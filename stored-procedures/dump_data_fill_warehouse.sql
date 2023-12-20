DELIMITER $
DROP PROCEDURE IF EXISTS dump_data_fill_warehouse;

CREATE PROCEDURE dump_data_fill_warehouse()
BEGIN
	INSERT INTO tb_warehouse (m_totalValue, m_seedType, m_farmerId)
    SELECT * FROM view_dump_calculate_farmers_warehouse;
END$

DELIMITER ;