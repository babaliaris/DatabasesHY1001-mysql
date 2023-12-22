USE agro_trade;

DROP PROCEDURE IF EXISTS add_tool;

DELIMITER $
CREATE DEFINER='agro_farmer'@'localhost' PROCEDURE add_tool(
IN farmerId BIGINT, -- Is guranteed to be the users actual id. Backend should retrieve it from a token hash.
IN name_ CHAR(40),
IN type_ ENUM('VEHICLE','TRACTOR_EQUIPMENT','OTHER'),
IN m_boughtCost REAL,
IN m_boughtDate DATETIME
)
BEGIN
	INSERT
    INTO tb_tools (m_name, m_type, m_boughtCost, m_boughtDate, m_farmerId)
	VALUES (name_, type_, m_boughtCost, m_boughtDate, farmerId);
END$

DELIMITER ;