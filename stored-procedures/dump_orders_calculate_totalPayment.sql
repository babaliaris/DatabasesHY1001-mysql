use agro_trade;

DROP PROCEDURE IF EXISTS dump_orders_calculate_totalPayment;

DELIMITER $
CREATE DEFINER='agro_admin'@'localhost' PROCEDURE dump_orders_calculate_totalPayment()
BEGIN
	UPDATE tb_orders
    SET m_totalPayment = (SELECT totalPayment FROM view_dump_get_totalPayment WHERE view_dump_get_totalPayment.m_orderId = tb_orders.m_orderID)
    WHERE tb_orders.m_orderID IN (SELECT m_orderId as m_orderID FROM view_dump_get_totalPayment);
END$

DELIMITER ;