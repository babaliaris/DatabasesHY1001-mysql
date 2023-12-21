use agro_trade;

DROP VIEW IF EXISTS view_dump_calculate_total_income;

CREATE DEFINER='root'@'localhost' VIEW view_dump_calculate_total_income AS
	SELECT sum(m_value) as totalIncome, m_productionId
    FROM tb_productions INNER JOIN tb_incomes ON tb_productions.m_id = tb_incomes.m_productionId
    WHERE m_valueType = "CURRENCY"
    GROUP BY tb_productions.m_id;