use agro_trade;

DROP VIEW IF EXISTS view_dump_calculate_clean_income;

CREATE VIEW view_dump_calculate_clean_income AS
	SELECT (m_totalIncome - m_totalOutcome) as cleanIncome, m_id
	FROM tb_productions;