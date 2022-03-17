CREATE TABLE Matesplate (
Matesplates_modelis INT NOT NULL PRIMARY KEY IDENTITY(100, 1),
Procesora_ligzda NVARCHAR(10) NOT NULL,
Virstaktesanas_atbalsts BIT,
RAM_ligzdu_skaits INT NOT NULL,
PCIe_slotu_skaits INT NOT NULL,
Cena SMALLMONEY NOT NULL
)

CREATE TABLE RAM (
RAM_modelis INT NOT NULL PRIMARY KEY IDENTITY(200, 1),
Apjoms INT NOT NULL,
Atrums INT NOT NULL,
Cena SMALLMONEY NOT NULL,
Matesplates_modelis_fk INT NOT NULL REFERENCES Matesplate
)

CREATE TABLE Procesors (
Procesora_modelis INT NOT NULL PRIMARY KEY IDENTITY(300, 1),
Razotajs NVARCHAR(30) NOT NULL,
Procesora_ligzda NVARCHAR(10) NOT NULL,
Kodolu_skaits INT,
TDP_W INT NOT NULL,
Virstaktesanas_atbalsts	BIT,
Cena SMALLMONEY NOT NULL,
Matesplates_modelis_fk INT NOT NULL REFERENCES Matesplate
)

CREATE TABLE Procesora_dzesetajs (
Dzesetaja_modelis INT NOT NULL PRIMARY KEY IDENTITY(400, 1),
TDP_W INT NOT NULL,
Cena SMALLMONEY NOT NULL,
Procesora_modelis_fk INT NOT NULL REFERENCES Procesors
)

CREATE TABLE Datora_korpuss (
Datora_korpusa_modelis INT NOT NULL PRIMARY KEY IDENTITY(500, 1),
Cena SMALLMONEY NOT NULL,
Matesplates_modelis_fk INT NOT NULL REFERENCES Matesplate
)

CREATE TABLE HDD_SSD (
Atminas_diska_modelis INT NOT NULL PRIMARY KEY IDENTITY(600, 1),
RPM INT NOT NULL, -- ja RPM ir 0, atmiņa ir SSD
Ietilpiba INT NOT NULL, -- mērvienība ir GB
Read_speed INT NOT NULL,
Write_speed INT NOT NULL,
Cena SMALLMONEY NOT NULL,
Matesplates_modelis_fk INT NOT NULL REFERENCES Matesplate

)
CREATE TABLE PCIe_slots (
PCIe_slota_modelis INT NOT NULL PRIMARY KEY IDENTITY(700, 1),
PCIe_slota_izmers INT NOT NULL, --ņem bex x-iem, piem. 8 ,16 ...
Matesplates_modelis_fk INT NOT NULL REFERENCES Matesplate,
Cena SMALLMONEY NOT NULL

)

CREATE TABLE Videokarte (
Videokartes_modelis INT NOT NULL PRIMARY KEY IDENTITY(800, 1),
Atmiņa INT NOT NULL, -- Mērvienība GB
TDP_W INT NOT NULL, -- Mērvienība W
Cena SMALLMONEY NOT NULL,
PCIe_slota_modelis_fk INT NOT NULL REFERENCES PCIe_slots
)

CREATE TABLE Barosanas_bloks (
Barosanas_bloka_modelis INT NOT NULL PRIMARY KEY IDENTITY(900, 1),
Vati INT NOT NULL,
Cena SMALLMONEY NOT NULL,
Matesplates_modelis_fk INT NOT NULL REFERENCES Matesplate
)

CREATE TABLE Valstis(
Valsts_ISO_kods INT NOT NULL PRIMARY KEY, ---Viens no ISO koda veidiem ir trīsciparu skaitlis
Nosaukums NVARCHAR(30) NOT NULL -- Atšifrējums latviski
)

CREATE TABLE Noliktava (
ID INT NOT NULL PRIMARY KEY IDENTITY(520000, 1),
Valsts_ISO_fk INT NOT NULL FOREIGN KEY REFERENCES Valstis,
Nosaukums NVARCHAR(30) NOT NULL
)

CREATE TABLE Piegade(
Savienojuma_ID INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
--- Metodes pēc nr.: 1.Pakomats, 2.Kurjers ...
Metode INT NOT NULL,
Cena SMALLMONEY NOT NULL,
Noliktavas_valsts INT NOT NULL REFERENCES Valstis,
Lietotaja_valsts INT NOT NULL REFERENCES Valstis
)

CREATE TABLE Lietotajs(
--640000 izmantots ērtākai atšķiršanai
Lietotaja_nr INT NOT NULL PRIMARY KEY IDENTITY(640000, 1),
Vards NVARCHAR(50) NOT NULL,
Uzvards NVARCHAR(50) NOT NULL,
Valsts_ISO_fk INT NOT NULL REFERENCES Valstis
)
CREATE TABLE Skaits (
Daudzums INT NOT NULL PRIMARY KEY,
Matesplates_modelis_fk INT NULL REFERENCES Matesplate,
RAM_modelis_fk INT NULL REFERENCES RAM,
Procesora_modelis_fk INT NULL REFERENCES Procesors,
Procesora_dzesetaja_modelis_fk INT NULL REFERENCES Procesora_dzesetajs,
Datora_korpusa_modelis_fk INT NULL REFERENCES Datora_korpuss,
Atminas_diska_modelis_fk INT NULL REFERENCES HDD_SSD,
PCIe_slota_izmers_fk INT NULL REFERENCES PCIe_slots,
Barosanas_bloka_modelis_fk INT NULL REFERENCES Barosanas_bloks,
Videokartes_modelis_fk INT NULL REFERENCES Videokarte,
Noliktava_id INT NOT NULL REFERENCES Noliktava
)
