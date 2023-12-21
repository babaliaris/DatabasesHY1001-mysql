use agro_trade;

DROP PROCEDURE IF EXISTS dump_calculate_production_values;
DELIMITER $

CREATE DEFINER='agro_admin'@'localhost' PROCEDURE dump_calculate_production_values()
BEGIN
	UPDATE tb_productions
    SET m_totalIncome = (SELECT totalIncome FROM view_dump_calculate_total_income WHERE tb_productions.m_id = view_dump_calculate_total_income.m_productionId)
    WHERE tb_productions.m_id IN (SELECT m_productionId as m_id FROM view_dump_calculate_total_income);
    
    UPDATE tb_productions
    SET m_totalOutcome = (SELECT totalOutcome FROM view_dump_calculate_total_outcome WHERE tb_productions.m_id = view_dump_calculate_total_outcome.m_productionId)
    WHERE tb_productions.m_id IN (SELECT m_productionId as m_id FROM view_dump_calculate_total_outcome);
    
    UPDATE tb_productions
    SET m_totalWeight = (SELECT totalWeight FROM view_dump_calculate_total_weight WHERE tb_productions.m_id = view_dump_calculate_total_weight.m_productionId)
    WHERE tb_productions.m_id IN (SELECT m_productionId as m_id FROM view_dump_calculate_total_weight);
    
    UPDATE tb_productions
    SET m_cleanIncome = (SELECT cleanIncome FROM view_dump_calculate_clean_income WHERE tb_productions.m_id = view_dump_calculate_clean_income.m_id)
    WHERE tb_productions.m_id IN (SELECT m_id FROM view_dump_calculate_clean_income);
END$

DELIMITER ;