CREATE USER 'agro_admin'@'localhost' IDENTIFIED BY '0401';
CREATE USER 'agro_buyer'@'localhost' IDENTIFIED BY '0401';
CREATE USER 'agro_farmer'@'localhost' IDENTIFIED BY '0401';


-- Admin (Super user).
GRANT ALL ON *.* TO 'agro_admin'@'localhost';




-- ========================================================= Farmer =========================================================--

-- TABLES
GRANT ALL ON agro_trade.tb_products TO 'agro_farmer'@'localhost';
GRANT ALL ON agro_trade.tb_warehouse TO 'agro_farmer'@'localhost';
GRANT ALL ON agro_trade.tb_productions TO 'agro_farmer'@'localhost';
GRANT ALL ON agro_trade.tb_lands TO 'agro_farmer'@'localhost';
GRANT ALL ON agro_trade.tb_incomes TO 'agro_farmer'@'localhost';
GRANT ALL ON agro_trade.tb_outcomes TO 'agro_farmer'@'localhost';
GRANT ALL ON agro_trade.tb_tools TO 'agro_farmer'@'localhost';
GRANT ALL ON agro_trade.tb_maintenance TO 'agro_farmer'@'localhost';
GRANT SELECT, DELETE ON agro_trade.tb_products_orders TO 'agro_farmer'@'localhost';
GRANT SELECT, UPDATE, DELETE ON agro_trade.tb_farmers TO 'agro_farmer'@'localhost';

-- PROCEDURES
GRANT EXECUTE ON PROCEDURE agro_trade.add_production TO 'agro_farmer'@'localhost';
GRANT EXECUTE ON PROCEDURE agro_trade.add_land TO 'agro_farmer'@'localhost';
GRANT EXECUTE ON PROCEDURE agro_trade.add_income TO 'agro_farmer'@'localhost';
GRANT EXECUTE ON PROCEDURE agro_trade.add_outcome TO 'agro_farmer'@'localhost';
GRANT EXECUTE ON PROCEDURE agro_trade.add_maitenance TO 'agro_farmer'@'localhost';
GRANT EXECUTE ON PROCEDURE agro_trade.add_tool TO 'agro_farmer'@'localhost';
GRANT EXECUTE ON PROCEDURE agro_trade.add_product TO 'agro_farmer'@'localhost';
GRANT EXECUTE ON PROCEDURE agro_trade.get_productions TO 'agro_farmer'@'localhost';
GRANT EXECUTE ON PROCEDURE agro_trade.get_incomes TO 'agro_farmer'@'localhost';
GRANT EXECUTE ON PROCEDURE agro_trade.get_outcomes TO 'agro_farmer'@'localhost';

-- VIEWS
GRANT SELECT ON agro_trade.view_farmers_incomes_outcomes_per_production TO 'agro_farmer'@'localhost';
GRANT SELECT ON agro_trade.view_farmers_total_wheat_per_production TO 'agro_farmer'@'localhost';
GRANT SELECT ON agro_trade.view_farmers_total_olives_per_production TO 'agro_farmer'@'localhost';

-- ========================================================= Farmer =========================================================--





-- ========================================================= Buyer ==========================================================--
-- TABLES
GRANT ALL ON agro_trade.tb_orders TO 'agro_buyer'@'localhost';
GRANT ALL ON agro_trade.tb_products_orders TO 'agro_buyer'@'localhost';
GRANT SELECT, UPDATE, DELETE ON agro_trade.tb_buyers TO 'agro_buyer'@'localhost';
GRANT SELECT ON agro_trade.tb_products TO 'agro_buyer'@'localhost';

-- PROCEDURES
GRANT EXECUTE ON PROCEDURE agro_trade.add_order TO 'agro_buyer'@'localhost';
GRANT EXECUTE ON PROCEDURE agro_trade.add_product_to_order TO 'agro_buyer'@'localhost';

-- VIEWS
GRANT SELECT ON agro_trade.view_order_products TO 'agro_buyer'@'localhost';
-- ========================================================= Buyer ==========================================================--


FLUSH PRIVILEGES; -- Not required but just in case.