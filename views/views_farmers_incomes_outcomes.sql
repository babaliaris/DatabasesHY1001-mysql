use agro_trade;

DROP VIEW IF EXISTS view_farmers_incomes_outcomes_per_production;


CREATE DEFINER='agro_farmer'@'localhost' VIEW view_farmers_incomes_outcomes_per_production AS
	-- Do not use DISTINCT, duplicate entries might exist.
	SELECT 	tb_farmers.m_userID AS farmerId,
			tb_productions.m_id AS productionId,
            tb_lands.m_seedType as seedType,
			tb_incomes.m_valueType AS incomeType,
			tb_incomes.m_value AS incomeValue,
            tb_outcomes.m_valueType AS outcomeType,
            tb_outcomes.m_value AS outcomeValue
		   
    FROM tb_farmers INNER JOIN tb_productions ON tb_farmers.m_userID = tb_productions.m_farmerId
				    INNER JOIN tb_lands ON tb_farmers.m_userID = tb_lands.m_farmerId
                    INNER JOIN tb_incomes ON tb_incomes.m_productionId = tb_productions.m_id AND tb_incomes.m_landId = tb_lands.m_id
                    INNER JOIN tb_outcomes ON tb_outcomes.m_productionId = tb_productions.m_id AND tb_outcomes.m_landId = tb_lands.m_id
                    
	ORDER BY tb_farmers.m_userID ASC;





DROP VIEW IF EXISTS view_farmers_total_wheat_per_production;
CREATE DEFINER='agro_farmer'@'localhost' VIEW view_farmers_total_wheat_per_production AS
	SELECT farmerId, productionId, sum(incomeValue) AS totalWheatWeight
    FROM view_farmers_incomes_outcomes_per_production
    WHERE incomeType = "WEIGHT" AND seedType = "WHEAT"
    GROUP BY productionId
    ORDER BY productionId ASC;
    
    

DROP VIEW IF EXISTS view_farmers_total_olives_per_production;
CREATE DEFINER='agro_farmer'@'localhost' VIEW view_farmers_total_olives_per_production AS
	SELECT farmerId, productionId, sum(incomeValue) AS totalOlivesWeight
    FROM view_farmers_incomes_outcomes_per_production
    WHERE incomeType = "WEIGHT" AND seedType = "OLIVES"
    GROUP BY productionId
    ORDER BY productionId ASC;
    
