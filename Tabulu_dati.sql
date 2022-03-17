
INSERT INTO Matesplate
	VALUES ('LGA1200', 1, 4, 4, 500)
INSERT INTO Matesplate 
	VALUES ('LGA1200', NULL, 4, 4, 720)
INSERT INTO Matesplate 
	VALUES ('LGA1151', 1, 4, 4, 380)
INSERT INTO Matesplate 
	VALUES ('AM4', NULL, 4, 5, 115)
INSERT INTO Matesplate 
	VALUES ('LGA1200', NULL, 4, 3, 230)
INSERT INTO Matesplate 
	VALUES ('AM4', NULL, 4, 4, 400)
INSERT INTO Matesplate 
	VALUES ('LGA1151', NULL, 2, 1, 510)
INSERT INTO Matesplate 
	VALUES ('AM4', 1, 4, 5, 280)
INSERT INTO Matesplate 
	VALUES ('AM4', NULL, 4, 3, 180)
INSERT INTO Matesplate 
	VALUES ('AM4', NULL, 4, 4, 230)
INSERT INTO Matesplate 
	VALUES ('LGA2066', 1, 8, 5, 515)
INSERT INTO Matesplate 
	VALUES ('AM4', 0, 4, 4, 200)
INSERT INTO Matesplate 
	VALUES ('AM4', 1, 4, 5, 440)
INSERT INTO Matesplate 
	VALUES ('AM4', NULL, 4, 4, 450)
INSERT INTO Matesplate 
	VALUES ('AM4', NULL, 4, 4, 270)
INSERT INTO Matesplate 
	VALUES ('LGA1151', 1, 4, 7, 808)
INSERT INTO Matesplate 
	VALUES ('LGA1151', NULL, 2, 1, 300)
INSERT INTO Matesplate 
	VALUES ('LGA1151', NULL, 4, 6, 270)
INSERT INTO Matesplate 
	VALUES ('LGA1151', NULL, 4, 7, 300)
INSERT INTO Matesplate 
	VALUES ('AM4', NULL, 4, 5, 120)
 


--Apjoms INT, Atrums INT, Cena SMALLMONEY
INSERT INTO RAM 
	VALUES (8, 3600, 45, 101)
INSERT INTO RAM 
	VALUES (8, 3200, 32, 102)
INSERT INTO RAM
	VALUES (8, 3200, 50, 103)
INSERT INTO RAM 
	VALUES (8, 1866, 52, 104)
INSERT INTO RAM 
	VALUES (8, 2933, 48,105)
INSERT INTO RAM
	VALUES (8, 3000, 50, 106)
INSERT INTO RAM
	VALUES (8, 3200, 70, 107)
INSERT INTO RAM
	VALUES (8, 3600, 73, 108)
INSERT INTO RAM 
	VALUES (16, 3000, 115, 109)
INSERT INTO RAM
	VALUES (16, 3200, 80,110)
INSERT INTO RAM 
	VALUES (32, 3000, 200,111)
INSERT INTO RAM 
	VALUES (32, 3600, 230,112)
INSERT INTO RAM 
	VALUES (8, 4800, 430,113)
INSERT INTO RAM 
	VALUES (16, 3000, 138,114)
INSERT INTO RAM 
	VALUES (32, 3200, 235,115)
INSERT INTO RAM 
	VALUES (4, 3000, 21,116)
INSERT INTO RAM 
	VALUES (8, 3000, 43,117)
INSERT INTO RAM 
	VALUES (16, 3000, 206,118)
INSERT INTO RAM 
	VALUES (32, 3000, 175,119)
INSERT INTO RAM 
	VALUES (32, 4800, 750,110)

 
-- Procesori
--Razotajs NVARCHAR(30), Procesora_ligzda NVARCHAR(10), Kodolu_skaits INT,
--TDP_W INT, Virstaktesanas_atbalsts BIT, Cena SMALLMONEY
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena ,Matesplates_modelis_fk)
	VALUES ('AMD', 6, 65, 'AM4', 1, 300, 103)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk)
	VALUES ('AMD', 8, 65, 'AM4', 1, 320,105)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk) 
	VALUES ('AMD', 8, 105, 'AM4', 1, 430,107)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk)
	VALUES ('Intel', 8, 125, 'LGA1200', 1, 350,100)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk)
	VALUES ('AMD', 16, 105, 'AM4', 1, 840,108)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk)
	VALUES ('Intel', 6, 65, 'LGA1200', 1, 160,101)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk) 
	VALUES ('Intel', 6, 125, 'LGA1200', 1, 200,102)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk) 
	VALUES ('AMD', 6, 65, 'AM4', 1, 190, 109)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk) 
	VALUES ('Intel', 10, 125, 'LGA1200', 1, 480,104)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk)
	VALUES ('AMD', 4, 65, 'AM4', 1, 130,111)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk) 
	VALUES ('AMD', 4, 65, 'AM4', 1, 130,119)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk) 
	VALUES ('AMD', 12, 105, 'AM4', 1, 500, 112)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk)
	VALUES ('AMD', 6, 95, 'AM4', 1, 250,113)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk) 
	VALUES ('AMD', 6, 95, 'AM4', 1, 250,114)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk) 
	VALUES ('Intel', 8, 95, 'LGA1151', 1, 318,115)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk)
	VALUES ('Intel', 8, 95, 'LGA1151', 1, 318,116)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk) 
	VALUES ('Intel', 8, 95, 'LGA1151', 1, 318,117)

INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk) 
	VALUES ('Intel', 4, 65, 'LGA1151', 1, 180,115)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk) 
	VALUES ('Intel', 4, 65, 'LGA1151', 1, 180,100)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk) 
	VALUES ('Intel', 4, 65, 'LGA1151', 1, 180,101)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk)
	VALUES ('Intel', 4, 65, 'LGA1151', 1, 180,102)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk)
	VALUES ('Intel', 8, 95, 'LGA1151', 1, 400,118)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk) 
	VALUES ('Intel', 6, 95, 'LGA1151', 1, 220,117)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk)
	VALUES ('Intel', 6, 95, 'LGA1151', 1, 330,116)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk)
	VALUES ('Intel', 12, 165, 'LGA2066', 1, 680,115)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk)
	VALUES ('Intel', 12, 165, 'LGA2066', 1, 680,116)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk)
	VALUES ('Intel', 12, 165, 'LGA2066', 1, 680,117)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk)
	VALUES ('Intel', 4, 112, 'LGA2066', 1, 245,102)
INSERT INTO Procesors (Razotajs, Kodolu_skaits, TDP_W, Procesora_ligzda, Virstaktesanas_atbalsts, Cena,Matesplates_modelis_fk) 
	VALUES ('Intel', 6, 140, 'LGA2066', 1, 633,102)



--TDP_W INT, Cena SMALLMONEY,
--Procesora_modelis_fk INT REFERENCES Procesors
INSERT INTO Procesora_dzesetajs
	VALUES (68, 40, 300)
INSERT INTO Procesora_dzesetajs
	VALUES (75, 45, 301)
INSERT INTO Procesora_dzesetajs
	VALUES (125, 115, 302)
INSERT INTO Procesora_dzesetajs
	VALUES (130, 110, 303)
INSERT INTO Procesora_dzesetajs
	VALUES (110, 100, 304)
INSERT INTO Procesora_dzesetajs
	VALUES (65, 20, 305)
INSERT INTO Procesora_dzesetajs
	VALUES (130, 85, 306)
INSERT INTO Procesora_dzesetajs
	VALUES (70, 30, 307)
INSERT INTO Procesora_dzesetajs
	VALUES (130, 90, 308)
INSERT INTO Procesora_dzesetajs
	VALUES (60, 20, 309)
INSERT INTO Procesora_dzesetajs
	VALUES (110, 80, 310)
INSERT INTO Procesora_dzesetajs
	VALUES (100, 60, 311)
INSERT INTO Procesora_dzesetajs
	VALUES (100, 58, 312)
INSERT INTO Procesora_dzesetajs
	VALUES (70, 30, 313)
INSERT INTO Procesora_dzesetajs
	VALUES (100, 55, 314)
INSERT INTO Procesora_dzesetajs
	VALUES (100, 45, 315)
INSERT INTO Procesora_dzesetajs
	VALUES (100, 50, 316)
INSERT INTO Procesora_dzesetajs
	VALUES (170, 180, 317)
INSERT INTO Procesora_dzesetajs
	VALUES (120, 100, 318)
INSERT INTO Procesora_dzesetajs
	VALUES (150, 128, 319) 

--Cena SMALLMONEY, Matesplates_modelis_fk
INSERT INTO Datora_korpuss VALUES (50, 100)
INSERT INTO Datora_korpuss VALUES (75, 100)
INSERT INTO Datora_korpuss VALUES (80, 101)
INSERT INTO Datora_korpuss VALUES (100, 101)
INSERT INTO Datora_korpuss VALUES (150, 101)
INSERT INTO Datora_korpuss VALUES (50, 102)
INSERT INTO Datora_korpuss VALUES (60, 102)
INSERT INTO Datora_korpuss VALUES (20, 103)
INSERT INTO Datora_korpuss VALUES (30, 103)
INSERT INTO Datora_korpuss VALUES (30, 104)
INSERT INTO Datora_korpuss VALUES (60, 104)
INSERT INTO Datora_korpuss VALUES (75, 104)
INSERT INTO Datora_korpuss VALUES (80, 105)
INSERT INTO Datora_korpuss VALUES (100, 105)
INSERT INTO Datora_korpuss VALUES (120, 105)
INSERT INTO Datora_korpuss VALUES (85, 106)
INSERT INTO Datora_korpuss VALUES (110, 106)
INSERT INTO Datora_korpuss VALUES (130, 106)
INSERT INTO Datora_korpuss VALUES (35, 107)
INSERT INTO Datora_korpuss VALUES (50, 107)
INSERT INTO Datora_korpuss VALUES (20, 108)
INSERT INTO Datora_korpuss VALUES (30, 108)
INSERT INTO Datora_korpuss VALUES (50, 109)
INSERT INTO Datora_korpuss VALUES (80, 109)
INSERT INTO Datora_korpuss VALUES (100, 109)
INSERT INTO Datora_korpuss VALUES (100, 110)
INSERT INTO Datora_korpuss VALUES (150, 110)
INSERT INTO Datora_korpuss VALUES (30, 111)
INSERT INTO Datora_korpuss VALUES (40, 111)
INSERT INTO Datora_korpuss VALUES (50, 112)
INSERT INTO Datora_korpuss VALUES (75, 112)
INSERT INTO Datora_korpuss VALUES (90, 112)
INSERT INTO Datora_korpuss VALUES (50, 113)
INSERT INTO Datora_korpuss VALUES (80, 113)
INSERT INTO Datora_korpuss VALUES (120, 113)
INSERT INTO Datora_korpuss VALUES (30, 114)
INSERT INTO Datora_korpuss VALUES (45, 114)
INSERT INTO Datora_korpuss VALUES (68, 114)
INSERT INTO Datora_korpuss VALUES (80, 115)
INSERT INTO Datora_korpuss VALUES (125, 115)
INSERT INTO Datora_korpuss VALUES (150, 115)
INSERT INTO Datora_korpuss VALUES (30, 116)
INSERT INTO Datora_korpuss VALUES (60, 116)
INSERT INTO Datora_korpuss VALUES (90, 116)
INSERT INTO Datora_korpuss VALUES (23, 117)
INSERT INTO Datora_korpuss VALUES (40, 117)
INSERT INTO Datora_korpuss VALUES (25, 118)
INSERT INTO Datora_korpuss VALUES (50, 118)
INSERT INTO Datora_korpuss VALUES (70, 118)
INSERT INTO Datora_korpuss VALUES (15, 119)
INSERT INTO Datora_korpuss VALUES (40, 119)
 
-- Datoru "cietās" atmiņas.
--RPM INT (ja 0, disks ir SSD), Ietilpiba INT [GB],
--Read_speed INT [MB], Write_speed INT [], Cena SMALLMONEY
INSERT INTO HDD_SSD 
	VALUES (7200, 2000, 220, 220, 58,100)
INSERT INTO HDD_SSD 
	VALUES (0, 1000, 550, 550, 120,101)
INSERT INTO HDD_SSD
	VALUES (0, 1000, 2400, 2400, 110,102)
INSERT INTO HDD_SSD
	VALUES (0, 500, 3400, 3400, 80,103)
INSERT INTO HDD_SSD 
	VALUES (0, 500, 3400, 3400, 80,104)
INSERT INTO HDD_SSD
	VALUES (0, 500, 3400, 3400, 80,105)
INSERT INTO HDD_SSD 
	VALUES (0, 1000, 6900, 6900, 210,104)
INSERT INTO HDD_SSD 
	VALUES (0, 500, 560, 560, 60,105)
INSERT INTO HDD_SSD
	VALUES (0, 1000, 3500, 3500, 150,106)
INSERT INTO HDD_SSD 
	VALUES (7200, 1000, 100, 100, 45,107)
INSERT INTO HDD_SSD 
	VALUES (0, 2000, 3500, 3500, 310,108)
INSERT INTO HDD_SSD 
	VALUES (0, 2000, 7000, 7000, 430,109)
INSERT INTO HDD_SSD
	VALUES (0, 240, 500, 500, 40,110)
INSERT INTO HDD_SSD
	VALUES (0, 240, 500, 500, 40,104)
INSERT INTO HDD_SSD 
	VALUES (7200, 1000, 210, 210, 47,111)
INSERT INTO HDD_SSD
	VALUES (7200, 1000, 210, 210, 47,105)
INSERT INTO HDD_SSD
	VALUES (7200, 1000, 210, 210, 47,108)
INSERT INTO HDD_SSD
	VALUES (5400, 4000, 190, 190, 90,112)
INSERT INTO HDD_SSD
	VALUES (0, 500, 3500, 3500, 95,113)
INSERT INTO HDD_SSD
	VALUES (0, 500, 2400, 2400, 60,114)
INSERT INTO HDD_SSD
	VALUES (0, 500, 2400, 2400, 60,115)
INSERT INTO HDD_SSD
	VALUES (0, 1000, 3470, 3470, 150,116)
INSERT INTO HDD_SSD
	VALUES (0, 500, 550, 550, 60,117)
INSERT INTO HDD_SSD
	VALUES (0, 8000, 3300, 3300, 1400,118)
INSERT INTO HDD_SSD
	VALUES (0, 1000, 2000, 2000, 135,119)
INSERT INTO HDD_SSD
	VALUES (0, 1000, 560, 560, 110,112)
INSERT INTO HDD_SSD
	VALUES (5900, 4000, 750, 750, 110,101)
INSERT INTO HDD_SSD
	VALUES (7200, 2000, 100, 100, 120,102)
INSERT INTO HDD_SSD
	VALUES (7200, 4000, 150, 150, 140,103)
INSERT INTO HDD_SSD
	VALUES (7200, 4000, 700, 700, 150,103)


INSERT INTO PCIe_slots 
	VALUES (16, 100,0)
INSERT INTO PCIe_slots
	VALUES (1, 100,0)
INSERT INTO PCIe_slots
	VALUES (16, 101,0)
INSERT INTO PCIe_slots
	VALUES (1, 101,0)
INSERT INTO PCIe_slots 
	VALUES (16, 102,0)
INSERT INTO PCIe_slots
	VALUES (1, 102,0)
INSERT INTO PCIe_slots
	VALUES (16, 103,0)
INSERT INTO PCIe_slots
	VALUES (1, 103,0)
INSERT INTO PCIe_slots
	VALUES (16, 104,0)
INSERT INTO PCIe_slots
	VALUES (1, 104,0)
INSERT INTO PCIe_slots 
	VALUES (16, 105,0)
INSERT INTO PCIe_slots
	VALUES (1, 105,0)
INSERT INTO PCIe_slots
	VALUES (16, 106,0)
INSERT INTO PCIe_slots
	VALUES (16, 107,0)
INSERT INTO PCIe_slots
	VALUES (1, 107,0)
INSERT INTO PCIe_slots
	VALUES (16, 108,0)
INSERT INTO PCIe_slots 
	VALUES (1, 108,0)
INSERT INTO PCIe_slots
	VALUES (16, 109,0)
INSERT INTO PCIe_slots 
	VALUES (1, 109,0)
INSERT INTO PCIe_slots 
	VALUES (16, 110,0)
INSERT INTO PCIe_slots
	VALUES (1, 110,0)
INSERT INTO PCIe_slots
	VALUES (16, 111,0)
INSERT INTO PCIe_slots
	VALUES (1, 111,0)
INSERT INTO PCIe_slots 
	VALUES (16, 112,0)
INSERT INTO PCIe_slots 
	VALUES (1, 112,0)
INSERT INTO PCIe_slots 
	VALUES (16, 113,0)
INSERT INTO PCIe_slots 
	VALUES (1, 113,0)
INSERT INTO PCIe_slots 
	VALUES (16, 114,0)
INSERT INTO PCIe_slots
	VALUES (1, 114,0)
INSERT INTO PCIe_slots 
	VALUES (16, 115,0)
INSERT INTO PCIe_slots
	VALUES (1, 115,0)
INSERT INTO PCIe_slots 
	VALUES (16, 116,0)
INSERT INTO PCIe_slots
	VALUES (16, 117,0)
INSERT INTO PCIe_slots
	VALUES (1, 117,0)
INSERT INTO PCIe_slots 
	VALUES (16, 118,0)
INSERT INTO PCIe_slots 
	VALUES (1, 118,0)
INSERT INTO PCIe_slots
	VALUES (16, 119,0)
INSERT INTO PCIe_slots
	VALUES (1, 119,0)

-- Iespraužamās videokartes kādas mātesplates PCIE portos
--Atmiņa INT [GB], TDP_W INT, Cena SMALLMONEY,
--PCIe_slota_modelis_fk REFERENCES PCIe_slots
INSERT INTO Videokarte 
	VALUES (6, 125, 360, 700)
INSERT INTO Videokarte 
	VALUES (2, 30, 100, 700)
INSERT INTO Videokarte
	VALUES (1, 19, 63, 701)
INSERT INTO Videokarte 
	VALUES (1, 19, 145, 701)
INSERT INTO Videokarte 
	VALUES (12, 170, 420, 702)
INSERT INTO Videokarte 
	VALUES (4, 75, 350, 702)
INSERT INTO Videokarte 
	VALUES (6, 125, 360, 702)
INSERT INTO Videokarte 
	VALUES (1, 19, 63, 703)
INSERT INTO Videokarte 
	VALUES (2, 27, 120, 703)
INSERT INTO Videokarte 
	VALUES (4, 75, 350, 704)
INSERT INTO Videokarte 
	VALUES (4, 100, 275, 704)
INSERT INTO Videokarte 
	VALUES (6, 160, 850, 704)
INSERT INTO Videokarte 
	VALUES (2, 19, 170, 705)
INSERT INTO Videokarte 
	VALUES (8, 220, 500, 706)
INSERT INTO Videokarte
	VALUES (24, 350, 2000, 706)
INSERT INTO Videokarte 
	VALUES (24, 100, 250, 706)
INSERT INTO Videokarte 
	VALUES (2, 27, 150, 707)
INSERT INTO Videokarte 
	VALUES (1, 29, 85, 707)
INSERT INTO Videokarte
	VALUES (12, 170, 420, 708)
INSERT INTO Videokarte 
	VALUES (4, 100, 250, 708)
INSERT INTO Videokarte 
	VALUES (1, 19, 75, 708)
INSERT INTO Videokarte 
	VALUES (1, 19, 63, 709)
INSERT INTO Videokarte 
	VALUES (2, 19, 170, 709)
INSERT INTO Videokarte 
	VALUES (12, 170, 500, 710)
INSERT INTO Videokarte
	VALUES (4, 75, 345, 710)
INSERT INTO Videokarte 
	VALUES (12, 170, 420, 710)
INSERT INTO Videokarte 
	VALUES (1, 19, 145, 711)
INSERT INTO Videokarte
	VALUES (2, 19, 170, 711)
INSERT INTO Videokarte
	VALUES (12, 170, 450, 712)
INSERT INTO Videokarte 
	VALUES (4, 100, 250, 712)
INSERT INTO Videokarte 
	VALUES (2, 30, 100, 712)
INSERT INTO Videokarte
	VALUES (4, 75, 345, 713)
INSERT INTO Videokarte
	VALUES (6, 160, 785, 713)
INSERT INTO Videokarte 
	VALUES (24, 350, 2500, 713)
INSERT INTO Videokarte
	VALUES (1, 29, 80, 714)
INSERT INTO Videokarte
	VALUES (2, 19, 170, 714)
INSERT INTO Videokarte
	VALUES (4, 75, 350, 715)
INSERT INTO Videokarte
	VALUES (12, 170, 420, 715)
INSERT INTO Videokarte
	VALUES (4, 49, 240, 716)
INSERT INTO Videokarte
	VALUES (2, 19, 170, 716)
INSERT INTO Videokarte
	VALUES (1, 19, 80, 717)
INSERT INTO Videokarte
	VALUES (4, 120, 480, 717)
INSERT INTO Videokarte
	VALUES (8, 225, 700, 717)
INSERT INTO Videokarte
	VALUES (2, 27, 125, 718)
INSERT INTO Videokarte
	VALUES (4, 75, 343, 719)
INSERT INTO Videokarte 
	VALUES (12, 170, 510, 719)
INSERT INTO Videokarte 
	VALUES (6, 125, 700, 719)
INSERT INTO Videokarte 
	VALUES (1, 19, 63, 720)
INSERT INTO Videokarte 
	VALUES (12, 170, 420, 721)
INSERT INTO Videokarte 
	VALUES (4, 75, 340, 721)
INSERT INTO Videokarte 
	VALUES (6, 125, 800, 721)
INSERT INTO Videokarte 
	VALUES (1, 20, 63, 722)
INSERT INTO Videokarte 
	VALUES (8, 150, 1000, 723)
INSERT INTO Videokarte 
	VALUES (2, 30, 220, 723)
INSERT INTO Videokarte 
	VALUES (4, 50, 550, 723)
INSERT INTO Videokarte 
	VALUES (2, 19, 170, 724)
INSERT INTO Videokarte 
	VALUES (1, 20, 60, 724)
INSERT INTO Videokarte 
	VALUES (1, 20, 137, 725)
INSERT INTO Videokarte 
	VALUES (6, 120, 700, 725)
INSERT INTO Videokarte 
	VALUES (4, 120, 290, 725)
INSERT INTO Videokarte 
	VALUES (1, 30, 80, 726)
INSERT INTO Videokarte 
	VALUES (1, 20, 137, 727)
INSERT INTO Videokarte 
	VALUES (2, 200, 143, 727)
INSERT INTO Videokarte
	VALUES (1, 127, 320, 727)
INSERT INTO Videokarte
	VALUES (1, 20, 146, 728)
INSERT INTO Videokarte 
	VALUES (2, 27, 300, 728)
INSERT INTO Videokarte
	VALUES (1, 19, 50, 729)
INSERT INTO Videokarte
	VALUES (6, 204, 350, 729)
INSERT INTO Videokarte
	VALUES (8, 220, 640, 729)
INSERT INTO Videokarte
	VALUES (2, 19, 170, 730)
INSERT INTO Videokarte 
	VALUES (5, 75, 465, 731)
INSERT INTO Videokarte 
	VALUES (8, 210, 1980, 731)
INSERT INTO Videokarte 
	VALUES (2, 30, 105, 731)
INSERT INTO Videokarte 
	VALUES (1, 19, 78, 732)
INSERT INTO Videokarte 
	VALUES (4, 90, 303, 732)
INSERT INTO Videokarte 
	VALUES (2, 142, 150, 732)
INSERT INTO Videokarte
	VALUES (2, 19, 178, 733)
INSERT INTO Videokarte
	VALUES (1, 19, 145, 733)
INSERT INTO Videokarte 
	VALUES (2, 142, 150, 734)
INSERT INTO Videokarte 
	VALUES (1, 27, 120, 734)
INSERT INTO Videokarte 
	VALUES (12, 375, 350, 734)
INSERT INTO Videokarte 
	VALUES (2, 20, 170, 735)
INSERT INTO Videokarte 
	VALUES (1, 27, 105, 735)
INSERT INTO Videokarte 
	VALUES (8, 240, 850, 736)
INSERT INTO Videokarte
	VALUES (2, 30, 110, 736)
INSERT INTO Videokarte
	VALUES (1, 19, 75, 736)
INSERT INTO Videokarte
	VALUES (2, 19, 170, 737)


-- Mātesplašu barošanas bloki
--Vati INT, Cena SMALLMONEY,
--Matesplates_modelis_fk REFERENCES Matesplate
INSERT INTO Barosanas_bloks
	VALUES (750, 125, 100)
INSERT INTO Barosanas_bloks
	VALUES (850, 135, 101)
INSERT INTO Barosanas_bloks 
	VALUES (650, 80, 102)
INSERT INTO Barosanas_bloks
	VALUES (600, 48, 103)
INSERT INTO Barosanas_bloks
	VALUES (650, 80, 104)
INSERT INTO Barosanas_bloks
	VALUES (750, 125, 105)
INSERT INTO Barosanas_bloks
	VALUES (850, 135, 106)
INSERT INTO Barosanas_bloks
	VALUES (650, 80, 107)
INSERT INTO Barosanas_bloks
	VALUES (600, 48, 108)
INSERT INTO Barosanas_bloks
	VALUES (650, 80, 109)
INSERT INTO Barosanas_bloks
	VALUES (850, 135, 110)
INSERT INTO Barosanas_bloks
	VALUES (650, 80, 111)
INSERT INTO Barosanas_bloks 
	VALUES (750, 125, 112)
INSERT INTO Barosanas_bloks
	VALUES (850, 135, 113)
INSERT INTO Barosanas_bloks
	VALUES (650, 80, 114)
INSERT INTO Barosanas_bloks
	VALUES (850, 135, 115)
INSERT INTO Barosanas_bloks
	VALUES (650, 88, 116)
INSERT INTO Barosanas_bloks
	VALUES (700, 100, 117)
INSERT INTO Barosanas_bloks
	VALUES (700, 100, 118)
INSERT INTO Barosanas_bloks 
	VALUES (650, 80, 119)
 
-- Valstu ISO kodi & to tulkojumi
-- Tā kā kompānija operē tikai Baltijas valstīs, kodi nepieciešami tikai tām
--Noliktavas_valsts_ISO_kods INT,	[ISO kods - trisciparu skaitlis],
--Nosaukums NVARCHAR(30) --domāts valsts nosaukums
INSERT INTO Valstis VALUES (233, 'Igaunija')
INSERT INTO Valstis VALUES (428, 'Latvija')
INSERT INTO Valstis VALUES (440, 'Lietuva')

-- Detaļu noliktavas
--ID INT,	[ISO kods - trisciparu skaitlis], Nosaukums NVARCHAR(30)
INSERT INTO Noliktava VALUES (233, 'ziemeļnieki')
INSERT INTO Noliktava VALUES (428, 'zemnieki')
INSERT INTO Noliktava VALUES (440, 'kunigaiši')

-- Piegādes veidi/metodes
--Metode INT, Cena SMALLMONEY NOT NULL,
--Noliktavas_valsts REFERENCES Valstis, Lietotaja_valsts REFERENCES Valstis
---- Pakomāta piegādes
INSERT INTO Piegade VALUES (1, 20, 233, 233)
INSERT INTO Piegade VALUES (1, 40, 233, 428)
INSERT INTO Piegade VALUES (1, 60, 233, 440)
INSERT INTO Piegade VALUES (1, 40, 428, 233)
INSERT INTO Piegade VALUES (1, 20, 428, 428)
INSERT INTO Piegade VALUES (1, 40, 428, 440)
INSERT INTO Piegade VALUES (1, 60, 440, 233)
INSERT INTO Piegade VALUES (1, 40, 440, 428)
INSERT INTO Piegade VALUES (1, 20, 440, 440)
---- Pasta piegādes
INSERT INTO Piegade VALUES (2, 50, 233, 233)
INSERT INTO Piegade VALUES (2, 100, 233, 428)
INSERT INTO Piegade VALUES (2, 125, 233, 440)
INSERT INTO Piegade VALUES (2, 100, 428, 233)
INSERT INTO Piegade VALUES (2, 50, 428, 428)
INSERT INTO Piegade VALUES (2, 100, 428, 440)
INSERT INTO Piegade VALUES (2, 125, 440, 233)
INSERT INTO Piegade VALUES (2, 100, 440, 428)
INSERT INTO Piegade VALUES (2, 50, 440, 440)
---- Kurjera piegādes
INSERT INTO Piegade VALUES (3, 75, 233, 233)
INSERT INTO Piegade VALUES (3, 150, 233, 428)
INSERT INTO Piegade VALUES (3, 200, 233, 440)
INSERT INTO Piegade VALUES (3, 150, 428, 233)
INSERT INTO Piegade VALUES (3, 75, 428, 428)
INSERT INTO Piegade VALUES (3, 150, 428, 440)
INSERT INTO Piegade VALUES (3, 200, 440, 233)
INSERT INTO Piegade VALUES (3, 150, 440, 428)
INSERT INTO Piegade VALUES (3, 75, 440, 440)

INSERT INTO Lietotajs VALUES ('Sigrid', 'Kukk', 233)
INSERT INTO Lietotajs VALUES ('Konstantin', 'Kask', 233)
INSERT INTO Lietotajs VALUES ('Alvar', ' Ilves', 233)
INSERT INTO Lietotajs VALUES ('Tarmo', 'Koppel', 233)
INSERT INTO Lietotajs VALUES ('Tanel', 'Rebane', 233)
---- Latvijas iedzīvotāji
INSERT INTO Lietotajs VALUES ('Rūdolfs', 'Kalniņš', 428)
INSERT INTO Lietotajs VALUES ('Beatrise', 'Eglīte', 428)
INSERT INTO Lietotajs VALUES ('Indriķis', 'Ozols', 428)
INSERT INTO Lietotajs VALUES ('Lilita', 'Zariņa', 428)
INSERT INTO Lietotajs VALUES ('Pauls', 'Kalniņš', 428)
INSERT INTO Lietotajs VALUES ('Jānis', 'Bērziņš', 428)

---- Lietuvas iedzīvotāji
INSERT INTO Lietotajs VALUES ('Jaroslavas', 'Adomaitis', 440)
INSERT INTO Lietotajs VALUES ('Albina', 'Jankauskas', 440)
INSERT INTO Lietotajs VALUES ('Emilis', 'Vasiliauskas', 440)
INSERT INTO Lietotajs VALUES ('Jolanta', 'Adomaites', 440)
INSERT INTO Lietotajs VALUES ('Kotryna', 'Žukauskas', 440)

-- Noliktavās pieejamo detaļu skaiti
---- Igaunijas noliktavas info
INSERT INTO Skaits (Daudzums, Noliktava_id, Matesplates_modelis_fk, RAM_modelis_fk, Procesora_modelis_fk)
	VALUES (1, 520000, 100, 205, 319)
INSERT INTO Skaits (Daudzums, Noliktava_id, RAM_modelis_fk, Procesora_modelis_fk, Procesora_dzesetaja_modelis_fk)
	VALUES (2, 520000, 200, 314, 405)
INSERT INTO Skaits (Daudzums, Noliktava_id, Procesora_modelis_fk, Procesora_dzesetaja_modelis_fk, Datora_korpusa_modelis_fk)
	VALUES (3, 520000, 305, 403, 505)
INSERT INTO Skaits (Daudzums, Noliktava_id, Procesora_dzesetaja_modelis_fk, Datora_korpusa_modelis_fk, Atminas_diska_modelis_fk)
	VALUES (4, 520000, 408, 503, 623)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk)
	VALUES (5, 520000, 514, 620, 735)
INSERT INTO Skaits (Daudzums, Noliktava_id, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (6, 520000, 600, 707, 848)
INSERT INTO Skaits (Daudzums, Noliktava_id, PCIe_slota_izmers_fk, Videokartes_modelis_fk, Barosanas_bloka_modelis_fk)
	VALUES (7, 520000, 725, 858, 909)
INSERT INTO Skaits (Daudzums, Noliktava_id, Videokartes_modelis_fk, Barosanas_bloka_modelis_fk, Matesplates_modelis_fk)
	VALUES (8, 520000, 806, 910, 105)
INSERT INTO Skaits (Daudzums, Noliktava_id, Barosanas_bloka_modelis_fk, Matesplates_modelis_fk, RAM_modelis_fk)
	VALUES (9, 520000, 903, 103, 203)
INSERT INTO Skaits (Daudzums, Noliktava_id, Videokartes_modelis_fk, Barosanas_bloka_modelis_fk, Matesplates_modelis_fk)
	VALUES (10, 520000, 812, 918, 112)
INSERT INTO Skaits (Daudzums, Noliktava_id, Videokartes_modelis_fk, Barosanas_bloka_modelis_fk, Matesplates_modelis_fk)
	VALUES (11, 520000, 814, 908, 107)
INSERT INTO Skaits (Daudzums, Noliktava_id, Videokartes_modelis_fk, Barosanas_bloka_modelis_fk, Matesplates_modelis_fk)
	VALUES (12, 520000, 832, 911, 111)
INSERT INTO Skaits (Daudzums, Noliktava_id, Videokartes_modelis_fk, Barosanas_bloka_modelis_fk, Matesplates_modelis_fk)
	VALUES (13, 520000, 827, 919, 118)
INSERT INTO Skaits (Daudzums, Noliktava_id, RAM_modelis_fk, Procesora_modelis_fk, Procesora_dzesetaja_modelis_fk)
	VALUES (14, 520000, 203, 303, 404)
INSERT INTO Skaits (Daudzums, Noliktava_id, RAM_modelis_fk, Procesora_modelis_fk, Procesora_dzesetaja_modelis_fk)
	VALUES (15, 520000, 210, 310, 409)
INSERT INTO Skaits (Daudzums, Noliktava_id, RAM_modelis_fk, Procesora_modelis_fk, Procesora_dzesetaja_modelis_fk)
	VALUES (16, 520000, 205, 313, 417)
INSERT INTO Skaits (Daudzums, Noliktava_id, RAM_modelis_fk, Procesora_modelis_fk, Procesora_dzesetaja_modelis_fk)
	VALUES (17, 520000, 218, 305, 406)
INSERT INTO Skaits (Daudzums, Noliktava_id, Videokartes_modelis_fk, Barosanas_bloka_modelis_fk, Matesplates_modelis_fk)
	VALUES (18, 520000, 800, 900, 100)
INSERT INTO Skaits (Daudzums, Noliktava_id, Videokartes_modelis_fk, Barosanas_bloka_modelis_fk, Matesplates_modelis_fk)
	VALUES (19, 520000, 801, 903, 102)
INSERT INTO Skaits (Daudzums, Noliktava_id, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (20, 520000, 604, 719, 843)
INSERT INTO Skaits (Daudzums, Noliktava_id, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (21, 520000, 613, 724, 861)
INSERT INTO Skaits (Daudzums, Noliktava_id, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (22, 520000, 617, 720, 862)
INSERT INTO Skaits (Daudzums, Noliktava_id, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (23, 520000, 619, 722, 846)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (24, 520000, 500, 706, 834)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (25, 520000, 511, 726, 829)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (26, 520000, 513, 708, 833)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (27, 520000, 512, 727, 830)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, Videokartes_modelis_fk)
	VALUES (28, 520000, 523, 841)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, Videokartes_modelis_fk)
	VALUES (29, 520000, 521, 802)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, Videokartes_modelis_fk)
	VALUES (30, 520000, 504, 840)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, Videokartes_modelis_fk)
	VALUES (31, 520000, 522, 803)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, Videokartes_modelis_fk)
	VALUES (32, 520000, 532, 835)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, Videokartes_modelis_fk)
	VALUES (33, 520000, 518, 842)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, Videokartes_modelis_fk)
	VALUES (34, 520000, 531, 836)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, Videokartes_modelis_fk)
	VALUES (35, 520000, 524, 845)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, Videokartes_modelis_fk)
	VALUES (36, 520000, 527, 837)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, Videokartes_modelis_fk)
	VALUES (37, 520000, 534, 839)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, Videokartes_modelis_fk)
	VALUES (38, 520000, 534, 884)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, Videokartes_modelis_fk)
	VALUES (39, 520000, 534, 875)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk,Videokartes_modelis_fk)
	VALUES (40, 520000, 534, 886)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, Videokartes_modelis_fk)
	VALUES (41, 520000, 534, 866)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, Videokartes_modelis_fk)
	VALUES (42, 520000, 534, 885)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, Videokartes_modelis_fk)
	VALUES (43, 520000, 534, 879)
INSERT INTO Skaits (Daudzums, Noliktava_id,  Datora_korpusa_modelis_fk,Videokartes_modelis_fk)
	VALUES (44, 520000, 534, 882)
---- Latvijas noliktavas info
INSERT INTO Skaits (Daudzums, Noliktava_id, Matesplates_modelis_fk, RAM_modelis_fk, Procesora_modelis_fk)
	VALUES (100, 520001, 106, 208, 306)
INSERT INTO Skaits (Daudzums, Noliktava_id, RAM_modelis_fk, Procesora_modelis_fk, Procesora_dzesetaja_modelis_fk)
	VALUES (101, 520001, 206, 317, 400)
INSERT INTO Skaits (Daudzums, Noliktava_id, Procesora_modelis_fk, Procesora_dzesetaja_modelis_fk, Datora_korpusa_modelis_fk)
	VALUES (102, 520001, 300, 413, 530)
INSERT INTO Skaits (Daudzums, Noliktava_id, Procesora_dzesetaja_modelis_fk, Datora_korpusa_modelis_fk, Atminas_diska_modelis_fk)
	VALUES (103, 520001, 419, 550, 610)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk)
	VALUES (104, 520001, 501, 614, 714)
INSERT INTO Skaits (Daudzums, Noliktava_id, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (105, 520001, 622, 718, 863)
INSERT INTO Skaits (Daudzums, Noliktava_id, PCIe_slota_izmers_fk, Videokartes_modelis_fk, Barosanas_bloka_modelis_fk)
	VALUES (106, 520001, 728, 849, 914)
INSERT INTO Skaits (Daudzums, Noliktava_id, Videokartes_modelis_fk, Barosanas_bloka_modelis_fk, Matesplates_modelis_fk)
	VALUES (107, 520001, 823, 907, 104)
INSERT INTO Skaits (Daudzums, Noliktava_id, RAM_modelis_fk, Procesora_modelis_fk, Procesora_dzesetaja_modelis_fk)
	VALUES (108, 520001, 212, 312, 411)
INSERT INTO Skaits (Daudzums, Noliktava_id, Barosanas_bloka_modelis_fk, Matesplates_modelis_fk, RAM_modelis_fk)
	VALUES (109, 520001, 916, 101, 207)
INSERT INTO Skaits (Daudzums, Noliktava_id, RAM_modelis_fk, Procesora_modelis_fk, Procesora_dzesetaja_modelis_fk)
	VALUES (110, 520001, 201, 304, 402)
INSERT INTO Skaits (Daudzums, Noliktava_id, RAM_modelis_fk, Procesora_modelis_fk, Procesora_dzesetaja_modelis_fk)
	VALUES (111, 520001, 204, 311, 410)
INSERT INTO Skaits (Daudzums, Noliktava_id, RAM_modelis_fk, Procesora_modelis_fk, Procesora_dzesetaja_modelis_fk)
	VALUES (112, 520001, 216, 316, 414)
INSERT INTO Skaits (Daudzums, Noliktava_id, RAM_modelis_fk, Procesora_modelis_fk, Procesora_dzesetaja_modelis_fk)
	VALUES (113, 520001, 217, 318, 415)
INSERT INTO Skaits (Daudzums, Noliktava_id, Videokartes_modelis_fk, Barosanas_bloka_modelis_fk, Matesplates_modelis_fk)
	VALUES (114, 520001, 869, 904, 108)
INSERT INTO Skaits (Daudzums, Noliktava_id, Videokartes_modelis_fk, Barosanas_bloka_modelis_fk, Matesplates_modelis_fk)
	VALUES (115, 520001, 876, 903, 109)
INSERT INTO Skaits (Daudzums, Noliktava_id, Videokartes_modelis_fk, Barosanas_bloka_modelis_fk, Matesplates_modelis_fk)
	VALUES (116, 520001, 881, 910, 117)
INSERT INTO Skaits (Daudzums, Noliktava_id, Videokartes_modelis_fk, Barosanas_bloka_modelis_fk, Matesplates_modelis_fk)
	VALUES (117, 520001, 883, 917, 114)
INSERT INTO Skaits (Daudzums, Noliktava_id, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (118, 520001, 601, 713, 805)
INSERT INTO Skaits (Daudzums, Noliktava_id, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (119, 520001, 612, 721, 819)
INSERT INTO Skaits (Daudzums, Noliktava_id, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (120, 520001, 618, 717, 816)
INSERT INTO Skaits (Daudzums, Noliktava_id, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (121, 520001, 616, 712, 818)
INSERT INTO Skaits (Daudzums, Noliktava_id, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (122, 520001, 607, 716, 804)
INSERT INTO Skaits (Daudzums, Noliktava_id, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (123, 520001, 621, 715, 820)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (124, 520001, 525, 729, 826)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (125, 520001, 520, 733, 838)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (126, 520001, 519, 730, 828)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (127, 520001, 510, 731, 821)
	---

---- Lietuvas noliktavas info
INSERT INTO Skaits (Daudzums, Noliktava_id, Matesplates_modelis_fk, RAM_modelis_fk, Procesora_modelis_fk)
	VALUES (150, 520002, 110, 219, 309)
INSERT INTO Skaits (Daudzums, Noliktava_id, RAM_modelis_fk, Procesora_modelis_fk, Procesora_dzesetaja_modelis_fk)
	VALUES (151, 520002, 213, 307, 405)
INSERT INTO Skaits (Daudzums, Noliktava_id, Procesora_modelis_fk, Procesora_dzesetaja_modelis_fk, Datora_korpusa_modelis_fk)
	VALUES (152, 520002, 301, 408, 506)
INSERT INTO Skaits (Daudzums, Noliktava_id, Procesora_dzesetaja_modelis_fk, Datora_korpusa_modelis_fk, Atminas_diska_modelis_fk)
	VALUES (153, 520002, 416, 502, 603)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk)
	VALUES (154, 520002, 516, 623, 723)
INSERT INTO Skaits (Daudzums, Noliktava_id, Procesora_dzesetaja_modelis_fk, Datora_korpusa_modelis_fk, Atminas_diska_modelis_fk)
	VALUES (155, 520002, 418, 507, 605)
INSERT INTO Skaits (Daudzums, Noliktava_id, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (156, 520002, 624, 732, 813)
INSERT INTO Skaits (Daudzums, Noliktava_id, PCIe_slota_izmers_fk, Videokartes_modelis_fk, Barosanas_bloka_modelis_fk)
	VALUES (157, 520002, 734, 847, 912)
INSERT INTO Skaits (Daudzums, Noliktava_id, Videokartes_modelis_fk, Barosanas_bloka_modelis_fk, Matesplates_modelis_fk)
	VALUES (158, 520002, 824, 906, 115)
INSERT INTO Skaits (Daudzums, Noliktava_id, Barosanas_bloka_modelis_fk, Matesplates_modelis_fk, RAM_modelis_fk)
	VALUES (159, 520002, 913, 113, 214)
INSERT INTO Skaits (Daudzums, Noliktava_id, Videokartes_modelis_fk, Barosanas_bloka_modelis_fk, Matesplates_modelis_fk)
	VALUES (60, 520002, 822, 905, 116)
INSERT INTO Skaits (Daudzums, Noliktava_id, Videokartes_modelis_fk, Barosanas_bloka_modelis_fk, Matesplates_modelis_fk)
	VALUES (61, 520002, 831, 915, 119)
INSERT INTO Skaits (Daudzums, Noliktava_id, Videokartes_modelis_fk, Barosanas_bloka_modelis_fk, Matesplates_modelis_fk)
	VALUES (62, 520002, 825, 902, 105)
INSERT INTO Skaits (Daudzums, Noliktava_id, Videokartes_modelis_fk, Barosanas_bloka_modelis_fk, Matesplates_modelis_fk)
	VALUES (63, 520002, 815, 901, 103)
INSERT INTO Skaits (Daudzums, Noliktava_id, RAM_modelis_fk, Procesora_modelis_fk, Procesora_dzesetaja_modelis_fk)
	VALUES (64, 520002, 202, 302, 401)
INSERT INTO Skaits (Daudzums, Noliktava_id, RAM_modelis_fk, Procesora_modelis_fk, Procesora_dzesetaja_modelis_fk)
	VALUES (65, 520002, 209, 308, 407)
INSERT INTO Skaits (Daudzums, Noliktava_id, RAM_modelis_fk, Procesora_modelis_fk, Procesora_dzesetaja_modelis_fk)
	VALUES (66, 520002, 215, 315, 412)
INSERT INTO Skaits (Daudzums, Noliktava_id, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (67, 520002, 606, 704, 808)
INSERT INTO Skaits (Daudzums, Noliktava_id, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (68, 520002, 609, 710, 817)
INSERT INTO Skaits (Daudzums, Noliktava_id, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (69, 520002, 611, 709, 807)
INSERT INTO Skaits (Daudzums, Noliktava_id, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (70, 520002, 608, 702, 810)
INSERT INTO Skaits (Daudzums, Noliktava_id, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (71, 520002, 615, 703, 811)
INSERT INTO Skaits (Daudzums, Noliktava_id, Atminas_diska_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (72, 520002, 602, 705, 870)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (73, 520002, 508, 700, 878)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (74, 520002, 515, 737, 864)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (75, 520002, 509, 701, 877)
INSERT INTO Skaits (Daudzums, Noliktava_id, Datora_korpusa_modelis_fk, PCIe_slota_izmers_fk, Videokartes_modelis_fk)
	VALUES (76, 520002, 517, 736, 865)