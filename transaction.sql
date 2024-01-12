BEGIN TRANSACTION;

-- Dodawanie nowego zamówienia
INSERT INTO orders (order_id, shop_id, order_date, require_date, order_description)
VALUES (
	74,
    2,
    GETDATE(),
    DATEADD(DAY, 3, GETDATE()),
    '{ "Waga" : "7kg", "Opis": "Ubrania", "Wskazówka": "Brak opisu"}'
);

-- Dodawanie kosztów dla zamówienia
INSERT INTO cost (order_id, courier_id, order_cost, shipping_cost)
VALUES (
    74,
    3,
    455,
    15
);
COMMIT;
