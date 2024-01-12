-- Indeks na tabeli regions
CREATE INDEX idx_reg_region_name ON regions (region_name);

-- Indeks na tabeli departments
CREATE INDEX idx_dep_region_id ON departments (region_id);

-- Indeks na tabeli cars
CREATE INDEX idx_cars_reg_number ON cars (registration_number);
CREATE INDEX idx_cars_car_brand ON cars (car_brand);

-- Indeks na tabeli shops
CREATE INDEX idx_shops_shop_name ON shops (shop_name);
CREATE INDEX idx_shops_city ON shops (city);

-- Indeks na tabeli couriers
CREATE INDEX idx_cour_last_name ON couriers (last_name);
CREATE INDEX idx_cour_car_id ON couriers (car_id);
CREATE INDEX idx_cour_employee_type ON couriers (employee_type);

-- Indeks na tabeli orders
CREATE INDEX idx_ord_shop_id ON orders (shop_id);
CREATE INDEX idx_ord_order_date ON orders (order_date);