use agro_trade;

DROP VIEW IF EXISTS view_worldwide_wheat_weight;

-- Get the total weight worldwide of wheat. 
CREATE DEFINER='agro_admin'@'localhost' VIEW view_worldwide_wheat_weight AS
	SELECT sum(tb_incomes.m_value) as globalWheatWeight
    FROM tb_lands INNER JOIN tb_incomes ON tb_lands.m_id = tb_incomes.m_landId
    WHERE tb_incomes.m_valueType = "WEIGHT" AND tb_lands.m_seedType = "WHEAT";
    



DROP VIEW IF EXISTS view_worldwide_olives_weight;

-- Get the total weight worldwide of olives. 
CREATE DEFINER='agro_admin'@'localhost' VIEW view_worldwide_olives_weight AS
	SELECT sum(tb_incomes.m_value) as globalWheatWeight
    FROM tb_lands INNER JOIN tb_incomes ON tb_lands.m_id = tb_incomes.m_landId
    WHERE tb_incomes.m_valueType = "WEIGHT" AND tb_lands.m_seedType = "OLIVES";