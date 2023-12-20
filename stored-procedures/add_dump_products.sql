DELIMITER $

CREATE PROCEDURE add_dump_products()
BEGIN
	INSERT INTO tb_products (m_desc, m_name, m_price, m_warehouseId)
    SELECT CONCAT("desc", ( SELECT LEFT(UUID(), 8) )), CONCAT("name", ( SELECT LEFT(UUID(), 8) )), (SELECT RAND()*(10-5)+5), m_id
    FROM tb_warehouse;
END$

DELIMITER ;