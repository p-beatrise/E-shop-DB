CREATE INDEX Matespl ON Matesplate (Matesplates_modelis)
CREATE INDEX Videokart ON Videokarte (Videokartes_modelis)
CREATE INDEX Skaits ON Skaits(Daudzums)
----Datoru izveide, kas satur detaļas, kuru cena ir zem vidējā atbilstošajai komponenšu grupai

DECLARE @EndTime   DATETIME
DECLARE @StartTime DATETIME
SET @StartTime=GETDATE();

SELECT sum(Matesplate.Cena)+sum(RAM.Cena)+sum(Barosanas_bloks.Cena)+
sum(HDD_SSD.Cena)+sum(PCIe_slots.Cena)+sum(Videokarte.Cena)+
sum(Procesors.Cena)+sum(Procesora_dzesetajs.Cena)+
sum(Datora_korpuss.Cena) Kopējā_cena, Matesplates_modelis, 
Matesplate.Cena , RAM_modelis, RAM.Cena,Barosanas_bloka_modelis,
Barosanas_bloks.Cena, Atminas_diska_modelis, HDD_SSD.Cena,
PCIe_slota_modelis, PCIe_slots.Cena, Videokartes_modelis, 
Videokarte.Cena, Procesora_modelis, Procesors.Cena,
Dzesetaja_modelis, Procesora_dzesetajs.Cena,
Datora_korpusa_modelis, Datora_korpuss.Cena,
dense_rank() over (order by  sum(Matesplate.Cena)+sum(RAM.Cena)+
sum(Barosanas_bloks.Cena)+sum(HDD_SSD.Cena)+
sum(PCIe_slots.Cena)+sum(Videokarte.Cena)+
sum(Procesors.Cena)+sum(Procesora_dzesetajs.Cena)+
sum(Datora_korpuss.Cena )asc) Vieta FROM Matesplate
join RAM on Matesplate.Matesplates_modelis = RAM.Matesplates_modelis_fk
join Barosanas_bloks ON Matesplate.Matesplates_modelis =
Barosanas_bloks.Matesplates_modelis_fk
join HDD_SSD ON Matesplate.Matesplates_modelis = HDD_SSD.Matesplates_modelis_fk
join PCIe_slots on Matesplate.Matesplates_modelis = PCIe_slots.Matesplates_modelis_fk
join Videokarte on PCIe_slota_modelis=Videokarte.PCIe_slota_modelis_fk
join Procesors on Matesplate.Matesplates_modelis = Procesors.Matesplates_modelis_fk
join Procesora_dzesetajs on Procesora_modelis=Procesora_dzesetajs.Procesora_modelis_fk
join Datora_korpuss on Matesplate.Matesplates_modelis = 
Datora_korpuss.Matesplates_modelis_fk

where Matesplate.Cena<(select avg(Matesplate.Cena) from Matesplate)
and RAM.Cena<(select avg(RAM.Cena) from RAM) 
and Barosanas_bloks.Cena<(select avg(Barosanas_bloks.Cena) from Barosanas_bloks) 
and HDD_SSD.Cena<(select avg(HDD_SSD.Cena) from HDD_SSD) 
and PCIe_slots.Cena=(select min(PCIe_slots.Cena) from PCIe_slots) 
and Videokarte.Cena<(select avg(Videokarte.Cena) from Videokarte)
and Procesors.Cena<(select avg(Procesors.Cena) from Procesors) 
and Procesora_dzesetajs.Cena<(select avg(Procesora_dzesetajs.Cena) 
from Procesora_dzesetajs)
and Datora_korpuss.Cena<(select avg(Datora_korpuss.Cena) from Datora_korpuss) 
and Matesplate.Procesora_ligzda=Procesors.Procesora_ligzda
GROUP BY  Matesplates_modelis,Matesplate.Cena, RAM_modelis, RAM.Cena,
Barosanas_bloka_modelis,Barosanas_bloks.Cena,Atminas_diska_modelis, HDD_SSD.Cena,
PCIe_slota_modelis, PCIe_slots.Cena,Videokartes_modelis, Videokarte.Cena, 
Procesora_modelis, Procesors.Cena,  Dzesetaja_modelis, Procesora_dzesetajs.Cena,
Datora_korpusa_modelis, Datora_korpuss.Cena

SET @EndTime=GETDATE()
PRINT 'StartTime = ' + CONVERT(VARCHAR(30),@StartTime,121)
PRINT '  EndTime = ' + CONVERT(VARCHAR(30),@EndTime,121)
PRINT ' Duration = ' + CONVERT(VARCHAR(30),@EndTime-@StartTime,114) + '(hh:mi:ss:mmm)'


----Noteikums, ka budžetam virs 1000 eur 40 % tērē videokartei, 40% procesoram, 100 eur operatīvajai atmiņai
----Tiek pieņemts, ka budžets ir 1900 eur
select * from(
select Matesplates_modelis as Komponentes_modelis,Matesplate.Cena , row_number() over (order by Matesplate.Cena desc)Vieta from Matesplate
where Matesplate.Cena<((1900*40)/100)
)apaksp
where Vieta=1
union
select * from(
select Procesora_modelis as Komponentes_modelis,Procesors.Cena, row_number() over (order by Procesors.Cena desc)Vieta from Procesors
where Procesors.Cena<((1900*40)/100)
)apaksp
where Vieta=1
union
select top(1) * from(
select RAM_modelis as Komponentes_modelis,RAM.Cena, row_number() over (order by RAM.Cena,RAM_modelis asc)Vieta from RAM
WHERE RAM.Cena>100
)apaksp
where Vieta=1
----Noteikums, ka mātesplates un procesorus var savienot tikai tad, ja tiem ir vienāda procesora ligzda 

select Matesplates_modelis,Matesplate.Procesora_ligzda,Procesora_modelis from Matesplate 
join Procesors 
on Matesplate.Matesplates_modelis= Procesors.Matesplates_modelis_fk
where Matesplate.Procesora_ligzda=Procesors.Procesora_ligzda

---Pārskats par kopējo, lielāko, mazāko un vidējo cenu mātesplatēm, kas ir savietojamas ar HDD diskiem
select sum(Matesplate.Cena)Kopējā_cena, max(Matesplate.Cena)Lielākā_cena, Min(Matesplate.Cena)Mazākā_cena, Avg(Matesplate.Cena)Vidējā_cena from Matesplate join(
select HDD_SSD.Atminas_diska_modelis, HDD_SSD.Matesplates_modelis_fk, HDD_SSD.Cena from HDD_SSD 
Where RPM=0)aa
on aa.Matesplates_modelis_fk=Matesplate.Matesplates_modelis

---Skata izveide informācijai par to, kādā noliktavā ir kāds mātesplašu modelis
create view Matesplate_un_Noliktava as

select Matesplates_modelis, Noliktava_id from Matesplate join(
select * from Skaits where Matesplates_modelis_fk  in(Select Matesplates_modelis from Matesplate)
)aa on Matesplate.Matesplates_modelis=aa.Matesplates_modelis_fk

--Kāds ir lielākais lietotāju skaits no vienas valsts?
select max(skaits)Lielākais_lietotāju_sk from
	(select Valsts_ISO_fk, count(*) skaits
	from Lietotajs group by Valsts_ISO_fk) sk


--Kādas ir sūtīšanas iespējamās izmaksas starp valstīm
select Cena, Noliktavas_valsts,N_Valsts.Nosaukums, Lietotaja_valsts,
L_Valsts.Nosaukums from Piegade
join Valstis as N_Valsts on 
Piegade.Noliktavas_valsts=N_Valsts.Valsts_ISO_kods
join Valstis as L_Valsts on 
Piegade.Lietotaja_valsts=L_Valsts.Valsts_ISO_kods
where Noliktavas_valsts!=Lietotaja_valsts
group by Cena ,Noliktavas_valsts,N_Valsts.Nosaukums, Lietotaja_valsts, 
L_Valsts.Nosaukums

--Cik datorsistēmas var izveidot pēc detaļu saderības(esamība noliktavā netiek ņemta vērā)
select max(Sistēmu_skaits) Sistēmu_skaits from
(Select Matesplates_modelis,SK1.Daudzums as q, Procesora_modelis , 
SK2.Daudzums as w,RAM_modelis, SK3.Daudzums as e,
Barosanas_bloka_modelis, SK4.Daudzums as i, Atminas_diska_modelis,
SK5.Daudzums as j,PCIe_slota_modelis, SK6.Daudzums as d, 
Videokartes_modelis, SK7.Daudzums as m, Dzesetaja_modelis, 
SK8.Daudzums as b, Datora_korpusa_modelis, SK9.Daudzums as o,
row_number() over (order by Matesplates_modelis desc)Sistēmu_skaits
from Matesplate 
join Procesors on Matesplate.Matesplates_modelis=
Procesors.Matesplates_modelis_fk
join RAM on Matesplate.Matesplates_modelis=
Procesors.Matesplates_modelis_fk
join Barosanas_bloks ON Matesplate.Matesplates_modelis = 
Barosanas_bloks.Matesplates_modelis_fk
join HDD_SSD ON Matesplate.Matesplates_modelis = 
HDD_SSD.Matesplates_modelis_fk
join PCIe_slots on Matesplate.Matesplates_modelis = 
PCIe_slots.Matesplates_modelis_fk
join Videokarte on PCIe_slota_modelis=
Videokarte.PCIe_slota_modelis_fk
join Procesora_dzesetajs on Procesora_modelis=
Procesora_dzesetajs.Procesora_modelis_fk
join Datora_korpuss on Matesplate.Matesplates_modelis = 
Datora_korpuss.Matesplates_modelis_fk


join Skaits AS SK1 on Matesplates_modelis=SK1.Matesplates_modelis_fk 
join Skaits AS SK2 on Procesora_modelis=SK2.Procesora_modelis_fk 
join Skaits AS SK3 on RAM_modelis=SK3.RAM_modelis_fk 
join Skaits AS SK4 on Barosanas_bloka_modelis=SK4.Barosanas_bloka_modelis_fk
join Skaits AS SK5 on Atminas_diska_modelis=SK5.Atminas_diska_modelis_fk
join Skaits AS SK6 on PCIe_slota_modelis=SK6.PCIe_slota_izmers_fk
join Skaits AS SK7 on Videokartes_modelis=SK7.Videokartes_modelis_fk
join Skaits AS SK8 on Dzesetaja_modelis=SK8.Procesora_dzesetaja_modelis_fk
join Skaits AS SK9 on Datora_korpusa_modelis=SK9.Datora_korpusa_modelis_fk

)sk


