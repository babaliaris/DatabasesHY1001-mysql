use agro_trade;

DROP VIEW IF EXISTS view_dump_calculate_total_outcome;

CREATE DEFINER='agro_admin'@'localhost' VIEW view_dump_calculate_total_outcome AS
	SELECT sum(m_value) as totalOutcome, m_productionId
    FROM tb_productions INNER JOIN tb_outcomes ON tb_productions.m_id = tb_outcomes.m_productionId
    WHERE m_valueType = "CURRENCY"
    GROUP BY tb_productions.m_id;