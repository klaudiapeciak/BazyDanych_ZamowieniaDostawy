# Projekt Bazy Danych - System Ewidencji Zamówień i Dostaw
Projekt bazy danych do obsługi zamówień i dostaw (nr. 6) wykonany na laboratorium przedmiotu Bazy Danych (Politechnika Warszawska - wydział MiNI), semestr zimowy 2023/2024. Przedstawiona baza danych stanowi kompleksowe narzędzie do monitorowania informacji związanych z procesem zarządzania kosztami zamówień, czasami dostaw oraz szczegółami zamówień. Głównym jej celem jest umożliwienie efektywnego zarządzania logistyką oraz śledzenia kluczowych aspektów związanych z realizacją dostaw.

## Tables - schema
Baza danych zawiera 7 tabel. Ich schemat i relacje:

![image](https://github.com/klaudiapeciak/BazyDanych_ZamowieniaDostawy/assets/148364888/fe09be09-0244-404f-bedf-6cbbd4f87383)

## Tables - description

* Tabela 'regions' zawiera szczegółowe informacje o regionach. Kolumny: id, nazwa regionu, populacja regionu, stolica regionu.
```
CREATE TABLE regions (
    region_id BIGINT PRIMARY KEY,
    region_name NVARCHAR(100),
	  populations INT,
	  capital NVARCHAR(100)
);
```
* Tabela 'departments' zawiera szczegółowe informacje o oddziałach. Kolumny: id, nazwa oddziału,
```
CREATE TABLE departments (
    department_id BIGINT PRIMARY KEY,
    department_name VARCHAR(100),
    city NVARCHAR(100),
    zip_code VARCHAR(6),
    street NVARCHAR(100),
	region_id BIGINT,
	FOREIGN KEY (region_id) REFERENCES regions(region_id)
);
```
