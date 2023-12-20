use agro_trade;

#
# TABLE STRUCTURE FOR: tb_buyers
#

DROP TABLE IF EXISTS `tb_buyers`;

CREATE TABLE `tb_buyers` (
  `m_userID` bigint(20) NOT NULL,
  `m_name` char(40) NOT NULL CHECK (char_length(`m_name`) <= 40),
  `m_surname` char(40) NOT NULL CHECK (char_length(`m_surname`) <= 40),
  `m_street` text DEFAULT NULL CHECK (char_length(`m_street`) <= 65535),
  `m_city` char(40) DEFAULT NULL CHECK (char_length(`m_city`) <= 40),
  `m_zip` char(10) DEFAULT NULL CHECK (char_length(`m_zip`) <= 40),
  PRIMARY KEY (`m_userID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('0', 'Nellie', 'Wiegand', 'Fritsch Alley', 'Ahmedbury', '09793-5307');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('1', 'Earnestine', 'Jerde', 'Kozey Forest', 'Lake Augustinebury', '82111');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('2', 'Hope', 'Morar', 'Stanton Radial', 'South Keagan', '30140');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('3', 'Ivory', 'Huels', 'Miller Island', 'Lake Dillon', '16732');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('5', 'Herman', 'Greenfelder', 'Rosalia Causeway', 'Abbottfort', '59680');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('6', 'Lew', 'Klocko', 'Kris Burg', 'Pacochamouth', '61761');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('9', 'Dustin', 'Larkin', 'Deshaun Shoals', 'Mireyastad', '07461');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('16', 'Franco', 'Renner', 'Maggie River', 'West Antonio', '16963-2959');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('18', 'Abbey', 'Kemmer', 'Schaefer Extensions', 'Derekshire', '85233');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('24', 'Evie', 'Cormier', 'Douglas Light', 'South Lorachester', '05119');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('28', 'Alessandra', 'Carter', 'Vincenzo Plains', 'West Adah', '57382');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('33', 'Arthur', 'Schowalter', 'Jerde Mills', 'Jeanland', '11676');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('36', 'Christy', 'Renner', 'Mills Wells', 'Emmerichmouth', '70418');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('50', 'Gina', 'Braun', 'Roob River', 'East Karafort', '99567');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('54', 'Marian', 'Wisoky', 'Veum Plains', 'South Judy', '24606-0903');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('57', 'Jody', 'Rippin', 'Maud Forges', 'Swaniawskitown', '54419');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('58', 'Brian', 'Deckow', 'Labadie River', 'New Russellhaven', '87252-9544');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('60', 'Ellis', 'Olson', 'Breana Point', 'Adriennefort', '87776');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('63', 'Antonette', 'Lind', 'Reggie Forest', 'Jailynport', '47662-7772');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('69', 'Chasity', 'Jaskolski', 'Mario Skyway', 'Emmerichview', '27539-3024');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('90', 'Bethany', 'Bailey', 'Cummings Greens', 'Ramonside', '08064-6814');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('94', 'Bryce', 'Funk', 'Camylle Roads', 'North Dollyside', '88076');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('98', 'Cathryn', 'Witting', 'Mafalda Views', 'South Alexandrea', '36461');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('119', 'Brant', 'Huel', 'Hills Center', 'Lake Ophelia', '37291-8621');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('278', 'Bernice', 'Beier', 'Jay Harbors', 'Goyetteberg', '06823-3354');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('297', 'Camren', 'Schmidt', 'Jolie Stravenue', 'East Carroll', '17013');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('338', 'Addison', 'Ankunding', 'Wehner Shore', 'Aaliyahland', '47819-9019');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('387', 'Pasquale', 'Rice', 'Bode Squares', 'North Brandi', '89192-6773');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('401', 'Emelia', 'Hane', 'Micah Mill', 'Peytonchester', '74486');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('449', 'Pat', 'Leuschke', 'Candice Haven', 'Lake Kathrynfurt', '74912-9291');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('536', 'Lemuel', 'Glover', 'Niko Trail', 'Athenatown', '64199');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('612', 'Prudence', 'Mosciski', 'Lavada Roads', 'Brakusville', '55249');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('645', 'Alvah', 'Sanford', 'Jena Manors', 'East Montyfort', '93646');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('742', 'Marianne', 'O\'Conner', 'Trycia Knoll', 'Port Aimeeview', '99822');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('783', 'Ike', 'Fritsch', 'Jerde Vista', 'Irmaberg', '19764-6255');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('805', 'Vita', 'Swift', 'Liza Walk', 'Champlinton', '87142');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('2013', 'Lou', 'Reichel', 'Cordia Land', 'West Elmore', '77534');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('3080', 'Margret', 'Gottlieb', 'Eden Overpass', 'Araton', '22843-7437');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('3204', 'Kailyn', 'Nader', 'Brandy Shoals', 'South Guiseppe', '96159-5394');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('5139', 'Alfonzo', 'Conroy', 'Bartell Garden', 'East Adolfoville', '26374');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('5801', 'Idella', 'Halvorson', 'Wintheiser Court', 'Chelseyville', '26845-9543');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('5869', 'Vivien', 'Kris', 'Blanda Square', 'Adeliaberg', '30395-6305');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('6092', 'Kiera', 'Hintz', 'Morissette Trace', 'Grahamland', '94053-7969');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('6095', 'Uriel', 'Tromp', 'Brekke Meadow', 'New Uriahview', '87609');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('6763', 'Bernie', 'Klocko', 'Cory Crossroad', 'North Ronny', '20230');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('7521', 'Holly', 'Ritchie', 'Keeling Throughway', 'Genovevastad', '33125');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('7542', 'Tomas', 'Bins', 'Harris Drive', 'Sadyechester', '25126');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('7605', 'Anabelle', 'Schimmel', 'Percival Islands', 'North Shanonstad', '54780');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('8127', 'Emilio', 'Kris', 'Bergstrom Street', 'Port Mabelville', '55602-3675');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('8516', 'Jesse', 'Quigley', 'Abigail Circles', 'Gradystad', '19694-5439');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('9889', 'Tyrel', 'Jones', 'Ariel Burg', 'West Ardith', '85064-3661');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('14856', 'Kenton', 'Pollich', 'Ansel Junction', 'Juddview', '26529');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('24051', 'Joana', 'Bruen', 'Carlo Extension', 'Jeanneton', '39707');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('29406', 'Naomi', 'Bogan', 'Gillian Mission', 'Gerardoside', '37956');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('31371', 'Jovan', 'Ferry', 'Anderson Orchard', 'Lockmanburgh', '49467-3942');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('38362', 'Serena', 'Ledner', 'Angel Spring', 'Lake Santina', '40044-3209');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('43088', 'Jessyca', 'Hegmann', 'Leo Cape', 'Port Imani', '64225-0202');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('46881', 'Mossie', 'Jast', 'Murazik Manor', 'Katelinhaven', '03061-9525');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('51428', 'Lyric', 'Wolf', 'Lowe Lake', 'Connormouth', '68360');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('83238', 'Eryn', 'Bashirian', 'Kertzmann Port', 'Lornashire', '17206');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('84169', 'Lesly', 'Gerhold', 'Hintz Falls', 'Williamsonberg', '43656');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('91070', 'Helmer', 'VonRueden', 'Koelpin Cliffs', 'Port Tad', '98848-9593');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('202178', 'Brenna', 'Kuphal', 'Delphine Underpass', 'New Juliemouth', '44747-4199');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('353464', 'Frieda', 'Mosciski', 'Jaclyn Rapids', 'New Vergie', '40832-3246');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('438247', 'Yasmine', 'Hirthe', 'Maggio Port', 'New Ninaberg', '03558-1568');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('544853', 'Macy', 'Padberg', 'Heidenreich Corners', 'Powlowskibury', '83989');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('738957', 'Carroll', 'Leannon', 'Olin Point', 'Charlotteville', '75276-9570');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('746402', 'Jaida', 'Ritchie', 'Abelardo Summit', 'New Tryciachester', '22041');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('951666', 'Esta', 'Blanda', 'Maurine Via', 'Christahaven', '83374-2441');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('961362', 'Cletus', 'Williamson', 'Crist Crossing', 'Port Scarlettville', '57592');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('1973579', 'Rebekah', 'Huels', 'Lauryn Freeway', 'Port Cassidy', '92946-1188');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('4260005', 'Mason', 'Weber', 'Pat Rue', 'Kulasville', '96419-2248');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('4439306', 'Felicia', 'Zieme', 'Rau Radial', 'Hagenesborough', '68174-2252');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('5525660', 'Lafayette', 'Spencer', 'Larson Lodge', 'West Peggieberg', '44130');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('5657901', 'Payton', 'Schimmel', 'Marilou Greens', 'Russelport', '60637-3768');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('6598538', 'Lindsay', 'Mitchell', 'Jaquan Roads', 'West Gina', '47029-8235');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('7426679', 'Adele', 'Medhurst', 'Javon Squares', 'Eichmanntown', '71440-7792');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('8522696', 'Norma', 'Grant', 'Harris Way', 'New Leopoldo', '13789');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('9031547', 'Santino', 'Blick', 'Carlie Fall', 'East Timothy', '01757-0641');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('9031831', 'Alberta', 'Jacobs', 'Micah Fields', 'D\'angelomouth', '10912');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('9078103', 'Darrion', 'Hudson', 'Shaniya Brooks', 'Ryanberg', '55357');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('9274678', 'Yazmin', 'Jacobs', 'Rebeca Vista', 'Port Lilla', '88532');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('10407740', 'Nola', 'Paucek', 'Manley Lakes', 'East Dortha', '65990-4025');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('12046775', 'Kelley', 'Koch', 'Lowe Points', 'West Wainoborough', '44433');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('16444599', 'Quentin', 'White', 'Chester Skyway', 'Delfinashire', '18687');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('20560214', 'Newton', 'McKenzie', 'Crona Ranch', 'Lemkeville', '69900');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('24180375', 'Jed', 'Schoen', 'Mara Isle', 'North Kailynton', '78203-6352');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('27405966', 'Yoshiko', 'Kuhn', 'Mohr Shoal', 'East Leonard', '44940-0416');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('29490698', 'Marge', 'Treutel', 'Durgan Oval', 'Jaskolskiland', '35830-4553');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('35058198', 'Donny', 'Olson', 'Marcelo Gardens', 'Lexiberg', '48405');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('40700212', 'Missouri', 'Kovacek', 'Dovie Cape', 'Yundtton', '22078');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('49813504', 'Millie', 'Ondricka', 'Langosh Rapid', 'New Alejandra', '30812');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('53649437', 'Nona', 'Howell', 'Garrison Parkways', 'Schaeferstad', '02112-5689');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('53668886', 'Antwon', 'Kuvalis', 'Watsica Park', 'Deliaberg', '06034-9669');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('72184133', 'Jane', 'Konopelski', 'Fisher Divide', 'Londonside', '35326');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('285802408', 'Arnaldo', 'Kassulke', 'Anya Points', 'Deondreburgh', '51384');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('394757815', 'Floy', 'Carroll', 'Lockman Courts', 'Stromanfurt', '48274');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('503881996', 'Winfield', 'Goyette', 'Bins Manors', 'Urielfort', '76730-6623');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('704288577', 'Justen', 'Stark', 'Senger Parkway', 'South Norwoodberg', '12169');
INSERT INTO `tb_buyers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('961654766', 'Maude', 'Walsh', 'Rohan Mission', 'Marvinmouth', '00342-1584');


#
# TABLE STRUCTURE FOR: tb_farmers
#

DROP TABLE IF EXISTS `tb_farmers`;

CREATE TABLE `tb_farmers` (
  `m_userID` bigint(20) NOT NULL,
  `m_name` char(40) NOT NULL CHECK (char_length(`m_name`) <= 40),
  `m_surname` char(40) NOT NULL CHECK (char_length(`m_surname`) <= 40),
  `m_street` text DEFAULT NULL CHECK (char_length(`m_street`) <= 65535),
  `m_city` char(40) DEFAULT NULL CHECK (char_length(`m_city`) <= 40),
  `m_zip` char(10) DEFAULT NULL CHECK (char_length(`m_zip`) <= 40),
  PRIMARY KEY (`m_userID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('0', 'Melvin', 'Sipes', '77350 Jennings Branch Suite 502', 'South Princeborough', '37995-7084');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('1', 'Tony', 'Moore', '5220 Flavio Station', 'Jeniferfort', '89244');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('2', 'Montana', 'Kuvalis', '93941 Vernie Place', 'New Coltfurt', '96221-3560');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('4', 'Narciso', 'Beer', '511 Abbott Road', 'Wilmachester', '39190');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('5', 'Claire', 'Hagenes', '67145 Monique Gateway Suite 919', 'Lake Eldridge', '54012-9379');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('7', 'Damon', 'Bins', '628 Lang Gateway Suite 326', 'Fisherfort', '77081-6960');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('8', 'Meghan', 'Bayer', '8851 Beer Field Apt. 341', 'Abshireside', '31281-4753');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('25', 'Lilla', 'Walter', '77196 Lonnie Burg', 'East Osborne', '30950-5589');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('35', 'Annie', 'Wyman', '87306 Lysanne Prairie Suite 239', 'East Orville', '99008-5284');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('51', 'Deanna', 'Kuphal', '266 Beier Place', 'Port Arianna', '54627-9625');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('57', 'Chester', 'Bradtke', '5919 Monahan Plains', 'Edwardshire', '14557');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('65', 'River', 'Nitzsche', '4383 Laury Path Suite 366', 'New Lois', '62212-3293');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('68', 'Courtney', 'Welch', '3581 Tad Prairie Apt. 593', 'West Tannerchester', '17036');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('69', 'Maynard', 'Walker', '9221 Anna Orchard', 'South Mario', '73396');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('76', 'Lexie', 'Schmeler', '46217 Eddie Freeway', 'Lake Blancaview', '62033-6240');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('86', 'Hershel', 'Ward', '580 Aubrey Meadow', 'South Rosannabury', '29568-7413');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('180', 'Tremayne', 'Eichmann', '733 Bradtke Brooks', 'Altaside', '80998');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('404', 'Kavon', 'Franecki', '748 Sonia Alley', 'Port Robin', '33780');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('481', 'Reyes', 'Emard', '7998 DuBuque Cliff', 'Dessiehaven', '44392');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('556', 'Mireille', 'Olson', '37841 Eliezer Pike Suite 619', 'Hailieborough', '40240-5937');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('669', 'Maxie', 'Konopelski', '2704 Marisol Throughway Apt. 617', 'Magalifort', '83702-3280');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('677', 'Kobe', 'Kreiger', '0827 Heller Islands', 'West Germaine', '71791-7138');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('748', 'Jany', 'Kris', '2196 Robel Lodge', 'Houstonland', '59867');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('752', 'Marilyne', 'Beatty', '57944 Breana Springs', 'South Christian', '05134');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('916', 'Merlin', 'Casper', '21876 Amos Estate Apt. 937', 'Christiansenview', '84429-4411');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('942', 'Elvera', 'Labadie', '5272 Alta Rapid', 'Dixiefort', '06092');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('946', 'Nathen', 'Rowe', '10792 Tillman Groves', 'Stiedemannborough', '55852-1855');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('2945', 'Arianna', 'Schmeler', '386 Florencio Green', 'Elibury', '32350-2476');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('2983', 'Joyce', 'Little', '29819 Calista Locks', 'Labadiehaven', '48542');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('3123', 'Cassandra', 'Breitenberg', '63102 Carley Road Suite 455', 'Champlinberg', '58271');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('3373', 'Jana', 'Kovacek', '462 Schultz Ramp', 'East Jeffreymouth', '92724');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('3474', 'Odell', 'Kuhic', '8227 Stracke Groves Apt. 964', 'Jadenmouth', '85492');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('5373', 'Bradly', 'Thiel', '5469 Lindgren Loop Apt. 065', 'Coopershire', '19246');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('6698', 'Madeline', 'Bashirian', '298 Gaetano Rest Apt. 823', 'Fayton', '78827');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('7419', 'Alexa', 'Donnelly', '52288 Lucas Forks', 'West Lucienneview', '23153');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('9436', 'Katharina', 'Yundt', '66855 Maximillian Spurs Suite 883', 'New Marlin', '81425-7366');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('9690', 'Pearl', 'O\'Keefe', '3766 Jenkins Drive', 'New Martintown', '93989-3402');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('9837', 'Shany', 'Wilkinson', '7789 Nathen Inlet Suite 742', 'Hickleside', '02330');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('22716', 'Idella', 'Lesch', '3620 Bednar Stravenue Suite 670', 'Ocieburgh', '79978');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('26568', 'Benedict', 'West', '949 Rosie Lodge', 'South Ulicesbury', '88845');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('34656', 'Cletus', 'Daugherty', '17232 Casper Square Suite 597', 'New Jodie', '13352-2550');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('52969', 'Shany', 'Hyatt', '08597 Ayla Lane Apt. 616', 'Boyerfurt', '46557-1002');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('53654', 'Jakob', 'Homenick', '69039 Sidney Village Apt. 987', 'Port Rosina', '66661-2878');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('53972', 'Aileen', 'Murazik', '4035 Taylor Street Apt. 365', 'Schmittfurt', '42294');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('73789', 'Ayden', 'Kohler', '3397 Jean Mission Suite 831', 'Mckenziehaven', '34936');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('74177', 'Ezra', 'Legros', '3378 Christiansen Light', 'Port Deshawntown', '89767');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('77826', 'Beulah', 'Pfannerstill', '735 Kip Rest Apt. 049', 'Port Gillianberg', '48758');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('91450', 'Jarrod', 'Dach', '6559 Sauer Place Apt. 970', 'Jenkinstown', '20748');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('92149', 'Aaliyah', 'Veum', '067 Fritsch Ridges Suite 805', 'Murphyport', '08905-2950');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('406994', 'Belle', 'Wyman', '76624 Kayley Islands', 'West Tillmanland', '83041-3730');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('429926', 'Marielle', 'Klocko', '1111 Angelina Row', 'Lake Giovanni', '82345-3223');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('455067', 'Murray', 'Treutel', '091 Leann Dam Suite 726', 'Darwinborough', '16139-5678');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('482295', 'Jamie', 'Morissette', '3386 Emie Hill Apt. 310', 'Warrenchester', '76727');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('594567', 'Wiley', 'Hegmann', '7585 Verdie Trafficway', 'Stantonborough', '12425-8086');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('635260', 'Alia', 'Koss', '23636 Lind Path Apt. 064', 'New Darwin', '64653-9017');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('694417', 'Joel', 'Conroy', '98859 Predovic Centers', 'West Eddieside', '82242');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('698942', 'Laney', 'Yost', '408 Ebert Lakes', 'Retaport', '57715-4579');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('703318', 'Sherwood', 'Pouros', '242 Thiel Row', 'New Emmalee', '04638');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('745466', 'Rosendo', 'Kuhic', '90818 Purdy Summit', 'Johannaberg', '58894');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('787757', 'Jacklyn', 'Ritchie', '70530 Lucienne Square', 'New Lauren', '95073');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('821373', 'Dewitt', 'Kassulke', '978 Chelsea Overpass', 'Lake Vicente', '07521-7006');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('833358', 'Elouise', 'Boehm', '880 Adam Vista', 'Einoburgh', '50481');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('847639', 'Leland', 'Hagenes', '6449 Heathcote Union', 'New Jeremy', '10450');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('859393', 'Zelma', 'Jerde', '4400 Casper Trail Apt. 950', 'South Reaganburgh', '27976-7055');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('954274', 'Nia', 'Okuneva', '9747 Bode Plain Apt. 230', 'Lake Glenna', '95438-0756');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('961587', 'Addison', 'Bode', '2408 Gleichner Valley Apt. 213', 'Satterfieldview', '70936');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('2634677', 'Blair', 'Jacobs', '6725 Mya Divide', 'VonRuedenfurt', '55558');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('3062583', 'Coy', 'Bernhard', '421 Turcotte Loop', 'Naderview', '80912');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('3137894', 'Carroll', 'Armstrong', '42103 Boyd Circles Apt. 474', 'North Jaymeport', '40703-9565');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('4392148', 'Guillermo', 'Rempel', '379 Cummings Rapid Apt. 071', 'Port Armandfurt', '35439');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('5117790', 'Omari', 'Pouros', '118 Treutel Tunnel Suite 634', 'Murphyland', '39138-2812');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('6293566', 'Devin', 'Lind', '66344 Brekke Green', 'Lake Jarrett', '64017');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('6654938', 'Tanner', 'Rolfson', '314 Schuppe Cove', 'East Alexander', '68777');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('6985978', 'Adan', 'Schowalter', '298 Kiehn Locks Suite 770', 'Toneyfort', '21241');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('7212259', 'Olaf', 'Koss', '030 Arely Junctions Suite 588', 'Halmouth', '09921-0596');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('7970626', 'Liam', 'McCullough', '5467 Romaguera Corners Apt. 955', 'West Trinity', '91272-1023');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('8978311', 'Celestino', 'Wunsch', '57752 Beier Key', 'Justuston', '01936');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('9391440', 'Gia', 'Schulist', '637 Cindy Courts Suite 137', 'Maryseburgh', '42479-5992');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('9432998', 'Dion', 'Bradtke', '06799 Gislason Forks Apt. 467', 'Gradyfort', '63613');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('15771340', 'Loyce', 'Dickens', '1665 Shanel Valley', 'Port Cristian', '47804-4577');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('25116546', 'Xavier', 'Parisian', '84647 June Locks Apt. 508', 'Watsicaview', '09513');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('34064913', 'Mercedes', 'Wehner', '73160 Wehner Terrace', 'Annabelport', '19358-7689');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('40070221', 'Simone', 'Rosenbaum', '39029 Jameson Divide', 'Adityabury', '51494');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('45909725', 'Jayce', 'Kshlerin', '515 Cartwright Gardens Suite 958', 'Lake Hank', '16452-1342');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('55245819', 'Leda', 'Fahey', '29916 Wiegand Lights Suite 548', 'Crooksfort', '34773-1011');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('58481251', 'Brett', 'Ratke', '20820 Mallie Court Apt. 648', 'North Brooklynview', '69770');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('66794106', 'Zoe', 'McCullough', '671 Dereck Causeway Apt. 305', 'South Jaquanville', '90553-4587');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('91573324', 'Destin', 'Simonis', '108 Syble Mills', 'New Nelsonmouth', '93349');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('93384997', 'Muhammad', 'Nikolaus', '740 Turner Mountain Suite 725', 'North Faetown', '31201');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('93438746', 'Monique', 'Osinski', '6505 Kihn Branch', 'South Boris', '78125-6910');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('95770420', 'Maude', 'Ward', '047 Schultz Freeway Suite 391', 'Port Deborahland', '21798-6786');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('124045480', 'Maudie', 'Mayert', '740 Justyn Cliffs Suite 859', 'Coleville', '62464');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('209817008', 'Cristopher', 'Reichert', '73969 Brekke Road Apt. 224', 'Stephaniaside', '99627');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('475262487', 'Myra', 'Trantow', '71797 Thiel Mountains Apt. 457', 'Coleville', '06291-3809');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('485439420', 'Garry', 'Wisoky', '4238 Willms Estates', 'South Eden', '27488');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('547227353', 'Earnestine', 'Koss', '7704 Wilderman Mews Apt. 679', 'Lake Savanna', '43415-5368');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('596747631', 'Merle', 'DuBuque', '54802 Crooks Trafficway', 'West Benton', '31135-2056');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('849915588', 'Logan', 'Stracke', '72010 Brandyn Trace', 'Gibsonton', '54292-4443');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('888173027', 'Kay', 'Schroeder', '38388 Abbott Squares', 'Goyettefurt', '19044-1053');
INSERT INTO `tb_farmers` (`m_userID`, `m_name`, `m_surname`, `m_street`, `m_city`, `m_zip`) VALUES ('915450276', 'Tremayne', 'Parker', '77131 Lakin Flat Apt. 285', 'Hettingerton', '17254');


#
# TABLE STRUCTURE FOR: tb_warehouse
#

DROP TABLE IF EXISTS `tb_warehouse`;

CREATE TABLE `tb_warehouse` (
  `m_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `m_totalValue` double NOT NULL DEFAULT 0,
  `m_seedType` enum('OLIVES','WHEAT','PEACHES','TOMATOES','CUCUMBERS','NUTS','CABBAGES','OTHER') DEFAULT NULL,
  `m_farmerId` bigint(20) NOT NULL,
  PRIMARY KEY (`m_id`,`m_farmerId`),
  UNIQUE KEY `m_id` (`m_id`),
  KEY `m_farmerId` (`m_farmerId`),
  CONSTRAINT `tb_warehouse_ibfk_1` FOREIGN KEY (`m_farmerId`) REFERENCES `tb_farmers` (`m_userID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


#
# TABLE STRUCTURE FOR: tb_productions
#

DROP TABLE IF EXISTS `tb_productions`;

CREATE TABLE `tb_productions` (
  `m_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `m_name` char(40) NOT NULL CHECK (char_length(`m_name`) <= 40),
  `m_year` int(11) NOT NULL,
  `m_totalIncome` double NOT NULL DEFAULT 0,
  `m_totalOutcome` double NOT NULL DEFAULT 0,
  `m_cleanIncome` double NOT NULL DEFAULT 0,
  `m_totalWeight` double NOT NULL DEFAULT 0,
  `m_farmerId` bigint(20) NOT NULL,
  PRIMARY KEY (`m_id`,`m_farmerId`),
  UNIQUE KEY `m_id` (`m_id`),
  KEY `m_farmerId` (`m_farmerId`),
  CONSTRAINT `m_farmerId` FOREIGN KEY (`m_farmerId`) REFERENCES `tb_farmers` (`m_userID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('1', 'Howe, Treutel and Kohler', 1989, '0', '0', '0', '0', '0');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('2', 'Pagac PLC', 2010, '0', '0', '0', '0', '1');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('3', 'Pacocha, Daniel and Simonis', 1974, '0', '0', '0', '0', '2');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('4', 'Barton-Marquardt', 2008, '0', '0', '0', '0', '4');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('5', 'Boyer LLC', 1985, '0', '0', '0', '0', '5');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('6', 'Torp Group', 2010, '0', '0', '0', '0', '7');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('7', 'Marks-Langosh', 1975, '0', '0', '0', '0', '8');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('8', 'Reilly Inc', 1975, '0', '0', '0', '0', '25');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('9', 'Beer-Franecki', 1991, '0', '0', '0', '0', '35');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('10', 'Towne and Sons', 2005, '0', '0', '0', '0', '51');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('11', 'Goyette, Howe and Rau', 1991, '0', '0', '0', '0', '57');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('12', 'Hoppe, Hermann and Mertz', 2012, '0', '0', '0', '0', '65');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('13', 'Feest-Beer', 2022, '0', '0', '0', '0', '68');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('14', 'Berge-Stark', 2013, '0', '0', '0', '0', '69');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('15', 'Schaefer PLC', 2009, '0', '0', '0', '0', '76');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('16', 'Mosciski PLC', 2017, '0', '0', '0', '0', '86');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('17', 'Feeney LLC', 1989, '0', '0', '0', '0', '180');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('18', 'Spencer, Swaniawski and Tremblay', 2002, '0', '0', '0', '0', '404');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('19', 'Rau LLC', 1987, '0', '0', '0', '0', '481');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('20', 'Grady PLC', 2021, '0', '0', '0', '0', '556');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('21', 'Brown, Jerde and Watsica', 1973, '0', '0', '0', '0', '669');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('22', 'Schultz and Sons', 2003, '0', '0', '0', '0', '677');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('23', 'Kunze Ltd', 1976, '0', '0', '0', '0', '748');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('24', 'Sawayn, Bednar and Reichel', 2013, '0', '0', '0', '0', '752');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('25', 'Metz, Ferry and McCullough', 2007, '0', '0', '0', '0', '916');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('26', 'Beier Group', 1994, '0', '0', '0', '0', '942');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('27', 'Bergnaum and Sons', 1971, '0', '0', '0', '0', '946');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('28', 'Oberbrunner-Steuber', 1980, '0', '0', '0', '0', '2945');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('29', 'Corwin-Haag', 2020, '0', '0', '0', '0', '2983');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('30', 'Lind-Koepp', 1990, '0', '0', '0', '0', '3123');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('31', 'Hermiston, Rowe and Pfeffer', 1973, '0', '0', '0', '0', '3373');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('32', 'Champlin and Sons', 2018, '0', '0', '0', '0', '3474');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('33', 'Ferry, Stamm and Price', 1990, '0', '0', '0', '0', '5373');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('34', 'Macejkovic Group', 2006, '0', '0', '0', '0', '6698');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('35', 'Kunze-Reynolds', 2008, '0', '0', '0', '0', '7419');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('36', 'Streich-Goodwin', 2019, '0', '0', '0', '0', '9436');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('37', 'Howell, Schimmel and Bashirian', 1988, '0', '0', '0', '0', '9690');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('38', 'Zulauf-King', 2000, '0', '0', '0', '0', '9837');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('39', 'Berge-Wehner', 2021, '0', '0', '0', '0', '22716');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('40', 'Abernathy-Purdy', 2020, '0', '0', '0', '0', '26568');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('41', 'Koepp-Hagenes', 2006, '0', '0', '0', '0', '34656');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('42', 'Bartoletti Ltd', 2001, '0', '0', '0', '0', '52969');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('43', 'Graham-O\'Conner', 2008, '0', '0', '0', '0', '53654');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('44', 'Ledner, Hyatt and Cartwright', 1972, '0', '0', '0', '0', '53972');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('45', 'Nolan-Schiller', 2002, '0', '0', '0', '0', '73789');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('46', 'Hammes-Boyle', 2003, '0', '0', '0', '0', '74177');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('47', 'Koepp-Dicki', 1997, '0', '0', '0', '0', '77826');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('48', 'Crist, Wintheiser and Jacobi', 1987, '0', '0', '0', '0', '91450');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('49', 'Nitzsche, Borer and Price', 2007, '0', '0', '0', '0', '92149');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('50', 'Anderson PLC', 1987, '0', '0', '0', '0', '406994');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('51', 'Runolfsdottir Group', 1972, '0', '0', '0', '0', '429926');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('52', 'Raynor Inc', 1973, '0', '0', '0', '0', '455067');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('53', 'Boehm, Schumm and Gulgowski', 1983, '0', '0', '0', '0', '482295');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('54', 'Watsica and Sons', 2021, '0', '0', '0', '0', '594567');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('55', 'Reinger, White and Simonis', 1996, '0', '0', '0', '0', '635260');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('56', 'Schuster and Sons', 2022, '0', '0', '0', '0', '694417');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('57', 'Bailey Group', 2006, '0', '0', '0', '0', '698942');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('58', 'Hackett, Zieme and Hahn', 2011, '0', '0', '0', '0', '703318');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('59', 'Bernhard-Beer', 2010, '0', '0', '0', '0', '745466');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('60', 'DuBuque-Gibson', 1987, '0', '0', '0', '0', '787757');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('61', 'Kreiger-Bode', 2009, '0', '0', '0', '0', '821373');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('62', 'Kuhlman-Klein', 2020, '0', '0', '0', '0', '833358');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('63', 'Haley, Hegmann and Schinner', 1981, '0', '0', '0', '0', '847639');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('64', 'Satterfield, Schinner and Ebert', 2023, '0', '0', '0', '0', '859393');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('65', 'Kunze-Bernier', 2021, '0', '0', '0', '0', '954274');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('66', 'Kling-Raynor', 2021, '0', '0', '0', '0', '961587');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('67', 'Cassin Ltd', 2017, '0', '0', '0', '0', '2634677');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('68', 'Haley, Raynor and Pacocha', 1981, '0', '0', '0', '0', '3062583');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('69', 'VonRueden, Raynor and Satterfield', 2006, '0', '0', '0', '0', '3137894');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('70', 'Stracke, Johnson and Bruen', 2006, '0', '0', '0', '0', '4392148');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('71', 'Jacobson-Schimmel', 2011, '0', '0', '0', '0', '5117790');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('72', 'Buckridge Inc', 1990, '0', '0', '0', '0', '6293566');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('73', 'Mayert-Goyette', 1975, '0', '0', '0', '0', '6654938');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('74', 'Gutkowski PLC', 2020, '0', '0', '0', '0', '6985978');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('75', 'Weber Group', 2023, '0', '0', '0', '0', '7212259');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('76', 'Koelpin-Heller', 1990, '0', '0', '0', '0', '7970626');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('77', 'Wisoky, Runolfsson and Harvey', 1973, '0', '0', '0', '0', '8978311');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('78', 'Cremin, Runolfsdottir and Herzog', 1985, '0', '0', '0', '0', '9391440');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('79', 'Waters LLC', 1974, '0', '0', '0', '0', '9432998');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('80', 'Barton, Crooks and Kassulke', 2010, '0', '0', '0', '0', '15771340');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('81', 'Schulist and Sons', 1973, '0', '0', '0', '0', '25116546');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('82', 'Deckow and Sons', 1982, '0', '0', '0', '0', '34064913');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('83', 'Lueilwitz, Stiedemann and Bernier', 2014, '0', '0', '0', '0', '40070221');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('84', 'Kuhlman, Dach and Predovic', 1986, '0', '0', '0', '0', '45909725');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('85', 'Schmitt Group', 2004, '0', '0', '0', '0', '55245819');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('86', 'Raynor-O\'Reilly', 1980, '0', '0', '0', '0', '58481251');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('87', 'Gusikowski Ltd', 1990, '0', '0', '0', '0', '66794106');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('88', 'Corwin-Kassulke', 1998, '0', '0', '0', '0', '91573324');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('89', 'Goyette, Greenfelder and Weissnat', 1994, '0', '0', '0', '0', '93384997');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('90', 'Lubowitz-Hoeger', 1982, '0', '0', '0', '0', '93438746');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('91', 'Effertz-Nikolaus', 2019, '0', '0', '0', '0', '95770420');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('92', 'Effertz PLC', 1989, '0', '0', '0', '0', '124045480');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('93', 'Lesch Group', 2009, '0', '0', '0', '0', '209817008');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('94', 'Konopelski Inc', 2020, '0', '0', '0', '0', '475262487');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('95', 'Graham, Cronin and Fay', 1992, '0', '0', '0', '0', '485439420');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('96', 'Hand and Sons', 1992, '0', '0', '0', '0', '547227353');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('97', 'Hayes, Sporer and O\'Kon', 2013, '0', '0', '0', '0', '596747631');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('98', 'Will, Durgan and Abernathy', 1990, '0', '0', '0', '0', '849915588');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('99', 'McKenzie-Reinger', 1989, '0', '0', '0', '0', '888173027');
INSERT INTO `tb_productions` (`m_id`, `m_name`, `m_year`, `m_totalIncome`, `m_totalOutcome`, `m_cleanIncome`, `m_totalWeight`, `m_farmerId`) VALUES ('100', 'Tromp PLC', 2022, '0', '0', '0', '0', '915450276');



#
# TABLE STRUCTURE FOR: tb_lands
#

DROP TABLE IF EXISTS `tb_lands`;

CREATE TABLE `tb_lands` (
  `m_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `m_name` char(40) NOT NULL CHECK (char_length(`m_name`) <= 40),
  `m_latitude` double DEFAULT 0,
  `m_longitude` double DEFAULT 0,
  `m_seedType` enum('OLIVES','WHEAT','PEACHES','TOMATOES','CUCUMBERS','NUTS','CABBAGES','OTHER') DEFAULT NULL,
  `m_farmerId` bigint(20) NOT NULL,
  PRIMARY KEY (`m_id`,`m_farmerId`),
  UNIQUE KEY `m_id` (`m_id`),
  KEY `m_farmerId` (`m_farmerId`),
  CONSTRAINT `tb_lands_ibfk_1` FOREIGN KEY (`m_farmerId`) REFERENCES `tb_farmers` (`m_userID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('1', 'North', '33.4894', '33625.357', 'WHEAT', '0');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('2', 'New', '2685828.914', '1247.15440722', 'NUTS', '1');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('3', 'West', '1333119.56', '0', 'PEACHES', '2');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('4', 'West', '32070.056', '32.25', 'OTHER', '4');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('5', 'North', '28798.454579', '27.6008', 'NUTS', '5');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('6', 'North', '0', '77.160945', 'OLIVES', '7');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('7', 'East', '15.88210703', '11086697.74929', 'NUTS', '8');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('8', 'West', '0', '2104625.5', 'OLIVES', '25');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('9', 'East', '15009.27', '5648186.478638', 'OTHER', '35');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('10', 'East', '0.4221', '33.9512', 'PEACHES', '51');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('11', 'Port', '0', '6122', 'OLIVES', '57');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('12', 'East', '1.629135', '1699052.99779', 'NUTS', '65');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('13', 'Lake', '59645.6147807', '755.491858', 'PEACHES', '68');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('14', 'North', '5264153.0037', '3810615.43', 'WHEAT', '69');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('15', 'South', '214.063456', '393.2611731', 'TOMATOES', '76');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('16', 'West', '0', '43576000.238337', 'OLIVES', '86');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('17', 'East', '12441199', '335820.75', 'OTHER', '180');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('18', 'Port', '30039.522', '373849322', 'CABBAGES', '404');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('19', 'New', '1', '162060713.646', 'CABBAGES', '481');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('20', 'Lake', '145.33997', '64013.673', 'OLIVES', '556');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('21', 'North', '1783.8', '0.1744', 'NUTS', '669');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('22', 'North', '575261.58', '346459827.49871', 'CUCUMBERS', '677');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('23', 'East', '27011227.245', '619125.62', 'CABBAGES', '748');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('24', 'North', '88065891.138', '477.40286', 'WHEAT', '752');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('25', 'Lake', '32846856.91', '4', 'CABBAGES', '916');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('26', 'East', '284965177.1722', '238680.322', 'TOMATOES', '942');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('27', 'North', '4.1631979', '21350777.960489', 'PEACHES', '946');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('28', 'East', '494.566566539', '889.08', 'CABBAGES', '2945');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('29', 'Lake', '30702.795', '21233000.348724', 'CUCUMBERS', '2983');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('30', 'Lake', '135.51', '63.46742392', 'CABBAGES', '3123');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('31', 'North', '1414261', '3854378.5149', 'TOMATOES', '3373');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('32', 'South', '6631516', '44814089.438', 'NUTS', '3474');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('33', 'West', '442.76', '59747539', 'PEACHES', '5373');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('34', 'North', '534986', '569166861.39044', 'OLIVES', '6698');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('35', 'North', '0', '0', 'CUCUMBERS', '7419');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('36', 'Lake', '658.1', '3965153.0963235', 'OLIVES', '9436');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('37', 'South', '1223.828494', '1.823471473', 'OTHER', '9690');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('38', 'Lake', '45348.4044', '0', 'OTHER', '9837');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('39', 'East', '394986.08788', '164.56', 'WHEAT', '22716');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('40', 'East', '63.883696973', '8818252', 'OTHER', '26568');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('41', 'South', '84026285.353709', '53393612.679797', 'TOMATOES', '34656');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('42', 'New', '257754697.21796', '0', 'PEACHES', '52969');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('43', 'North', '52338862.628703', '346.9901', 'WHEAT', '53654');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('44', 'West', '72692330.02929', '3.639528', 'CUCUMBERS', '53972');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('45', 'North', '199955981.025', '53064.83', 'WHEAT', '73789');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('46', 'West', '24407.8280081', '13239.01187712', 'NUTS', '74177');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('47', 'West', '0', '4.50211', 'CABBAGES', '77826');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('48', 'East', '831678336.7', '17080139.3512', 'OTHER', '91450');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('49', 'Lake', '332580390', '30957.7085', 'WHEAT', '92149');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('50', 'North', '245.229922983', '244.521244133', 'WHEAT', '406994');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('51', 'North', '199236.8', '1688.97636209', 'CABBAGES', '429926');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('52', 'South', '8741.3', '753745.805173', 'PEACHES', '455067');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('53', 'New', '904902.33681', '1988.6', 'PEACHES', '482295');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('54', 'New', '1.4811553', '506521.348', 'PEACHES', '594567');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('55', 'East', '0', '3195.066', 'WHEAT', '635260');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('56', 'New', '3872071.932', '6452644.352', 'TOMATOES', '694417');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('57', 'South', '36425.874390686', '2804829.8324347', 'PEACHES', '698942');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('58', 'West', '0', '37.39511512', 'TOMATOES', '703318');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('59', 'North', '75527748.73947', '13.2478', 'WHEAT', '745466');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('60', 'Port', '492047556', '0', 'OLIVES', '787757');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('61', 'Lake', '9.2517', '204828.3', 'PEACHES', '821373');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('62', 'West', '12784142.07011', '1', 'WHEAT', '833358');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('63', 'South', '4.174139343', '0', 'WHEAT', '847639');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('64', 'New', '1322.3', '2062.215311', 'OTHER', '859393');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('65', 'Port', '0', '7140788.416269', 'PEACHES', '954274');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('66', 'East', '57542', '10506161.818', 'WHEAT', '961587');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('67', 'Lake', '182122.38472303', '1.4', 'OTHER', '2634677');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('68', 'East', '12386.871', '1492754.1279647', 'WHEAT', '3062583');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('69', 'North', '49156919.71', '4307441.26', 'CABBAGES', '3137894');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('70', 'East', '1392022.428297', '364.66672', 'OLIVES', '4392148');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('71', 'South', '2877379.5606', '83.126', 'WHEAT', '5117790');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('72', 'East', '42.70733687', '3000.77767', 'PEACHES', '6293566');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('73', 'North', '65', '1697645.62004', 'WHEAT', '6654938');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('74', 'Port', '12807.465597', '0', 'OLIVES', '6985978');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('75', 'Port', '0', '330.132817', 'OLIVES', '7212259');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('76', 'North', '176844553.66091', '0', 'OLIVES', '7970626');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('77', 'East', '153491', '4.4', 'OTHER', '8978311');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('78', 'West', '64.02', '0', 'OLIVES', '9391440');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('79', 'Port', '21837.0024', '14.4864', 'TOMATOES', '9432998');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('80', 'New', '1526773.0620715', '1.093', 'PEACHES', '15771340');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('81', 'New', '259331032', '18393009.360778', 'CUCUMBERS', '25116546');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('82', 'Port', '246.448360912', '17624576.260925', 'TOMATOES', '34064913');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('83', 'Port', '215.66489', '8502777.5085318', 'NUTS', '40070221');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('84', 'West', '159582.97688259', '957094.8', 'CABBAGES', '45909725');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('85', 'North', '15.9', '71996307.087505', 'CUCUMBERS', '55245819');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('86', 'Port', '0', '591276872.956', 'CABBAGES', '58481251');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('87', 'Lake', '13696.05', '0', 'TOMATOES', '66794106');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('88', 'Port', '0', '0.8664', 'CABBAGES', '91573324');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('89', 'South', '68069878', '132777.99181956', 'WHEAT', '93384997');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('90', 'South', '7.598484', '0', 'TOMATOES', '93438746');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('91', 'West', '18063.435052', '38456732.630825', 'TOMATOES', '95770420');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('92', 'South', '0', '11509124.118759', 'OTHER', '124045480');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('93', 'Port', '3.47136', '18.98', 'TOMATOES', '209817008');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('94', 'South', '2780.3397578', '155287440.13064', 'CUCUMBERS', '475262487');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('95', 'New', '129985.05200986', '9293.33027', 'CABBAGES', '485439420');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('96', 'East', '0', '130.254', 'WHEAT', '547227353');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('97', 'New', '1.4', '486', 'NUTS', '596747631');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('98', 'East', '4.56', '738.216287', 'PEACHES', '849915588');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('99', 'Port', '36.1051789', '426.64572', 'OLIVES', '888173027');
INSERT INTO `tb_lands` (`m_id`, `m_name`, `m_latitude`, `m_longitude`, `m_seedType`, `m_farmerId`) VALUES ('100', 'New', '27.1702', '352.877796', 'CABBAGES', '915450276');


#
# TABLE STRUCTURE FOR: tb_incomes
#

DROP TABLE IF EXISTS `tb_incomes`;

CREATE TABLE `tb_incomes` (
  `m_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `m_name` char(40) NOT NULL CHECK (char_length(`m_name`) <= 40),
  `m_value` double DEFAULT 0,
  `m_valueType` enum('CURRENCY','WEIGHT','VOLUME') DEFAULT NULL,
  `m_productionId` bigint(20) NOT NULL,
  `m_landId` bigint(20) NOT NULL,
  PRIMARY KEY (`m_id`,`m_productionId`),
  UNIQUE KEY `m_id` (`m_id`),
  KEY `m_productionId` (`m_productionId`),
  KEY `m_landId` (`m_landId`),
  CONSTRAINT `tb_incomes_ibfk_1` FOREIGN KEY (`m_productionId`) REFERENCES `tb_productions` (`m_id`) ON DELETE CASCADE,
  CONSTRAINT `tb_incomes_ibfk_2` FOREIGN KEY (`m_landId`) REFERENCES `tb_lands` (`m_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('1', 'Right-sized non-volatile archive', '4194769', 'VOLUME', '1', '1');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('2', 'Proactive discrete orchestration', '5345434.49', 'WEIGHT', '2', '2');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('3', 'Team-oriented needs-based throughput', '19.39813', 'VOLUME', '3', '3');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('4', 'Public-key 3rdgeneration adapter', '13907.2356', 'CURRENCY', '4', '4');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('5', 'Cross-group logistical installation', '3442.418742446', 'VOLUME', '5', '5');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('6', 'Ergonomic encompassing interface', '41400174.02245', 'WEIGHT', '6', '6');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('7', 'Ergonomic nextgeneration emulation', '498914.13', 'WEIGHT', '7', '7');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('8', 'Implemented regional policy', '657133.06945168', 'VOLUME', '8', '8');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('9', 'Organized attitude-oriented instructions', '569478.07874604', 'CURRENCY', '9', '9');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('10', 'Operative grid-enabled instructionset', '26724543.1', 'CURRENCY', '10', '10');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('11', 'Networked cohesive capability', '0', 'CURRENCY', '11', '11');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('12', 'Persevering transitional matrices', '8', 'WEIGHT', '12', '12');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('13', 'Intuitive scalable synergy', '1.2051287', 'WEIGHT', '13', '13');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('14', 'Realigned systemic GraphicalUserInterfac', '1.42', 'VOLUME', '14', '14');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('15', 'Visionary assymetric migration', '3863.496398876', 'CURRENCY', '15', '15');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('16', 'Synergistic foreground securedline', '0', 'CURRENCY', '16', '16');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('17', 'Automated transitional monitoring', '241950474', 'VOLUME', '17', '17');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('18', 'Cross-group neutral parallelism', '11.7505', 'WEIGHT', '18', '18');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('19', 'Optimized mobile access', '234611.52099', 'CURRENCY', '19', '19');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('20', 'Re-engineered even-keeled task-force', '12458947.857886', 'WEIGHT', '20', '20');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('21', 'Function-based tangible capacity', '40.2', 'WEIGHT', '21', '21');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('22', 'Robust needs-based conglomeration', '127.92', 'VOLUME', '22', '22');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('23', 'Synchronised disintermediate instruction', '4497645.888334', 'WEIGHT', '23', '23');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('24', 'Total leadingedge access', '3449996.21279', 'WEIGHT', '24', '24');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('25', 'Profit-focused hybrid localareanetwork', '1.7607', 'WEIGHT', '25', '25');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('26', 'Diverse 24/7 definition', '44026.03692606', 'VOLUME', '26', '26');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('27', 'Public-key asynchronous instructionset', '0', 'VOLUME', '27', '27');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('28', 'Assimilated radical pricingstructure', '2', 'CURRENCY', '28', '28');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('29', 'Centralized bottom-line flexibility', '5887830.0167734', 'VOLUME', '29', '29');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('30', 'Ergonomic local utilisation', '71624.82', 'CURRENCY', '30', '30');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('31', 'Innovative incremental capability', '3578255.5870688', 'CURRENCY', '31', '31');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('32', 'Quality-focused 3rdgeneration knowledgeu', '140603767.6315', 'CURRENCY', '32', '32');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('33', 'Vision-oriented mobile data-warehouse', '1377756.583', 'VOLUME', '33', '33');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('34', 'Diverse optimizing moderator', '82838153.14', 'CURRENCY', '34', '34');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('35', 'Networked heuristic internetsolution', '1', 'VOLUME', '35', '35');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('36', 'Customizable zeroadministration project', '78301565.87', 'WEIGHT', '36', '36');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('37', 'Polarised zerotolerance functionalities', '5.73', 'WEIGHT', '37', '37');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('38', 'Customer-focused multimedia synergy', '3152.19228347', 'VOLUME', '38', '38');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('39', 'Reduced fault-tolerant internetsolution', '33771.086', 'CURRENCY', '39', '39');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('40', 'Organized mission-critical internetsolut', '34054.31', 'WEIGHT', '40', '40');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('41', 'Decentralized hybrid installation', '1303.99429794', 'VOLUME', '41', '41');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('42', 'Ergonomic exuding time-frame', '3.19308', 'WEIGHT', '42', '42');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('43', 'Up-sized upward-trending leverage', '407049.582', 'CURRENCY', '43', '43');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('44', 'Reactive analyzing help-desk', '16949', 'CURRENCY', '44', '44');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('45', 'Synergistic 5thgeneration orchestration', '202365.638', 'WEIGHT', '45', '45');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('46', 'Synergized empowering intranet', '746.8425751', 'VOLUME', '46', '46');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('47', 'Extended real-time migration', '29206.255', 'CURRENCY', '47', '47');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('48', 'Synchronised dedicated middleware', '3311.524388803', 'WEIGHT', '48', '48');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('49', 'Future-proofed cohesive product', '116064.384', 'CURRENCY', '49', '49');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('50', 'Inverse encompassing contingency', '55.57', 'VOLUME', '50', '50');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('51', 'Advanced demand-driven protocol', '23035.88088', 'VOLUME', '51', '51');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('52', 'Exclusive nextgeneration service-desk', '363.84157', 'VOLUME', '52', '52');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('53', 'Multi-tiered responsive middleware', '4.58', 'VOLUME', '53', '53');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('54', 'Customizable needs-based service-desk', '3009864.76287', 'CURRENCY', '54', '54');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('55', 'Fundamental cohesive GraphicInterface', '5620', 'WEIGHT', '55', '55');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('56', 'Expanded bottom-line flexibility', '2173167.6', 'VOLUME', '56', '56');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('57', 'Object-based uniform initiative', '16.604245005', 'CURRENCY', '57', '57');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('58', 'Horizontal systemic monitoring', '23.300553722', 'VOLUME', '58', '58');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('59', 'Re-contextualized multi-tasking hub', '0', 'VOLUME', '59', '59');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('60', 'De-engineered multi-state capability', '0', 'CURRENCY', '60', '60');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('61', 'Innovative mission-critical project', '0.196', 'CURRENCY', '61', '61');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('62', 'Enhanced cohesive project', '4.370249134', 'VOLUME', '62', '62');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('63', 'Persistent discrete approach', '526704513.69933', 'WEIGHT', '63', '63');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('64', 'Cloned incremental software', '4.45925758', 'WEIGHT', '64', '64');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('65', 'User-friendly discrete software', '26368603.03371', 'VOLUME', '65', '65');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('66', 'Re-engineered value-added success', '31256034.28543', 'CURRENCY', '66', '66');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('67', 'Synergized local hierarchy', '14838294.414415', 'VOLUME', '67', '67');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('68', 'User-centric coherent core', '8956787.9889965', 'CURRENCY', '68', '68');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('69', 'Pre-emptive nextgeneration algorithm', '750710', 'CURRENCY', '69', '69');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('70', 'Mandatory nextgeneration encryption', '47.477480675', 'CURRENCY', '70', '70');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('71', 'Self-enabling systematic software', '1308885', 'WEIGHT', '71', '71');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('72', 'Exclusive stable matrices', '18309160.2', 'WEIGHT', '72', '72');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('73', 'Ergonomic nextgeneration throughput', '366.3288253', 'WEIGHT', '73', '73');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('74', 'Innovative multimedia workforce', '0', 'CURRENCY', '74', '74');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('75', 'Public-key tertiary intranet', '37.1', 'WEIGHT', '75', '75');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('76', 'Seamless solution-oriented frame', '2.040402', 'WEIGHT', '76', '76');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('77', 'Extended static toolset', '12', 'VOLUME', '77', '77');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('78', 'Customer-focused demand-driven access', '566750.6267', 'WEIGHT', '78', '78');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('79', 'Profound bi-directional frame', '7826833.6', 'WEIGHT', '79', '79');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('80', 'Exclusive modular adapter', '105301803.3707', 'VOLUME', '80', '80');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('81', 'Front-line multimedia challenge', '2078958.145', 'CURRENCY', '81', '81');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('82', 'Versatile even-keeled capacity', '1063945.1618', 'CURRENCY', '82', '82');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('83', 'Function-based needs-based productivity', '182.921414177', 'CURRENCY', '83', '83');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('84', 'Progressive non-volatile localareanetwor', '9306381.953', 'CURRENCY', '84', '84');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('85', 'Persevering value-added firmware', '600866.862563', 'VOLUME', '85', '85');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('86', 'Sharable discrete firmware', '455241.725395', 'WEIGHT', '86', '86');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('87', 'Synergistic web-enabled securedline', '4543218.314', 'CURRENCY', '87', '87');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('88', 'User-centric regional standardization', '842503.191947', 'VOLUME', '88', '88');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('89', 'Triple-buffered asynchronous model', '1721346.0256', 'WEIGHT', '89', '89');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('90', 'Synchronised fault-tolerant moratorium', '0', 'VOLUME', '90', '90');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('91', 'Business-focused exuding challenge', '1258.504153', 'VOLUME', '91', '91');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('92', 'Cross-platform system-worthy adapter', '8.1', 'WEIGHT', '92', '92');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('93', 'Up-sized dedicated instructionset', '181.4297', 'WEIGHT', '93', '93');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('94', 'Future-proofed 5thgeneration knowledgeba', '1120457', 'VOLUME', '94', '94');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('95', 'Persevering local moratorium', '3.88134', 'VOLUME', '95', '95');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('96', 'Visionary content-based capacity', '1351623.7135', 'VOLUME', '96', '96');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('97', 'Virtual human-resource functionalities', '676155610.02499', 'CURRENCY', '97', '97');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('98', 'Seamless grid-enabled flexibility', '53255543.365862', 'CURRENCY', '98', '98');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('99', 'Secured impactful functionalities', '1950590.8501', 'WEIGHT', '99', '99');
INSERT INTO `tb_incomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('100', 'Multi-channelled encompassing intranet', '30720122.30037', 'VOLUME', '100', '100');

#
# TABLE STRUCTURE FOR: tb_outcomes
#

DROP TABLE IF EXISTS `tb_outcomes`;

CREATE TABLE `tb_outcomes` (
  `m_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `m_name` char(40) NOT NULL CHECK (char_length(`m_name`) <= 40),
  `m_value` double DEFAULT 0,
  `m_valueType` enum('CURRENCY','WEIGHT','VOLUME') DEFAULT NULL,
  `m_productionId` bigint(20) NOT NULL,
  `m_landId` bigint(20) NOT NULL,
  PRIMARY KEY (`m_id`,`m_productionId`),
  UNIQUE KEY `m_id` (`m_id`),
  KEY `m_productionId` (`m_productionId`),
  KEY `m_landId` (`m_landId`),
  CONSTRAINT `tb_outcomes_ibfk_1` FOREIGN KEY (`m_productionId`) REFERENCES `tb_productions` (`m_id`) ON DELETE CASCADE,
  CONSTRAINT `tb_outcomes_ibfk_2` FOREIGN KEY (`m_landId`) REFERENCES `tb_lands` (`m_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('1', 'Synchronised well-modulated toolset', '4.275658', 'VOLUME', '1', '1');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('2', 'Persistent maximized application', '0', 'VOLUME', '2', '2');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('3', 'Robust bi-directional groupware', '936402803.32839', 'VOLUME', '3', '3');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('4', 'Enhanced attitude-oriented opensystem', '184211268.13368', 'CURRENCY', '4', '4');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('5', 'Customizable eco-centric website', '302', 'WEIGHT', '5', '5');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('6', 'Integrated disintermediate product', '3685.398315', 'VOLUME', '6', '6');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('7', 'Reverse-engineered non-volatile circuit', '0', 'WEIGHT', '7', '7');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('8', 'Secured local groupware', '0', 'VOLUME', '8', '8');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('9', 'Visionary analyzing knowledgeuser', '137202', 'VOLUME', '9', '9');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('10', 'Open-architected multimedia complexity', '315436925.909', 'VOLUME', '10', '10');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('11', 'Sharable exuding workforce', '340329605.00696', 'WEIGHT', '11', '11');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('12', 'Self-enabling mission-critical budgetary', '467058.354', 'CURRENCY', '12', '12');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('13', 'Phased coherent methodology', '3683.30065401', 'CURRENCY', '13', '13');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('14', 'Total 24/7 access', '429.504', 'VOLUME', '14', '14');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('15', 'Fundamental contextually-based budgetary', '7004068.0681', 'WEIGHT', '15', '15');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('16', 'Open-source human-resource paradigm', '487628251.80905', 'CURRENCY', '16', '16');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('17', 'Networked logistical flexibility', '34.213546', 'CURRENCY', '17', '17');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('18', 'Vision-oriented optimizing localareanetw', '2.49517', 'CURRENCY', '18', '18');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('19', 'Quality-focused empowering help-desk', '12417', 'WEIGHT', '19', '19');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('20', 'Fundamental radical help-desk', '0.9221323', 'VOLUME', '20', '20');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('21', 'Re-engineered global challenge', '74519.92811333', 'VOLUME', '21', '21');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('22', 'Assimilated user-facing archive', '46.5280677', 'CURRENCY', '22', '22');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('23', 'Organized solution-oriented localareanet', '5.763063325', 'WEIGHT', '23', '23');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('24', 'Inverse mobile definition', '362.2693', 'CURRENCY', '24', '24');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('25', 'Open-architected holistic capacity', '14155732.455262', 'WEIGHT', '25', '25');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('26', 'Streamlined encompassing array', '806862.13585', 'CURRENCY', '26', '26');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('27', 'Automated national knowledgeuser', '13506.6', 'WEIGHT', '27', '27');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('28', 'Facetoface bandwidth-monitored emulation', '42544861.5042', 'VOLUME', '28', '28');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('29', 'Sharable contextually-based budgetaryman', '225196180.20958', 'VOLUME', '29', '29');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('30', 'Diverse assymetric customerloyalty', '318835.137588', 'WEIGHT', '30', '30');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('31', 'Sharable systematic website', '516.098078', 'CURRENCY', '31', '31');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('32', 'Multi-layered incremental moderator', '1.26', 'CURRENCY', '32', '32');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('33', 'Open-source client-driven toolset', '0', 'VOLUME', '33', '33');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('34', 'Quality-focused multi-tasking encryption', '2084.01', 'WEIGHT', '34', '34');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('35', 'Automated 6thgeneration GraphicalUserInt', '20352559.3524', 'CURRENCY', '35', '35');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('36', 'Multi-channelled discrete moderator', '4777.9', 'VOLUME', '36', '36');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('37', 'Multi-layered systemic systemengine', '1902.9', 'VOLUME', '37', '37');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('38', 'Robust contextually-based solution', '56815.77618', 'VOLUME', '38', '38');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('39', 'Streamlined content-based initiative', '7.2', 'CURRENCY', '39', '39');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('40', 'Integrated asynchronous attitude', '3.853208', 'VOLUME', '40', '40');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('41', 'Vision-oriented non-volatile encryption', '2732.2743', 'CURRENCY', '41', '41');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('42', 'Open-architected web-enabled policy', '22.428203919', 'VOLUME', '42', '42');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('43', 'Switchable uniform frame', '0', 'VOLUME', '43', '43');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('44', 'Facetoface fresh-thinking productivity', '580320611.68905', 'CURRENCY', '44', '44');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('45', 'Grass-roots interactive policy', '88.299', 'WEIGHT', '45', '45');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('46', 'Quality-focused methodical protocol', '583083.87', 'CURRENCY', '46', '46');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('47', 'Cross-group impactful parallelism', '4879.2507', 'CURRENCY', '47', '47');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('48', 'Distributed modular product', '181431526.61178', 'VOLUME', '48', '48');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('49', 'Monitored empowering encryption', '1.9', 'WEIGHT', '49', '49');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('50', 'Focused multi-state hierarchy', '24149415.96371', 'VOLUME', '50', '50');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('51', 'Synchronised mobile processimprovement', '0', 'VOLUME', '51', '51');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('52', 'Ameliorated disintermediate middleware', '6163.796940551', 'CURRENCY', '52', '52');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('53', 'Ameliorated heuristic definition', '18017780.13', 'VOLUME', '53', '53');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('54', 'User-friendly bifurcated customerloyalty', '440768461.819', 'WEIGHT', '54', '54');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('55', 'Persevering client-server circuit', '118735242.25', 'VOLUME', '55', '55');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('56', 'Public-key tertiary structure', '354333.15198', 'VOLUME', '56', '56');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('57', 'Realigned optimizing firmware', '0', 'WEIGHT', '57', '57');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('58', 'Profound maximized utilisation', '21049.3287786', 'VOLUME', '58', '58');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('59', 'Compatible static firmware', '58.1815', 'CURRENCY', '59', '59');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('60', 'Public-key client-driven projection', '42', 'WEIGHT', '60', '60');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('61', 'User-centric executive infrastructure', '387362369.18', 'VOLUME', '61', '61');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('62', 'Mandatory holistic software', '5.851124', 'VOLUME', '62', '62');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('63', 'Vision-oriented grid-enabled encoding', '1.484', 'WEIGHT', '63', '63');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('64', 'Phased analyzing complexity', '1612304.2734479', 'WEIGHT', '64', '64');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('65', 'Persevering asynchronous synergy', '0.63858997', 'VOLUME', '65', '65');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('66', 'Mandatory object-oriented productivity', '8491.875', 'WEIGHT', '66', '66');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('67', 'Sharable even-keeled methodology', '0', 'VOLUME', '67', '67');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('68', 'Function-based encompassing algorithm', '22807.41224636', 'WEIGHT', '68', '68');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('69', 'Switchable demand-driven capability', '45', 'VOLUME', '69', '69');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('70', 'Self-enabling global middleware', '73.742282657', 'CURRENCY', '70', '70');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('71', 'Customizable dynamic synergy', '15732060.602', 'WEIGHT', '71', '71');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('72', 'Profound dynamic circuit', '21559', 'CURRENCY', '72', '72');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('73', 'Total 4thgeneration software', '411.880269', 'VOLUME', '73', '73');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('74', 'Synchronised analyzing interface', '90326.970717084', 'VOLUME', '74', '74');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('75', 'Secured bifurcated archive', '82735958.17', 'VOLUME', '75', '75');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('76', 'Business-focused optimizing website', '1788395.9', 'CURRENCY', '76', '76');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('77', 'Upgradable directional infrastructure', '33067.28', 'VOLUME', '77', '77');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('78', 'Function-based tangible standardization', '819216.1433924', 'VOLUME', '78', '78');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('79', 'User-friendly upward-trending matrices', '165.08896574', 'VOLUME', '79', '79');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('80', 'Balanced 5thgeneration success', '80091.6806733', 'WEIGHT', '80', '80');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('81', 'Re-engineered tertiary hierarchy', '10357.4099705', 'WEIGHT', '81', '81');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('82', 'Profound scalable application', '1.601778778', 'WEIGHT', '82', '82');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('83', 'Upgradable 5thgeneration alliance', '509.5', 'CURRENCY', '83', '83');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('84', 'Object-based 5thgeneration openarchitect', '0', 'WEIGHT', '84', '84');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('85', 'Advanced bi-directional strategy', '52.5', 'WEIGHT', '85', '85');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('86', 'Multi-lateral mobile interface', '83015643.373304', 'CURRENCY', '86', '86');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('87', 'Innovative web-enabled flexibility', '122762', 'WEIGHT', '87', '87');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('88', 'Upgradable optimizing access', '15.279', 'CURRENCY', '88', '88');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('89', 'Operative optimizing success', '501239.54208', 'WEIGHT', '89', '89');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('90', 'Multi-tiered tangible strategy', '1894320.0829', 'CURRENCY', '90', '90');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('91', 'Implemented foreground paradigm', '111676781.24199', 'VOLUME', '91', '91');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('92', 'Visionary incremental implementation', '407.922141278', 'VOLUME', '92', '92');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('93', 'Decentralized well-modulated analyzer', '1752858.73517', 'CURRENCY', '93', '93');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('94', 'Reactive 3rdgeneration parallelism', '9621.108', 'VOLUME', '94', '94');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('95', 'Function-based explicit intranet', '75550322.969553', 'WEIGHT', '95', '95');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('96', 'Exclusive system-worthy analyzer', '508', 'CURRENCY', '96', '96');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('97', 'Realigned optimal intranet', '759672.1198204', 'CURRENCY', '97', '97');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('98', 'Programmable mobile parallelism', '3.471058', 'CURRENCY', '98', '98');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('99', 'Streamlined executive middleware', '27.3770677', 'VOLUME', '99', '99');
INSERT INTO `tb_outcomes` (`m_id`, `m_name`, `m_value`, `m_valueType`, `m_productionId`, `m_landId`) VALUES ('100', 'Devolved mobile help-desk', '35285.66', 'CURRENCY', '100', '100');


#
# TABLE STRUCTURE FOR: tb_maintenance
#

DROP TABLE IF EXISTS `tb_maintenance`;

CREATE TABLE `tb_maintenance` (
  `m_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `m_name` char(40) NOT NULL CHECK (char_length(`m_name`) <= 40),
  `m_description` text DEFAULT NULL,
  `m_totalCost` double NOT NULL DEFAULT 0,
  `m_date` datetime DEFAULT NULL,
  `m_productionId` bigint(20) NOT NULL,
  PRIMARY KEY (`m_id`,`m_productionId`),
  UNIQUE KEY `m_id` (`m_id`),
  KEY `m_productionId` (`m_productionId`),
  CONSTRAINT `tb_maintenance_ibfk_1` FOREIGN KEY (`m_productionId`) REFERENCES `tb_productions` (`m_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('1', 'Voluptas repellat eius saepe magni esse', 'Omnis tempora nihil aut officiis quis a. Atque ut ad tempore molestiae. Enim laboriosam sit praesentium aut.', '1049.813341', '2010-11-17 14:45:05', '1');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('2', 'Dolorem quis velit et.', 'Maiores veniam sapiente exercitationem ut. Nihil nam quod et est autem.', '1.69599907', '1972-04-26 08:29:34', '2');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('3', 'Quam suscipit ut et.', 'Laudantium dicta qui aut laborum recusandae. Necessitatibus deleniti quod deserunt atque temporibus odit impedit. Maiores ut est omnis expedita amet rerum sit aut.', '3.3', '2018-12-29 15:59:25', '3');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('4', 'Exercitationem quis et atque dolorem per', 'Incidunt qui esse ut reiciendis doloribus quidem molestiae. Blanditiis iste ipsa corporis voluptatem qui ut ad neque. Aut quas provident dolor. Minima aliquam rerum ea.', '0', '1984-01-18 09:37:21', '4');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('5', 'Ea magnam excepturi quia sequi placeat d', 'Aut ut inventore incidunt explicabo cupiditate et. Aut nihil nulla dolor vitae. Cum velit animi molestiae sed perferendis dolorem eos. Excepturi eius et quisquam distinctio et beatae voluptatem.', '1346320.7869829', '2006-03-24 09:37:12', '5');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('6', 'Voluptatibus doloribus dolores iste face', 'Et vero qui accusantium sit itaque alias voluptatum sit. Sequi qui accusantium deserunt et. Soluta quod nam voluptatem delectus. Autem quas ut quo voluptatem vitae magnam non.', '30640.28553999', '2015-11-11 15:49:20', '6');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('7', 'Voluptate natus aut dolorum excepturi po', 'Nisi voluptate aspernatur sint. Omnis quia quis nam delectus tempore. Dignissimos dolorem necessitatibus fugit ea. Sint voluptatem reprehenderit voluptatum et quia iusto consequuntur.', '0', '2008-09-26 12:19:08', '7');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('8', 'Mollitia ex rerum enim sunt.', 'Non est modi ut hic quidem praesentium numquam. Quo sunt nostrum alias quia consectetur hic. Corporis qui aut reprehenderit tenetur autem modi expedita tempora. Nemo aut aut numquam corporis amet quis illum quaerat.', '21566.2', '1983-06-30 08:52:31', '8');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('9', 'Praesentium amet temporibus modi qui neq', 'Omnis et eligendi tempora est. Esse accusamus nesciunt deserunt dicta beatae commodi. Hic asperiores autem qui est.', '75077.55', '2002-11-06 21:50:15', '9');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('10', 'Harum distinctio enim autem et occaecati', 'Magni ad nam omnis nesciunt. Officia velit perferendis id quo impedit. Et rerum numquam quis ullam quis aliquam harum dolor.', '2570437.9', '1981-10-24 20:08:19', '10');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('11', 'Et odit dolores consequatur omnis facere', 'Aliquam id a accusamus quae. Animi nihil non eos qui. Asperiores ratione asperiores ut cupiditate qui deserunt laborum. Quos labore aut culpa neque nisi fuga reiciendis.', '4.198842', '1989-01-02 16:37:52', '11');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('12', 'Sit ut dignissimos dolorem.', 'Natus sapiente iure et consequatur corrupti qui aut numquam. Quia accusamus eum sequi quasi reiciendis cupiditate non. Corporis adipisci maiores et nihil laudantium mollitia omnis. Voluptatem in ipsa eum debitis quo laboriosam.', '0.1656959', '1991-06-21 12:25:40', '12');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('13', 'Deserunt in ad iusto cum ut nihil tempor', 'Autem modi ipsum aut nihil dolorum quibusdam assumenda nemo. Facere exercitationem non dolorum voluptatem eligendi ipsam. Modi dolorem aperiam sit sit.', '109492589.33155', '2008-11-08 21:41:47', '13');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('14', 'Dicta quisquam officiis temporibus omnis', 'Consequatur ut porro repudiandae omnis assumenda exercitationem. Animi explicabo veniam et et suscipit incidunt nisi ad. Sunt et occaecati rerum molestiae consequatur. Quis ad accusantium vel.', '116.641092889', '2019-07-20 23:15:33', '14');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('15', 'Dolor consequuntur quia necessitatibus d', 'Molestiae qui incidunt et atque beatae repellendus. Autem quia quibusdam deleniti molestias delectus aut libero. Aliquam aut qui architecto necessitatibus. Hic sequi sed earum sit.', '206.567325', '1981-12-08 12:18:21', '15');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('16', 'Totam minima est sunt veniam tenetur.', 'Deleniti nulla sit quisquam. Nemo consequatur voluptates sunt dolorem consectetur. Qui inventore porro quia voluptas a. Vero exercitationem dignissimos molestias earum sint quae aut pariatur.', '4.893', '2008-08-19 23:13:28', '16');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('17', 'Assumenda dolor quod earum itaque quia n', 'Soluta neque nostrum eos quis deserunt error. Commodi reprehenderit aliquid veniam vitae recusandae consequuntur necessitatibus. Voluptates ea non libero aliquam perspiciatis. Reiciendis atque rerum totam. In iure molestiae voluptatem ut.', '64339.27563752', '2010-03-28 23:55:40', '17');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('18', 'Totam sunt recusandae modi accusamus tem', 'Debitis aut laboriosam dolorem dolorem molestias voluptatem nisi. Officiis adipisci itaque quaerat et saepe. Modi minus ut error cupiditate. Hic ratione ad tenetur magnam non totam.', '2', '2015-06-05 08:33:47', '18');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('19', 'Laboriosam error aut autem iure nostrum', 'Pariatur dicta aut et pariatur maiores quaerat deleniti. Facilis recusandae sed ab et. Quia ex rerum sapiente exercitationem et aut itaque.', '390', '2007-09-05 23:19:14', '19');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('20', 'Excepturi est adipisci qui quidem repell', 'Consequuntur explicabo neque optio tempora eveniet. Enim cum quo velit iste est temporibus.', '0', '1970-05-16 13:41:39', '20');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('21', 'Voluptatibus exercitationem magni conseq', 'Dolorum consequuntur alias fuga. Necessitatibus et unde iure sunt ipsa aliquam esse. Modi molestiae minus maxime accusantium veritatis. Consequatur maiores temporibus in sint qui.', '344812.3', '2003-06-06 03:06:37', '21');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('22', 'Dolorem voluptas voluptatem autem sunt m', 'Ducimus sequi ut tenetur corporis quas. Voluptatem repudiandae fuga est eius. Quisquam blanditiis delectus quo. Provident perspiciatis quaerat excepturi ut dolorem facilis deleniti.', '2492913.2916918', '2009-04-28 16:10:05', '22');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('23', 'Quia architecto placeat et quos voluptas', 'Sunt officia dolorem illo a autem aut voluptatem. Eos voluptatem id ex quo officiis adipisci. Distinctio officiis harum non. Fugit ut ut beatae dolores.', '0', '1977-09-06 20:45:31', '23');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('24', 'Occaecati in corporis eum accusantium.', 'Distinctio aperiam nemo autem et atque eveniet voluptatem. Eveniet quia praesentium atque aut dolore. Est accusantium asperiores impedit qui culpa. Consequatur quia perspiciatis libero veritatis qui incidunt.', '1109.305814', '1991-10-17 05:19:22', '24');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('25', 'Repellat sit natus voluptatum delectus q', 'Itaque facere velit qui consequatur nostrum esse quia et. Et qui impedit reiciendis eos tenetur corporis.', '16532.34', '2020-11-16 03:58:35', '25');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('26', 'Quidem autem animi voluptatem vero imped', 'Perspiciatis nam enim adipisci quia voluptatem occaecati modi. Distinctio molestiae occaecati consequatur harum.', '2.7707066', '2000-12-28 14:33:15', '26');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('27', 'Aut est sed voluptas perspiciatis qui qu', 'Iure officia aut recusandae reprehenderit velit enim est labore. Quia recusandae est non eligendi ipsam recusandae. Autem qui rerum natus iusto. Consequatur magni expedita animi vel voluptatem ad earum.', '182421.774', '2023-01-26 03:26:07', '27');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('28', 'Nostrum vel maxime saepe incidunt dolore', 'Nobis repellendus facere nulla qui perspiciatis. Et inventore pariatur et debitis et voluptatem fuga officiis.', '0.32', '1994-01-05 06:18:38', '28');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('29', 'Numquam ipsum maxime nam ut maxime sed.', 'Repellat et omnis laudantium reiciendis magni ipsum numquam. Quaerat beatae possimus quidem animi vitae. Hic vero eum incidunt quia pariatur voluptatem consectetur maxime. Perferendis nostrum facilis quo quo quia voluptatem.', '3861965', '2008-04-08 19:57:38', '29');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('30', 'Id ea sed sit excepturi quisquam et.', 'Magni quaerat magnam quia quasi a voluptatem. Veritatis aliquam repudiandae voluptatem illum accusamus recusandae cupiditate hic. Et ut sunt sunt facilis aut voluptate aut.', '535831', '1984-09-26 02:10:08', '30');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('31', 'Officia dolor modi qui nihil repudiandae', 'Dolores dolores rerum dolor doloribus velit harum autem. Autem quisquam recusandae et repudiandae eveniet quia corrupti. Qui blanditiis eius qui ipsam non. Officia et aut in rem rerum voluptas molestiae maiores.', '14', '2019-08-06 05:50:11', '31');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('32', 'Ut consequatur quibusdam animi a tempora', 'Sed distinctio dolorem excepturi non. Autem cupiditate sed voluptatem qui consequatur corporis soluta voluptates. Non magnam totam quo consequatur ea commodi nihil.', '50186.18719247', '1986-02-08 17:48:09', '32');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('33', 'Perspiciatis aliquid molestias dolore ad', 'Exercitationem aspernatur tenetur illo. Explicabo reiciendis et perspiciatis dolores tempora qui id. Aut rerum aut nobis deserunt pariatur enim reiciendis. Laboriosam omnis odio ut quas aliquam labore voluptate qui.', '9.53245', '2016-11-21 00:13:53', '33');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('34', 'A aliquam et soluta debitis et.', 'Quia soluta minus voluptatum enim dolorem porro quis. Nihil non molestiae eum autem ipsum dolores. Omnis quas ea doloribus consequuntur numquam quasi tenetur.', '288647813.3445', '1990-08-08 05:34:08', '34');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('35', 'Atque ut molestiae quo ex aperiam omnis', 'Suscipit laudantium cum quae. Id qui tempore aut repellat. Non id magnam vitae eum ut error.', '126780.00324', '1995-04-05 15:44:05', '35');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('36', 'Omnis corporis ea nobis ut maiores est u', 'Laborum voluptatem quibusdam dolorum earum voluptas architecto non in. Et exercitationem dignissimos et sed. Iusto temporibus at nostrum.', '22492.139', '2005-02-26 01:08:30', '36');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('37', 'Officia eos et quis officiis eius ab.', 'Porro atque quidem quia fugit perspiciatis cupiditate. Placeat numquam enim totam voluptatem ducimus exercitationem. Molestiae eum est debitis.', '1.008041', '1997-03-20 00:54:22', '37');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('38', 'Quibusdam debitis ea atque sit culpa et', 'Delectus esse architecto sit qui ab. Odio repellendus eaque molestiae enim.', '24474.81177', '1973-11-23 06:16:28', '38');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('39', 'Tenetur suscipit rerum impedit ipsam.', 'Molestias ratione ab repellendus rerum pariatur aliquam sed. Culpa eum veritatis quasi ipsam. Amet est sunt doloribus voluptas iusto vel autem. Molestiae consequuntur provident saepe voluptatem omnis consequatur aut. Dignissimos natus rerum a aperiam.', '42.1413', '2017-07-14 06:44:59', '39');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('40', 'Aut est ea excepturi earum minima pariat', 'Eligendi molestiae possimus distinctio. Ut qui ducimus optio modi. Ipsam nihil labore voluptate omnis. Quod unde in reiciendis animi.', '190.6956', '1992-10-02 03:11:16', '40');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('41', 'Repudiandae occaecati enim et sit.', 'Omnis earum exercitationem et et eos nesciunt. Repellat est incidunt ad magni. Ipsa officia reiciendis possimus doloribus. Odit omnis quae natus aut aperiam aut. Eaque voluptatum molestiae molestias ea.', '0', '2010-03-12 20:05:21', '41');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('42', 'Doloremque libero ullam fugit ipsa labor', 'Eius tempore et aut dolorum nihil voluptatem. Rerum aut et voluptatem est tenetur quis. Sed repellat cumque omnis tempore reprehenderit ad voluptas. Architecto dolores et animi.', '2387301.464', '1972-09-10 10:02:31', '42');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('43', 'Quasi totam ex ratione deleniti cum nisi', 'Accusantium quia ducimus ea. Ipsam sapiente sapiente quam rerum doloribus mollitia iure. Perspiciatis quasi inventore quia perspiciatis est nemo nostrum repudiandae.', '3017.618', '2003-03-01 13:22:26', '43');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('44', 'Autem velit porro soluta quia minus.', 'Fuga aut nam sint laborum dolorem est. Architecto rerum recusandae sed error. At id nesciunt velit repellat. Architecto dolor error exercitationem assumenda pariatur.', '45.255808791', '1981-04-30 04:13:41', '44');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('45', 'Laudantium quia architecto consequatur s', 'Eligendi ipsa ut temporibus inventore. Sit commodi qui est nobis. Quas soluta qui quibusdam natus consequatur expedita.', '0.67802559', '1980-04-24 15:25:07', '45');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('46', 'Ratione aut tempora porro molestias.', 'Molestiae repellat molestiae magnam aspernatur aut beatae. Necessitatibus esse ea optio esse.', '6805.1', '1992-09-27 07:25:04', '46');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('47', 'Error praesentium delectus esse velit de', 'Veniam omnis et blanditiis ut illum ea et autem. Earum magnam accusantium sapiente dignissimos quae. Et est cupiditate et eos enim.', '0', '2017-09-12 14:53:46', '47');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('48', 'Hic eaque dolorem quo dolores quam assum', 'Quia nobis ullam cum aut. Iure molestiae reiciendis soluta necessitatibus mollitia velit. Voluptate sequi possimus vitae qui tempore itaque. Sint cum qui dolorum asperiores impedit culpa cum.', '532', '1984-05-22 17:16:46', '48');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('49', 'Ex sit laboriosam et neque dolor iure si', 'Molestiae dolore dolore omnis reiciendis. Ut accusamus vitae rerum dolorem ipsum. Et quis modi assumenda molestias occaecati.', '490189718.75606', '1985-08-22 07:19:26', '49');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('50', 'Qui doloribus et culpa fuga.', 'Quo esse quia nisi et harum et ut. Libero perspiciatis atque aspernatur eius. Quia unde itaque illo eos.', '78971791', '2005-12-09 19:44:01', '50');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('51', 'Neque quas dolorum molestiae dolor eaque', 'Placeat optio sunt qui sunt. Voluptate voluptatem illum vitae maxime ipsam omnis quibusdam voluptas. Natus in sunt aut dolorem architecto quae eum. Iste perspiciatis omnis nobis sapiente.', '244703.0309', '2015-06-01 23:25:01', '51');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('52', 'Et totam dolorum architecto hic laudanti', 'Repellat id consequatur culpa sunt enim aut. Laudantium illum provident omnis sed reprehenderit accusamus. Sequi ea ab eos eveniet aperiam.', '39.974167235', '2008-04-13 04:44:41', '52');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('53', 'Qui minima sit aliquid et eos quam.', 'Non accusantium exercitationem rem voluptates quo sunt ut quaerat. Corporis quam quia similique aut ipsam quaerat perferendis. Rerum deleniti odio hic enim facilis quia sunt rerum. Inventore et omnis officia.', '758.6688234', '2014-07-10 03:01:46', '53');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('54', 'Quibusdam vel quos illum autem rerum qua', 'Est omnis sint quam et. Reiciendis aut ex quia saepe non omnis. Ratione qui omnis odit recusandae. Dolorem ipsa placeat quod excepturi pariatur voluptatem id reprehenderit.', '0', '1993-10-07 16:34:16', '54');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('55', 'Tenetur quisquam perferendis numquam eli', 'Qui adipisci in vitae ut. Quisquam aliquid necessitatibus qui iste et reprehenderit.', '200.19', '1998-07-30 07:13:25', '55');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('56', 'Qui molestiae modi minima quidem consequ', 'Illum corporis voluptatem quo iusto quasi ducimus. Unde cum reprehenderit sed maxime inventore quae. Non fugiat numquam distinctio. Vel architecto et dolorum natus illum molestias.', '4456034.937119', '1996-12-01 06:19:42', '56');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('57', 'Est totam dignissimos aut mollitia.', 'Sit qui consequuntur excepturi ipsa. Velit sunt consequatur facere dicta. Rerum ut molestias nemo laudantium. Neque qui recusandae et eligendi.', '23013.2649163', '2016-11-08 02:44:10', '57');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('58', 'Omnis deleniti facere molestiae cupidita', 'Id alias a et sit provident rerum eius ut. Et aut quidem labore nihil eos harum. Aut veritatis qui vitae ea incidunt. Voluptatem cum totam dolor omnis sint.', '39251.48941177', '1980-04-01 16:34:49', '58');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('59', 'Tempora non et rem voluptatibus eveniet.', 'Eos enim ipsam saepe esse recusandae numquam deleniti. Eius distinctio deleniti blanditiis temporibus. Ea voluptatem et minima libero ut veritatis.', '7381.5', '1999-01-06 11:34:57', '59');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('60', 'Ipsum ut facere est.', 'Error quo voluptatem accusamus accusamus voluptate qui odit. Possimus beatae eligendi eos veritatis et molestias quaerat voluptatum. Omnis aperiam similique dolorum nihil et perferendis sit est. Omnis molestiae aut tempora at tempora.', '1.52', '2014-03-23 10:38:06', '60');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('61', 'Aspernatur corrupti deleniti explicabo c', 'Quos nihil veniam ut soluta commodi. Aut tempore ut mollitia. In tempora ea saepe voluptatum tenetur.', '0', '2021-09-08 14:12:17', '61');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('62', 'Ut doloremque expedita aut maiores aut v', 'Voluptatem dignissimos nulla accusantium vitae asperiores dolor odit temporibus. Aliquam soluta quis sint debitis voluptatum magni. Quasi ut fugiat quis rerum. Minus itaque doloribus dignissimos voluptates.', '828.5815569', '2004-04-02 09:50:07', '62');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('63', 'Rem animi suscipit praesentium libero ip', 'Corporis enim id ea possimus. Culpa et delectus ut deserunt.', '3863.6927249', '1981-05-27 15:51:15', '63');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('64', 'Expedita quas non voluptatum ut voluptas', 'Dolor aliquam est officiis nulla. Quo alias voluptatibus tenetur sed. Consequatur repellat qui voluptatibus iure a quae enim.', '62684500', '1985-01-30 19:29:15', '64');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('65', 'Eos optio occaecati odit animi sequi ear', 'Alias assumenda totam qui corporis. Nihil ut ut ipsa debitis dolor assumenda qui nostrum. Aut ut corporis sunt sed qui quo.', '33262.10647597', '1988-01-28 09:27:22', '65');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('66', 'Dolore ut autem eaque quasi aut cum opti', 'Porro ullam animi beatae temporibus omnis. Alias temporibus doloremque nemo sed porro rerum. Non laudantium eum ipsa enim accusantium vero omnis ut. Ab velit tempora hic.', '333786.52', '1975-07-08 00:19:26', '66');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('67', 'Natus molestias consequatur quia commodi', 'Deleniti et nesciunt velit aut optio dolore. Animi est et quis totam quis quo. Laudantium et amet aperiam atque cupiditate.', '110623261.86688', '1978-08-27 10:29:20', '67');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('68', 'Quia libero voluptatem consectetur.', 'Dolor repudiandae ut dolor ut est alias. Adipisci sit possimus molestias exercitationem facere laborum. Corrupti commodi dolorum ut.', '52.4263732', '2000-09-15 21:42:01', '68');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('69', 'Eos praesentium tenetur amet quae et ill', 'Odit ipsam modi quis ipsum repudiandae illum. Nemo at iure natus sunt minus. Quas consequatur aut delectus ea magnam beatae quae.', '823.4754', '2012-09-24 21:11:49', '69');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('70', 'Autem architecto asperiores ut corrupti', 'Architecto nisi in consectetur id et quae ut. Dignissimos labore est ut omnis quisquam et. In dolor sequi rerum maiores.', '805.13073', '1977-11-04 17:35:02', '70');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('71', 'Magnam dolores reiciendis exercitationem', 'Qui delectus nesciunt facere quas eveniet sapiente asperiores. Sed saepe ipsam dolores. Aut et quaerat voluptas et fuga blanditiis dolore.', '429603', '1991-06-16 14:32:50', '71');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('72', 'Eius est sequi voluptatum dolores.', 'Iure ex minima dolorum blanditiis nobis. Occaecati quisquam omnis sapiente veritatis accusamus sed ullam voluptatem. Culpa ab quasi et est quis. Voluptatem ipsa repellendus voluptatem recusandae quae nihil totam quae.', '7689546.1114521', '2004-02-25 04:25:31', '72');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('73', 'Quia id quis cum praesentium.', 'Voluptas maxime nihil eum. Asperiores ut eum nam delectus quidem. Facere quis et omnis.', '4915.700350167', '2000-10-16 11:40:05', '73');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('74', 'Odio dolor dolorem ipsam ipsa dolorem re', 'Ut ea ipsam similique. Repellat veniam corrupti ut laborum. Culpa mollitia reprehenderit repellat sit ut.', '143335.8', '1978-06-07 04:05:46', '74');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('75', 'Architecto quibusdam delectus provident', 'Doloremque quidem qui voluptatem est sit qui error ea. Expedita vitae autem occaecati commodi perferendis et eligendi vel. Magni illum provident vel.', '1295386', '2022-10-06 03:21:28', '75');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('76', 'Magni fuga enim sequi et.', 'Vel perspiciatis odit voluptatem autem architecto. Qui saepe maxime officia. Aliquam officia incidunt natus non quae necessitatibus. Qui blanditiis molestiae minus.', '16283296.731175', '1980-11-15 06:02:42', '76');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('77', 'Nihil debitis itaque voluptates occaecat', 'Delectus officia porro quidem culpa repellendus ex. Ut ipsum sit minima in totam distinctio. Nulla maxime exercitationem vitae nisi maxime asperiores.', '400265.1', '1980-01-10 15:30:46', '77');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('78', 'Nam magni eos voluptatem ut maxime.', 'Ipsam non ut voluptatem fugiat. Possimus accusantium quis assumenda tenetur voluptatem repudiandae. Officia explicabo laboriosam eligendi. Aut facilis aliquam blanditiis sint tenetur sunt.', '0.5170527', '1993-12-06 23:56:47', '78');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('79', 'Explicabo dolorem ut id.', 'Totam eum sit aut facilis aut quod. Reprehenderit incidunt doloribus autem sit. Et ullam et laboriosam et dignissimos tenetur.', '14014433.995597', '2010-03-11 09:16:18', '79');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('80', 'Quidem harum ut enim quos sit quia nesci', 'Ratione error quo officia. Et vero maiores non.', '245042.23', '1991-01-13 02:05:59', '80');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('81', 'Architecto molestiae est fugit error qui', 'Optio voluptates debitis enim eos similique. Pariatur facilis adipisci cum dolorem voluptas magnam illo dolores. Velit ipsa ut dignissimos eligendi. Minus voluptatem non similique vitae est sunt a. Cupiditate ratione sed officia nostrum et consequuntur placeat molestias.', '0', '2008-04-18 15:08:35', '81');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('82', 'Veniam hic eos culpa corporis est.', 'Dignissimos fugiat veritatis placeat mollitia. Est rem eveniet alias odio. Incidunt reprehenderit autem voluptates aut.', '0', '1994-08-09 11:10:21', '82');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('83', 'Sequi sapiente quam doloremque labore.', 'Repellat sunt accusamus asperiores voluptatem sapiente sapiente. Aut aut facilis temporibus sed tempora. Dolore quam voluptate veritatis quasi consequatur ut sunt. Eveniet eos et ut rerum quo est quis.', '35089', '1992-01-10 15:04:11', '83');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('84', 'At consequatur rem eum voluptate quis.', 'Aut odio aut doloribus corporis. Veritatis aut possimus vel. Repellat quia tempore aut aut autem voluptas. Ea deleniti et nisi recusandae laboriosam id aut.', '1291405.9655257', '2014-09-01 10:26:03', '84');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('85', 'Ipsam voluptatum qui dignissimos sequi v', 'Dolorem reiciendis est sed ad quis laboriosam occaecati. In dolor minima eum similique nihil fugiat dignissimos dolores. Et odit voluptatem dignissimos culpa. Fugiat ut sunt distinctio ipsam. Dicta odit facere officia in.', '27598044', '1982-02-06 22:43:45', '85');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('86', 'Ut aut dolor id aut ad.', 'Qui dicta adipisci qui consequuntur earum repellendus. Optio sit molestias culpa corporis debitis corporis voluptas. Omnis in mollitia temporibus facere.', '65172883.35', '2006-08-22 21:16:24', '86');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('87', 'Hic quis et enim ut dolorem aliquid offi', 'In omnis ratione minima unde dolores. Aut similique dolor molestias laboriosam. Dolor vero fugiat et dicta placeat facere voluptatum. Dolorem unde sapiente ducimus voluptates.', '7892.993323368', '1973-12-07 01:21:01', '87');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('88', 'Ut cum saepe magnam quia optio.', 'Ut nihil quia et qui suscipit. Quos voluptas et libero labore aut provident et. Non aut officia ut reiciendis enim aut. Delectus et ipsum itaque qui.', '142.6585', '2015-04-09 12:29:57', '88');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('89', 'Ipsam numquam provident consectetur vel', 'Reprehenderit doloribus et tenetur. In rerum minima est debitis. Quis fugiat ad fuga aliquid et in. Delectus rerum sint facilis recusandae nam.', '91317.46588497', '1971-02-11 09:29:06', '89');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('90', 'Expedita consequuntur pariatur illo.', 'Voluptas qui ipsum et harum. Et quia non officiis quae. In voluptas consequatur vel quasi at qui explicabo.', '0.1808984', '2015-01-23 00:08:45', '90');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('91', 'Ea saepe dolorum voluptatem.', 'Rerum dolore officia et quo. Est tenetur tenetur et quasi. Dolorum ipsa ipsam repudiandae amet. Earum adipisci voluptatum aut.', '14.203758', '1985-03-07 11:14:36', '91');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('92', 'Qui quos autem tempora maxime.', 'Ut autem veritatis numquam numquam. Velit sed dolor dolorem fuga accusantium unde omnis. Consequatur illum rerum illum et qui.', '2560356.947', '1985-08-06 08:08:21', '92');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('93', 'Libero aspernatur vel aut illum dolore.', 'Excepturi non quia suscipit sit ut temporibus. Ea repudiandae et non. Nesciunt praesentium laborum maiores ipsa. Libero eos non et nobis nisi sunt et. Quia odio consequatur delectus sit cumque ut aut.', '1.41245226', '1993-07-18 20:07:28', '93');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('94', 'Suscipit eos omnis facere quia qui.', 'Eveniet ratione totam nisi sit in qui. Perspiciatis sunt nihil commodi vitae aspernatur repellat.', '296.422', '1985-02-12 12:36:17', '94');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('95', 'Aut et velit debitis eos distinctio.', 'Dolorum saepe perferendis provident aut qui unde. Similique ullam et magni ad rerum ut dignissimos. Voluptate sequi odio quis ut.', '1928704.5160955', '2017-11-10 12:51:05', '95');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('96', 'Odit temporibus et sed sed.', 'Et officia quas voluptas qui dolores natus commodi. Et dolorem ad alias. Minima error accusamus dolor adipisci neque quidem deleniti necessitatibus. Odit excepturi aut occaecati illum omnis.', '178171.34', '1997-02-11 08:51:08', '96');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('97', 'Molestiae placeat ut sed ullam ullam nih', 'Sint tempore suscipit sed. Dolorem iste blanditiis sit odio aut rerum. Et est accusamus accusantium quo laborum excepturi eum fuga.', '37745325', '1998-09-17 14:10:18', '97');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('98', 'Aliquid et eum magni quia eos dicta.', 'Ipsum quia pariatur eveniet non repellat. Quis facere vel sequi veritatis voluptatibus. Blanditiis ut culpa ut quia odit illo ea.', '0', '1977-03-31 23:07:43', '98');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('99', 'At odio blanditiis architecto deleniti d', 'Vero nisi dolores deleniti nihil. Inventore placeat est sequi. Beatae ab eligendi sed sit. Earum repudiandae molestiae saepe voluptatibus deleniti optio veniam eius.', '0.96264168', '1993-06-22 07:00:48', '99');
INSERT INTO `tb_maintenance` (`m_id`, `m_name`, `m_description`, `m_totalCost`, `m_date`, `m_productionId`) VALUES ('100', 'Quo facilis est fuga porro.', 'Illum ipsum magnam voluptatem doloremque. Quisquam voluptatibus et sunt vel maiores doloribus ut. Qui neque accusamus aut at. Quasi facere quis reprehenderit asperiores facilis consequuntur facere. Repudiandae labore provident sit.', '30187.932', '1997-01-16 14:45:50', '100');


#
# TABLE STRUCTURE FOR: tb_orders
#

DROP TABLE IF EXISTS `tb_orders`;

CREATE TABLE `tb_orders` (
  `m_orderID` bigint(20) NOT NULL AUTO_INCREMENT,
  `m_totalPayment` double NOT NULL DEFAULT 0,
  `m_submitDate` datetime DEFAULT current_timestamp(),
  `m_receivedDate` datetime DEFAULT NULL,
  `m_hasCancelled` tinyint(1) DEFAULT 0,
  `m_hasCompleted` tinyint(1) DEFAULT 0,
  `m_buyerId` bigint(20) NOT NULL,
  PRIMARY KEY (`m_orderID`),
  KEY `m_buyerId` (`m_buyerId`),
  CONSTRAINT `tb_orders_ibfk_1` FOREIGN KEY (`m_buyerId`) REFERENCES `tb_buyers` (`m_userID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('1', '0', '1974-10-28 11:25:24', '1992-12-15 06:12:00', 0, 0, '0');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('2', '0', '1981-05-01 08:04:48', '2008-09-23 01:13:19', 1, 0, '1');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('3', '0', '2005-12-14 19:11:56', '1986-07-14 20:05:45', 0, 1, '2');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('4', '0', '2008-07-07 13:49:54', '1974-11-10 06:00:13', 0, 0, '3');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('5', '0', '2011-05-28 21:13:17', '2009-10-05 11:19:44', 1, 0, '5');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('6', '0', '2010-11-02 19:28:10', '2023-10-22 08:55:53', 0, 1, '6');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('7', '0', '1972-09-08 13:39:25', '2013-10-22 15:50:00', 0, 1, '9');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('8', '0', '2004-11-16 10:36:01', '2021-10-08 11:44:48', 0, 0, '16');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('9', '0', '1973-07-12 19:29:10', '2002-04-10 18:16:38', 1, 0, '18');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('10', '0', '1981-08-23 04:55:05', '2008-11-01 04:16:44', 1, 0, '24');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('11', '0', '1971-12-23 07:40:41', '2015-03-08 00:33:20', 1, 1, '28');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('12', '0', '2021-05-25 17:07:34', '1987-08-20 22:52:23', 1, 0, '33');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('13', '0', '1992-06-21 10:59:51', '2021-08-04 19:33:29', 0, 1, '36');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('14', '0', '1997-03-07 18:55:33', '1982-03-18 02:29:27', 1, 1, '50');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('15', '0', '1998-06-19 17:37:35', '1987-10-31 03:28:31', 0, 1, '54');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('16', '0', '1990-10-12 06:31:51', '2001-07-24 14:21:18', 0, 1, '57');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('17', '0', '1993-07-24 23:28:18', '1975-03-09 10:44:28', 0, 0, '58');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('18', '0', '2003-05-28 08:36:46', '1970-10-28 23:14:33', 1, 1, '60');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('19', '0', '1991-09-19 20:59:34', '2004-11-30 10:16:48', 1, 0, '63');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('20', '0', '2023-04-10 13:30:41', '1982-01-06 20:53:03', 0, 1, '69');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('21', '0', '1983-04-24 18:49:32', '2020-02-28 00:01:25', 1, 1, '90');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('22', '0', '2016-10-07 14:34:43', '2003-08-04 09:06:17', 1, 1, '94');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('23', '0', '1986-11-19 08:17:02', '1976-12-25 19:11:14', 0, 0, '98');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('24', '0', '1998-12-21 10:30:44', '2011-02-10 23:04:13', 0, 1, '119');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('25', '0', '1993-04-01 02:27:25', '1982-02-17 11:26:26', 0, 0, '278');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('26', '0', '2014-11-22 15:13:51', '1976-08-11 21:21:41', 0, 0, '297');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('27', '0', '1994-02-10 00:45:07', '1979-04-02 16:02:46', 0, 0, '338');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('28', '0', '1985-06-29 04:42:10', '2000-02-13 20:03:27', 1, 1, '387');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('29', '0', '1991-08-07 00:43:09', '1991-02-10 13:18:09', 1, 1, '401');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('30', '0', '2019-04-17 09:51:39', '1992-07-25 14:33:11', 1, 0, '449');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('31', '0', '2007-02-15 02:04:32', '1996-10-13 05:32:50', 0, 0, '536');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('32', '0', '1970-09-03 19:35:03', '1972-10-24 08:50:27', 0, 1, '612');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('33', '0', '1998-05-18 13:41:38', '1999-02-10 02:32:01', 1, 0, '645');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('34', '0', '2016-11-16 19:40:44', '2000-09-17 04:49:07', 1, 0, '742');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('35', '0', '2003-06-13 03:57:27', '1970-04-09 10:10:44', 1, 0, '783');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('36', '0', '1991-08-24 10:57:15', '2010-02-19 07:36:22', 0, 1, '805');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('37', '0', '2013-09-01 16:51:26', '2015-08-04 03:45:43', 1, 1, '2013');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('38', '0', '2019-02-23 03:55:19', '1998-10-15 22:52:24', 0, 0, '3080');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('39', '0', '1993-01-12 10:27:28', '2012-05-02 22:55:32', 0, 0, '3204');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('40', '0', '1989-08-27 00:09:34', '1971-12-13 12:03:46', 1, 1, '5139');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('41', '0', '1985-05-11 14:57:51', '1988-09-03 14:25:25', 0, 1, '5801');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('42', '0', '1984-05-16 11:49:39', '2019-10-02 18:04:20', 1, 1, '5869');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('43', '0', '1995-05-07 08:45:44', '1975-05-11 18:56:22', 1, 1, '6092');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('44', '0', '2015-12-15 05:42:46', '2010-11-16 09:24:06', 1, 0, '6095');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('45', '0', '1988-10-29 20:20:43', '2016-04-15 06:56:17', 0, 0, '6763');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('46', '0', '1991-11-16 06:21:54', '1978-05-26 06:29:19', 1, 1, '7521');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('47', '0', '2022-05-27 23:56:37', '1974-11-05 04:08:58', 0, 0, '7542');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('48', '0', '2003-05-30 18:44:07', '1987-10-10 05:22:42', 0, 1, '7605');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('49', '0', '2008-11-24 04:31:08', '2003-06-25 02:44:51', 0, 0, '8127');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('50', '0', '2008-04-22 08:54:47', '1986-07-09 02:22:45', 1, 0, '8516');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('51', '0', '1985-07-06 19:29:12', '1979-04-05 07:17:16', 0, 0, '9889');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('52', '0', '1995-11-28 02:48:21', '2001-10-19 21:40:29', 0, 1, '14856');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('53', '0', '1990-05-10 23:10:03', '2004-08-28 00:07:05', 1, 0, '24051');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('54', '0', '2005-11-11 20:46:13', '2009-08-12 04:44:13', 0, 1, '29406');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('55', '0', '1978-04-19 09:39:03', '2016-08-25 16:15:20', 0, 0, '31371');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('56', '0', '2002-12-07 11:23:33', '2006-03-31 04:48:05', 1, 0, '38362');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('57', '0', '1971-04-29 03:41:20', '2018-03-13 16:01:56', 0, 1, '43088');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('58', '0', '1986-02-04 10:07:18', '1991-07-11 15:08:29', 0, 0, '46881');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('59', '0', '1980-01-14 07:03:58', '2015-04-24 14:41:25', 1, 0, '51428');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('60', '0', '1988-02-21 08:15:59', '1980-08-28 05:19:09', 1, 1, '83238');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('61', '0', '1971-02-26 02:28:37', '1992-02-23 19:12:49', 0, 0, '84169');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('62', '0', '2021-04-23 20:50:10', '2009-01-15 03:12:19', 1, 1, '91070');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('63', '0', '2019-04-14 18:19:21', '1972-01-29 16:51:48', 1, 1, '202178');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('64', '0', '1979-03-26 02:48:30', '1989-02-11 13:13:41', 0, 0, '353464');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('65', '0', '2002-09-14 17:41:43', '2022-06-14 21:54:10', 0, 1, '438247');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('66', '0', '2010-10-30 15:58:05', '2010-01-26 23:07:21', 0, 0, '544853');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('67', '0', '1997-07-15 09:46:09', '2021-07-16 03:03:02', 0, 1, '738957');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('68', '0', '2000-04-07 12:48:42', '2019-07-16 05:55:36', 0, 1, '746402');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('69', '0', '1998-11-19 08:20:49', '2023-09-14 12:08:44', 0, 0, '951666');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('70', '0', '2009-08-02 20:34:14', '1991-08-17 13:32:38', 0, 1, '961362');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('71', '0', '1999-02-27 17:47:07', '1977-03-28 01:54:59', 1, 1, '1973579');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('72', '0', '2001-11-06 10:51:12', '2004-06-20 21:00:27', 0, 1, '4260005');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('73', '0', '2009-04-14 02:07:03', '1999-12-12 15:13:12', 1, 0, '4439306');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('74', '0', '2014-02-14 12:06:10', '1984-07-17 12:16:31', 0, 1, '5525660');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('75', '0', '1997-06-25 12:45:28', '2007-06-11 04:33:27', 0, 1, '5657901');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('76', '0', '2018-08-22 10:25:09', '2014-04-02 16:42:01', 0, 0, '6598538');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('77', '0', '1983-04-14 10:51:26', '1972-01-27 06:18:44', 1, 0, '7426679');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('78', '0', '2011-07-29 13:48:01', '1986-11-28 04:49:37', 1, 0, '8522696');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('79', '0', '1973-10-12 23:03:52', '1973-01-22 01:51:18', 0, 1, '9031547');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('80', '0', '2000-10-09 01:08:17', '1979-06-08 18:32:18', 1, 0, '9031831');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('81', '0', '1985-07-04 08:12:19', '1980-01-08 06:47:58', 0, 0, '9078103');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('82', '0', '2021-12-06 06:57:46', '1998-12-08 08:13:23', 0, 1, '9274678');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('83', '0', '1978-10-18 01:35:53', '2008-11-11 05:00:43', 1, 0, '10407740');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('84', '0', '1973-05-03 04:30:37', '1976-05-22 03:40:10', 0, 0, '12046775');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('85', '0', '2015-03-29 03:04:10', '2010-05-31 20:46:29', 1, 0, '16444599');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('86', '0', '2004-10-15 04:57:21', '2010-10-29 09:37:28', 1, 0, '20560214');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('87', '0', '2014-11-02 15:04:53', '2016-03-24 21:44:59', 0, 0, '24180375');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('88', '0', '2017-07-19 18:12:47', '2015-04-30 06:11:29', 1, 0, '27405966');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('89', '0', '1979-12-09 06:28:02', '2001-05-31 02:11:53', 0, 1, '29490698');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('90', '0', '2017-12-06 13:12:53', '1973-01-20 07:27:28', 1, 0, '35058198');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('91', '0', '1972-07-11 15:06:13', '2005-07-11 05:12:21', 0, 1, '40700212');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('92', '0', '1979-03-30 16:07:59', '2017-02-23 19:55:52', 0, 1, '49813504');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('93', '0', '1999-12-16 04:57:37', '1988-08-02 14:14:30', 1, 0, '53649437');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('94', '0', '2007-10-10 01:11:27', '1970-11-20 19:21:56', 0, 0, '53668886');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('95', '0', '1980-05-13 02:22:08', '1977-09-05 00:33:13', 0, 1, '72184133');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('96', '0', '1971-12-16 17:56:53', '2021-01-10 17:54:13', 1, 0, '285802408');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('97', '0', '2018-07-13 21:41:34', '2021-03-17 12:27:56', 0, 0, '394757815');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('98', '0', '1975-04-25 16:43:46', '2009-11-24 14:04:22', 1, 1, '503881996');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('99', '0', '1976-07-28 18:16:29', '1990-11-19 08:44:02', 1, 1, '704288577');
INSERT INTO `tb_orders` (`m_orderID`, `m_totalPayment`, `m_submitDate`, `m_receivedDate`, `m_hasCancelled`, `m_hasCompleted`, `m_buyerId`) VALUES ('100', '0', '2016-09-21 23:45:53', '1986-12-22 06:41:42', 0, 0, '961654766');


#
# TABLE STRUCTURE FOR: tb_products
#

DROP TABLE IF EXISTS `tb_products`;

CREATE TABLE `tb_products` (
  `m_productID` bigint(20) NOT NULL AUTO_INCREMENT,
  `m_desc` text DEFAULT NULL,
  `m_name` char(40) NOT NULL CHECK (char_length(`m_name`) <= 40),
  `m_price` double NOT NULL,
  `m_warehouseId` bigint(20) NOT NULL,
  PRIMARY KEY (`m_productID`),
  KEY `m_warehouseId` (`m_warehouseId`),
  CONSTRAINT `tb_products_ibfk_1` FOREIGN KEY (`m_warehouseId`) REFERENCES `tb_warehouse` (`m_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tb_products_orders
#

DROP TABLE IF EXISTS `tb_products_orders`;

CREATE TABLE `tb_products_orders` (
  `m_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `m_amount` double NOT NULL,
  `m_isSold` tinyint(1) NOT NULL DEFAULT 0,
  `m_orderId` bigint(20) NOT NULL,
  `m_productId` bigint(20) NOT NULL,
  PRIMARY KEY (`m_id`),
  KEY `m_orderId` (`m_orderId`),
  KEY `m_productId` (`m_productId`),
  CONSTRAINT `tb_products_orders_ibfk_1` FOREIGN KEY (`m_orderId`) REFERENCES `tb_orders` (`m_orderID`) ON DELETE CASCADE,
  CONSTRAINT `tb_products_orders_ibfk_2` FOREIGN KEY (`m_productId`) REFERENCES `tb_products` (`m_productID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: tb_tools
#

DROP TABLE IF EXISTS `tb_tools`;

CREATE TABLE `tb_tools` (
  `m_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `m_name` char(40) NOT NULL CHECK (char_length(`m_name`) <= 40),
  `m_type` enum('VEHICLE','TRACTOR_EQUIPMENT','OTHER') DEFAULT NULL,
  `m_boughtCost` double NOT NULL DEFAULT 0,
  `m_boughtDate` datetime DEFAULT NULL,
  `m_farmerId` bigint(20) NOT NULL,
  PRIMARY KEY (`m_id`,`m_farmerId`),
  UNIQUE KEY `m_id` (`m_id`),
  KEY `m_farmerId` (`m_farmerId`),
  CONSTRAINT `tb_tools_ibfk_1` FOREIGN KEY (`m_farmerId`) REFERENCES `tb_farmers` (`m_userID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('1', 'omnis', 'OTHER', '45739.42991', '1986-03-29 19:35:11', '0');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('2', 'dignissimos', 'OTHER', '0.53', '1976-12-08 10:02:33', '1');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('3', 'exercitationem', 'VEHICLE', '16167.0185', '1991-02-19 04:02:26', '2');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('4', 'soluta', 'VEHICLE', '505.19', '2001-10-25 00:50:52', '4');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('5', 'ex', 'VEHICLE', '508950815', '1977-01-08 21:55:34', '5');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('6', 'aperiam', 'OTHER', '199242', '2016-02-27 02:41:27', '7');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('7', 'cum', 'VEHICLE', '3745950.201723', '1971-02-04 09:18:48', '8');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('8', 'earum', 'TRACTOR_EQUIPMENT', '102160282.6', '2009-10-29 18:46:10', '25');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('9', 'pariatur', 'TRACTOR_EQUIPMENT', '4.112', '2006-12-31 11:26:10', '35');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('10', 'velit', 'VEHICLE', '1162.370083037', '1992-04-13 08:19:48', '51');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('11', 'quia', 'OTHER', '315131.6921', '2015-01-19 06:57:07', '57');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('12', 'ut', 'OTHER', '0', '1977-08-18 17:02:11', '65');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('13', 'natus', 'OTHER', '106528577.94', '1974-08-20 13:10:47', '68');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('14', 'exercitationem', 'OTHER', '924.871112', '1977-09-25 02:03:16', '69');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('15', 'rem', 'OTHER', '10599465.3', '2008-02-05 14:20:56', '76');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('16', 'perferendis', 'TRACTOR_EQUIPMENT', '2713042.3', '1971-01-19 03:41:40', '86');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('17', 'ratione', 'TRACTOR_EQUIPMENT', '172508.8', '1987-05-24 13:04:17', '180');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('18', 'saepe', 'OTHER', '24.2203', '2015-03-11 12:29:56', '404');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('19', 'ipsum', 'TRACTOR_EQUIPMENT', '562.9', '1994-12-25 05:20:07', '481');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('20', 'aut', 'OTHER', '13616.5', '1985-01-20 17:54:38', '556');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('21', 'aut', 'VEHICLE', '8312134.01863', '1989-05-08 17:34:45', '669');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('22', 'et', 'OTHER', '4232834.955828', '1984-01-30 19:29:15', '677');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('23', 'laborum', 'VEHICLE', '635711.2396977', '1985-12-05 20:04:29', '748');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('24', 'ullam', 'OTHER', '13.73', '1979-11-21 12:29:30', '752');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('25', 'enim', 'OTHER', '25.753', '2000-07-05 06:51:04', '916');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('26', 'tempore', 'VEHICLE', '565.433', '1991-03-01 12:42:02', '942');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('27', 'maxime', 'VEHICLE', '488933.68977', '2016-08-19 06:08:45', '946');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('28', 'error', 'TRACTOR_EQUIPMENT', '811410.43466081', '1987-06-05 23:27:25', '2945');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('29', 'eius', 'TRACTOR_EQUIPMENT', '65952073.161443', '2021-06-07 12:56:45', '2983');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('30', 'sint', 'VEHICLE', '7401835.0412749', '2022-02-15 12:25:33', '3123');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('31', 'aspernatur', 'TRACTOR_EQUIPMENT', '243533.1059', '1992-11-24 06:48:19', '3373');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('32', 'sit', 'VEHICLE', '2413.1272', '1999-01-28 14:34:40', '3474');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('33', 'labore', 'OTHER', '412296.7', '1989-05-08 02:42:47', '5373');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('34', 'est', 'OTHER', '1.9485744', '1981-08-03 15:25:38', '6698');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('35', 'ut', 'VEHICLE', '692371.7', '2013-12-15 08:38:41', '7419');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('36', 'laudantium', 'VEHICLE', '160.714542821', '1986-09-10 21:40:00', '9436');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('37', 'distinctio', 'VEHICLE', '0.93762489', '1985-06-10 07:43:15', '9690');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('38', 'aut', 'TRACTOR_EQUIPMENT', '1.50969', '1986-09-19 06:36:31', '9837');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('39', 'molestias', 'VEHICLE', '19262852.94', '1971-08-06 04:48:48', '22716');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('40', 'qui', 'TRACTOR_EQUIPMENT', '1146.5948', '1972-07-27 17:21:18', '26568');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('41', 'cum', 'VEHICLE', '2391929.973029', '1971-05-12 04:34:25', '34656');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('42', 'aspernatur', 'OTHER', '50.72565', '1979-07-05 23:20:52', '52969');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('43', 'illum', 'VEHICLE', '964805.9278', '1982-05-23 20:19:02', '53654');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('44', 'est', 'OTHER', '45.62974', '2001-08-27 17:12:22', '53972');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('45', 'illum', 'VEHICLE', '0', '1982-07-29 13:32:57', '73789');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('46', 'atque', 'TRACTOR_EQUIPMENT', '3163.5421', '1976-01-06 00:08:40', '74177');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('47', 'rerum', 'OTHER', '778610.9', '2008-11-14 08:44:52', '77826');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('48', 'in', 'OTHER', '232.37121444', '2023-01-25 13:03:03', '91450');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('49', 'fuga', 'VEHICLE', '0', '2023-11-01 22:10:57', '92149');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('50', 'ullam', 'OTHER', '0', '2016-04-09 16:25:38', '406994');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('51', 'iure', 'TRACTOR_EQUIPMENT', '333749', '2005-05-26 16:42:18', '429926');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('52', 'reiciendis', 'TRACTOR_EQUIPMENT', '26308072.315', '2009-09-23 02:19:17', '455067');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('53', 'aliquam', 'OTHER', '9.104083978', '1991-11-21 18:17:31', '482295');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('54', 'sit', 'VEHICLE', '43', '1985-11-04 02:57:50', '594567');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('55', 'voluptatem', 'OTHER', '12.608', '1982-10-07 09:40:33', '635260');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('56', 'a', 'VEHICLE', '3.114', '1986-04-10 00:59:25', '694417');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('57', 'quam', 'TRACTOR_EQUIPMENT', '0', '1985-02-12 09:47:38', '698942');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('58', 'quos', 'VEHICLE', '27452', '1983-09-01 16:08:00', '703318');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('59', 'ut', 'OTHER', '495.8666346', '1972-08-19 16:34:41', '745466');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('60', 'hic', 'OTHER', '0', '1983-01-31 01:45:49', '787757');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('61', 'dolorem', 'VEHICLE', '250877.378397', '2013-06-19 02:55:34', '821373');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('62', 'hic', 'TRACTOR_EQUIPMENT', '4.4', '1976-01-13 20:34:45', '833358');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('63', 'ut', 'OTHER', '5209.6', '2001-04-21 05:09:58', '847639');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('64', 'fugit', 'VEHICLE', '7.077652982', '2019-02-20 07:06:37', '859393');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('65', 'autem', 'VEHICLE', '1479.7556124', '1996-02-04 03:30:19', '954274');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('66', 'assumenda', 'VEHICLE', '30.743449', '2015-12-22 02:40:08', '961587');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('67', 'id', 'VEHICLE', '43.04', '1975-11-24 11:32:06', '2634677');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('68', 'rem', 'VEHICLE', '41408.44609', '2003-01-13 23:05:03', '3062583');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('69', 'at', 'TRACTOR_EQUIPMENT', '18116.53471', '2017-08-15 05:12:16', '3137894');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('70', 'nihil', 'TRACTOR_EQUIPMENT', '37110.3', '2002-10-28 09:54:03', '4392148');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('71', 'rerum', 'TRACTOR_EQUIPMENT', '0', '2010-07-13 23:47:48', '5117790');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('72', 'porro', 'TRACTOR_EQUIPMENT', '49958.143406025', '1970-03-16 12:35:56', '6293566');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('73', 'hic', 'TRACTOR_EQUIPMENT', '4558488.331564', '2020-09-23 16:07:25', '6654938');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('74', 'in', 'TRACTOR_EQUIPMENT', '20174284.246601', '1998-10-12 21:25:49', '6985978');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('75', 'assumenda', 'TRACTOR_EQUIPMENT', '306660', '2022-04-12 01:08:54', '7212259');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('76', 'molestiae', 'OTHER', '8.9', '2016-07-09 10:49:37', '7970626');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('77', 'eum', 'TRACTOR_EQUIPMENT', '1608430.1563736', '2021-04-07 18:17:17', '8978311');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('78', 'corrupti', 'TRACTOR_EQUIPMENT', '2545.584740408', '2020-11-26 21:48:18', '9391440');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('79', 'distinctio', 'TRACTOR_EQUIPMENT', '135605.4953', '1972-03-25 07:16:42', '9432998');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('80', 'repellendus', 'VEHICLE', '34322.913', '2001-05-25 07:31:54', '15771340');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('81', 'explicabo', 'VEHICLE', '6266791.30167', '2009-07-25 11:21:27', '25116546');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('82', 'dolorem', 'TRACTOR_EQUIPMENT', '0', '2003-06-19 23:41:52', '34064913');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('83', 'sed', 'OTHER', '3.41', '2003-03-17 15:06:35', '40070221');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('84', 'soluta', 'TRACTOR_EQUIPMENT', '0.7788', '1972-09-04 19:17:22', '45909725');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('85', 'dolore', 'OTHER', '31503408.474352', '1994-10-19 07:30:41', '55245819');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('86', 'corrupti', 'VEHICLE', '0', '2004-10-04 03:49:41', '58481251');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('87', 'eius', 'TRACTOR_EQUIPMENT', '0.4', '1980-08-25 17:13:19', '66794106');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('88', 'ut', 'VEHICLE', '0.5032', '1971-10-31 12:16:45', '91573324');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('89', 'esse', 'VEHICLE', '0', '1992-09-09 04:40:32', '93384997');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('90', 'aut', 'VEHICLE', '804213.36', '1972-06-16 01:37:42', '93438746');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('91', 'quis', 'VEHICLE', '0', '1990-05-14 19:54:38', '95770420');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('92', 'est', 'TRACTOR_EQUIPMENT', '4.6', '1989-04-08 05:11:21', '124045480');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('93', 'rerum', 'OTHER', '78332', '1995-10-03 03:28:27', '209817008');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('94', 'eos', 'VEHICLE', '246.65', '1997-09-03 03:29:18', '475262487');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('95', 'adipisci', 'VEHICLE', '503.6603', '1982-08-13 03:55:47', '485439420');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('96', 'quibusdam', 'TRACTOR_EQUIPMENT', '36.46', '2006-01-07 17:47:09', '547227353');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('97', 'velit', 'TRACTOR_EQUIPMENT', '365.924979', '2000-09-25 20:13:38', '596747631');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('98', 'reiciendis', 'OTHER', '73929539.108612', '1999-04-03 12:02:02', '849915588');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('99', 'sunt', 'OTHER', '0', '1974-11-19 16:18:41', '888173027');
INSERT INTO `tb_tools` (`m_id`, `m_name`, `m_type`, `m_boughtCost`, `m_boughtDate`, `m_farmerId`) VALUES ('100', 'quas', 'VEHICLE', '71921', '1993-10-15 15:36:53', '915450276');
