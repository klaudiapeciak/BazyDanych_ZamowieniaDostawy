# Projekt Bazy Danych - System Ewidencji Zamówień i Dostaw
Projekt bazy danych do obsługi zamówień i dostaw (nr. 6) wykonany na laboratorium przedmiotu Bazy Danych (Politechnika Warszawska - wydział MiNI), semestr zimowy 2023/2024. Przedstawiona baza danych stanowi kompleksowe narzędzie do monitorowania informacji związanych z procesem zarządzania kosztami zamówień, czasami dostaw oraz szczegółami zamówień. Głównym jej celem jest umożliwienie efektywnego zarządzania logistyką oraz śledzenia kluczowych aspektów związanych z realizacją dostaw.

## Tables - schema
Baza danych zawiera 7 tabel. Ich schemat i relacje:

![image](https://github.com/klaudiapeciak/BazyDanych_ZamowieniaDostawy/assets/148364888/fe09be09-0244-404f-bedf-6cbbd4f87383)

## Tables - description

* Tabela *'regions'* zawiera szczegółowe informacje o regionach. Kolumny: id, nazwa regionu, populacja regionu, stolica regionu. Tworzenie tabeli:
```
CREATE TABLE regions (
    	region_id BIGINT PRIMARY KEY,
    	region_name NVARCHAR(100),
	populations INT,
	capital NVARCHAR(100)
);
```
* Tabela 'departments' zawiera szczegółowe informacje o oddziałach. Kolumny: id, nazwa, miasto (w którym mieści się oddział), kod pocztowy, nazwa ulicy, id regionu. Tworzenie tabeli:
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
* Tabela 'cars' zawiera szczegółowe informacje o samochodach. Kolumny: id, numer rejestracyjny, marka, model, ładowność. Tworzenie tabeli:
```
CREATE TABLE cars (
	car_id BIGINT PRIMARY KEY,
	registration_number VARCHAR(100),
	car_brand VARCHAR(70),
	car_model VARCHAR(20),
	load_capacity INT
);
```
* Tabela 'shops' zawiera szczegółowe informacje dotyczące sklepów. Kolumny: id, nazwa, miasto (w którym mieści się sklep), kod pocztowy, nazwa ulicy. Tworzenie tabeli:
```
CREATE TABLE shops (
	shop_id BIGINT PRIMARY KEY,
	shop_name VARCHAR(100),
	city NVARCHAR(100),
	zip_code VARCHAR(6),
	street VARCHAR(100)
);
```
* Tabela 'couriers' zawiera szczegółowe informacje o kurierach. Kolumny: id, imię, nazwisko, id samochodu, id regionu, datę zatrudnienia, miesięczne wynagrodzenie, rodzaj pracownika (weekdays czy weekends). Tworzenie tabeli: 
```
CREATE TABLE couriers (
	courier_id BIGINT PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	car_id BIGINT,
	region_id BIGINT,
	hire_date DATETIMEOFFSET,
	monthly_salary MONEY,
	employee_type VARCHAR(10),
	FOREIGN KEY (car_id) REFERENCES cars(car_id),
	FOREIGN KEY (region_id) REFERENCES regions(region_id)
);
```
* Tabela 'orders' zawiera informację o zamówieniach. Kolumny: id, id sklepu, data zamówienia, data wysłania, wymagana data dostarczenia, data dostarczenia, opis zamówienia (json). Tworzenie tabeli:
```
CREATE TABLE orders (
	order_id BIGINT PRIMARY KEY,
	shop_id BIGINT,
	order_date DATETIMEOFFSET,
	ship_date DATETIMEOFFSET,
	require_date DATETIMEOFFSET,
	delivery_date DATETIMEOFFSET,
	order_description NVARCHAR(MAX)
	FOREIGN KEY (shop_id) REFERENCES shops(shop_id)
);
```
* Tabela 'cost' zawiera szczegółowe informacje o kosztach. Kolumny: id, id kuriera, koszt zamówienia, koszt dostawy, całkowity koszt. Tworzenie tabeli:
```
CREATE TABLE cost (
	order_id BIGINT,
	courier_id BIGINT,
	order_cost MONEY,
	shipping_cost MONEY,
	total_cost AS (order_cost + shipping_cost),
	PRIMARY KEY (order_id, courier_id),
	FOREIGN KEY (order_id) REFERENCES orders(order_id),
	FOREIGN KEY (courier_id) REFERENCES couriers(courier_id)
);
```
