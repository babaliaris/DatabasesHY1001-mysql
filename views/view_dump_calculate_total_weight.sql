use agro_trade;

DROP VIEW IF EXISTS view_dump_calculate_total_weight;

CREATE VIEW view_dump_calculate_total_weight AS
	SELECT sum(m_value) as totalWeight, m_productionId
    FROM tb_productions INNER JOIN tb_incomes ON tb_productions.m_id = tb_incomes.m_productionId
    WHERE m_valueType = "WEIGHT"
    GROUP BY tb_productions.m_id;