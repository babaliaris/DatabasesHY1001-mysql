USE agro_trade;

DROP PROCEDURE IF EXISTS get_productions;

DELIMITER $
CREATE DEFINER='agro_farmer'@'localhost' PROCEDURE get_productions(IN farmerId BIGINT)
BEGIN

	-- Get all the productions of a farmer. TODO: implement paging.
	SELECT m_id, tb_productions.m_name, m_year, m_totalIncome, m_totalOutcome, m_cleanIncome, m_totalWeight
    FROM tb_farmers INNER JOIN tb_productions ON tb_farmers.m_userID = tb_productions.m_farmerId
    WHERE tb_farmers.m_userID = farmerId
    ORDER BY m_id
    LIMIT 100;
    
END$
DELIMITER ;