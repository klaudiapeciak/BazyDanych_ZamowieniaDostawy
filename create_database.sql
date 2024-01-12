--CREATE DATABASE orders_delivery_;
--GO

--USE orders_delivery_;

CREATE TABLE regions (
    region_id BIGINT PRIMARY KEY,
    region_name NVARCHAR(100),
	populations INT,
	capital NVARCHAR(100)
);

CREATE TABLE departments (
    department_id BIGINT PRIMARY KEY,
    department_name VARCHAR(100),
    city NVARCHAR(100),
    zip_code VARCHAR(6),
    street NVARCHAR(100),
	region_id BIGINT,
	FOREIGN KEY (region_id) REFERENCES regions(region_id)
);


CREATE TABLE cars (
    car_id BIGINT PRIMARY KEY,
    registration_number VARCHAR(100),
	car_brand VARCHAR(70),
    car_model VARCHAR(20),
    load_capacity INT
);

CREATE TABLE shops (
    shop_id BIGINT PRIMARY KEY,
	shop_name VARCHAR(100),
	city NVARCHAR(100),
	zip_code VARCHAR(6),
	street VARCHAR(100)
);

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
