---------- CARS ---------
INSERT INTO cars (car_id, registration_number, car_brand, car_model, load_capacity)
VALUES
-- 1-10
(1, 'KR12345', 'Toyota', 'Corolla', 500),
(2, 'WRO67890', 'Volkswagen', 'Golf', 450),
(3, 'POZ11223', 'Ford', 'Focus', 550),
(4, 'GDA44556', 'Renault', 'Clio', 400),
(5, 'SZE77889', 'BMW', '3 Series', 600),
(6, 'KAT99000', 'Mercedes-Benz', 'A-Class', 500),
(7, 'BIA12345', 'Audi', 'A4', 550),
(8, 'TAR67890', 'Nissan', 'Qashqai', 450),
(9, 'LOD11223', 'Kia', 'Sportage', 550),
(10, 'PLO44556', 'Hyundai', 'Tucson', 600),

-- 11-20
(11, 'RZE77889', 'Opel', 'Astra', 500),
(12, 'BYD99000', 'Peugeot', '308', 450),
(13, 'OLS12345', 'Citroen', 'C3', 550),
(14, 'WAW67890', 'Mazda', 'CX-5', 400),
(15, 'GDN11223', 'Skoda', 'Octavia', 600),
(16, 'SZC44556', 'Volvo', 'XC40', 500),
(17, 'LUB77889', 'Fiat', '500', 450),
(18, 'GOR99000', 'Seat', 'Leon', 550),
(19, 'KED12345', 'Honda', 'Civic', 500),
(20, 'POZ67890', 'Dacia', 'Duster', 450),

-- 21-30
(21, 'WRO11223', 'Jaguar', 'XE', 600),
(22, 'KRA44556', 'Lexus', 'IS', 500),
(23, 'RZE77889', 'Tesla', 'Model 3', 550),
(24, 'SZC99000', 'Alfa Romeo', 'Giulia', 450),
(25, 'GDN12345', 'Renault', 'Megane', 550),
(26, 'LOD67890', 'Audi', 'A3', 400),
(27, 'BYD11223', 'Volkswagen', 'Passat', 600),
(28, 'OLS44556', 'Ford', 'Mondeo', 500),
(29, 'WAW77889', 'Mercedes-Benz', 'C-Class', 450),
(30, 'TOR99000', 'BMW', '5 Series', 550),

-- 31-34
(31, 'SZE12345', 'Hyundai', 'i30', 500),
(32, 'LUB67890', 'Kia', 'Ceed', 450),
(33, 'POZ11223', 'Seat', 'Ibiza', 550),
(34, 'WRO44556', 'Mazda', '3', 400);



------------ SHOPS -------

INSERT INTO shops (shop_id, shop_name, city, zip_code, street)
VALUES
-- Dolnoœl¹skie
(1, 'ModaStyle', 'Wroc³aw', '50-001', 'ul. Œwidnicka 10'),
(2, 'ChicCouture', 'Legnica', '59-001', 'ul. Piotrkowska 8'),

-- Kujawsko-Pomorskie
(3, 'FashionSpot', 'Bydgoszcz', '85-001', 'ul. Gdañska 20'),
(4, 'TrendyThreads', 'Toruñ', '87-001', 'ul. Mickiewicza 15'),

-- Lubelskie
(5, 'ChicWear', 'Lublin', '20-001', 'ul. Krakowskie Przedmieœcie 5'),
(6, 'EleganceEmporium', 'Che³m', '22-001', 'ul. Sienkiewicza 12'),

-- Lubuskie
(7, 'UrbanTrends', 'Zielona Góra', '65-001', 'ul. Wroc³awska 15'),
(8, 'VogueVilla', 'Gorzów Wielkopolski', '66-001', 'ul. Dworcowa 8'),

-- £ódzkie
(9, 'StyleHub', '£ódŸ', '90-001', 'ul. Piotrkowska 25'),
(10, 'GlamourGrove', 'Piotrków Trybunalski', '97-001', 'ul. Koœciuszki 10'),

-- Ma³opolskie
(11, 'FashionFiesta', 'Kraków', '30-001', 'ul. Floriañska 30'),
(12, 'PoshStyles', 'Tarnów', '33-001', 'ul. S³owackiego 22'),

-- Mazowieckie
(13, 'CityVogue', 'Warszawa', '00-001', 'ul. Nowy Œwiat 40'),
(14, 'ElegantEnsemble', 'Radom', '26-001', 'ul. Narutowicza 18'),

-- Opolskie
(15, 'EleganceEmporium', 'Opole', '45-001', 'ul. Piastowska 8'),
(16, 'OpulentOutfits', 'Kêdzierzyn-KoŸle', '47-001', 'ul. Armii Krajowej 5'),

-- Podkarpackie
(17, 'TrendyThreads', 'Rzeszów', '35-001', 'ul. 3 Maja 12'),
(18, 'ChicCouture', 'Przemyœl', '37-001', 'ul. Mickiewicza 8'),

-- Podlaskie
(19, 'Bia³ystokStyles', 'Bia³ystok', '15-001', 'ul. Lipowa 18'),
(20, 'ElegantEnsemble', 'Suwa³ki', '16-001', 'ul. Koœciuszki 30'),

-- Pomorskie
(21, 'MarineChic', 'Gdañsk', '80-001', 'ul. D³uga 22'),
(22, 'CoastalCouture', 'Gdynia', '81-001', 'ul. Œwiêtojañska 15'),

-- Œl¹skie
(23, 'GlamourGrove', 'Katowice', '40-001', 'ul. Mariacka 14'),
(24, 'SleekStyles', 'Bielsko-Bia³a', '43-001', 'ul. S³owackiego 20'),

-- Œwiêtokrzyskie
(25, 'GoldenElegance', 'Kielce', '25-001', 'ul. Sienkiewicza 8'),
(26, 'OpulentOutfits', 'Ostrowiec Œwiêtokrzyski', '27-001', 'ul. Mickiewicza 25'),

-- Warmiñsko-Mazurskie
(27, 'AuroraApparel', 'Olsztyn', '10-001', 'ul. Mickiewicza 5'),
(28, 'ElegantEnsemble', 'Elbl¹g', '82-001', 'ul. Dworcowa 10'),

-- Wielkopolskie
(29, 'PoshStyles', 'Poznañ', '60-001', 'ul. Œwiêty Marcin 10'),
(30, 'VogueVilla', 'Konin', '62-001', 'ul. Dworcowa 5'),

-- Zachodniopomorskie
(31, 'CoastalCouture', 'Szczecin', '70-001', 'ul. Monte Cassino 15'),
(32, 'MarineChic', 'Koszalin', '75-001', 'ul. W¹ska 18');


-------------------- REGIONS ---------------
INSERT INTO regions (region_id, region_name, populations, capital)
VALUES
(1, 'Dolnoœl¹skie', 2904000, 'Wroc³aw'),
(2, 'Kujawsko-Pomorskie', 2071000, 'Bydgoszcz'),
(3, 'Lubelskie', 2125000, 'Lublin'),
(4, 'Lubuskie', 1015000, 'Gorzów Wielkopolski'),
(5, '£ódzkie', 2499000, '£ódŸ'),
(6, 'Ma³opolskie', 3406000, 'Kraków'),
(7, 'Mazowieckie', 5431000, 'Warszawa'),
(8, 'Opolskie', 987000, 'Opole'),
(9, 'Podkarpackie', 2125000, 'Rzeszów'),
(10, 'Podlaskie', 1188000, 'Bia³ystok'),
(11, 'Pomorskie', 2331000, 'Gdañsk'),
(12, 'Œl¹skie', 4575000, 'Katowice'),
(13, 'Œwiêtokrzyskie', 1233000, 'Kielce'),
(14, 'Warmiñsko-Mazurskie', 1436000, 'Olsztyn'),
(15, 'Wielkopolskie', 3496000, 'Poznañ'),
(16, 'Zachodniopomorskie', 1712000, 'Szczecin');


--delete from regions;

--------------------- DEPARTMENTS
INSERT INTO departments (department_id, department_name, city, zip_code, street, region_id)
VALUES
-- Dolnoœl¹skie
(1, 'Oddzia³ Pierwszy', 'Wroc³aw', '50-001', 'ul. Œwidnicka 10', 1),
(2, 'Oddzia³ Drugi', 'Wa³brzych', '58-001', 'ul. Pi³sudskiego 5', 1),

-- Kujawsko-Pomorskie
(3, 'Oddzia³ Pierwszy', 'Bydgoszcz', '85-001', 'ul. Gdañska 20', 2),
(4, 'Oddzia³ Drugi', 'Toruñ', '87-001', 'ul. Mickiewicza 15', 2),

-- Lubelskie
(5, 'Oddzia³ Pierwszy', 'Lublin', '20-001', 'ul. Krakowskie Przedmieœcie 5', 3),
(6, 'Oddzia³ Drugi', 'Che³m', '22-001', 'ul. Sienkiewicza 12', 3),

-- Lubuskie
(7, 'Oddzia³ Pierwszy', 'Zielona Góra', '65-001', 'ul. Wroc³awska 15', 4),
(8, 'Oddzia³ Drugi', 'Gorzów Wielkopolski', '66-001', 'ul. Dworcowa 8', 4),

-- £ódzkie
(9, 'Oddzia³ Pierwszy', '£ódŸ', '90-001', 'ul. Piotrkowska 25', 5),
(10, 'Oddzia³ Drugi', 'Piotrków Trybunalski', '97-001', 'ul. Koœciuszki 10', 5),

-- Ma³opolskie
(11, 'Oddzia³ Pierwszy', 'Kraków', '30-001', 'ul. Floriañska 30', 6),
(12, 'Oddzia³ Drugi', 'Tarnów', '33-001', 'ul. S³owackiego 22', 6),

-- Mazowieckie
(13, 'Oddzia³ Pierwszy', 'Warszawa', '00-001', 'ul. Nowy Œwiat 40', 7),
(14, 'Oddzia³ Drugi', 'Radom', '26-001', 'ul. Narutowicza 18', 7),

-- Opolskie
(15, 'Oddzia³ Pierwszy', 'Opole', '45-001', 'ul. Piastowska 8', 8),
(16, 'Oddzia³ Drugi', 'Kêdzierzyn-KoŸle', '47-001', 'ul. Armii Krajowej 5', 8),

-- Podkarpackie
(17, 'Oddzia³ Pierwszy', 'Rzeszów', '35-001', 'ul. 3 Maja 12', 9),
(18, 'Oddzia³ Drugi', 'Przemyœl', '37-001', 'ul. Mickiewicza 8', 9),

-- Podlaskie
(19, 'Oddzia³ Pierwszy', 'Bia³ystok', '15-001', 'ul. Lipowa 18', 10),
(20, 'Oddzia³ Drugi', 'Suwa³ki', '16-001', 'ul. Koœciuszki 30', 10),

-- Pomorskie
(21, 'Oddzia³ Pierwszy', 'Gdañsk', '80-001', 'ul. D³uga 22', 11),
(22, 'Oddzia³ Drugi', 'Gdynia', '81-001', 'ul. Œwiêtojañska 15', 11),

-- Œl¹skie
(23, 'Oddzia³ Pierwszy', 'Katowice', '40-001', 'ul. Mariacka 14', 12),
(24, 'Oddzia³ Drugi', 'Bielsko-Bia³a', '43-001', 'ul. S³owackiego 20', 12),

-- Œwiêtokrzyskie
(25, 'Oddzia³ Pierwszy', 'Kielce', '25-001', 'ul. Sienkiewicza 8', 13),
(26, 'Oddzia³ Drugi', 'Ostrowiec Œwiêtokrzyski', '27-001', 'ul. Mickiewicza 25', 13),

-- Warmiñsko-Mazurskie
(27, 'Oddzia³ Pierwszy', 'Olsztyn', '10-001', 'ul. Mickiewicza 5', 14),
(28, 'Oddzia³ Drugi', 'Elbl¹g', '82-001', 'ul. Dworcowa 10', 14),

-- Wielkopolskie
(29, 'Oddzia³ Pierwszy', 'Poznañ', '60-001', 'ul. Œwiêty Marcin 10', 15),
(30, 'Oddzia³ Drugi', 'Konin', '62-001', 'ul. Dworcowa 5', 15),

-- Zachodniopomorskie
(31, 'Oddzia³ Pierwszy', 'Szczecin', '70-001', 'ul. Monte Cassino 15', 16),
(32, 'Oddzia³ Drugi', 'Koszalin', '75-001', 'ul. W¹ska 18', 16);


--------------- COURIERS----------------
-- Dolnoœl¹skie
INSERT INTO couriers (courier_id, first_name, last_name, car_id, region_id, hire_date, monthly_salary, employee_type)
VALUES
(1, 'Adam', 'Nowak', 1, 1, '2022-01-15 08:00:00 +00:00', 5000, 'weekdays'),
(2, 'Anna', 'Kowalska', 2, 1, '2022-02-10 08:30:00 +00:00', 5200, 'weekdays'),
(3, 'Piotr', 'Wiœniewski', 1, 1, '2022-03-05 09:15:00 +00:00', 5500, 'weekends'),

-- Kujawsko-Pomorskie
(4, 'Karolina', 'Jankowska', 3, 2, '2021-12-20 07:45:00 +00:00', 4900, 'weekdays'),
(5, 'Mateusz', 'Wójcik', 4, 2, '2022-01-25 08:45:00 +00:00', 5100, 'weekdays'),
(6, 'Monika', 'D¹browska', 3, 2, '2022-02-28 09:30:00 +00:00', 5400, 'weekends'),

-- Lubelskie
(7, 'Jakub', 'Lis', 5, 3, '2021-11-10 08:15:00 +00:00', 4800, 'weekdays'),
(8, 'Natalia', 'Zieliñska', 6, 3, '2022-01-03 09:30:00 +00:00', 5200, 'weekdays'),
(9, 'Wojciech', 'Kaczmarek', 6, 3, '2022-03-15 10:00:00 +00:00', 5600, 'weekends'),

-- Lubuskie
(10, 'Aleksandra', 'Szymañska', 7, 4, '2021-10-05 08:30:00 +00:00', 4700, 'weekdays'),
(11, 'Micha³', 'Lewandowski', 8, 4, '2022-02-15 09:45:00 +00:00', 5000, 'weekdays'),
(12, 'Alicja', 'Duda', 8, 4, '2022-04-01 10:30:00 +00:00', 5300, 'weekends'),

-- £ódzkie
(13, 'Kamil', 'Krawczyk', 9, 5, '2021-09-20 07:00:00 +00:00', 4600, 'weekdays'),
(14, 'Zuzanna', 'Sobczyk', 10, 5, '2022-01-28 08:00:00 +00:00', 4900, 'weekdays'),
(15, 'Bartosz', 'Tomczak', 11, 5, '2022-03-25 09:15:00 +00:00', 5200, 'weekends'),

-- Ma³opolskie
(16, 'Nina', 'Kaczor', 12, 6, '2021-08-15 07:30:00 +00:00', 4500, 'weekdays'),
(17, 'Kacper', 'Zawadzki', 13, 6, '2022-02-05 08:30:00 +00:00', 4800, 'weekdays'),
(18, 'Patrycja', 'Piotrowska', 12, 6, '2022-04-05 10:00:00 +00:00', 5100, 'weekends'),

-- Mazowieckie
(19, 'Marcin', 'Kwiatkowski', 14, 7, '2021-07-10 08:00:00 +00:00', 4400, 'weekdays'),
(20, 'Adrianna', 'Michalak', 15, 7, '2022-01-15 09:00:00 +00:00', 4700, 'weekdays'),
(21, 'Rafa³', 'Nowicki', 14, 7, '2022-03-10 09:30:00 +00:00', 5000, 'weekends'),

-- Opolskie
(22, 'Dominika', 'Górska', 16, 8, '2021-06-20 07:15:00 +00:00', 4300, 'weekdays'),
(23, 'Krzysztof', 'Kaczorowski', 16, 8, '2022-01-28 08:45:00 +00:00', 4600, 'weekends'),
(24, 'Agata', 'Kania', 17, 8, '2022-03-20 09:45:00 +00:00', 4900, 'weekdays'),

-- Podkarpackie
(25, 'Artur', 'Paw³owski', 18, 9, '2021-05-15 08:30:00 +00:00', 4200, 'weekdays'),
(26, 'Weronika', 'Czarnecka', 19, 9, '2022-01-10 09:30:00 +00:00', 4500, 'weekdays'),
(27, 'Damian', 'Sikora', 19, 9, '2022-03-25 10:15:00 +00:00', 4800, 'weekends'),

-- Podlaskie
(28, 'Martyna', 'Zaj¹c', 20, 10, '2021-04-10 07:45:00 +00:00', 4100, 'weekdays'),
(29, 'Arkadiusz', 'Mazurek', 21, 10, '2022-02-20 08:45:00 +00:00', 4400, 'weekdays'),
(30, 'Agnieszka', 'Sawicka', 20, 10, '2022-04-15 09:30:00 +00:00', 4700, 'weekends'),

-- Pomorskie
(31, 'Sebastian', 'Majewski', 22, 11, '2021-03-20 08:15:00 +00:00', 4000, 'weekdays'),
(32, 'Karina', 'Baran', 23, 11, '2022-01-15 09:15:00 +00:00', 4300, 'weekdays'),
(33, 'Kamil', 'Szymczak', 23, 11, '2022-03-05 10:00:00 +00:00', 4600, 'weekends'),

-- Œl¹skie
(34, 'Wiktoria', 'Olszewska', 24, 12, '2021-02-15 08:00:00 +00:00', 3900, 'weekdays'),
(35, 'Konrad', 'Cieœlak', 25, 12, '2022-01-25 09:00:00 +00:00', 4200, 'weekdays'),
(36, 'Julia', 'Mazurek', 26, 12, '2022-03-15 09:45:00 +00:00', 4500, 'weekends'),

-- Œwiêtokrzyskie
(37, 'Bart³omiej', 'Zieliñski', 27, 13, '2021-01-10 07:30:00 +00:00', 3800, 'weekdays'),
(38, 'Maja', 'Rutkowska', 28, 13, '2022-02-28 08:30:00 +00:00', 4100, 'weekdays'),
(39, 'Tomasz', 'Zaj¹c', 27, 13, '2022-04-01 10:15:00 +00:00', 4400, 'weekends'),

-- Warmiñsko-Mazurskie
(40, 'Klaudia', 'Jaworska', 29, 14, '2020-12-05 08:45:00 +00:00', 3700, 'weekdays'),
(41, 'Dawid', 'Czajkowski', 30, 14, '2022-01-03 09:45:00 +00:00', 4000, 'weekdays'),
(42, 'Magdalena', 'Wójcik', 30, 14, '2022-03-20 10:30:00 +00:00', 4300, 'weekends'),

-- Wielkopolskie
(43, '£ukasz', 'Kwiatkowski', 31, 15, '2020-11-20 08:30:00 +00:00', 3600, 'weekdays'),
(44, 'Alicja', 'Kowalczyk', 32, 15, '2022-01-28 09:30:00 +00:00', 3900, 'weekdays'),
(45, 'Przemys³aw', 'Adamczyk', 31, 15, '2022-03-25 10:15:00 +00:00', 4200, 'weekends'),

-- Zachodniopomorskie
(46, 'Karol', 'Zieliñski', 32, 16, '2020-10-15 07:45:00 +00:00', 3500, 'weekdays'),
(47, 'Anna', 'Pawlak', 33, 16, '2022-01-15 08:45:00 +00:00', 3800, 'weekdays'),
(48, 'Piotr', 'Szulc', 34, 16, '2022-03-10 09:30:00 +00:00', 4100, 'weekends');

--------------- ORDERS --------------

INSERT INTO orders (order_id, shop_id, order_date, ship_date, require_date, delivery_date, order_description) VALUES
-- Sklep 1
(1, 1, '2023-01-01T12:00:00+00:00', '2023-01-02T12:00:00+00:00', '2023-01-03T12:00:00+00:00', '2023-01-04T12:00:00+00:00', 'Opis zamówienia 1'),
(2, 1, '2023-02-05T12:00:00+00:00', '2023-02-06T12:00:00+00:00', '2023-02-07T12:00:00+00:00', '2023-02-08T12:00:00+00:00', 'Opis zamówienia 2'),
(3, 1, '2023-01-09T12:00:00+00:00', '2023-01-10T12:00:00+00:00', '2023-01-11T12:00:00+00:00', '2023-01-15T12:00:00+00:00', 'Opis zamówienia 3'),
-- Sklep 2
(4, 2, '2023-02-02T12:00:00+00:00', '2023-02-04T12:00:00+00:00', '2023-02-05T12:00:00+00:00', '2023-02-06T12:00:00+00:00', 'Opis zamówienia 4'),
(5, 2, '2023-01-04T12:00:00+00:00', '2023-01-05T12:00:00+00:00', '2023-01-07T12:00:00+00:00', '2023-01-08T12:00:00+00:00', 'Opis zamówienia 5'),
--Sklep 3
(6, 3, '2023-04-04T12:00:00+00:00', '2023-04-05T12:00:00+00:00', '2023-04-06T12:00:00+00:00', '2023-04-07T12:00:00+00:00', 'Opis zamówienia 6'),
(7, 3, '2023-06-08T12:00:00+00:00', '2023-06-09T12:00:00+00:00', '2023-06-10T12:00:00+00:00', '2023-06-10T12:00:00+00:00', 'Opis zamówienia 7'),
(8, 3, '2023-01-09T12:00:00+00:00', '2023-01-10T12:00:00+00:00', '2023-01-11T12:00:00+00:00', '2023-01-12T12:00:00+00:00', 'Opis zamówienia 8'),
--Sklep 4
(9, 4, '2023-02-13T12:00:00+00:00', '2023-02-14T12:00:00+00:00', '2023-02-16T12:00:00+00:00', '2023-01-17T12:00:00+00:00', 'Opis zamówienia 9'),
(10, 4, '2023-02-04T12:00:00+00:00', '2023-02-05T12:00:00+00:00', '2023-02-07T12:00:00+00:00', '2023-02-08T12:00:00+00:00', 'Opis zamówienia 10'),
(11, 4, '2023-03-09T12:00:00+00:00', '2023-03-10T12:00:00+00:00', '2023-03-11T12:00:00+00:00', '2023-03-12T12:00:00+00:00', 'Opis zamówienia 11'),
(12, 4, '2023-06-04T12:00:00+00:00', '2023-06-05T12:00:00+00:00', '2023-06-07T12:00:00+00:00', '2023-06-07T12:00:00+00:00', 'Opis zamówienia 12'),
--Sklep 5
(13, 5, '2023-01-03T12:00:00+00:00', '2023-01-04T12:00:00+00:00', '2023-01-06T12:00:00+00:00', '2023-01-06T12:00:00+00:00', 'Opis zamówienia 13'),
(14, 5, '2023-03-05T12:00:00+00:00', '2023-03-06T12:00:00+00:00', '2023-03-08T12:00:00+00:00', '2023-03-09T12:00:00+00:00', 'Opis zamówienia 14'),
(15, 5, '2023-01-09T12:00:00+00:00', '2023-01-10T12:00:00+00:00', '2023-01-11T12:00:00+00:00', '2023-01-12T12:00:00+00:00', 'Opis zamówienia 15'),
--Sklep 6
(16, 6, '2023-05-04T12:00:00+00:00', '2023-05-06T12:00:00+00:00', '2023-05-07T12:00:00+00:00', '2023-05-08T12:00:00+00:00', 'Opis zamówienia 16'),
(17, 6, '2023-08-02T12:00:00+00:00', '2023-08-04T12:00:00+00:00', '2023-08-05T12:00:00+00:00', '2023-08-06T12:00:00+00:00', 'Opis zamówienia 17'),
(18, 6, '2023-09-09T12:00:00+00:00', '2023-09-10T12:00:00+00:00', '2023-09-11T12:00:00+00:00', '2023-09-12T12:00:00+00:00', 'Opis zamówienia 18'),
--Sklep 7
(19, 7, '2023-01-05T12:00:00+00:00', '2023-01-06T12:00:00+00:00', '2023-01-08T12:00:00+00:00', '2023-01-08T12:00:00+00:00', 'Opis zamówienia 19'),
(20, 7, '2023-04-13T12:00:00+00:00', '2023-04-14T12:00:00+00:00', '2023-04-16T12:00:00+00:00', '2023-04-16T12:00:00+00:00', 'Opis zamówienia 20'),
(21, 7, '2023-01-09T12:00:00+00:00', '2023-01-10T12:00:00+00:00', '2023-01-11T12:00:00+00:00', '2023-01-12T12:00:00+00:00', 'Opis zamówienia 21'),
--Sklep 8
(22, 8, '2023-05-04T12:00:00+00:00', '2023-05-06T12:00:00+00:00', '2023-05-07T12:00:00+00:00', '2023-05-08T12:00:00+00:00', 'Opis zamówienia 22'),
(23, 8, '2023-08-02T12:00:00+00:00', '2023-08-04T12:00:00+00:00', '2023-08-05T12:00:00+00:00', '2023-08-06T12:00:00+00:00', 'Opis zamówienia 23'),
(24, 8, '2023-02-09T12:00:00+00:00', '2023-02-10T12:00:00+00:00', '2023-02-11T12:00:00+00:00', '2023-02-12T12:00:00+00:00', 'Opis zamówienia 24'),
--Sklep 9
(25, 9, '2023-01-04T12:00:00+00:00', '2023-01-06T12:00:00+00:00', '2023-01-07T12:00:00+00:00', '2023-01-08T12:00:00+00:00', 'Opis zamówienia 16'),
(26, 9, '2023-07-02T12:00:00+00:00', '2023-07-04T12:00:00+00:00', '2023-07-05T12:00:00+00:00', '2023-07-06T12:00:00+00:00', 'Opis zamówienia 17'),
(27, 9, '2023-10-09T12:00:00+00:00', '2023-10-10T12:00:00+00:00', '2023-10-11T12:00:00+00:00', '2023-10-12T12:00:00+00:00', 'Opis zamówienia 18'),
--Sklep 10
(28, 10, '2023-01-04T12:00:00+00:00', '2023-01-06T12:00:00+00:00', '2023-01-07T12:00:00+00:00', '2023-01-08T12:00:00+00:00', 'Opis zamówienia 16'),
(29, 10, '2023-01-02T12:00:00+00:00', '2023-01-04T12:00:00+00:00', '2023-01-05T12:00:00+00:00', '2023-01-06T12:00:00+00:00', 'Opis zamówienia 17'),
-- Sklep 11
(30, 11, '2023-01-01T12:00:00+00:00', '2023-01-02T12:00:00+00:00', '2023-01-06T12:00:00+00:00', '2023-01-04T12:00:00+00:00', 'Opis zamówienia 11'),
(31, 11, '2023-01-05T12:00:00+00:00', '2023-01-06T12:00:00+00:00', '2023-01-07T12:00:00+00:00', '2023-01-08T12:00:00+00:00', 'Opis zamówienia 12'),
(32, 11, '2023-01-09T12:00:00+00:00', '2023-01-10T12:00:00+00:00', '2023-01-11T12:00:00+00:00', '2023-01-12T12:00:00+00:00', 'Opis zamówienia 13'),
-- Sklep 12
(33, 12, '2023-02-01T12:00:00+00:00', '2023-02-02T12:00:00+00:00', '2023-02-03T12:00:00+00:00', '2023-02-04T12:00:00+00:00', 'Opis zamówienia 14'),
(34, 12, '2023-03-05T12:00:00+00:00', '2023-03-06T12:00:00+00:00', '2023-03-07T12:00:00+00:00', '2023-03-08T12:00:00+00:00', 'Opis zamówienia 15'),

-- Sklep 13
(35, 13, '2022-01-13T12:00:00+00:00', '2022-01-16T12:00:00+00:00', '2022-01-18T12:00:00+00:00', '2022-01-17T12:00:00+00:00', 'Opis zamówienia 16'),
(36, 13, '2023-01-17T12:00:00+00:00', '2023-01-18T12:00:00+00:00', '2023-01-19T12:00:00+00:00', '2023-01-20T12:00:00+00:00', 'Opis zamówienia 17'),

-- Sklep 14
(37, 14, '2023-01-09T12:00:00+00:00', '2023-01-10T12:00:00+00:00', '2023-01-13T12:00:00+00:00', '2023-01-12T12:00:00+00:00', 'Opis zamówienia 18'),
(38, 14, '2023-01-21T12:00:00+00:00', '2023-01-25T12:00:00+00:00', '2023-01-26T12:00:00+00:00', '2023-01-27T12:00:00+00:00', 'Opis zamówienia 19'),

-- Sklep 15
(39, 15, '2023-03-11T12:00:00+00:00', '2023-03-12T12:00:00+00:00', '2023-03-15T12:00:00+00:00', '2023-03-14T12:00:00+00:00', 'Opis zamówienia 20'),
(40, 15, '2023-03-09T12:00:00+00:00', '2023-03-10T12:00:00+00:00', '2023-03-12T12:00:00+00:00', '2023-03-11T12:00:00+00:00', 'Opis zamówienia 23'),
-- Sklep 16
(41, 16, '2023-04-11T12:00:00+00:00', '2023-04-12T12:00:00+00:00', '2023-04-15T12:00:00+00:00', '2023-04-14T12:00:00+00:00', 'Opis zamówienia 24'),
(42, 16, '2023-05-05T12:00:00+00:00', '2023-05-09T12:00:00+00:00', '2023-05-11T12:00:00+00:00', '2023-05-10T12:00:00+00:00', 'Opis zamówienia 25'),
(43, 16, '2023-06-09T12:00:00+00:00', '2023-06-10T12:00:00+00:00', '2023-06-12T12:00:00+00:00', '2023-06-11T12:00:00+00:00', 'Opis zamówienia 26'),
-- Sklep 17
(44, 17, '2023-04-21T12:00:00+00:00', '2023-04-24T12:00:00+00:00', '2023-04-25T12:00:00+00:00', '2023-04-29T12:00:00+00:00', 'Opis zamówienia 27'),
(45, 17, '2023-05-05T12:00:00+00:00', '2023-05-06T12:00:00+00:00', '2023-05-08T12:00:00+00:00', '2023-05-07T12:00:00+00:00', 'Opis zamówienia 28'),
-- Sklep 18
(46, 18, '2023-06-11T12:00:00+00:00', '2023-06-14T12:00:00+00:00', '2023-06-15T12:00:00+00:00', '2023-06-19T12:00:00+00:00', 'Opis zamówienia 29'),
(47, 18, '2023-05-06T12:00:00+00:00', '2023-05-08T12:00:00+00:00', '2023-05-10T12:00:00+00:00', '2023-05-15T12:00:00+00:00', 'Opis zamówienia 30'),
-- Sklep 19

-- Sklep 20
(48, 20, '2023-06-15T12:00:00+00:00', '2023-06-17T12:00:00+00:00', '2023-06-18T12:00:00+00:00', '2023-06-19T12:00:00+00:00', 'Opis zamówienia 31'),
(49, 20, '2023-05-06T12:00:00+00:00', '2023-05-08T12:00:00+00:00', '2023-05-10T12:00:00+00:00', '2023-05-09T12:00:00+00:00', 'Opis zamówienia 32'),

-- Sklep 21
(50, 21, '2023-03-21T12:00:00+00:00', '2023-03-24T12:00:00+00:00', '2023-03-26T12:00:00+00:00', '2023-03-02T12:00:00+00:00', 'Opis zamówienia 33'),
(51, 21, '2023-02-05T12:00:00+00:00', '2023-02-09T12:00:00+00:00', '2023-02-11T12:00:00+00:00', '2023-03-10T12:00:00+00:00', 'Opis zamówienia 34'),
(52, 21, '2023-04-09T12:00:00+00:00', '2023-04-18T12:00:00+00:00', '2023-04-12T12:00:00+00:00', '2023-04-29T12:00:00+00:00', 'Opis zamówienia 35'),

-- Sklep 22
(53, 22, '2023-08-21T12:00:00+00:00', '2023-08-24T12:00:00+00:00', '2023-08-26T12:00:00+00:00', '2023-08-25T12:00:00+00:00', 'Opis zamówienia 36'),

-- Sklep 23
(54, 23, '2023-08-11T12:00:00+00:00', '2023-08-14T12:00:00+00:00', '2023-08-16T12:00:00+00:00', '2023-08-12T12:00:00+00:00', 'Opis zamówienia 37'),
-- Sklep 24

-- Sklep 25
(55, 25, '2023-08-12T12:00:00+00:00', '2023-08-14T12:00:00+00:00', '2023-08-16T12:00:00+00:00', '2023-08-17T12:00:00+00:00', 'Opis zamówienia 38'),
(56, 25, '2023-08-13T12:00:00+00:00', '2023-08-15T12:00:00+00:00', '2023-08-17T12:00:00+00:00', '2023-08-18T12:00:00+00:00', 'Opis zamówienia 39'),

--Sklep26
(57, 26, '2023-01-05T12:00:00+00:00', '2023-01-06T12:00:00+00:00', '2023-01-07T12:00:00+00:00', '2023-01-08T12:00:00+00:00', 'Opis zamówienia 57'),
(58, 26, '2023-02-02T12:00:00+00:00', '2023-02-04T12:00:00+00:00', '2023-02-05T12:00:00+00:00', '2023-02-06T12:00:00+00:00', 'Opis zamówienia 58'),
--Sklep27
(59, 27, '2023-01-07T12:00:00+00:00', '2023-01-08T12:00:00+00:00', '2023-01-09T12:00:00+00:00', '2023-01-10T12:00:00+00:00', 'Opis zamówienia 59'),
(60, 27, '2023-02-05T12:00:00+00:00', '2023-02-06T12:00:00+00:00', '2023-02-07T12:00:00+00:00', '2023-02-08T12:00:00+00:00', 'Opis zamówienia 60'),
--Sklep28
(61, 28, '2023-04-05T12:00:00+00:00', '2023-04-06T12:00:00+00:00', '2023-04-07T12:00:00+00:00', '2023-04-08T12:00:00+00:00', 'Opis zamówienia 61'),
(62, 28, '2023-07-02T12:00:00+00:00', '2023-07-04T12:00:00+00:00', '2023-07-05T12:00:00+00:00', '2023-07-06T12:00:00+00:00', 'Opis zamówienia 62'),
--Sklep29
(63, 29, '2023-01-05T12:00:00+00:00', '2023-01-06T12:00:00+00:00', '2023-01-07T12:00:00+00:00', '2023-01-08T12:00:00+00:00', 'Opis zamówienia 63'),
(64, 29, '2023-03-05T12:00:00+00:00', '2023-03-06T12:00:00+00:00', '2023-03-07T12:00:00+00:00', '2023-03-08T12:00:00+00:00', 'Opis zamówienia 64'),
(65, 29, '2023-03-08T12:00:00+00:00', '2023-03-09T12:00:00+00:00', '2023-03-10T12:00:00+00:00', '2023-03-11T12:00:00+00:00', 'Opis zamówienia 65'),
--Sklep30
(66, 30, '2023-04-05T12:00:00+00:00', '2023-04-06T12:00:00+00:00', '2023-04-07T12:00:00+00:00', '2023-04-08T12:00:00+00:00', 'Opis zamówienia 66'),
(67, 30, '2023-02-05T12:00:00+00:00', '2023-02-04T12:00:00+00:00', '2023-02-05T12:00:00+00:00', '2023-02-06T12:00:00+00:00', 'Opis zamówienia 67'),
--Sklep31
(68, 31, '2023-01-07T12:00:00+00:00', '2023-01-08T12:00:00+00:00', '2023-01-09T12:00:00+00:00', '2023-01-10T12:00:00+00:00', 'Opis zamówienia 68'),
(69, 31, '2023-02-05T12:00:00+00:00', '2023-02-06T12:00:00+00:00', '2023-02-07T12:00:00+00:00', '2023-02-08T12:00:00+00:00', 'Opis zamówienia 69'),
(70, 31, '2023-04-05T12:00:00+00:00', '2023-04-06T12:00:00+00:00', '2023-04-07T12:00:00+00:00', '2023-04-08T12:00:00+00:00', 'Opis zamówienia 70'),
--Sklep32
(71, 32, '2023-01-05T12:00:00+00:00', '2023-01-06T12:00:00+00:00', '2023-01-07T12:00:00+00:00', '2023-01-08T12:00:00+00:00', 'Opis zamówienia 71'),
(72, 32, '2023-03-05T12:00:00+00:00', '2023-03-06T12:00:00+00:00', '2023-03-07T12:00:00+00:00', '2023-03-08T12:00:00+00:00', 'Opis zamówienia 72'),
(73, 32, '2023-03-08T12:00:00+00:00', '2023-03-09T12:00:00+00:00', '2023-03-10T12:00:00+00:00', '2023-03-11T12:00:00+00:00', 'Opis zamówienia 73');




UPDATE orders
SET order_description = '{ "Waga" : "1kg", "Opis": "Buty", "Wskazówka": "Proszê dzwoniæ na podany numer telefonu"}'
WHERE order_id = 1;

UPDATE orders
SET order_description = '{ "Waga" : "5kg", "Opis": "Akcesoria", "Wskazówka": "Brak opisu"}'
WHERE order_id = 2;

UPDATE orders
SET order_description = '{ "Waga" : "2kg", "Opis": "Ubrania", "Wskazówka": "Brak opisu"}'
WHERE order_id = 3;

UPDATE orders
SET order_description = '{ "Waga" : "4kg", "Opis": "Brak", "Wskazówka": "Proszê dostarczyæ w okolicy godziny porannej"}'
WHERE order_id = 4;

-- Zamówienie 5
UPDATE orders
SET order_description = '{ "Waga" : "3kg", "Opis": "Buty", "Wskazówka": "Proszê zostawiæ paczkê u s¹siada, jeœli nie ma nikogo w domu"}'
WHERE order_id = 5;

-- Zamówienie 6
UPDATE orders
SET order_description = '{ "Waga" : "1.5kg", "Opis": "Akcesoria", "Wskazówka": "Proszê dostarczyæ do drzwi wejœciowych"}'
WHERE order_id = 6;

-- Zamówienie 7
UPDATE orders
SET order_description = '{ "Waga" : "2.5kg", "Opis": "Ubrania", "Wskazówka": "Proszê zostawiæ paczkê pod werand¹"}'
WHERE order_id = 7;

-- Zamówienie 8
UPDATE orders
SET order_description = '{ "Waga" : "3.5kg", "Opis": "Brak", "Wskazówka": "Proszê dzwoniæ przed dostaw¹"}'
WHERE order_id = 8;

-- Zamówienie 9
UPDATE orders
SET order_description = '{ "Waga" : "2.8kg", "Opis": "Akcesoria", "Wskazówka": "Proszê dostarczyæ do recepcji"}'
WHERE order_id = 9;

-- Zamówienie 10
UPDATE orders
SET order_description = '{ "Waga" : "4.2kg", "Opis": "Buty", "Wskazówka": "Proszê pozostawiæ paczkê pod drzwiami tylnymi"}'
WHERE order_id = 10;

UPDATE orders
SET order_description = '{ "Waga" : "1.7kg", "Opis": "Buty", "Wskazówka": "Proszê zostawiæ paczkê u s¹siada"}'
WHERE order_id = 11;

UPDATE orders
SET order_description = '{ "Waga" : "4.0kg", "Opis": "Akcesoria", "Wskazówka": "Proszê dostarczyæ po godzinie 14:00"}'
WHERE order_id = 12;

UPDATE orders
SET order_description = '{ "Waga" : "2.5kg", "Opis": "Ubrania", "Wskazówka": "Proszê pozostawiæ paczkê w skrzynce na listy"}'
WHERE order_id = 13;

-- Zamówienie 14
UPDATE orders
SET order_description = '{ "Waga" : "3.2kg", "Opis": "Brak", "Wskazówka": "Proszê umieœciæ paczkê pod wiat¹"}'
WHERE order_id = 14;

UPDATE orders
SET order_description = '{ "Waga" : "1.0kg", "Opis": "Buty", "Wskazówka": "Proszê nie dzwoniæ, zostawiæ paczkê na drzwiach wejœciowych"}'
WHERE order_id = 15;

UPDATE orders
SET order_description = '{ "Waga" : "4.8kg", "Opis": "Akcesoria", "Wskazówka": "Proszê dostarczyæ do biura na parterze"}'
WHERE order_id = 16;

UPDATE orders
SET order_description = '{ "Waga" : "2.3kg", "Opis": "Ubrania", "Wskazówka": "Proszê zostawiæ paczkê u s¹siada z numerem 17"}'
WHERE order_id = 17;

UPDATE orders
SET order_description = '{ "Waga" : "3.5kg", "Opis": "Brak", "Wskazówka": "Proszê dostarczyæ do punktu odbioru"}'
WHERE order_id = 18;

UPDATE orders
SET order_description = '{ "Waga" : "1.8kg", "Opis": "Buty", "Wskazówka": "Proszê zostawiæ paczkê na schodach"}'
WHERE order_id = 19;

UPDATE orders
SET order_description = '{ "Waga" : "4.2kg", "Opis": "Akcesoria", "Wskazówka": "Proszê dostarczyæ po godzinie 16:00"}'
WHERE order_id = 20;

UPDATE orders
SET order_description = '{ "Waga" : "2.6kg", "Opis": "Ubrania", "Wskazówka": "Proszê pozostawiæ paczkê u s¹siada z numerem 21"}'
WHERE order_id = 21;

UPDATE orders
SET order_description = '{ "Waga" : "3.0kg", "Opis": "Brak", "Wskazówka": "Proszê dostarczyæ do recepcji"}'
WHERE order_id = 22;

UPDATE orders
SET order_description = '{ "Waga" : "1.2kg", "Opis": "Buty", "Wskazówka": "Proszê umieœciæ paczkê w skrzynce na listy"}'
WHERE order_id = 23;

UPDATE orders
SET order_description = '{ "Waga" : "4.5kg", "Opis": "Akcesoria", "Wskazówka": "Proszê zostawiæ paczkê u s¹siada z ty³u domu"}'
WHERE order_id = 24;

UPDATE orders
SET order_description = '{ "Waga" : "2.0kg", "Opis": "Ubrania", "Wskazówka": "Proszê dzwoniæ, gdy jesteœ na miejscu"}'
WHERE order_id = 25;

UPDATE orders
SET order_description = '{ "Waga" : "3.3kg", "Opis": "Brak", "Wskazówka": "Proszê dostarczyæ na drugie piêtro"}'
WHERE order_id = 26;

UPDATE orders
SET order_description = '{ "Waga" : "1.5kg", "Opis": "Buty", "Wskazówka": "Proszê zostawiæ paczkê u s¹siada na parterze"}'
WHERE order_id = 27;

UPDATE orders
SET order_description = '{ "Waga" : "4.2kg", "Opis": "Akcesoria", "Wskazówka": "Proszê pozostawiæ paczkê na schodach wejœciowych"}'
WHERE order_id = 28;

UPDATE orders
SET order_description = '{ "Waga" : "2.8kg", "Opis": "Ubrania", "Wskazówka": "Proszê dostarczyæ do biura firmy"}'
WHERE order_id = 29;

UPDATE orders
SET order_description = '{ "Waga" : "3.5kg", "Opis": "Brak", "Wskazówka": "Proszê zostawiæ paczkê u s¹siada z numerem 30"}'
WHERE order_id = 30;

UPDATE orders
SET order_description = '{ "Waga" : "1.2kg", "Opis": "Buty", "Wskazówka": "Proszê dzwoniæ przed dostaw¹"}'
WHERE order_id = 31;

UPDATE orders
SET order_description = '{ "Waga" : "4.0kg", "Opis": "Akcesoria", "Wskazówka": "Proszê zostawiæ paczkê w drzwiach wejœciowych"}'
WHERE order_id = 32;

UPDATE orders
SET order_description = '{ "Waga" : "2.2kg", "Opis": "Ubrania", "Wskazówka": "Proszê dostarczyæ do portierni"}'
WHERE order_id = 33;

UPDATE orders
SET order_description = '{ "Waga" : "3.8kg", "Opis": "Brak", "Wskazówka": "Proszê pozostawiæ paczkê u s¹siada z ty³u domu"}'
WHERE order_id = 34;

UPDATE orders
SET order_description = '{ "Waga" : "1.5kg", "Opis": "Buty", "Wskazówka": "Proszê zostawiæ paczkê na schodach wejœciowych"}'
WHERE order_id = 35;

UPDATE orders
SET order_description = '{ "Waga" : "4.2kg", "Opis": "Akcesoria", "Wskazówka": "Proszê dostarczyæ przed godzin¹ 12:00"}'
WHERE order_id = 36;

UPDATE orders
SET order_description = '{ "Waga" : "2.8kg", "Opis": "Ubrania", "Wskazówka": "Proszê pozostawiæ paczkê u s¹siada na drugim piêtrze"}'
WHERE order_id = 37;

UPDATE orders
SET order_description = '{ "Waga" : "3.5kg", "Opis": "Brak", "Wskazówka": "Proszê dostarczyæ do biura na parterze"}'
WHERE order_id = 38;

UPDATE orders
SET order_description = '{ "Waga" : "1.2kg", "Opis": "Buty", "Wskazówka": "Proszê dzwoniæ, gdy jesteœ przed budynkiem"}'
WHERE order_id = 39;

UPDATE orders
SET order_description = '{ "Waga" : "4.0kg", "Opis": "Akcesoria", "Wskazówka": "Proszê zostawiæ paczkê w drzwiach wejœciowych"}'
WHERE order_id = 40;

UPDATE orders
SET order_description = '{ "Waga" : "2.2kg", "Opis": "Ubrania", "Wskazówka": "Proszê dostarczyæ do biura firmy"}'
WHERE order_id = 41;

UPDATE orders
SET order_description = '{ "Waga" : "3.8kg", "Opis": "Brak", "Wskazówka": "Proszê pozostawiæ paczkê u s¹siada na parterze"}'
WHERE order_id = 42;

UPDATE orders
SET order_description = '{ "Waga" : "1.5kg", "Opis": "Buty", "Wskazówka": "Proszê pozostawiæ paczkê u s¹siada na trzecim piêtrze"}'
WHERE order_id = 43;

UPDATE orders
SET order_description = '{ "Waga" : "4.2kg", "Opis": "Akcesoria", "Wskazówka": "Proszê dostarczyæ po godzinie 16:00"}'
WHERE order_id = 44;

UPDATE orders
SET order_description = '{ "Waga" : "2.8kg", "Opis": "Ubrania", "Wskazówka": "Proszê umieœciæ paczkê w skrzynce na listy"}'
WHERE order_id = 45;

UPDATE orders
SET order_description = '{ "Waga" : "3.5kg", "Opis": "Brak", "Wskazówka": "Proszê dostarczyæ do portierni"}'
WHERE order_id = 46;

UPDATE orders
SET order_description = '{ "Waga" : "1.2kg", "Opis": "Buty", "Wskazówka": "Proszê dzwoniæ przed dostaw¹"}'
WHERE order_id = 47;

UPDATE orders
SET order_description = '{ "Waga" : "4.0kg", "Opis": "Akcesoria", "Wskazówka": "Proszê zostawiæ paczkê na schodach wejœciowych"}'
WHERE order_id = 48;

UPDATE orders
SET order_description = '{ "Waga" : "2.2kg", "Opis": "Ubrania", "Wskazówka": "Proszê zostawiæ paczkê u s¹siada z numerem 49"}'
WHERE order_id = 49;

UPDATE orders
SET order_description = '{ "Waga" : "3.8kg", "Opis": "Brak", "Wskazówka": "Proszê dostarczyæ do punktu odbioru"}'
WHERE order_id = 50;

UPDATE orders
SET order_description = '{ "Waga" : "1.5kg", "Opis": "Buty", "Wskazówka": "Proszê zostawiæ paczkê u s¹siada na trzecim piêtrze"}'
WHERE order_id = 51;

UPDATE orders
SET order_description = '{ "Waga" : "4.2kg", "Opis": "Akcesoria", "Wskazówka": "Proszê dostarczyæ po godzinie 16:00"}'
WHERE order_id = 52;

UPDATE orders
SET order_description = '{ "Waga" : "2.8kg", "Opis": "Ubrania", "Wskazówka": "Proszê umieœciæ paczkê w skrzynce na listy"}'
WHERE order_id = 53;

UPDATE orders
SET order_description = '{ "Waga" : "3.5kg", "Opis": "Brak", "Wskazówka": "Proszê dostarczyæ do portierni"}'
WHERE order_id = 54;

UPDATE orders
SET order_description = '{ "Waga" : "1.2kg", "Opis": "Buty", "Wskazówka": "Proszê dzwoniæ przed dostaw¹"}'
WHERE order_id = 55;

UPDATE orders
SET order_description = '{ "Waga" : "4.0kg", "Opis": "Akcesoria", "Wskazówka": "Proszê zostawiæ paczkê na schodach wejœciowych"}'
WHERE order_id = 56;

UPDATE orders
SET order_description = '{ "Waga" : "2.2kg", "Opis": "Ubrania", "Wskazówka": "Proszê dostarczyæ do biura firmy"}'
WHERE order_id = 57;

UPDATE orders
SET order_description = '{ "Waga" : "3.8kg", "Opis": "Brak", "Wskazówka": "Proszê pozostawiæ paczkê u s¹siada na parterze"}'
WHERE order_id = 58;

UPDATE orders
SET order_description = '{ "Waga" : "1.7kg", "Opis": "Buty", "Wskazówka": "Proszê zostawiæ paczkê na schodach wejœciowych"}'
WHERE order_id = 59;

UPDATE orders
SET order_description = '{ "Waga" : "4.5kg", "Opis": "Akcesoria", "Wskazówka": "Proszê dostarczyæ przed godzin¹ 12:00"}'
WHERE order_id = 60;

UPDATE orders
SET order_description = '{ "Waga" : "2.0kg", "Opis": "Ubrania", "Wskazówka": "Proszê zostawiæ paczkê u s¹siada z numerem 61"}'
WHERE order_id = 61;

UPDATE orders
SET order_description = '{ "Waga" : "3.5kg", "Opis": "Brak", "Wskazówka": "Proszê pozostawiæ paczkê u s¹siada z ty³u domu"}'
WHERE order_id = 62;

UPDATE orders
SET order_description = '{ "Waga" : "1.8kg", "Opis": "Buty", "Wskazówka": "Proszê umieœciæ paczkê w skrzynce na listy"}'
WHERE order_id = 63;

UPDATE orders
SET order_description = '{ "Waga" : "4.2kg", "Opis": "Akcesoria", "Wskazówka": "Proszê zostawiæ paczkê na drzwiach wejœciowych"}'
WHERE order_id = 64;

UPDATE orders
SET order_description = '{ "Waga" : "2.5kg", "Opis": "Ubrania", "Wskazówka": "Proszê dostarczyæ do punktu odbioru"}'
WHERE order_id = 65;

UPDATE orders
SET order_description = '{ "Waga" : "3.0kg", "Opis": "Brak", "Wskazówka": "Proszê pozostawiæ paczkê u s¹siada na parterze"}'
WHERE order_id = 66;

UPDATE orders
SET order_description = '{ "Waga" : "1.2kg", "Opis": "Buty", "Wskazówka": "Proszê dzwoniæ, gdy jesteœ przed budynkiem"}'
WHERE order_id = 67;

UPDATE orders
SET order_description = '{ "Waga" : "4.0kg", "Opis": "Akcesoria", "Wskazówka": "Proszê dostarczyæ do biura firmy"}'
WHERE order_id = 68;

UPDATE orders
SET order_description = '{ "Waga" : "2.3kg", "Opis": "Ubrania", "Wskazówka": "Proszê pozostawiæ paczkê w drzwiach wejœciowych"}'
WHERE order_id = 69;

UPDATE orders
SET order_description = '{ "Waga" : "3.8kg", "Opis": "Brak", "Wskazówka": "Proszê dostarczyæ przed godzin¹ 14:00"}'
WHERE order_id = 70;

UPDATE orders
SET order_description = '{ "Waga" : "1.5kg", "Opis": "Buty", "Wskazówka": "Proszê umieœciæ paczkê w skrzynce na listy"}'
WHERE order_id = 71;

UPDATE orders
SET order_description = '{ "Waga" : "4.2kg", "Opis": "Akcesoria", "Wskazówka": "Proszê zostawiæ paczkê na drugim piêtrze"}'
WHERE order_id = 72;

UPDATE orders
SET order_description = '{ "Waga" : "2.8kg", "Opis": "Ubrania", "Wskazówka": "Proszê dostarczyæ do biura firmy"}'
WHERE order_id = 73;

------------- COST ---------------

INSERT INTO cost (order_id, courier_id, order_cost, shipping_cost)
VALUES 
(1, 1, 10.5, 5.5), 
(2, 2, 15.75, 7.25), 
(3, 3, 12.0, 6.0), 
(4, 4, 14.25, 8.75), 
(5, 5, 16.5, 7.0), 
(6, 6, 9.0, 13.0), 
(7, 7, 18.75, 9.25), 
(8, 8, 11.25, 5.75), 
(9, 9, 13.5, 6.5), 
(10, 10, 20.0, 8.0), 
(11, 11, 17.25, 7.75), 
(12, 12, 8.0, 3.0), 
(13, 13, 19.5, 8.5), 
(14, 14, 14.75, 7.25), 
(15, 15, 12.5, 6.5), 
(16, 16, 16.75, 8.25), 
(17, 17, 10.0, 4.0), 
(18, 18, 13.25, 6.75), 
(19, 19, 15.5, 7.5), 
(20, 20, 18.0, 9.0),
(21, 21, 11.0, 5.0), 
(22, 22, 16.25, 7.75), 
(23, 23, 13.5, 6.5), 
(24, 24, 15.75, 8.25), 
(25, 25, 17.0, 7.0), 
(26, 26, 9.5, 4.5), 
(27, 27, 19.25, 9.75), 
(28, 28, 11.75, 5.25), 
(29, 29, 14.0, 7.0), 
(30, 30, 21.0, 8.0), 
(31, 31, 17.75, 8.25), 
(32, 32, 8.5, 3.5), 
(33, 33, 20.0, 9.0), 
(34, 34, 15.25, 7.75), 
(35, 35, 13.0, 7.0), 
(36, 36, 17.25, 8.75), 
(37, 37, 10.5, 4.5), 
(38, 38, 13.75, 7.25), 
(39, 39, 16.0, 7.0), 
(40, 40, 18.5, 9.5),
(41, 41, 12.0, 6.0), 
(42, 42, 17.5, 8.0), 
(43, 43, 14.0, 6.5), 
(44, 44, 16.25, 8.75), 
(45, 45, 18.5, 7.5), 
(46, 46, 10.0, 4.0), 
(47, 47, 20.25, 10.25), 
(48, 48, 12.25, 5.75), 
(49, 1, 14.5, 6.5), 
(50, 2, 21.5, 8.5), 
(51, 3, 18.25, 8.75), 
(52, 4, 9.5, 4.0), 
(53, 4, 20.5, 9.5), 
(54, 4, 15.75, 7.25), 
(55, 5, 13.5, 7.0), 
(56, 6, 17.75, 9.0), 
(57, 6, 11.0, 4.5), 
(58, 20, 14.25, 7.75), 
(59, 20, 16.5, 7.0), 
(60, 20, 19.0, 9.0),
(61, 30, 70.0, 35.0), 
(62, 31, 75.25, 43.25), 
(63, 32, 70.0, 35.0), 
(64, 33, 72.25, 43.75), 
(65, 34, 76.5, 35.0), 
(66, 35, 68.0, 31.0), 
(67, 36, 86.25, 47.25), 
(68, 37, 70.75, 36.25), 
(69, 38, 73.0, 34.5), 
(70, 39, 80.0, 36.0), 
(71, 40, 75.75, 36.25), 
(72, 41, 67.5, 31.0), 
(73, 42, 78.0, 42.0);