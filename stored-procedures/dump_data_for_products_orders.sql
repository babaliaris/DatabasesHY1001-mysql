use agro_trade;

DROP PROCEDURE IF EXISTS dump_data_for_products_orders;

DELIMITER $
CREATE DEFINER='root'@'localhost' PROCEDURE dump_data_for_products_orders()
BEGIN
	INSERT INTO tb_products_orders (m_amount, m_isSold, m_orderId, m_productId)
    SELECT ( SELECT RAND()*  m_totalValue ), FLOOR( (SELECT RAND()*2) ), m_orderID, m_productID
    FROM tb_orders CROSS JOIN tb_warehouse INNER JOIN tb_products ON tb_warehouse.m_id = tb_products.m_warehouseId;
END$

DELIMITER ;