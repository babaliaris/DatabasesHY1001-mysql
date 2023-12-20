DROP VIEW IF EXISTS view_dump_calculate_farmers_warehouse;

CREATE VIEW view_dump_calculate_farmers_warehouse as
	SELECT sum(m_value), m_seedType, m_farmerId
	FROM tb_farmers as fr
		INNER JOIN tb_lands as ld on ld.m_farmerId = fr.m_userID
		INNER JOIN tb_incomes as inc on inc.m_landId = ld.m_id
	WHERE m_valueType = 'WEIGHT'
    GROUP BY m_farmerId;