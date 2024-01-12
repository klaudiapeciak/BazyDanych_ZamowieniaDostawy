# Projekt Bazy Danych - System Ewidencji Zamówień i Dostaw
Projekt bazy danych do obsługi zamówień i dostaw (nr. 6) wykonany na laboratorium przedmiotu Bazy Danych (Politechnika Warszawska - wydział MiNI), semestr zimowy 2023/2024. Przedstawiona baza danych stanowi kompleksowe narzędzie do monitorowania informacji związanych z procesem zarządzania kosztami zamówień, czasami dostaw oraz szczegółami zamówień. Głównym jej celem jest umożliwienie efektywnego zarządzania logistyką oraz śledzenia kluczowych aspektów związanych z realizacją dostaw.

### Tables - schema
Baza danych zawiera 7 tabel. Ich schemat i relacje:

![image](https://github.com/klaudiapeciak/BazyDanych_ZamowieniaDostawy/assets/148364888/fe09be09-0244-404f-bedf-6cbbd4f87383)

### Tables - description

* Tabela **'regions'** zawiera szczegółowe informacje o regionach. Kolumny: id, nazwa regionu, populacja regionu, stolica regionu. Tworzenie tabeli:

```
CREATE TABLE regions (
    	region_id BIGINT PRIMARY KEY,
    	region_name NVARCHAR(100),
	populations INT,
	capital NVARCHAR(100)
);
```

* Tabela **'departments'** zawiera szczegółowe informacje o oddziałach. Kolumny: id, nazwa, miasto (w którym mieści się oddział), kod pocztowy, nazwa ulicy, id regionu. Tworzenie tabeli:

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

* Tabela **'cars'** zawiera szczegółowe informacje o samochodach. Kolumny: id, numer rejestracyjny, marka, model, ładowność. Tworzenie tabeli:

```
CREATE TABLE cars (
	car_id BIGINT PRIMARY KEY,
	registration_number VARCHAR(100),
	car_brand VARCHAR(70),
	car_model VARCHAR(20),
	load_capacity INT
);
```

* Tabela **'shops'** zawiera szczegółowe informacje dotyczące sklepów. Kolumny: id, nazwa, miasto (w którym mieści się sklep), kod pocztowy, nazwa ulicy. Tworzenie tabeli:

```
CREATE TABLE shops (
	shop_id BIGINT PRIMARY KEY,
	shop_name VARCHAR(100),
	city NVARCHAR(100),
	zip_code VARCHAR(6),
	street VARCHAR(100)
);
```

* Tabela **'couriers'** zawiera szczegółowe informacje o kurierach. Kolumny: id, imię, nazwisko, id samochodu, id regionu, datę zatrudnienia, miesięczne wynagrodzenie, rodzaj pracownika (weekdays czy weekends). Tworzenie tabeli: 

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

* Tabela **'orders'** zawiera informację o zamówieniach. Kolumny: id, id sklepu, data zamówienia, data wysłania, wymagana data dostarczenia, data dostarczenia, opis zamówienia (json). Tworzenie tabeli:

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

* Tabela **'cost'** zawiera szczegółowe informacje o kosztach. Kolumny: id, id kuriera, koszt zamówienia, koszt dostawy, całkowity koszt. Tworzenie tabeli:

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

### Inserting sample data

* Tabela **'regions'**
```
INSERT INTO regions (region_id, region_name, populations, capital)
VALUES
(1, 'Dolnośląskie', 2904000, 'Wrocław'),
(2, 'Kujawsko-Pomorskie', 2071000, 'Bydgoszcz'),
(3, 'Lubelskie', 2125000, 'Lublin'),
(4, 'Lubuskie', 1015000, 'Gorzów Wielkopolski'),
(5, 'Łódzkie', 2499000, 'Łódź'),
...
;
```

* Tabela **'departments'**

```
INSERT INTO departments (department_id, department_name, city, zip_code, street, region_id)
VALUES
(1, 'Oddział Pierwszy', 'Wrocław', '50-001', 'ul. Świdnicka 10', 1),
(2, 'Oddział Drugi', 'Wałbrzych', '58-001', 'ul. Piłsudskiego 5', 1),
(3, 'Oddział Pierwszy', 'Bydgoszcz', '85-001', 'ul. Gdańska 20', 2),
(4, 'Oddział Drugi', 'Toruń', '87-001', 'ul. Mickiewicza 15', 2),
(5, 'Oddział Pierwszy', 'Lublin', '20-001', 'ul. Krakowskie Przedmieście 5', 3),
...
;
```

* Tabela **'cars'**

```
INSERT INTO cars (car_id, registration_number, car_brand, car_model, load_capacity)
VALUES
(1, 'KR12345', 'Toyota', 'Corolla', 500),
(2, 'WRO67890', 'Volkswagen', 'Golf', 450),
(3, 'POZ11223', 'Ford', 'Focus', 550),
(4, 'GDA44556', 'Renault', 'Clio', 400),
(5, 'SZE77889', 'BMW', '3 Series', 600),
...
;
```

* Tabela **'shops'**

```
INSERT INTO shops (shop_id, shop_name, city, zip_code, street)
VALUES
(1, 'ModaStyle', 'Wrocław', '50-001', 'ul. Świdnicka 10'),
(2, 'ChicCouture', 'Legnica', '59-001', 'ul. Piotrkowska 8'),
(3, 'FashionSpot', 'Bydgoszcz', '85-001', 'ul. Gdańska 20'),
(4, 'TrendyThreads', 'Toruń', '87-001', 'ul. Mickiewicza 15'),
(5, 'ChicWear', 'Lublin', '20-001', 'ul. Krakowskie Przedmieście 5'),
...
;
```

* Tabela **'couriers'**

```
INSERT INTO couriers (courier_id, first_name, last_name, car_id, region_id, hire_date, monthly_salary, employee_type)
VALUES
(1, 'Adam', 'Nowak', 1, 1, '2022-01-15 08:00:00 +00:00', 5000, 'weekdays'),
(2, 'Anna', 'Kowalska', 2, 1, '2022-02-10 08:30:00 +00:00', 5200, 'weekdays'),
(3, 'Piotr', 'Wiśniewski', 1, 1, '2022-03-05 09:15:00 +00:00', 5500, 'weekends'),
(4, 'Karolina', 'Jankowska', 3, 2, '2021-12-20 07:45:00 +00:00', 4900, 'weekdays'),
(5, 'Mateusz', 'Wójcik', 4, 2, '2022-01-25 08:45:00 +00:00', 5100, 'weekdays'),
...
;
```

* Tabela **'orders'**

```
INSERT INTO orders (order_id, shop_id, order_date, ship_date, require_date, delivery_date, order_description)
VALUES
(1, 1, '2023-01-01T12:00:00+00:00', '2023-01-02T12:00:00+00:00', '2023-01-03T12:00:00+00:00', '2023-01-04T12:00:00+00:00', 'Opis zamówienia 1'),
(2, 1, '2023-02-05T12:00:00+00:00', '2023-02-06T12:00:00+00:00', '2023-02-07T12:00:00+00:00', '2023-02-08T12:00:00+00:00', 'Opis zamówienia 2'),
(3, 1, '2023-01-09T12:00:00+00:00', '2023-01-10T12:00:00+00:00', '2023-01-11T12:00:00+00:00', '2023-01-15T12:00:00+00:00', 'Opis zamówienia 3'),
(4, 2, '2023-02-02T12:00:00+00:00', '2023-02-04T12:00:00+00:00', '2023-02-05T12:00:00+00:00', '2023-02-06T12:00:00+00:00', 'Opis zamówienia 4'),
(5, 2, '2023-01-04T12:00:00+00:00', '2023-01-05T12:00:00+00:00', '2023-01-07T12:00:00+00:00', '2023-01-08T12:00:00+00:00', 'Opis zamówienia 5'),
...
;

UPDATE orders
SET order_description = '{ "Waga" : "1kg", "Opis": "Buty", "Wskazówka": "Proszę dzwonić na podany numer telefonu"}'
WHERE order_id = 1;

UPDATE orders
SET order_description = '{ "Waga" : "5kg", "Opis": "Akcesoria", "Wskazówka": "Brak opisu"}'
WHERE order_id = 2;
```

* Tabela **'cost'**

```
INSERT INTO cost (order_id, courier_id, order_cost, shipping_cost)
VALUES 
(1, 1, 10.5, 5.5), 
(2, 2, 15.75, 7.25), 
(3, 3, 12.0, 6.0), 
(4, 4, 14.25, 8.75), 
(5, 5, 16.5, 7.0),
...
;
```



