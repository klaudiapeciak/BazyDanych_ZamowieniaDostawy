CREATE PROCEDURE GetHighCostOrders
    @threshold MONEY
AS
BEGIN
    SET NOCOUNT ON;

    -- Informacje o zam�wieniach, kt�rych koszty przekraczaj� warto�� @threshold
    SELECT
        o.order_id,
        o.shop_id,
        o.order_date,
        o.ship_date,
        o.require_date,
        o.delivery_date,
        o.order_description,
        c.order_cost,
        c.shipping_cost,
        c.total_cost
    FROM
        orders o
    INNER JOIN
        cost c ON o.order_id = c.order_id
    WHERE
        c.total_cost > @threshold;
END;

-- Przyk�ad wywo�ania procedury z minimalnym kosztem r�wnym 115
-- EXEC GetHighCostOrders @threshold = 115;
