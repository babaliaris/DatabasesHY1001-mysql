use agro_trade;

DROP PROCEDURE IF EXISTS dump_data_fill_warehouse;

DELIMITER $
CREATE DEFINER='agro_admin'@'localhost' PROCEDURE dump_data_fill_warehouse()
BEGIN
	INSERT INTO tb_warehouse (m_totalValue, m_seedType, m_farmerId)
    SELECT * FROM view_dump_calculate_farmers_warehouse;
END$

DELIMITER ;