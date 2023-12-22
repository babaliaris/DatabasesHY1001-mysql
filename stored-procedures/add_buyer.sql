USE agro_trade;

DROP PROCEDURE IF EXISTS add_buyer;

DELIMITER $
CREATE DEFINER='agro_admin'@'localhost' PROCEDURE add_buyer(
IN key_ BIGINT,
IN namee CHAR(40),
IN surname CHAR(40),
IN street TEXT,
IN city CHAR(40),
IN zip CHAR(10)
)
BEGIN
	INSERT
    INTO tb_buyers (m_userID, m_name, m_surname, m_street, m_city, m_zip)
	VALUES (key_, namee, surname, street, city, zip);
END$

DELIMITER ;