-- MySQL dump 10.13  Distrib 8.2.0, for Linux (x86_64)
--
-- Host: localhost    Database: agro_trade
-- ------------------------------------------------------
-- Server version	8.2.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `agro_trade`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `agro_trade` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `agro_trade`;

--
-- Table structure for table `tb_buyers`
--

DROP TABLE IF EXISTS `tb_buyers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_buyers` (
  `m_userID` bigint NOT NULL,
  `m_name` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `m_surname` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `m_street` text COLLATE utf8mb4_unicode_ci,
  `m_city` char(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m_zip` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`m_userID`),
  CONSTRAINT `tb_buyers_chk_1` CHECK ((char_length(`m_name`) <= 40)),
  CONSTRAINT `tb_buyers_chk_2` CHECK ((char_length(`m_surname`) <= 40)),
  CONSTRAINT `tb_buyers_chk_3` CHECK ((char_length(`m_street`) <= 65535)),
  CONSTRAINT `tb_buyers_chk_4` CHECK ((char_length(`m_city`) <= 40)),
  CONSTRAINT `tb_buyers_chk_5` CHECK ((char_length(`m_zip`) <= 40))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_buyers`
--

LOCK TABLES `tb_buyers` WRITE;
/*!40000 ALTER TABLE `tb_buyers` DISABLE KEYS */;
INSERT INTO `tb_buyers` VALUES (0,'Nellie','Wiegand','Fritsch Alley','Ahmedbury','09793-5307'),(1,'Earnestine','Jerde','Kozey Forest','Lake Augustinebury','82111'),(2,'Hope','Morar','Stanton Radial','South Keagan','30140'),(3,'Ivory','Huels','Miller Island','Lake Dillon','16732'),(5,'Herman','Greenfelder','Rosalia Causeway','Abbottfort','59680'),(6,'Lew','Klocko','Kris Burg','Pacochamouth','61761'),(9,'Dustin','Larkin','Deshaun Shoals','Mireyastad','07461'),(16,'Franco','Renner','Maggie River','West Antonio','16963-2959'),(18,'Abbey','Kemmer','Schaefer Extensions','Derekshire','85233'),(24,'Evie','Cormier','Douglas Light','South Lorachester','05119'),(28,'Alessandra','Carter','Vincenzo Plains','West Adah','57382'),(33,'Arthur','Schowalter','Jerde Mills','Jeanland','11676'),(36,'Christy','Renner','Mills Wells','Emmerichmouth','70418'),(50,'Gina','Braun','Roob River','East Karafort','99567'),(54,'Marian','Wisoky','Veum Plains','South Judy','24606-0903'),(57,'Jody','Rippin','Maud Forges','Swaniawskitown','54419'),(58,'Brian','Deckow','Labadie River','New Russellhaven','87252-9544'),(60,'Ellis','Olson','Breana Point','Adriennefort','87776'),(63,'Antonette','Lind','Reggie Forest','Jailynport','47662-7772'),(69,'Chasity','Jaskolski','Mario Skyway','Emmerichview','27539-3024'),(90,'Bethany','Bailey','Cummings Greens','Ramonside','08064-6814'),(94,'Bryce','Funk','Camylle Roads','North Dollyside','88076'),(98,'Cathryn','Witting','Mafalda Views','South Alexandrea','36461'),(119,'Brant','Huel','Hills Center','Lake Ophelia','37291-8621'),(278,'Bernice','Beier','Jay Harbors','Goyetteberg','06823-3354'),(297,'Camren','Schmidt','Jolie Stravenue','East Carroll','17013'),(338,'Addison','Ankunding','Wehner Shore','Aaliyahland','47819-9019'),(387,'Pasquale','Rice','Bode Squares','North Brandi','89192-6773'),(401,'Emelia','Hane','Micah Mill','Peytonchester','74486'),(449,'Pat','Leuschke','Candice Haven','Lake Kathrynfurt','74912-9291'),(536,'Lemuel','Glover','Niko Trail','Athenatown','64199'),(612,'Prudence','Mosciski','Lavada Roads','Brakusville','55249'),(645,'Alvah','Sanford','Jena Manors','East Montyfort','93646'),(742,'Marianne','O\'Conner','Trycia Knoll','Port Aimeeview','99822'),(783,'Ike','Fritsch','Jerde Vista','Irmaberg','19764-6255'),(805,'Vita','Swift','Liza Walk','Champlinton','87142'),(2013,'Lou','Reichel','Cordia Land','West Elmore','77534'),(3080,'Margret','Gottlieb','Eden Overpass','Araton','22843-7437'),(3204,'Kailyn','Nader','Brandy Shoals','South Guiseppe','96159-5394'),(5139,'Alfonzo','Conroy','Bartell Garden','East Adolfoville','26374'),(5801,'Idella','Halvorson','Wintheiser Court','Chelseyville','26845-9543'),(5869,'Vivien','Kris','Blanda Square','Adeliaberg','30395-6305'),(6092,'Kiera','Hintz','Morissette Trace','Grahamland','94053-7969'),(6095,'Uriel','Tromp','Brekke Meadow','New Uriahview','87609'),(6763,'Bernie','Klocko','Cory Crossroad','North Ronny','20230'),(7521,'Holly','Ritchie','Keeling Throughway','Genovevastad','33125'),(7542,'Tomas','Bins','Harris Drive','Sadyechester','25126'),(7605,'Anabelle','Schimmel','Percival Islands','North Shanonstad','54780'),(8127,'Emilio','Kris','Bergstrom Street','Port Mabelville','55602-3675'),(8516,'Jesse','Quigley','Abigail Circles','Gradystad','19694-5439'),(9889,'Tyrel','Jones','Ariel Burg','West Ardith','85064-3661'),(14856,'Kenton','Pollich','Ansel Junction','Juddview','26529'),(24051,'Joana','Bruen','Carlo Extension','Jeanneton','39707'),(29406,'Naomi','Bogan','Gillian Mission','Gerardoside','37956'),(31371,'Jovan','Ferry','Anderson Orchard','Lockmanburgh','49467-3942'),(38362,'Serena','Ledner','Angel Spring','Lake Santina','40044-3209'),(43088,'Jessyca','Hegmann','Leo Cape','Port Imani','64225-0202'),(46881,'Mossie','Jast','Murazik Manor','Katelinhaven','03061-9525'),(51428,'Lyric','Wolf','Lowe Lake','Connormouth','68360'),(83238,'Eryn','Bashirian','Kertzmann Port','Lornashire','17206'),(84169,'Lesly','Gerhold','Hintz Falls','Williamsonberg','43656'),(91070,'Helmer','VonRueden','Koelpin Cliffs','Port Tad','98848-9593'),(202178,'Brenna','Kuphal','Delphine Underpass','New Juliemouth','44747-4199'),(353464,'Frieda','Mosciski','Jaclyn Rapids','New Vergie','40832-3246'),(438247,'Yasmine','Hirthe','Maggio Port','New Ninaberg','03558-1568'),(544853,'Macy','Padberg','Heidenreich Corners','Powlowskibury','83989'),(738957,'Carroll','Leannon','Olin Point','Charlotteville','75276-9570'),(746402,'Jaida','Ritchie','Abelardo Summit','New Tryciachester','22041'),(951666,'Esta','Blanda','Maurine Via','Christahaven','83374-2441'),(961362,'Cletus','Williamson','Crist Crossing','Port Scarlettville','57592'),(1973579,'Rebekah','Huels','Lauryn Freeway','Port Cassidy','92946-1188'),(4260005,'Mason','Weber','Pat Rue','Kulasville','96419-2248'),(4439306,'Felicia','Zieme','Rau Radial','Hagenesborough','68174-2252'),(5525660,'Lafayette','Spencer','Larson Lodge','West Peggieberg','44130'),(5657901,'Payton','Schimmel','Marilou Greens','Russelport','60637-3768'),(6598538,'Lindsay','Mitchell','Jaquan Roads','West Gina','47029-8235'),(7426679,'Adele','Medhurst','Javon Squares','Eichmanntown','71440-7792'),(8522696,'Norma','Grant','Harris Way','New Leopoldo','13789'),(9031547,'Santino','Blick','Carlie Fall','East Timothy','01757-0641'),(9031831,'Alberta','Jacobs','Micah Fields','D\'angelomouth','10912'),(9078103,'Darrion','Hudson','Shaniya Brooks','Ryanberg','55357'),(9274678,'Yazmin','Jacobs','Rebeca Vista','Port Lilla','88532'),(10407740,'Nola','Paucek','Manley Lakes','East Dortha','65990-4025'),(12046775,'Kelley','Koch','Lowe Points','West Wainoborough','44433'),(16444599,'Quentin','White','Chester Skyway','Delfinashire','18687'),(20560214,'Newton','McKenzie','Crona Ranch','Lemkeville','69900'),(24180375,'Jed','Schoen','Mara Isle','North Kailynton','78203-6352'),(27405966,'Yoshiko','Kuhn','Mohr Shoal','East Leonard','44940-0416'),(29490698,'Marge','Treutel','Durgan Oval','Jaskolskiland','35830-4553'),(35058198,'Donny','Olson','Marcelo Gardens','Lexiberg','48405'),(40700212,'Missouri','Kovacek','Dovie Cape','Yundtton','22078'),(49813504,'Millie','Ondricka','Langosh Rapid','New Alejandra','30812'),(53649437,'Nona','Howell','Garrison Parkways','Schaeferstad','02112-5689'),(53668886,'Antwon','Kuvalis','Watsica Park','Deliaberg','06034-9669'),(72184133,'Jane','Konopelski','Fisher Divide','Londonside','35326'),(285802408,'Arnaldo','Kassulke','Anya Points','Deondreburgh','51384'),(394757815,'Floy','Carroll','Lockman Courts','Stromanfurt','48274'),(503881996,'Winfield','Goyette','Bins Manors','Urielfort','76730-6623'),(704288577,'Justen','Stark','Senger Parkway','South Norwoodberg','12169'),(961654766,'Maude','Walsh','Rohan Mission','Marvinmouth','00342-1584'),(12312121412,'babal','baba','asdsadasd','city','63200');
/*!40000 ALTER TABLE `tb_buyers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_farmers`
--

DROP TABLE IF EXISTS `tb_farmers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_farmers` (
  `m_userID` bigint NOT NULL,
  `m_name` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `m_surname` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `m_street` text COLLATE utf8mb4_unicode_ci,
  `m_city` char(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m_zip` char(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`m_userID`),
  CONSTRAINT `tb_farmers_chk_1` CHECK ((char_length(`m_name`) <= 40)),
  CONSTRAINT `tb_farmers_chk_2` CHECK ((char_length(`m_surname`) <= 40)),
  CONSTRAINT `tb_farmers_chk_3` CHECK ((char_length(`m_street`) <= 65535)),
  CONSTRAINT `tb_farmers_chk_4` CHECK ((char_length(`m_city`) <= 40)),
  CONSTRAINT `tb_farmers_chk_5` CHECK ((char_length(`m_zip`) <= 40))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_farmers`
--

LOCK TABLES `tb_farmers` WRITE;
/*!40000 ALTER TABLE `tb_farmers` DISABLE KEYS */;
INSERT INTO `tb_farmers` VALUES (0,'Melvin','Sipes','77350 Jennings Branch Suite 502','South Princeborough','37995-7084'),(1,'Tony','Moore','5220 Flavio Station','Jeniferfort','89244'),(2,'Montana','Kuvalis','93941 Vernie Place','New Coltfurt','96221-3560'),(4,'Narciso','Beer','511 Abbott Road','Wilmachester','39190'),(5,'Claire','Hagenes','67145 Monique Gateway Suite 919','Lake Eldridge','54012-9379'),(7,'Damon','Bins','628 Lang Gateway Suite 326','Fisherfort','77081-6960'),(8,'Meghan','Bayer','8851 Beer Field Apt. 341','Abshireside','31281-4753'),(25,'Lilla','Walter','77196 Lonnie Burg','East Osborne','30950-5589'),(35,'Annie','Wyman','87306 Lysanne Prairie Suite 239','East Orville','99008-5284'),(51,'Deanna','Kuphal','266 Beier Place','Port Arianna','54627-9625'),(57,'Chester','Bradtke','5919 Monahan Plains','Edwardshire','14557'),(65,'River','Nitzsche','4383 Laury Path Suite 366','New Lois','62212-3293'),(68,'Courtney','Welch','3581 Tad Prairie Apt. 593','West Tannerchester','17036'),(69,'Maynard','Walker','9221 Anna Orchard','South Mario','73396'),(76,'Lexie','Schmeler','46217 Eddie Freeway','Lake Blancaview','62033-6240'),(86,'Hershel','Ward','580 Aubrey Meadow','South Rosannabury','29568-7413'),(180,'Tremayne','Eichmann','733 Bradtke Brooks','Altaside','80998'),(404,'Kavon','Franecki','748 Sonia Alley','Port Robin','33780'),(481,'Reyes','Emard','7998 DuBuque Cliff','Dessiehaven','44392'),(556,'Mireille','Olson','37841 Eliezer Pike Suite 619','Hailieborough','40240-5937'),(669,'Maxie','Konopelski','2704 Marisol Throughway Apt. 617','Magalifort','83702-3280'),(677,'Kobe','Kreiger','0827 Heller Islands','West Germaine','71791-7138'),(748,'Jany','Kris','2196 Robel Lodge','Houstonland','59867'),(752,'Marilyne','Beatty','57944 Breana Springs','South Christian','05134'),(916,'Merlin','Casper','21876 Amos Estate Apt. 937','Christiansenview','84429-4411'),(942,'Elvera','Labadie','5272 Alta Rapid','Dixiefort','06092'),(946,'Nathen','Rowe','10792 Tillman Groves','Stiedemannborough','55852-1855'),(2945,'Arianna','Schmeler','386 Florencio Green','Elibury','32350-2476'),(2983,'Joyce','Little','29819 Calista Locks','Labadiehaven','48542'),(3123,'Cassandra','Breitenberg','63102 Carley Road Suite 455','Champlinberg','58271'),(3373,'Jana','Kovacek','462 Schultz Ramp','East Jeffreymouth','92724'),(3474,'Odell','Kuhic','8227 Stracke Groves Apt. 964','Jadenmouth','85492'),(5373,'Bradly','Thiel','5469 Lindgren Loop Apt. 065','Coopershire','19246'),(6698,'Madeline','Bashirian','298 Gaetano Rest Apt. 823','Fayton','78827'),(7419,'Alexa','Donnelly','52288 Lucas Forks','West Lucienneview','23153'),(9436,'Katharina','Yundt','66855 Maximillian Spurs Suite 883','New Marlin','81425-7366'),(9690,'Pearl','O\'Keefe','3766 Jenkins Drive','New Martintown','93989-3402'),(9837,'Shany','Wilkinson','7789 Nathen Inlet Suite 742','Hickleside','02330'),(22716,'Idella','Lesch','3620 Bednar Stravenue Suite 670','Ocieburgh','79978'),(26568,'Benedict','West','949 Rosie Lodge','South Ulicesbury','88845'),(34656,'Cletus','Daugherty','17232 Casper Square Suite 597','New Jodie','13352-2550'),(52969,'Shany','Hyatt','08597 Ayla Lane Apt. 616','Boyerfurt','46557-1002'),(53654,'Jakob','Homenick','69039 Sidney Village Apt. 987','Port Rosina','66661-2878'),(53972,'Aileen','Murazik','4035 Taylor Street Apt. 365','Schmittfurt','42294'),(73789,'Ayden','Kohler','3397 Jean Mission Suite 831','Mckenziehaven','34936'),(74177,'Ezra','Legros','3378 Christiansen Light','Port Deshawntown','89767'),(77826,'Beulah','Pfannerstill','735 Kip Rest Apt. 049','Port Gillianberg','48758'),(91450,'Jarrod','Dach','6559 Sauer Place Apt. 970','Jenkinstown','20748'),(92149,'Aaliyah','Veum','067 Fritsch Ridges Suite 805','Murphyport','08905-2950'),(406994,'Belle','Wyman','76624 Kayley Islands','West Tillmanland','83041-3730'),(429926,'Marielle','Klocko','1111 Angelina Row','Lake Giovanni','82345-3223'),(455067,'Murray','Treutel','091 Leann Dam Suite 726','Darwinborough','16139-5678'),(482295,'Jamie','Morissette','3386 Emie Hill Apt. 310','Warrenchester','76727'),(594567,'Wiley','Hegmann','7585 Verdie Trafficway','Stantonborough','12425-8086'),(635260,'Alia','Koss','23636 Lind Path Apt. 064','New Darwin','64653-9017'),(694417,'Joel','Conroy','98859 Predovic Centers','West Eddieside','82242'),(698942,'Laney','Yost','408 Ebert Lakes','Retaport','57715-4579'),(703318,'Sherwood','Pouros','242 Thiel Row','New Emmalee','04638'),(745466,'Rosendo','Kuhic','90818 Purdy Summit','Johannaberg','58894'),(787757,'Jacklyn','Ritchie','70530 Lucienne Square','New Lauren','95073'),(821373,'Dewitt','Kassulke','978 Chelsea Overpass','Lake Vicente','07521-7006'),(833358,'Elouise','Boehm','880 Adam Vista','Einoburgh','50481'),(847639,'Leland','Hagenes','6449 Heathcote Union','New Jeremy','10450'),(859393,'Zelma','Jerde','4400 Casper Trail Apt. 950','South Reaganburgh','27976-7055'),(954274,'Nia','Okuneva','9747 Bode Plain Apt. 230','Lake Glenna','95438-0756'),(961587,'Addison','Bode','2408 Gleichner Valley Apt. 213','Satterfieldview','70936'),(2634677,'Blair','Jacobs','6725 Mya Divide','VonRuedenfurt','55558'),(3062583,'Coy','Bernhard','421 Turcotte Loop','Naderview','80912'),(3137894,'Carroll','Armstrong','42103 Boyd Circles Apt. 474','North Jaymeport','40703-9565'),(4392148,'Guillermo','Rempel','379 Cummings Rapid Apt. 071','Port Armandfurt','35439'),(5117790,'Omari','Pouros','118 Treutel Tunnel Suite 634','Murphyland','39138-2812'),(6293566,'Devin','Lind','66344 Brekke Green','Lake Jarrett','64017'),(6654938,'Tanner','Rolfson','314 Schuppe Cove','East Alexander','68777'),(6985978,'Adan','Schowalter','298 Kiehn Locks Suite 770','Toneyfort','21241'),(7212259,'Olaf','Koss','030 Arely Junctions Suite 588','Halmouth','09921-0596'),(7970626,'Liam','McCullough','5467 Romaguera Corners Apt. 955','West Trinity','91272-1023'),(8978311,'Celestino','Wunsch','57752 Beier Key','Justuston','01936'),(9391440,'Gia','Schulist','637 Cindy Courts Suite 137','Maryseburgh','42479-5992'),(9432998,'Dion','Bradtke','06799 Gislason Forks Apt. 467','Gradyfort','63613'),(15771340,'Loyce','Dickens','1665 Shanel Valley','Port Cristian','47804-4577'),(25116546,'Xavier','Parisian','84647 June Locks Apt. 508','Watsicaview','09513'),(34064913,'Mercedes','Wehner','73160 Wehner Terrace','Annabelport','19358-7689'),(40070221,'Simone','Rosenbaum','39029 Jameson Divide','Adityabury','51494'),(45909725,'Jayce','Kshlerin','515 Cartwright Gardens Suite 958','Lake Hank','16452-1342'),(55245819,'Leda','Fahey','29916 Wiegand Lights Suite 548','Crooksfort','34773-1011'),(58481251,'Brett','Ratke','20820 Mallie Court Apt. 648','North Brooklynview','69770'),(66794106,'Zoe','McCullough','671 Dereck Causeway Apt. 305','South Jaquanville','90553-4587'),(91573324,'Destin','Simonis','108 Syble Mills','New Nelsonmouth','93349'),(93384997,'Muhammad','Nikolaus','740 Turner Mountain Suite 725','North Faetown','31201'),(93438746,'Monique','Osinski','6505 Kihn Branch','South Boris','78125-6910'),(95770420,'Maude','Ward','047 Schultz Freeway Suite 391','Port Deborahland','21798-6786'),(124045480,'Maudie','Mayert','740 Justyn Cliffs Suite 859','Coleville','62464'),(209817008,'Cristopher','Reichert','73969 Brekke Road Apt. 224','Stephaniaside','99627'),(475262487,'Myra','Trantow','71797 Thiel Mountains Apt. 457','Coleville','06291-3809'),(485439420,'Garry','Wisoky','4238 Willms Estates','South Eden','27488'),(547227353,'Earnestine','Koss','7704 Wilderman Mews Apt. 679','Lake Savanna','43415-5368'),(596747631,'Merle','DuBuque','54802 Crooks Trafficway','West Benton','31135-2056'),(849915588,'Logan','Stracke','72010 Brandyn Trace','Gibsonton','54292-4443'),(888173027,'Kay','Schroeder','38388 Abbott Squares','Goyettefurt','19044-1053'),(915450276,'Tremayne','Parker','77131 Lakin Flat Apt. 285','Hettingerton','17254');
/*!40000 ALTER TABLE `tb_farmers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_incomes`
--

DROP TABLE IF EXISTS `tb_incomes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_incomes` (
  `m_id` bigint NOT NULL AUTO_INCREMENT,
  `m_name` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `m_value` double DEFAULT '0',
  `m_valueType` enum('CURRENCY','WEIGHT','VOLUME') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m_productionId` bigint NOT NULL,
  `m_landId` bigint NOT NULL,
  PRIMARY KEY (`m_id`,`m_productionId`),
  UNIQUE KEY `m_id` (`m_id`),
  KEY `m_productionId` (`m_productionId`),
  KEY `m_landId` (`m_landId`),
  CONSTRAINT `tb_incomes_ibfk_1` FOREIGN KEY (`m_productionId`) REFERENCES `tb_productions` (`m_id`) ON DELETE CASCADE,
  CONSTRAINT `tb_incomes_ibfk_2` FOREIGN KEY (`m_landId`) REFERENCES `tb_lands` (`m_id`) ON DELETE CASCADE,
  CONSTRAINT `tb_incomes_chk_1` CHECK ((char_length(`m_name`) <= 40))
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_incomes`
--

LOCK TABLES `tb_incomes` WRITE;
/*!40000 ALTER TABLE `tb_incomes` DISABLE KEYS */;
INSERT INTO `tb_incomes` VALUES (1,'Right-sized non-volatile archive',4194769,'VOLUME',1,1),(2,'Proactive discrete orchestration',5345434.49,'WEIGHT',2,2),(3,'Team-oriented needs-based throughput',19.39813,'VOLUME',3,3),(4,'Public-key 3rdgeneration adapter',13907.2356,'CURRENCY',4,4),(5,'Cross-group logistical installation',3442.418742446,'VOLUME',5,5),(6,'Ergonomic encompassing interface',41400174.02245,'WEIGHT',6,6),(7,'Ergonomic nextgeneration emulation',498914.13,'WEIGHT',7,7),(8,'Implemented regional policy',657133.06945168,'VOLUME',8,8),(9,'Organized attitude-oriented instructions',569478.07874604,'CURRENCY',9,9),(10,'Operative grid-enabled instructionset',26724543.1,'CURRENCY',10,10),(11,'Networked cohesive capability',0,'CURRENCY',11,11),(12,'Persevering transitional matrices',8,'WEIGHT',12,12),(13,'Intuitive scalable synergy',1.2051287,'WEIGHT',13,13),(14,'Realigned systemic GraphicalUserInterfac',1.42,'VOLUME',14,14),(15,'Visionary assymetric migration',3863.496398876,'CURRENCY',15,15),(16,'Synergistic foreground securedline',0,'CURRENCY',16,16),(17,'Automated transitional monitoring',241950474,'VOLUME',17,17),(18,'Cross-group neutral parallelism',11.7505,'WEIGHT',18,18),(19,'Optimized mobile access',234611.52099,'CURRENCY',19,19),(20,'Re-engineered even-keeled task-force',12458947.857886,'WEIGHT',20,20),(21,'Function-based tangible capacity',40.2,'WEIGHT',21,21),(22,'Robust needs-based conglomeration',127.92,'VOLUME',22,22),(23,'Synchronised disintermediate instruction',4497645.888334,'WEIGHT',23,23),(24,'Total leadingedge access',3449996.21279,'WEIGHT',24,24),(25,'Profit-focused hybrid localareanetwork',1.7607,'WEIGHT',25,25),(26,'Diverse 24/7 definition',44026.03692606,'VOLUME',26,26),(27,'Public-key asynchronous instructionset',0,'VOLUME',27,27),(28,'Assimilated radical pricingstructure',2,'CURRENCY',28,28),(29,'Centralized bottom-line flexibility',5887830.0167734,'VOLUME',29,29),(30,'Ergonomic local utilisation',71624.82,'CURRENCY',30,30),(31,'Innovative incremental capability',3578255.5870688,'CURRENCY',31,31),(32,'Quality-focused 3rdgeneration knowledgeu',140603767.6315,'CURRENCY',32,32),(33,'Vision-oriented mobile data-warehouse',1377756.583,'VOLUME',33,33),(34,'Diverse optimizing moderator',82838153.14,'CURRENCY',34,34),(35,'Networked heuristic internetsolution',1,'VOLUME',35,35),(36,'Customizable zeroadministration project',78301565.87,'WEIGHT',36,36),(37,'Polarised zerotolerance functionalities',5.73,'WEIGHT',37,37),(38,'Customer-focused multimedia synergy',3152.19228347,'VOLUME',38,38),(39,'Reduced fault-tolerant internetsolution',33771.086,'CURRENCY',39,39),(40,'Organized mission-critical internetsolut',34054.31,'WEIGHT',40,40),(41,'Decentralized hybrid installation',1303.99429794,'VOLUME',41,41),(42,'Ergonomic exuding time-frame',3.19308,'WEIGHT',42,42),(43,'Up-sized upward-trending leverage',407049.582,'CURRENCY',43,43),(44,'Reactive analyzing help-desk',16949,'CURRENCY',44,44),(45,'Synergistic 5thgeneration orchestration',202365.638,'WEIGHT',45,45),(46,'Synergized empowering intranet',746.8425751,'VOLUME',46,46),(47,'Extended real-time migration',29206.255,'CURRENCY',47,47),(48,'Synchronised dedicated middleware',3311.524388803,'WEIGHT',48,48),(49,'Future-proofed cohesive product',116064.384,'CURRENCY',49,49),(50,'Inverse encompassing contingency',55.57,'VOLUME',50,50),(51,'Advanced demand-driven protocol',23035.88088,'VOLUME',51,51),(52,'Exclusive nextgeneration service-desk',363.84157,'VOLUME',52,52),(53,'Multi-tiered responsive middleware',4.58,'VOLUME',53,53),(54,'Customizable needs-based service-desk',3009864.76287,'CURRENCY',54,54),(55,'Fundamental cohesive GraphicInterface',5620,'WEIGHT',55,55),(56,'Expanded bottom-line flexibility',2173167.6,'VOLUME',56,56),(57,'Object-based uniform initiative',16.604245005,'CURRENCY',57,57),(58,'Horizontal systemic monitoring',23.300553722,'VOLUME',58,58),(59,'Re-contextualized multi-tasking hub',0,'VOLUME',59,59),(60,'De-engineered multi-state capability',0,'CURRENCY',60,60),(61,'Innovative mission-critical project',0.196,'CURRENCY',61,61),(62,'Enhanced cohesive project',4.370249134,'VOLUME',62,62),(63,'Persistent discrete approach',526704513.69933,'WEIGHT',63,63),(64,'Cloned incremental software',4.45925758,'WEIGHT',64,64),(65,'User-friendly discrete software',26368603.03371,'VOLUME',65,65),(66,'Re-engineered value-added success',31256034.28543,'CURRENCY',66,66),(67,'Synergized local hierarchy',14838294.414415,'VOLUME',67,67),(68,'User-centric coherent core',8956787.9889965,'CURRENCY',68,68),(69,'Pre-emptive nextgeneration algorithm',750710,'CURRENCY',69,69),(70,'Mandatory nextgeneration encryption',47.477480675,'CURRENCY',70,70),(71,'Self-enabling systematic software',1308885,'WEIGHT',71,71),(72,'Exclusive stable matrices',18309160.2,'WEIGHT',72,72),(73,'Ergonomic nextgeneration throughput',366.3288253,'WEIGHT',73,73),(74,'Innovative multimedia workforce',0,'CURRENCY',74,74),(75,'Public-key tertiary intranet',37.1,'WEIGHT',75,75),(76,'Seamless solution-oriented frame',2.040402,'WEIGHT',76,76),(77,'Extended static toolset',12,'VOLUME',77,77),(78,'Customer-focused demand-driven access',566750.6267,'WEIGHT',78,78),(79,'Profound bi-directional frame',7826833.6,'WEIGHT',79,79),(80,'Exclusive modular adapter',105301803.3707,'VOLUME',80,80),(81,'Front-line multimedia challenge',2078958.145,'CURRENCY',81,81),(82,'Versatile even-keeled capacity',1063945.1618,'CURRENCY',82,82),(83,'Function-based needs-based productivity',182.921414177,'CURRENCY',83,83),(84,'Progressive non-volatile localareanetwor',9306381.953,'CURRENCY',84,84),(85,'Persevering value-added firmware',600866.862563,'VOLUME',85,85),(86,'Sharable discrete firmware',455241.725395,'WEIGHT',86,86),(87,'Synergistic web-enabled securedline',4543218.314,'CURRENCY',87,87),(88,'User-centric regional standardization',842503.191947,'VOLUME',88,88),(89,'Triple-buffered asynchronous model',1721346.0256,'WEIGHT',89,89),(90,'Synchronised fault-tolerant moratorium',0,'VOLUME',90,90),(91,'Business-focused exuding challenge',1258.504153,'VOLUME',91,91),(92,'Cross-platform system-worthy adapter',8.1,'WEIGHT',92,92),(93,'Up-sized dedicated instructionset',181.4297,'WEIGHT',93,93),(94,'Future-proofed 5thgeneration knowledgeba',1120457,'VOLUME',94,94),(95,'Persevering local moratorium',3.88134,'VOLUME',95,95),(96,'Visionary content-based capacity',1351623.7135,'VOLUME',96,96),(97,'Virtual human-resource functionalities',676155610.02499,'CURRENCY',97,97),(98,'Seamless grid-enabled flexibility',53255543.365862,'CURRENCY',98,98),(99,'Secured impactful functionalities',1950590.8501,'WEIGHT',99,99),(100,'Multi-channelled encompassing intranet',30720122.30037,'VOLUME',100,100);
/*!40000 ALTER TABLE `tb_incomes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_lands`
--

DROP TABLE IF EXISTS `tb_lands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_lands` (
  `m_id` bigint NOT NULL AUTO_INCREMENT,
  `m_name` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `m_latitude` double DEFAULT '0',
  `m_longitude` double DEFAULT '0',
  `m_seedType` enum('OLIVES','WHEAT','PEACHES','TOMATOES','CUCUMBERS','NUTS','CABBAGES','OTHER') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m_farmerId` bigint NOT NULL,
  PRIMARY KEY (`m_id`,`m_farmerId`),
  UNIQUE KEY `m_id` (`m_id`),
  KEY `m_farmerId` (`m_farmerId`),
  CONSTRAINT `tb_lands_ibfk_1` FOREIGN KEY (`m_farmerId`) REFERENCES `tb_farmers` (`m_userID`) ON DELETE CASCADE,
  CONSTRAINT `tb_lands_chk_1` CHECK ((char_length(`m_name`) <= 40))
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_lands`
--

LOCK TABLES `tb_lands` WRITE;
/*!40000 ALTER TABLE `tb_lands` DISABLE KEYS */;
INSERT INTO `tb_lands` VALUES (1,'North',33.4894,33625.357,'WHEAT',0),(2,'New',2685828.914,1247.15440722,'NUTS',1),(3,'West',1333119.56,0,'PEACHES',2),(4,'West',32070.056,32.25,'OTHER',4),(5,'North',28798.454579,27.6008,'NUTS',5),(6,'North',0,77.160945,'OLIVES',7),(7,'East',15.88210703,11086697.74929,'NUTS',8),(8,'West',0,2104625.5,'OLIVES',25),(9,'East',15009.27,5648186.478638,'OTHER',35),(10,'East',0.4221,33.9512,'PEACHES',51),(11,'Port',0,6122,'OLIVES',57),(12,'East',1.629135,1699052.99779,'NUTS',65),(13,'Lake',59645.6147807,755.491858,'PEACHES',68),(14,'North',5264153.0037,3810615.43,'WHEAT',69),(15,'South',214.063456,393.2611731,'TOMATOES',76),(16,'West',0,43576000.238337,'OLIVES',86),(17,'East',12441199,335820.75,'OTHER',180),(18,'Port',30039.522,373849322,'CABBAGES',404),(19,'New',1,162060713.646,'CABBAGES',481),(20,'Lake',145.33997,64013.673,'OLIVES',556),(21,'North',1783.8,0.1744,'NUTS',669),(22,'North',575261.58,346459827.49871,'CUCUMBERS',677),(23,'East',27011227.245,619125.62,'CABBAGES',748),(24,'North',88065891.138,477.40286,'WHEAT',752),(25,'Lake',32846856.91,4,'CABBAGES',916),(26,'East',284965177.1722,238680.322,'TOMATOES',942),(27,'North',4.1631979,21350777.960489,'PEACHES',946),(28,'East',494.566566539,889.08,'CABBAGES',2945),(29,'Lake',30702.795,21233000.348724,'CUCUMBERS',2983),(30,'Lake',135.51,63.46742392,'CABBAGES',3123),(31,'North',1414261,3854378.5149,'TOMATOES',3373),(32,'South',6631516,44814089.438,'NUTS',3474),(33,'West',442.76,59747539,'PEACHES',5373),(34,'North',534986,569166861.39044,'OLIVES',6698),(35,'North',0,0,'CUCUMBERS',7419),(36,'Lake',658.1,3965153.0963235,'OLIVES',9436),(37,'South',1223.828494,1.823471473,'OTHER',9690),(38,'Lake',45348.4044,0,'OTHER',9837),(39,'East',394986.08788,164.56,'WHEAT',22716),(40,'East',63.883696973,8818252,'OTHER',26568),(41,'South',84026285.353709,53393612.679797,'TOMATOES',34656),(42,'New',257754697.21796,0,'PEACHES',52969),(43,'North',52338862.628703,346.9901,'WHEAT',53654),(44,'West',72692330.02929,3.639528,'CUCUMBERS',53972),(45,'North',199955981.025,53064.83,'WHEAT',73789),(46,'West',24407.8280081,13239.01187712,'NUTS',74177),(47,'West',0,4.50211,'CABBAGES',77826),(48,'East',831678336.7,17080139.3512,'OTHER',91450),(49,'Lake',332580390,30957.7085,'WHEAT',92149),(50,'North',245.229922983,244.521244133,'WHEAT',406994),(51,'North',199236.8,1688.97636209,'CABBAGES',429926),(52,'South',8741.3,753745.805173,'PEACHES',455067),(53,'New',904902.33681,1988.6,'PEACHES',482295),(54,'New',1.4811553,506521.348,'PEACHES',594567),(55,'East',0,3195.066,'WHEAT',635260),(56,'New',3872071.932,6452644.352,'TOMATOES',694417),(57,'South',36425.874390686,2804829.8324347,'PEACHES',698942),(58,'West',0,37.39511512,'TOMATOES',703318),(59,'North',75527748.73947,13.2478,'WHEAT',745466),(60,'Port',492047556,0,'OLIVES',787757),(61,'Lake',9.2517,204828.3,'PEACHES',821373),(62,'West',12784142.07011,1,'WHEAT',833358),(63,'South',4.174139343,0,'WHEAT',847639),(64,'New',1322.3,2062.215311,'OTHER',859393),(65,'Port',0,7140788.416269,'PEACHES',954274),(66,'East',57542,10506161.818,'WHEAT',961587),(67,'Lake',182122.38472303,1.4,'OTHER',2634677),(68,'East',12386.871,1492754.1279647,'WHEAT',3062583),(69,'North',49156919.71,4307441.26,'CABBAGES',3137894),(70,'East',1392022.428297,364.66672,'OLIVES',4392148),(71,'South',2877379.5606,83.126,'WHEAT',5117790),(72,'East',42.70733687,3000.77767,'PEACHES',6293566),(73,'North',65,1697645.62004,'WHEAT',6654938),(74,'Port',12807.465597,0,'OLIVES',6985978),(75,'Port',0,330.132817,'OLIVES',7212259),(76,'North',176844553.66091,0,'OLIVES',7970626),(77,'East',153491,4.4,'OTHER',8978311),(78,'West',64.02,0,'OLIVES',9391440),(79,'Port',21837.0024,14.4864,'TOMATOES',9432998),(80,'New',1526773.0620715,1.093,'PEACHES',15771340),(81,'New',259331032,18393009.360778,'CUCUMBERS',25116546),(82,'Port',246.448360912,17624576.260925,'TOMATOES',34064913),(83,'Port',215.66489,8502777.5085318,'NUTS',40070221),(84,'West',159582.97688259,957094.8,'CABBAGES',45909725),(85,'North',15.9,71996307.087505,'CUCUMBERS',55245819),(86,'Port',0,591276872.956,'CABBAGES',58481251),(87,'Lake',13696.05,0,'TOMATOES',66794106),(88,'Port',0,0.8664,'CABBAGES',91573324),(89,'South',68069878,132777.99181956,'WHEAT',93384997),(90,'South',7.598484,0,'TOMATOES',93438746),(91,'West',18063.435052,38456732.630825,'TOMATOES',95770420),(92,'South',0,11509124.118759,'OTHER',124045480),(93,'Port',3.47136,18.98,'TOMATOES',209817008),(94,'South',2780.3397578,155287440.13064,'CUCUMBERS',475262487),(95,'New',129985.05200986,9293.33027,'CABBAGES',485439420),(96,'East',0,130.254,'WHEAT',547227353),(97,'New',1.4,486,'NUTS',596747631),(98,'East',4.56,738.216287,'PEACHES',849915588),(99,'Port',36.1051789,426.64572,'OLIVES',888173027),(100,'New',27.1702,352.877796,'CABBAGES',915450276);
/*!40000 ALTER TABLE `tb_lands` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_maintenance`
--

DROP TABLE IF EXISTS `tb_maintenance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_maintenance` (
  `m_id` bigint NOT NULL AUTO_INCREMENT,
  `m_name` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `m_description` text COLLATE utf8mb4_unicode_ci,
  `m_totalCost` double NOT NULL DEFAULT '0',
  `m_date` datetime DEFAULT NULL,
  `m_productionId` bigint NOT NULL,
  PRIMARY KEY (`m_id`,`m_productionId`),
  UNIQUE KEY `m_id` (`m_id`),
  KEY `m_productionId` (`m_productionId`),
  CONSTRAINT `tb_maintenance_ibfk_1` FOREIGN KEY (`m_productionId`) REFERENCES `tb_productions` (`m_id`) ON DELETE CASCADE,
  CONSTRAINT `tb_maintenance_chk_1` CHECK ((char_length(`m_name`) <= 40))
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_maintenance`
--

LOCK TABLES `tb_maintenance` WRITE;
/*!40000 ALTER TABLE `tb_maintenance` DISABLE KEYS */;
INSERT INTO `tb_maintenance` VALUES (1,'Voluptas repellat eius saepe magni esse','Omnis tempora nihil aut officiis quis a. Atque ut ad tempore molestiae. Enim laboriosam sit praesentium aut.',1049.813341,'2010-11-17 14:45:05',1),(2,'Dolorem quis velit et.','Maiores veniam sapiente exercitationem ut. Nihil nam quod et est autem.',1.69599907,'1972-04-26 08:29:34',2),(3,'Quam suscipit ut et.','Laudantium dicta qui aut laborum recusandae. Necessitatibus deleniti quod deserunt atque temporibus odit impedit. Maiores ut est omnis expedita amet rerum sit aut.',3.3,'2018-12-29 15:59:25',3),(4,'Exercitationem quis et atque dolorem per','Incidunt qui esse ut reiciendis doloribus quidem molestiae. Blanditiis iste ipsa corporis voluptatem qui ut ad neque. Aut quas provident dolor. Minima aliquam rerum ea.',0,'1984-01-18 09:37:21',4),(5,'Ea magnam excepturi quia sequi placeat d','Aut ut inventore incidunt explicabo cupiditate et. Aut nihil nulla dolor vitae. Cum velit animi molestiae sed perferendis dolorem eos. Excepturi eius et quisquam distinctio et beatae voluptatem.',1346320.7869829,'2006-03-24 09:37:12',5),(6,'Voluptatibus doloribus dolores iste face','Et vero qui accusantium sit itaque alias voluptatum sit. Sequi qui accusantium deserunt et. Soluta quod nam voluptatem delectus. Autem quas ut quo voluptatem vitae magnam non.',30640.28553999,'2015-11-11 15:49:20',6),(7,'Voluptate natus aut dolorum excepturi po','Nisi voluptate aspernatur sint. Omnis quia quis nam delectus tempore. Dignissimos dolorem necessitatibus fugit ea. Sint voluptatem reprehenderit voluptatum et quia iusto consequuntur.',0,'2008-09-26 12:19:08',7),(8,'Mollitia ex rerum enim sunt.','Non est modi ut hic quidem praesentium numquam. Quo sunt nostrum alias quia consectetur hic. Corporis qui aut reprehenderit tenetur autem modi expedita tempora. Nemo aut aut numquam corporis amet quis illum quaerat.',21566.2,'1983-06-30 08:52:31',8),(9,'Praesentium amet temporibus modi qui neq','Omnis et eligendi tempora est. Esse accusamus nesciunt deserunt dicta beatae commodi. Hic asperiores autem qui est.',75077.55,'2002-11-06 21:50:15',9),(10,'Harum distinctio enim autem et occaecati','Magni ad nam omnis nesciunt. Officia velit perferendis id quo impedit. Et rerum numquam quis ullam quis aliquam harum dolor.',2570437.9,'1981-10-24 20:08:19',10),(11,'Et odit dolores consequatur omnis facere','Aliquam id a accusamus quae. Animi nihil non eos qui. Asperiores ratione asperiores ut cupiditate qui deserunt laborum. Quos labore aut culpa neque nisi fuga reiciendis.',4.198842,'1989-01-02 16:37:52',11),(12,'Sit ut dignissimos dolorem.','Natus sapiente iure et consequatur corrupti qui aut numquam. Quia accusamus eum sequi quasi reiciendis cupiditate non. Corporis adipisci maiores et nihil laudantium mollitia omnis. Voluptatem in ipsa eum debitis quo laboriosam.',0.1656959,'1991-06-21 12:25:40',12),(13,'Deserunt in ad iusto cum ut nihil tempor','Autem modi ipsum aut nihil dolorum quibusdam assumenda nemo. Facere exercitationem non dolorum voluptatem eligendi ipsam. Modi dolorem aperiam sit sit.',109492589.33155,'2008-11-08 21:41:47',13),(14,'Dicta quisquam officiis temporibus omnis','Consequatur ut porro repudiandae omnis assumenda exercitationem. Animi explicabo veniam et et suscipit incidunt nisi ad. Sunt et occaecati rerum molestiae consequatur. Quis ad accusantium vel.',116.641092889,'2019-07-20 23:15:33',14),(15,'Dolor consequuntur quia necessitatibus d','Molestiae qui incidunt et atque beatae repellendus. Autem quia quibusdam deleniti molestias delectus aut libero. Aliquam aut qui architecto necessitatibus. Hic sequi sed earum sit.',206.567325,'1981-12-08 12:18:21',15),(16,'Totam minima est sunt veniam tenetur.','Deleniti nulla sit quisquam. Nemo consequatur voluptates sunt dolorem consectetur. Qui inventore porro quia voluptas a. Vero exercitationem dignissimos molestias earum sint quae aut pariatur.',4.893,'2008-08-19 23:13:28',16),(17,'Assumenda dolor quod earum itaque quia n','Soluta neque nostrum eos quis deserunt error. Commodi reprehenderit aliquid veniam vitae recusandae consequuntur necessitatibus. Voluptates ea non libero aliquam perspiciatis. Reiciendis atque rerum totam. In iure molestiae voluptatem ut.',64339.27563752,'2010-03-28 23:55:40',17),(18,'Totam sunt recusandae modi accusamus tem','Debitis aut laboriosam dolorem dolorem molestias voluptatem nisi. Officiis adipisci itaque quaerat et saepe. Modi minus ut error cupiditate. Hic ratione ad tenetur magnam non totam.',2,'2015-06-05 08:33:47',18),(19,'Laboriosam error aut autem iure nostrum','Pariatur dicta aut et pariatur maiores quaerat deleniti. Facilis recusandae sed ab et. Quia ex rerum sapiente exercitationem et aut itaque.',390,'2007-09-05 23:19:14',19),(20,'Excepturi est adipisci qui quidem repell','Consequuntur explicabo neque optio tempora eveniet. Enim cum quo velit iste est temporibus.',0,'1970-05-16 13:41:39',20),(21,'Voluptatibus exercitationem magni conseq','Dolorum consequuntur alias fuga. Necessitatibus et unde iure sunt ipsa aliquam esse. Modi molestiae minus maxime accusantium veritatis. Consequatur maiores temporibus in sint qui.',344812.3,'2003-06-06 03:06:37',21),(22,'Dolorem voluptas voluptatem autem sunt m','Ducimus sequi ut tenetur corporis quas. Voluptatem repudiandae fuga est eius. Quisquam blanditiis delectus quo. Provident perspiciatis quaerat excepturi ut dolorem facilis deleniti.',2492913.2916918,'2009-04-28 16:10:05',22),(23,'Quia architecto placeat et quos voluptas','Sunt officia dolorem illo a autem aut voluptatem. Eos voluptatem id ex quo officiis adipisci. Distinctio officiis harum non. Fugit ut ut beatae dolores.',0,'1977-09-06 20:45:31',23),(24,'Occaecati in corporis eum accusantium.','Distinctio aperiam nemo autem et atque eveniet voluptatem. Eveniet quia praesentium atque aut dolore. Est accusantium asperiores impedit qui culpa. Consequatur quia perspiciatis libero veritatis qui incidunt.',1109.305814,'1991-10-17 05:19:22',24),(25,'Repellat sit natus voluptatum delectus q','Itaque facere velit qui consequatur nostrum esse quia et. Et qui impedit reiciendis eos tenetur corporis.',16532.34,'2020-11-16 03:58:35',25),(26,'Quidem autem animi voluptatem vero imped','Perspiciatis nam enim adipisci quia voluptatem occaecati modi. Distinctio molestiae occaecati consequatur harum.',2.7707066,'2000-12-28 14:33:15',26),(27,'Aut est sed voluptas perspiciatis qui qu','Iure officia aut recusandae reprehenderit velit enim est labore. Quia recusandae est non eligendi ipsam recusandae. Autem qui rerum natus iusto. Consequatur magni expedita animi vel voluptatem ad earum.',182421.774,'2023-01-26 03:26:07',27),(28,'Nostrum vel maxime saepe incidunt dolore','Nobis repellendus facere nulla qui perspiciatis. Et inventore pariatur et debitis et voluptatem fuga officiis.',0.32,'1994-01-05 06:18:38',28),(29,'Numquam ipsum maxime nam ut maxime sed.','Repellat et omnis laudantium reiciendis magni ipsum numquam. Quaerat beatae possimus quidem animi vitae. Hic vero eum incidunt quia pariatur voluptatem consectetur maxime. Perferendis nostrum facilis quo quo quia voluptatem.',3861965,'2008-04-08 19:57:38',29),(30,'Id ea sed sit excepturi quisquam et.','Magni quaerat magnam quia quasi a voluptatem. Veritatis aliquam repudiandae voluptatem illum accusamus recusandae cupiditate hic. Et ut sunt sunt facilis aut voluptate aut.',535831,'1984-09-26 02:10:08',30),(31,'Officia dolor modi qui nihil repudiandae','Dolores dolores rerum dolor doloribus velit harum autem. Autem quisquam recusandae et repudiandae eveniet quia corrupti. Qui blanditiis eius qui ipsam non. Officia et aut in rem rerum voluptas molestiae maiores.',14,'2019-08-06 05:50:11',31),(32,'Ut consequatur quibusdam animi a tempora','Sed distinctio dolorem excepturi non. Autem cupiditate sed voluptatem qui consequatur corporis soluta voluptates. Non magnam totam quo consequatur ea commodi nihil.',50186.18719247,'1986-02-08 17:48:09',32),(33,'Perspiciatis aliquid molestias dolore ad','Exercitationem aspernatur tenetur illo. Explicabo reiciendis et perspiciatis dolores tempora qui id. Aut rerum aut nobis deserunt pariatur enim reiciendis. Laboriosam omnis odio ut quas aliquam labore voluptate qui.',9.53245,'2016-11-21 00:13:53',33),(34,'A aliquam et soluta debitis et.','Quia soluta minus voluptatum enim dolorem porro quis. Nihil non molestiae eum autem ipsum dolores. Omnis quas ea doloribus consequuntur numquam quasi tenetur.',288647813.3445,'1990-08-08 05:34:08',34),(35,'Atque ut molestiae quo ex aperiam omnis','Suscipit laudantium cum quae. Id qui tempore aut repellat. Non id magnam vitae eum ut error.',126780.00324,'1995-04-05 15:44:05',35),(36,'Omnis corporis ea nobis ut maiores est u','Laborum voluptatem quibusdam dolorum earum voluptas architecto non in. Et exercitationem dignissimos et sed. Iusto temporibus at nostrum.',22492.139,'2005-02-26 01:08:30',36),(37,'Officia eos et quis officiis eius ab.','Porro atque quidem quia fugit perspiciatis cupiditate. Placeat numquam enim totam voluptatem ducimus exercitationem. Molestiae eum est debitis.',1.008041,'1997-03-20 00:54:22',37),(38,'Quibusdam debitis ea atque sit culpa et','Delectus esse architecto sit qui ab. Odio repellendus eaque molestiae enim.',24474.81177,'1973-11-23 06:16:28',38),(39,'Tenetur suscipit rerum impedit ipsam.','Molestias ratione ab repellendus rerum pariatur aliquam sed. Culpa eum veritatis quasi ipsam. Amet est sunt doloribus voluptas iusto vel autem. Molestiae consequuntur provident saepe voluptatem omnis consequatur aut. Dignissimos natus rerum a aperiam.',42.1413,'2017-07-14 06:44:59',39),(40,'Aut est ea excepturi earum minima pariat','Eligendi molestiae possimus distinctio. Ut qui ducimus optio modi. Ipsam nihil labore voluptate omnis. Quod unde in reiciendis animi.',190.6956,'1992-10-02 03:11:16',40),(41,'Repudiandae occaecati enim et sit.','Omnis earum exercitationem et et eos nesciunt. Repellat est incidunt ad magni. Ipsa officia reiciendis possimus doloribus. Odit omnis quae natus aut aperiam aut. Eaque voluptatum molestiae molestias ea.',0,'2010-03-12 20:05:21',41),(42,'Doloremque libero ullam fugit ipsa labor','Eius tempore et aut dolorum nihil voluptatem. Rerum aut et voluptatem est tenetur quis. Sed repellat cumque omnis tempore reprehenderit ad voluptas. Architecto dolores et animi.',2387301.464,'1972-09-10 10:02:31',42),(43,'Quasi totam ex ratione deleniti cum nisi','Accusantium quia ducimus ea. Ipsam sapiente sapiente quam rerum doloribus mollitia iure. Perspiciatis quasi inventore quia perspiciatis est nemo nostrum repudiandae.',3017.618,'2003-03-01 13:22:26',43),(44,'Autem velit porro soluta quia minus.','Fuga aut nam sint laborum dolorem est. Architecto rerum recusandae sed error. At id nesciunt velit repellat. Architecto dolor error exercitationem assumenda pariatur.',45.255808791,'1981-04-30 04:13:41',44),(45,'Laudantium quia architecto consequatur s','Eligendi ipsa ut temporibus inventore. Sit commodi qui est nobis. Quas soluta qui quibusdam natus consequatur expedita.',0.67802559,'1980-04-24 15:25:07',45),(46,'Ratione aut tempora porro molestias.','Molestiae repellat molestiae magnam aspernatur aut beatae. Necessitatibus esse ea optio esse.',6805.1,'1992-09-27 07:25:04',46),(47,'Error praesentium delectus esse velit de','Veniam omnis et blanditiis ut illum ea et autem. Earum magnam accusantium sapiente dignissimos quae. Et est cupiditate et eos enim.',0,'2017-09-12 14:53:46',47),(48,'Hic eaque dolorem quo dolores quam assum','Quia nobis ullam cum aut. Iure molestiae reiciendis soluta necessitatibus mollitia velit. Voluptate sequi possimus vitae qui tempore itaque. Sint cum qui dolorum asperiores impedit culpa cum.',532,'1984-05-22 17:16:46',48),(49,'Ex sit laboriosam et neque dolor iure si','Molestiae dolore dolore omnis reiciendis. Ut accusamus vitae rerum dolorem ipsum. Et quis modi assumenda molestias occaecati.',490189718.75606,'1985-08-22 07:19:26',49),(50,'Qui doloribus et culpa fuga.','Quo esse quia nisi et harum et ut. Libero perspiciatis atque aspernatur eius. Quia unde itaque illo eos.',78971791,'2005-12-09 19:44:01',50),(51,'Neque quas dolorum molestiae dolor eaque','Placeat optio sunt qui sunt. Voluptate voluptatem illum vitae maxime ipsam omnis quibusdam voluptas. Natus in sunt aut dolorem architecto quae eum. Iste perspiciatis omnis nobis sapiente.',244703.0309,'2015-06-01 23:25:01',51),(52,'Et totam dolorum architecto hic laudanti','Repellat id consequatur culpa sunt enim aut. Laudantium illum provident omnis sed reprehenderit accusamus. Sequi ea ab eos eveniet aperiam.',39.974167235,'2008-04-13 04:44:41',52),(53,'Qui minima sit aliquid et eos quam.','Non accusantium exercitationem rem voluptates quo sunt ut quaerat. Corporis quam quia similique aut ipsam quaerat perferendis. Rerum deleniti odio hic enim facilis quia sunt rerum. Inventore et omnis officia.',758.6688234,'2014-07-10 03:01:46',53),(54,'Quibusdam vel quos illum autem rerum qua','Est omnis sint quam et. Reiciendis aut ex quia saepe non omnis. Ratione qui omnis odit recusandae. Dolorem ipsa placeat quod excepturi pariatur voluptatem id reprehenderit.',0,'1993-10-07 16:34:16',54),(55,'Tenetur quisquam perferendis numquam eli','Qui adipisci in vitae ut. Quisquam aliquid necessitatibus qui iste et reprehenderit.',200.19,'1998-07-30 07:13:25',55),(56,'Qui molestiae modi minima quidem consequ','Illum corporis voluptatem quo iusto quasi ducimus. Unde cum reprehenderit sed maxime inventore quae. Non fugiat numquam distinctio. Vel architecto et dolorum natus illum molestias.',4456034.937119,'1996-12-01 06:19:42',56),(57,'Est totam dignissimos aut mollitia.','Sit qui consequuntur excepturi ipsa. Velit sunt consequatur facere dicta. Rerum ut molestias nemo laudantium. Neque qui recusandae et eligendi.',23013.2649163,'2016-11-08 02:44:10',57),(58,'Omnis deleniti facere molestiae cupidita','Id alias a et sit provident rerum eius ut. Et aut quidem labore nihil eos harum. Aut veritatis qui vitae ea incidunt. Voluptatem cum totam dolor omnis sint.',39251.48941177,'1980-04-01 16:34:49',58),(59,'Tempora non et rem voluptatibus eveniet.','Eos enim ipsam saepe esse recusandae numquam deleniti. Eius distinctio deleniti blanditiis temporibus. Ea voluptatem et minima libero ut veritatis.',7381.5,'1999-01-06 11:34:57',59),(60,'Ipsum ut facere est.','Error quo voluptatem accusamus accusamus voluptate qui odit. Possimus beatae eligendi eos veritatis et molestias quaerat voluptatum. Omnis aperiam similique dolorum nihil et perferendis sit est. Omnis molestiae aut tempora at tempora.',1.52,'2014-03-23 10:38:06',60),(61,'Aspernatur corrupti deleniti explicabo c','Quos nihil veniam ut soluta commodi. Aut tempore ut mollitia. In tempora ea saepe voluptatum tenetur.',0,'2021-09-08 14:12:17',61),(62,'Ut doloremque expedita aut maiores aut v','Voluptatem dignissimos nulla accusantium vitae asperiores dolor odit temporibus. Aliquam soluta quis sint debitis voluptatum magni. Quasi ut fugiat quis rerum. Minus itaque doloribus dignissimos voluptates.',828.5815569,'2004-04-02 09:50:07',62),(63,'Rem animi suscipit praesentium libero ip','Corporis enim id ea possimus. Culpa et delectus ut deserunt.',3863.6927249,'1981-05-27 15:51:15',63),(64,'Expedita quas non voluptatum ut voluptas','Dolor aliquam est officiis nulla. Quo alias voluptatibus tenetur sed. Consequatur repellat qui voluptatibus iure a quae enim.',62684500,'1985-01-30 19:29:15',64),(65,'Eos optio occaecati odit animi sequi ear','Alias assumenda totam qui corporis. Nihil ut ut ipsa debitis dolor assumenda qui nostrum. Aut ut corporis sunt sed qui quo.',33262.10647597,'1988-01-28 09:27:22',65),(66,'Dolore ut autem eaque quasi aut cum opti','Porro ullam animi beatae temporibus omnis. Alias temporibus doloremque nemo sed porro rerum. Non laudantium eum ipsa enim accusantium vero omnis ut. Ab velit tempora hic.',333786.52,'1975-07-08 00:19:26',66),(67,'Natus molestias consequatur quia commodi','Deleniti et nesciunt velit aut optio dolore. Animi est et quis totam quis quo. Laudantium et amet aperiam atque cupiditate.',110623261.86688,'1978-08-27 10:29:20',67),(68,'Quia libero voluptatem consectetur.','Dolor repudiandae ut dolor ut est alias. Adipisci sit possimus molestias exercitationem facere laborum. Corrupti commodi dolorum ut.',52.4263732,'2000-09-15 21:42:01',68),(69,'Eos praesentium tenetur amet quae et ill','Odit ipsam modi quis ipsum repudiandae illum. Nemo at iure natus sunt minus. Quas consequatur aut delectus ea magnam beatae quae.',823.4754,'2012-09-24 21:11:49',69),(70,'Autem architecto asperiores ut corrupti','Architecto nisi in consectetur id et quae ut. Dignissimos labore est ut omnis quisquam et. In dolor sequi rerum maiores.',805.13073,'1977-11-04 17:35:02',70),(71,'Magnam dolores reiciendis exercitationem','Qui delectus nesciunt facere quas eveniet sapiente asperiores. Sed saepe ipsam dolores. Aut et quaerat voluptas et fuga blanditiis dolore.',429603,'1991-06-16 14:32:50',71),(72,'Eius est sequi voluptatum dolores.','Iure ex minima dolorum blanditiis nobis. Occaecati quisquam omnis sapiente veritatis accusamus sed ullam voluptatem. Culpa ab quasi et est quis. Voluptatem ipsa repellendus voluptatem recusandae quae nihil totam quae.',7689546.1114521,'2004-02-25 04:25:31',72),(73,'Quia id quis cum praesentium.','Voluptas maxime nihil eum. Asperiores ut eum nam delectus quidem. Facere quis et omnis.',4915.700350167,'2000-10-16 11:40:05',73),(74,'Odio dolor dolorem ipsam ipsa dolorem re','Ut ea ipsam similique. Repellat veniam corrupti ut laborum. Culpa mollitia reprehenderit repellat sit ut.',143335.8,'1978-06-07 04:05:46',74),(75,'Architecto quibusdam delectus provident','Doloremque quidem qui voluptatem est sit qui error ea. Expedita vitae autem occaecati commodi perferendis et eligendi vel. Magni illum provident vel.',1295386,'2022-10-06 03:21:28',75),(76,'Magni fuga enim sequi et.','Vel perspiciatis odit voluptatem autem architecto. Qui saepe maxime officia. Aliquam officia incidunt natus non quae necessitatibus. Qui blanditiis molestiae minus.',16283296.731175,'1980-11-15 06:02:42',76),(77,'Nihil debitis itaque voluptates occaecat','Delectus officia porro quidem culpa repellendus ex. Ut ipsum sit minima in totam distinctio. Nulla maxime exercitationem vitae nisi maxime asperiores.',400265.1,'1980-01-10 15:30:46',77),(78,'Nam magni eos voluptatem ut maxime.','Ipsam non ut voluptatem fugiat. Possimus accusantium quis assumenda tenetur voluptatem repudiandae. Officia explicabo laboriosam eligendi. Aut facilis aliquam blanditiis sint tenetur sunt.',0.5170527,'1993-12-06 23:56:47',78),(79,'Explicabo dolorem ut id.','Totam eum sit aut facilis aut quod. Reprehenderit incidunt doloribus autem sit. Et ullam et laboriosam et dignissimos tenetur.',14014433.995597,'2010-03-11 09:16:18',79),(80,'Quidem harum ut enim quos sit quia nesci','Ratione error quo officia. Et vero maiores non.',245042.23,'1991-01-13 02:05:59',80),(81,'Architecto molestiae est fugit error qui','Optio voluptates debitis enim eos similique. Pariatur facilis adipisci cum dolorem voluptas magnam illo dolores. Velit ipsa ut dignissimos eligendi. Minus voluptatem non similique vitae est sunt a. Cupiditate ratione sed officia nostrum et consequuntur placeat molestias.',0,'2008-04-18 15:08:35',81),(82,'Veniam hic eos culpa corporis est.','Dignissimos fugiat veritatis placeat mollitia. Est rem eveniet alias odio. Incidunt reprehenderit autem voluptates aut.',0,'1994-08-09 11:10:21',82),(83,'Sequi sapiente quam doloremque labore.','Repellat sunt accusamus asperiores voluptatem sapiente sapiente. Aut aut facilis temporibus sed tempora. Dolore quam voluptate veritatis quasi consequatur ut sunt. Eveniet eos et ut rerum quo est quis.',35089,'1992-01-10 15:04:11',83),(84,'At consequatur rem eum voluptate quis.','Aut odio aut doloribus corporis. Veritatis aut possimus vel. Repellat quia tempore aut aut autem voluptas. Ea deleniti et nisi recusandae laboriosam id aut.',1291405.9655257,'2014-09-01 10:26:03',84),(85,'Ipsam voluptatum qui dignissimos sequi v','Dolorem reiciendis est sed ad quis laboriosam occaecati. In dolor minima eum similique nihil fugiat dignissimos dolores. Et odit voluptatem dignissimos culpa. Fugiat ut sunt distinctio ipsam. Dicta odit facere officia in.',27598044,'1982-02-06 22:43:45',85),(86,'Ut aut dolor id aut ad.','Qui dicta adipisci qui consequuntur earum repellendus. Optio sit molestias culpa corporis debitis corporis voluptas. Omnis in mollitia temporibus facere.',65172883.35,'2006-08-22 21:16:24',86),(87,'Hic quis et enim ut dolorem aliquid offi','In omnis ratione minima unde dolores. Aut similique dolor molestias laboriosam. Dolor vero fugiat et dicta placeat facere voluptatum. Dolorem unde sapiente ducimus voluptates.',7892.993323368,'1973-12-07 01:21:01',87),(88,'Ut cum saepe magnam quia optio.','Ut nihil quia et qui suscipit. Quos voluptas et libero labore aut provident et. Non aut officia ut reiciendis enim aut. Delectus et ipsum itaque qui.',142.6585,'2015-04-09 12:29:57',88),(89,'Ipsam numquam provident consectetur vel','Reprehenderit doloribus et tenetur. In rerum minima est debitis. Quis fugiat ad fuga aliquid et in. Delectus rerum sint facilis recusandae nam.',91317.46588497,'1971-02-11 09:29:06',89),(90,'Expedita consequuntur pariatur illo.','Voluptas qui ipsum et harum. Et quia non officiis quae. In voluptas consequatur vel quasi at qui explicabo.',0.1808984,'2015-01-23 00:08:45',90),(91,'Ea saepe dolorum voluptatem.','Rerum dolore officia et quo. Est tenetur tenetur et quasi. Dolorum ipsa ipsam repudiandae amet. Earum adipisci voluptatum aut.',14.203758,'1985-03-07 11:14:36',91),(92,'Qui quos autem tempora maxime.','Ut autem veritatis numquam numquam. Velit sed dolor dolorem fuga accusantium unde omnis. Consequatur illum rerum illum et qui.',2560356.947,'1985-08-06 08:08:21',92),(93,'Libero aspernatur vel aut illum dolore.','Excepturi non quia suscipit sit ut temporibus. Ea repudiandae et non. Nesciunt praesentium laborum maiores ipsa. Libero eos non et nobis nisi sunt et. Quia odio consequatur delectus sit cumque ut aut.',1.41245226,'1993-07-18 20:07:28',93),(94,'Suscipit eos omnis facere quia qui.','Eveniet ratione totam nisi sit in qui. Perspiciatis sunt nihil commodi vitae aspernatur repellat.',296.422,'1985-02-12 12:36:17',94),(95,'Aut et velit debitis eos distinctio.','Dolorum saepe perferendis provident aut qui unde. Similique ullam et magni ad rerum ut dignissimos. Voluptate sequi odio quis ut.',1928704.5160955,'2017-11-10 12:51:05',95),(96,'Odit temporibus et sed sed.','Et officia quas voluptas qui dolores natus commodi. Et dolorem ad alias. Minima error accusamus dolor adipisci neque quidem deleniti necessitatibus. Odit excepturi aut occaecati illum omnis.',178171.34,'1997-02-11 08:51:08',96),(97,'Molestiae placeat ut sed ullam ullam nih','Sint tempore suscipit sed. Dolorem iste blanditiis sit odio aut rerum. Et est accusamus accusantium quo laborum excepturi eum fuga.',37745325,'1998-09-17 14:10:18',97),(98,'Aliquid et eum magni quia eos dicta.','Ipsum quia pariatur eveniet non repellat. Quis facere vel sequi veritatis voluptatibus. Blanditiis ut culpa ut quia odit illo ea.',0,'1977-03-31 23:07:43',98),(99,'At odio blanditiis architecto deleniti d','Vero nisi dolores deleniti nihil. Inventore placeat est sequi. Beatae ab eligendi sed sit. Earum repudiandae molestiae saepe voluptatibus deleniti optio veniam eius.',0.96264168,'1993-06-22 07:00:48',99),(100,'Quo facilis est fuga porro.','Illum ipsum magnam voluptatem doloremque. Quisquam voluptatibus et sunt vel maiores doloribus ut. Qui neque accusamus aut at. Quasi facere quis reprehenderit asperiores facilis consequuntur facere. Repudiandae labore provident sit.',30187.932,'1997-01-16 14:45:50',100);
/*!40000 ALTER TABLE `tb_maintenance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_orders`
--

DROP TABLE IF EXISTS `tb_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_orders` (
  `m_orderID` bigint NOT NULL AUTO_INCREMENT,
  `m_totalPayment` double NOT NULL DEFAULT '0',
  `m_submitDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `m_receivedDate` datetime DEFAULT NULL,
  `m_hasCancelled` tinyint(1) DEFAULT '0',
  `m_hasCompleted` tinyint(1) DEFAULT '0',
  `m_buyerId` bigint NOT NULL,
  PRIMARY KEY (`m_orderID`),
  KEY `m_buyerId` (`m_buyerId`),
  CONSTRAINT `tb_orders_ibfk_1` FOREIGN KEY (`m_buyerId`) REFERENCES `tb_buyers` (`m_userID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_orders`
--

LOCK TABLES `tb_orders` WRITE;
/*!40000 ALTER TABLE `tb_orders` DISABLE KEYS */;
INSERT INTO `tb_orders` VALUES (1,3873403769.916434,'1974-10-28 11:25:24','1992-12-15 06:12:00',0,0,0),(2,3834529700.262444,'1981-05-01 08:04:48','2008-09-23 01:13:19',1,0,1),(3,1525510253.6297946,'2005-12-14 19:11:56','1986-07-14 20:05:45',0,1,2),(4,5165784788.538498,'2008-07-07 13:49:54','1974-11-10 06:00:13',0,0,3),(5,2509865786.505488,'2011-05-28 21:13:17','2009-10-05 11:19:44',1,0,5),(6,1578196950.7255104,'2010-11-02 19:28:10','2023-10-22 08:55:53',0,1,6),(7,5276725151.581148,'1972-09-08 13:39:25','2013-10-22 15:50:00',0,1,9),(8,2875514252.6929965,'2004-11-16 10:36:01','2021-10-08 11:44:48',0,0,16),(9,2143851226.1664236,'1973-07-12 19:29:10','2002-04-10 18:16:38',1,0,18),(10,2453191634.615782,'1981-08-23 04:55:05','2008-11-01 04:16:44',1,0,24),(11,4426722432.7564,'1971-12-23 07:40:41','2015-03-08 00:33:20',1,1,28),(12,5351261609.461589,'2021-05-25 17:07:34','1987-08-20 22:52:23',1,0,33),(13,3247574909.2717195,'1992-06-21 10:59:51','2021-08-04 19:33:29',0,1,36),(14,1457719755.7894552,'1997-03-07 18:55:33','1982-03-18 02:29:27',1,1,50),(15,3296670305.701849,'1998-06-19 17:37:35','1987-10-31 03:28:31',0,1,54),(16,4978691240.560007,'1990-10-12 06:31:51','2001-07-24 14:21:18',0,1,57),(17,2115906114.4258528,'1993-07-24 23:28:18','1975-03-09 10:44:28',0,0,58),(18,3223381244.526171,'2003-05-28 08:36:46','1970-10-28 23:14:33',1,1,60),(19,3469710860.3379464,'1991-09-19 20:59:34','2004-11-30 10:16:48',1,0,63),(20,1383635263.8689966,'2023-04-10 13:30:41','1982-01-06 20:53:03',0,1,69),(21,640650626.1051458,'1983-04-24 18:49:32','2020-02-28 00:01:25',1,1,90),(22,4366648617.558654,'2016-10-07 14:34:43','2003-08-04 09:06:17',1,1,94),(23,3103065997.1996565,'1986-11-19 08:17:02','1976-12-25 19:11:14',0,0,98),(24,2116950124.5439367,'1998-12-21 10:30:44','2011-02-10 23:04:13',0,1,119),(25,5223254685.733334,'1993-04-01 02:27:25','1982-02-17 11:26:26',0,0,278),(26,2652814488.4763837,'2014-11-22 15:13:51','1976-08-11 21:21:41',0,0,297),(27,3829293576.999403,'1994-02-10 00:45:07','1979-04-02 16:02:46',0,0,338),(28,5858080942.376338,'1985-06-29 04:42:10','2000-02-13 20:03:27',1,1,387),(29,2133993502.659263,'1991-08-07 00:43:09','1991-02-10 13:18:09',1,1,401),(30,4630991524.187644,'2019-04-17 09:51:39','1992-07-25 14:33:11',1,0,449),(31,4725641546.548857,'2007-02-15 02:04:32','1996-10-13 05:32:50',0,0,536),(32,2978328625.76126,'1970-09-03 19:35:03','1972-10-24 08:50:27',0,1,612),(33,3354793759.091871,'1998-05-18 13:41:38','1999-02-10 02:32:01',1,0,645),(34,4624269342.480397,'2016-11-16 19:40:44','2000-09-17 04:49:07',1,0,742),(35,3056565811.260927,'2003-06-13 03:57:27','1970-04-09 10:10:44',1,0,783),(36,854822568.9324404,'1991-08-24 10:57:15','2010-02-19 07:36:22',0,1,805),(37,4688304800.281775,'2013-09-01 16:51:26','2015-08-04 03:45:43',1,1,2013),(38,4457863262.1353855,'2019-02-23 03:55:19','1998-10-15 22:52:24',0,0,3080),(39,3416927007.012691,'1993-01-12 10:27:28','2012-05-02 22:55:32',0,0,3204),(40,5183647913.2696085,'1989-08-27 00:09:34','1971-12-13 12:03:46',1,1,5139),(41,1046987532.781365,'1985-05-11 14:57:51','1988-09-03 14:25:25',0,1,5801),(42,5049642944.416086,'1984-05-16 11:49:39','2019-10-02 18:04:20',1,1,5869),(43,2586739657.1092396,'1995-05-07 08:45:44','1975-05-11 18:56:22',1,1,6092),(44,2521714074.4930544,'2015-12-15 05:42:46','2010-11-16 09:24:06',1,0,6095),(45,1856211829.7648444,'1988-10-29 20:20:43','2016-04-15 06:56:17',0,0,6763),(46,3452350567.5777693,'1991-11-16 06:21:54','1978-05-26 06:29:19',1,1,7521),(47,5060815795.66509,'2022-05-27 23:56:37','1974-11-05 04:08:58',0,0,7542),(48,518890262.69057226,'2003-05-30 18:44:07','1987-10-10 05:22:42',0,1,7605),(49,1274784664.4663048,'2008-11-24 04:31:08','2003-06-25 02:44:51',0,0,8127),(50,3879634000.342645,'2008-04-22 08:54:47','1986-07-09 02:22:45',1,0,8516),(51,2322425097.6011963,'1985-07-06 19:29:12','1979-04-05 07:17:16',0,0,9889),(52,4932874225.659652,'1995-11-28 02:48:21','2001-10-19 21:40:29',0,1,14856),(53,5397431913.305791,'1990-05-10 23:10:03','2004-08-28 00:07:05',1,0,24051),(54,5279618262.3065605,'2005-11-11 20:46:13','2009-08-12 04:44:13',0,1,29406),(55,4356144079.488664,'1978-04-19 09:39:03','2016-08-25 16:15:20',0,0,31371),(56,4525839408.216221,'2002-12-07 11:23:33','2006-03-31 04:48:05',1,0,38362),(57,4871430590.2328,'1971-04-29 03:41:20','2018-03-13 16:01:56',0,1,43088),(58,4419316230.657995,'1986-02-04 10:07:18','1991-07-11 15:08:29',0,0,46881),(59,5045680943.23205,'1980-01-14 07:03:58','2015-04-24 14:41:25',1,0,51428),(60,4600265067.958024,'1988-02-21 08:15:59','1980-08-28 05:19:09',1,1,83238),(61,5395706705.810892,'1971-02-26 02:28:37','1992-02-23 19:12:49',0,0,84169),(62,1438311309.0814202,'2021-04-23 20:50:10','2009-01-15 03:12:19',1,1,91070),(63,4074627645.2555923,'2019-04-14 18:19:21','1972-01-29 16:51:48',1,1,202178),(64,5148427663.222971,'1979-03-26 02:48:30','1989-02-11 13:13:41',0,0,353464),(65,2709401540.5630927,'2002-09-14 17:41:43','2022-06-14 21:54:10',0,1,438247),(66,3250869761.3401446,'2010-10-30 15:58:05','2010-01-26 23:07:21',0,0,544853),(67,2920103937.1035304,'1997-07-15 09:46:09','2021-07-16 03:03:02',0,1,738957),(68,4069594904.052238,'2000-04-07 12:48:42','2019-07-16 05:55:36',0,1,746402),(69,4793769399.94013,'1998-11-19 08:20:49','2023-09-14 12:08:44',0,0,951666),(70,4817365919.465489,'2009-08-02 20:34:14','1991-08-17 13:32:38',0,1,961362),(71,849039021.785929,'1999-02-27 17:47:07','1977-03-28 01:54:59',1,1,1973579),(72,3405832038.5968213,'2001-11-06 10:51:12','2004-06-20 21:00:27',0,1,4260005),(73,3276722815.419927,'2009-04-14 02:07:03','1999-12-12 15:13:12',1,0,4439306),(74,4700172981.743805,'2014-02-14 12:06:10','1984-07-17 12:16:31',0,1,5525660),(75,4869544859.191053,'1997-06-25 12:45:28','2007-06-11 04:33:27',0,1,5657901),(76,4892851414.908975,'2018-08-22 10:25:09','2014-04-02 16:42:01',0,0,6598538),(77,3219000979.1810274,'1983-04-14 10:51:26','1972-01-27 06:18:44',1,0,7426679),(78,4613165399.10862,'2011-07-29 13:48:01','1986-11-28 04:49:37',1,0,8522696),(79,1349907367.9080596,'1973-10-12 23:03:52','1973-01-22 01:51:18',0,1,9031547),(80,239608652.6949116,'2000-10-09 01:08:17','1979-06-08 18:32:18',1,0,9031831),(81,5004542618.231546,'1985-07-04 08:12:19','1980-01-08 06:47:58',0,0,9078103),(82,5119125960.941833,'2021-12-06 06:57:46','1998-12-08 08:13:23',0,1,9274678),(83,3836091731.616964,'1978-10-18 01:35:53','2008-11-11 05:00:43',1,0,10407740),(84,4814667932.335243,'1973-05-03 04:30:37','1976-05-22 03:40:10',0,0,12046775),(85,1404604168.5160751,'2015-03-29 03:04:10','2010-05-31 20:46:29',1,0,16444599),(86,4381099123.993301,'2004-10-15 04:57:21','2010-10-29 09:37:28',1,0,20560214),(87,3432601494.1599455,'2014-11-02 15:04:53','2016-03-24 21:44:59',0,0,24180375),(88,1209474388.6643867,'2017-07-19 18:12:47','2015-04-30 06:11:29',1,0,27405966),(89,3581759306.4574895,'1979-12-09 06:28:02','2001-05-31 02:11:53',0,1,29490698),(90,621123815.6900032,'2017-12-06 13:12:53','1973-01-20 07:27:28',1,0,35058198),(91,2575390964.3855267,'1972-07-11 15:06:13','2005-07-11 05:12:21',0,1,40700212),(92,2039245071.1710896,'1979-03-30 16:07:59','2017-02-23 19:55:52',0,1,49813504),(93,3858708001.847502,'1999-12-16 04:57:37','1988-08-02 14:14:30',1,0,53649437),(94,5364625814.038562,'2007-10-10 01:11:27','1970-11-20 19:21:56',0,0,53668886),(95,3313928083.409096,'1980-05-13 02:22:08','1977-09-05 00:33:13',0,1,72184133),(96,5495681835.269831,'1971-12-16 17:56:53','2021-01-10 17:54:13',1,0,285802408),(97,5365609942.73807,'2018-07-13 21:41:34','2021-03-17 12:27:56',0,0,394757815),(98,1450941671.830205,'1975-04-25 16:43:46','2009-11-24 14:04:22',1,1,503881996),(99,5541203552.618593,'1976-07-28 18:16:29','1990-11-19 08:44:02',1,1,704288577),(100,962830344.0785687,'2016-09-21 23:45:53','1986-12-22 06:41:42',0,0,961654766);
/*!40000 ALTER TABLE `tb_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_outcomes`
--

DROP TABLE IF EXISTS `tb_outcomes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_outcomes` (
  `m_id` bigint NOT NULL AUTO_INCREMENT,
  `m_name` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `m_value` double DEFAULT '0',
  `m_valueType` enum('CURRENCY','WEIGHT','VOLUME') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m_productionId` bigint NOT NULL,
  `m_landId` bigint NOT NULL,
  PRIMARY KEY (`m_id`,`m_productionId`),
  UNIQUE KEY `m_id` (`m_id`),
  KEY `m_productionId` (`m_productionId`),
  KEY `m_landId` (`m_landId`),
  CONSTRAINT `tb_outcomes_ibfk_1` FOREIGN KEY (`m_productionId`) REFERENCES `tb_productions` (`m_id`) ON DELETE CASCADE,
  CONSTRAINT `tb_outcomes_ibfk_2` FOREIGN KEY (`m_landId`) REFERENCES `tb_lands` (`m_id`) ON DELETE CASCADE,
  CONSTRAINT `tb_outcomes_chk_1` CHECK ((char_length(`m_name`) <= 40))
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_outcomes`
--

LOCK TABLES `tb_outcomes` WRITE;
/*!40000 ALTER TABLE `tb_outcomes` DISABLE KEYS */;
INSERT INTO `tb_outcomes` VALUES (1,'Synchronised well-modulated toolset',4.275658,'VOLUME',1,1),(2,'Persistent maximized application',0,'VOLUME',2,2),(3,'Robust bi-directional groupware',936402803.32839,'VOLUME',3,3),(4,'Enhanced attitude-oriented opensystem',184211268.13368,'CURRENCY',4,4),(5,'Customizable eco-centric website',302,'WEIGHT',5,5),(6,'Integrated disintermediate product',3685.398315,'VOLUME',6,6),(7,'Reverse-engineered non-volatile circuit',0,'WEIGHT',7,7),(8,'Secured local groupware',0,'VOLUME',8,8),(9,'Visionary analyzing knowledgeuser',137202,'VOLUME',9,9),(10,'Open-architected multimedia complexity',315436925.909,'VOLUME',10,10),(11,'Sharable exuding workforce',340329605.00696,'WEIGHT',11,11),(12,'Self-enabling mission-critical budgetary',467058.354,'CURRENCY',12,12),(13,'Phased coherent methodology',3683.30065401,'CURRENCY',13,13),(14,'Total 24/7 access',429.504,'VOLUME',14,14),(15,'Fundamental contextually-based budgetary',7004068.0681,'WEIGHT',15,15),(16,'Open-source human-resource paradigm',487628251.80905,'CURRENCY',16,16),(17,'Networked logistical flexibility',34.213546,'CURRENCY',17,17),(18,'Vision-oriented optimizing localareanetw',2.49517,'CURRENCY',18,18),(19,'Quality-focused empowering help-desk',12417,'WEIGHT',19,19),(20,'Fundamental radical help-desk',0.9221323,'VOLUME',20,20),(21,'Re-engineered global challenge',74519.92811333,'VOLUME',21,21),(22,'Assimilated user-facing archive',46.5280677,'CURRENCY',22,22),(23,'Organized solution-oriented localareanet',5.763063325,'WEIGHT',23,23),(24,'Inverse mobile definition',362.2693,'CURRENCY',24,24),(25,'Open-architected holistic capacity',14155732.455262,'WEIGHT',25,25),(26,'Streamlined encompassing array',806862.13585,'CURRENCY',26,26),(27,'Automated national knowledgeuser',13506.6,'WEIGHT',27,27),(28,'Facetoface bandwidth-monitored emulation',42544861.5042,'VOLUME',28,28),(29,'Sharable contextually-based budgetaryman',225196180.20958,'VOLUME',29,29),(30,'Diverse assymetric customerloyalty',318835.137588,'WEIGHT',30,30),(31,'Sharable systematic website',516.098078,'CURRENCY',31,31),(32,'Multi-layered incremental moderator',1.26,'CURRENCY',32,32),(33,'Open-source client-driven toolset',0,'VOLUME',33,33),(34,'Quality-focused multi-tasking encryption',2084.01,'WEIGHT',34,34),(35,'Automated 6thgeneration GraphicalUserInt',20352559.3524,'CURRENCY',35,35),(36,'Multi-channelled discrete moderator',4777.9,'VOLUME',36,36),(37,'Multi-layered systemic systemengine',1902.9,'VOLUME',37,37),(38,'Robust contextually-based solution',56815.77618,'VOLUME',38,38),(39,'Streamlined content-based initiative',7.2,'CURRENCY',39,39),(40,'Integrated asynchronous attitude',3.853208,'VOLUME',40,40),(41,'Vision-oriented non-volatile encryption',2732.2743,'CURRENCY',41,41),(42,'Open-architected web-enabled policy',22.428203919,'VOLUME',42,42),(43,'Switchable uniform frame',0,'VOLUME',43,43),(44,'Facetoface fresh-thinking productivity',580320611.68905,'CURRENCY',44,44),(45,'Grass-roots interactive policy',88.299,'WEIGHT',45,45),(46,'Quality-focused methodical protocol',583083.87,'CURRENCY',46,46),(47,'Cross-group impactful parallelism',4879.2507,'CURRENCY',47,47),(48,'Distributed modular product',181431526.61178,'VOLUME',48,48),(49,'Monitored empowering encryption',1.9,'WEIGHT',49,49),(50,'Focused multi-state hierarchy',24149415.96371,'VOLUME',50,50),(51,'Synchronised mobile processimprovement',0,'VOLUME',51,51),(52,'Ameliorated disintermediate middleware',6163.796940551,'CURRENCY',52,52),(53,'Ameliorated heuristic definition',18017780.13,'VOLUME',53,53),(54,'User-friendly bifurcated customerloyalty',440768461.819,'WEIGHT',54,54),(55,'Persevering client-server circuit',118735242.25,'VOLUME',55,55),(56,'Public-key tertiary structure',354333.15198,'VOLUME',56,56),(57,'Realigned optimizing firmware',0,'WEIGHT',57,57),(58,'Profound maximized utilisation',21049.3287786,'VOLUME',58,58),(59,'Compatible static firmware',58.1815,'CURRENCY',59,59),(60,'Public-key client-driven projection',42,'WEIGHT',60,60),(61,'User-centric executive infrastructure',387362369.18,'VOLUME',61,61),(62,'Mandatory holistic software',5.851124,'VOLUME',62,62),(63,'Vision-oriented grid-enabled encoding',1.484,'WEIGHT',63,63),(64,'Phased analyzing complexity',1612304.2734479,'WEIGHT',64,64),(65,'Persevering asynchronous synergy',0.63858997,'VOLUME',65,65),(66,'Mandatory object-oriented productivity',8491.875,'WEIGHT',66,66),(67,'Sharable even-keeled methodology',0,'VOLUME',67,67),(68,'Function-based encompassing algorithm',22807.41224636,'WEIGHT',68,68),(69,'Switchable demand-driven capability',45,'VOLUME',69,69),(70,'Self-enabling global middleware',73.742282657,'CURRENCY',70,70),(71,'Customizable dynamic synergy',15732060.602,'WEIGHT',71,71),(72,'Profound dynamic circuit',21559,'CURRENCY',72,72),(73,'Total 4thgeneration software',411.880269,'VOLUME',73,73),(74,'Synchronised analyzing interface',90326.970717084,'VOLUME',74,74),(75,'Secured bifurcated archive',82735958.17,'VOLUME',75,75),(76,'Business-focused optimizing website',1788395.9,'CURRENCY',76,76),(77,'Upgradable directional infrastructure',33067.28,'VOLUME',77,77),(78,'Function-based tangible standardization',819216.1433924,'VOLUME',78,78),(79,'User-friendly upward-trending matrices',165.08896574,'VOLUME',79,79),(80,'Balanced 5thgeneration success',80091.6806733,'WEIGHT',80,80),(81,'Re-engineered tertiary hierarchy',10357.4099705,'WEIGHT',81,81),(82,'Profound scalable application',1.601778778,'WEIGHT',82,82),(83,'Upgradable 5thgeneration alliance',509.5,'CURRENCY',83,83),(84,'Object-based 5thgeneration openarchitect',0,'WEIGHT',84,84),(85,'Advanced bi-directional strategy',52.5,'WEIGHT',85,85),(86,'Multi-lateral mobile interface',83015643.373304,'CURRENCY',86,86),(87,'Innovative web-enabled flexibility',122762,'WEIGHT',87,87),(88,'Upgradable optimizing access',15.279,'CURRENCY',88,88),(89,'Operative optimizing success',501239.54208,'WEIGHT',89,89),(90,'Multi-tiered tangible strategy',1894320.0829,'CURRENCY',90,90),(91,'Implemented foreground paradigm',111676781.24199,'VOLUME',91,91),(92,'Visionary incremental implementation',407.922141278,'VOLUME',92,92),(93,'Decentralized well-modulated analyzer',1752858.73517,'CURRENCY',93,93),(94,'Reactive 3rdgeneration parallelism',9621.108,'VOLUME',94,94),(95,'Function-based explicit intranet',75550322.969553,'WEIGHT',95,95),(96,'Exclusive system-worthy analyzer',508,'CURRENCY',96,96),(97,'Realigned optimal intranet',759672.1198204,'CURRENCY',97,97),(98,'Programmable mobile parallelism',3.471058,'CURRENCY',98,98),(99,'Streamlined executive middleware',27.3770677,'VOLUME',99,99),(100,'Devolved mobile help-desk',35285.66,'CURRENCY',100,100);
/*!40000 ALTER TABLE `tb_outcomes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_productions`
--

DROP TABLE IF EXISTS `tb_productions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_productions` (
  `m_id` bigint NOT NULL AUTO_INCREMENT,
  `m_name` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `m_year` int NOT NULL,
  `m_totalIncome` double NOT NULL DEFAULT '0',
  `m_totalOutcome` double NOT NULL DEFAULT '0',
  `m_cleanIncome` double NOT NULL DEFAULT '0',
  `m_totalWeight` double NOT NULL DEFAULT '0',
  `m_farmerId` bigint NOT NULL,
  PRIMARY KEY (`m_id`,`m_farmerId`),
  UNIQUE KEY `m_id` (`m_id`),
  KEY `m_farmerId` (`m_farmerId`),
  CONSTRAINT `tb_productions_ibfk_1` FOREIGN KEY (`m_farmerId`) REFERENCES `tb_farmers` (`m_userID`) ON DELETE CASCADE,
  CONSTRAINT `tb_productions_chk_1` CHECK ((char_length(`m_name`) <= 40))
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_productions`
--

LOCK TABLES `tb_productions` WRITE;
/*!40000 ALTER TABLE `tb_productions` DISABLE KEYS */;
INSERT INTO `tb_productions` VALUES (1,'Howe, Treutel and Kohler',1989,0,0,0,0,0),(2,'Pagac PLC',2010,0,0,0,5345434.49,1),(3,'Pacocha, Daniel and Simonis',1974,0,0,0,0,2),(4,'Barton-Marquardt',2008,13907.2356,184211268.13368,-184197360.89808,0,4),(5,'Boyer LLC',1985,0,0,0,0,5),(6,'Torp Group',2010,0,0,0,41400174.02245,7),(7,'Marks-Langosh',1975,0,0,0,498914.13,8),(8,'Reilly Inc',1975,0,0,0,0,25),(9,'Beer-Franecki',1991,569478.07874604,0,569478.07874604,0,35),(10,'Towne and Sons',2005,26724543.1,0,26724543.1,0,51),(11,'Goyette, Howe and Rau',1991,0,0,0,0,57),(12,'Hoppe, Hermann and Mertz',2012,0,467058.354,-467058.354,8,65),(13,'Feest-Beer',2022,0,3683.30065401,-3683.30065401,1.2051287,68),(14,'Berge-Stark',2013,0,0,0,0,69),(15,'Schaefer PLC',2009,3863.496398876,0,3863.496398876,0,76),(16,'Mosciski PLC',2017,0,487628251.80905,-487628251.80905,0,86),(17,'Feeney LLC',1989,0,34.213546,-34.213546,0,180),(18,'Spencer, Swaniawski and Tremblay',2002,0,2.49517,-2.49517,11.7505,404),(19,'Rau LLC',1987,234611.52099,0,234611.52099,0,481),(20,'Grady PLC',2021,0,0,0,12458947.857886,556),(21,'Brown, Jerde and Watsica',1973,0,0,0,40.2,669),(22,'Schultz and Sons',2003,0,46.5280677,-46.5280677,0,677),(23,'Kunze Ltd',1976,0,0,0,4497645.888334,748),(24,'Sawayn, Bednar and Reichel',2013,0,362.2693,-362.2693,3449996.21279,752),(25,'Metz, Ferry and McCullough',2007,0,0,0,1.7607,916),(26,'Beier Group',1994,0,806862.13585,-806862.13585,0,942),(27,'Bergnaum and Sons',1971,0,0,0,0,946),(28,'Oberbrunner-Steuber',1980,2,0,2,0,2945),(29,'Corwin-Haag',2020,0,0,0,0,2983),(30,'Lind-Koepp',1990,71624.82,0,71624.82,0,3123),(31,'Hermiston, Rowe and Pfeffer',1973,3578255.5870688,516.098078,3577739.4889908,0,3373),(32,'Champlin and Sons',2018,140603767.6315,1.26,140603766.37150002,0,3474),(33,'Ferry, Stamm and Price',1990,0,0,0,0,5373),(34,'Macejkovic Group',2006,82838153.14,0,82838153.14,0,6698),(35,'Kunze-Reynolds',2008,0,20352559.3524,-20352559.3524,0,7419),(36,'Streich-Goodwin',2019,0,0,0,78301565.87,9436),(37,'Howell, Schimmel and Bashirian',1988,0,0,0,5.73,9690),(38,'Zulauf-King',2000,0,0,0,0,9837),(39,'Berge-Wehner',2021,33771.086,7.2,33763.886000000006,0,22716),(40,'Abernathy-Purdy',2020,0,0,0,34054.31,26568),(41,'Koepp-Hagenes',2006,0,2732.2743,-2732.2743,0,34656),(42,'Bartoletti Ltd',2001,0,0,0,3.19308,52969),(43,'Graham-O\'Conner',2008,407049.582,0,407049.582,0,53654),(44,'Ledner, Hyatt and Cartwright',1972,16949,580320611.68905,-580303662.68905,0,53972),(45,'Nolan-Schiller',2002,0,0,0,202365.638,73789),(46,'Hammes-Boyle',2003,0,583083.87,-583083.87,0,74177),(47,'Koepp-Dicki',1997,29206.255,4879.2507,24327.0043,0,77826),(48,'Crist, Wintheiser and Jacobi',1987,0,0,0,3311.524388803,91450),(49,'Nitzsche, Borer and Price',2007,116064.384,0,116064.384,0,92149),(50,'Anderson PLC',1987,0,0,0,0,406994),(51,'Runolfsdottir Group',1972,0,0,0,0,429926),(52,'Raynor Inc',1973,0,6163.796940551,-6163.796940551,0,455067),(53,'Boehm, Schumm and Gulgowski',1983,0,0,0,0,482295),(54,'Watsica and Sons',2021,3009864.76287,0,3009864.76287,0,594567),(55,'Reinger, White and Simonis',1996,0,0,0,5620,635260),(56,'Schuster and Sons',2022,0,0,0,0,694417),(57,'Bailey Group',2006,16.604245005,0,16.604245005,0,698942),(58,'Hackett, Zieme and Hahn',2011,0,0,0,0,703318),(59,'Bernhard-Beer',2010,0,58.1815,-58.1815,0,745466),(60,'DuBuque-Gibson',1987,0,0,0,0,787757),(61,'Kreiger-Bode',2009,0.196,0,0.196,0,821373),(62,'Kuhlman-Klein',2020,0,0,0,0,833358),(63,'Haley, Hegmann and Schinner',1981,0,0,0,526704513.69933,847639),(64,'Satterfield, Schinner and Ebert',2023,0,0,0,4.45925758,859393),(65,'Kunze-Bernier',2021,0,0,0,0,954274),(66,'Kling-Raynor',2021,31256034.28543,0,31256034.28543,0,961587),(67,'Cassin Ltd',2017,0,0,0,0,2634677),(68,'Haley, Raynor and Pacocha',1981,8956787.9889965,0,8956787.9889965,0,3062583),(69,'VonRueden, Raynor and Satterfield',2006,750710,0,750710,0,3137894),(70,'Stracke, Johnson and Bruen',2006,47.477480675,73.742282657,-26.264801982,0,4392148),(71,'Jacobson-Schimmel',2011,0,0,0,1308885,5117790),(72,'Buckridge Inc',1990,0,21559,-21559,18309160.2,6293566),(73,'Mayert-Goyette',1975,0,0,0,366.3288253,6654938),(74,'Gutkowski PLC',2020,0,0,0,0,6985978),(75,'Weber Group',2023,0,0,0,37.1,7212259),(76,'Koelpin-Heller',1990,0,1788395.9,-1788395.9,2.040402,7970626),(77,'Wisoky, Runolfsson and Harvey',1973,0,0,0,0,8978311),(78,'Cremin, Runolfsdottir and Herzog',1985,0,0,0,566750.6267,9391440),(79,'Waters LLC',1974,0,0,0,7826833.6,9432998),(80,'Barton, Crooks and Kassulke',2010,0,0,0,0,15771340),(81,'Schulist and Sons',1973,2078958.145,0,2078958.145,0,25116546),(82,'Deckow and Sons',1982,1063945.1618,0,1063945.1618,0,34064913),(83,'Lueilwitz, Stiedemann and Bernier',2014,182.921414177,509.5,-326.578585823,0,40070221),(84,'Kuhlman, Dach and Predovic',1986,9306381.953,0,9306381.953,0,45909725),(85,'Schmitt Group',2004,0,0,0,0,55245819),(86,'Raynor-O\'Reilly',1980,0,83015643.373304,-83015643.373304,455241.725395,58481251),(87,'Gusikowski Ltd',1990,4543218.314,0,4543218.314,0,66794106),(88,'Corwin-Kassulke',1998,0,15.279,-15.279,0,91573324),(89,'Goyette, Greenfelder and Weissnat',1994,0,0,0,1721346.0256,93384997),(90,'Lubowitz-Hoeger',1982,0,1894320.0829,-1894320.0829,0,93438746),(91,'Effertz-Nikolaus',2019,0,0,0,0,95770420),(92,'Effertz PLC',1989,0,0,0,8.1,124045480),(93,'Lesch Group',2009,0,1752858.73517,-1752858.73517,181.4297,209817008),(94,'Konopelski Inc',2020,0,0,0,0,475262487),(95,'Graham, Cronin and Fay',1992,0,0,0,0,485439420),(96,'Hand and Sons',1992,0,508,-508,0,547227353),(97,'Hayes, Sporer and O\'Kon',2013,676155610.02499,759672.1198204,675395937.9051696,0,596747631),(98,'Will, Durgan and Abernathy',1990,53255543.365862,3.471058,53255539.89480399,0,849915588),(99,'McKenzie-Reinger',1989,0,0,0,1950590.8501,888173027),(100,'Tromp PLC',2022,0,35285.66,-35285.66,0,915450276);
/*!40000 ALTER TABLE `tb_productions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_products`
--

DROP TABLE IF EXISTS `tb_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_products` (
  `m_productID` bigint NOT NULL AUTO_INCREMENT,
  `m_desc` text COLLATE utf8mb4_unicode_ci,
  `m_name` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `m_price` double NOT NULL,
  `m_warehouseId` bigint NOT NULL,
  PRIMARY KEY (`m_productID`),
  KEY `m_warehouseId` (`m_warehouseId`),
  CONSTRAINT `tb_products_ibfk_1` FOREIGN KEY (`m_warehouseId`) REFERENCES `tb_warehouse` (`m_id`),
  CONSTRAINT `tb_products_chk_1` CHECK ((char_length(`m_name`) <= 40))
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_products`
--

LOCK TABLES `tb_products` WRITE;
/*!40000 ALTER TABLE `tb_products` DISABLE KEYS */;
INSERT INTO `tb_products` VALUES (1,'descb0bf17d3','nameb0bf17e8',9.537550950923517,1),(2,'descb0bf1a76','nameb0bf1a7d',5.377458297067749,2),(3,'descb0bf1b5a','nameb0bf1b60',8.27463878623642,3),(4,'descb0bf1bdd','nameb0bf1be1',5.2408191936470745,4),(5,'descb0bf1c4f','nameb0bf1c54',6.3801797631943415,5),(6,'descb0bf1cc2','nameb0bf1cc6',6.1784413886987055,6),(7,'descb0bf1d3e','nameb0bf1d43',6.751667807578731,7),(8,'descb0bf1dbc','nameb0bf1dc0',5.223015025465763,8),(9,'descb0bf1e2d','nameb0bf1e31',5.860071858260848,9),(10,'descb0bf1e93','nameb0bf1e97',8.631314368575174,10),(11,'descb0bf1f03','nameb0bf1f07',5.576356421761547,11),(12,'descb0bf1f6f','nameb0bf1f74',6.987839156750439,12),(13,'descb0bf1fdd','nameb0bf1fe1',8.210126672135784,13),(14,'descb0bf2048','nameb0bf204c',5.087116044095826,14),(15,'descb0bf20b0','nameb0bf20b5',5.80520035774,15),(16,'descb0bf211a','nameb0bf211e',8.76465381008075,16),(17,'descb0bf21b2','nameb0bf21bc',6.407668130851973,17),(18,'descb0bf2225','nameb0bf222a',5.74437937768584,18),(19,'descb0bf228f','nameb0bf2293',9.49889264954151,19),(20,'descb0bf22f8','nameb0bf22fd',5.261325268318248,20),(21,'descb0bf2368','nameb0bf236c',7.8099485466349385,21),(22,'descb0bf23d2','nameb0bf23d6',8.265767081888175,22),(23,'descb0bf243b','nameb0bf2440',7.898989923204286,23),(24,'descb0bf24a0','nameb0bf24a4',9.697648524025126,24),(25,'descb0bf250f','nameb0bf2513',9.791273004181006,25),(26,'descb0bf2573','nameb0bf2577',9.86341960249787,26),(27,'descb0bf25d2','nameb0bf25d5',9.943279153614565,27),(28,'descb0bf263f','nameb0bf2643',5.126137114247435,28),(29,'descb0bf26aa','nameb0bf26ad',5.800848264061704,29),(30,'descb0bf270b','nameb0bf270f',8.625830131234444,30),(31,'descb0bf2778','nameb0bf277c',5.726606017655326,31),(32,'descb0bf27e1','nameb0bf27e4',7.7555398482415265,32);
/*!40000 ALTER TABLE `tb_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_products_orders`
--

DROP TABLE IF EXISTS `tb_products_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_products_orders` (
  `m_id` bigint NOT NULL AUTO_INCREMENT,
  `m_amount` double NOT NULL,
  `m_isSold` tinyint(1) NOT NULL DEFAULT '0',
  `m_orderId` bigint NOT NULL,
  `m_productId` bigint NOT NULL,
  PRIMARY KEY (`m_id`),
  KEY `m_orderId` (`m_orderId`),
  KEY `m_productId` (`m_productId`),
  CONSTRAINT `tb_products_orders_ibfk_1` FOREIGN KEY (`m_orderId`) REFERENCES `tb_orders` (`m_orderID`) ON DELETE CASCADE,
  CONSTRAINT `tb_products_orders_ibfk_2` FOREIGN KEY (`m_productId`) REFERENCES `tb_products` (`m_productID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_products_orders`
--

LOCK TABLES `tb_products_orders` WRITE;
/*!40000 ALTER TABLE `tb_products_orders` DISABLE KEYS */;
INSERT INTO `tb_products_orders` VALUES (1,623362.545014984,1,1,32),(2,138.62291243500889,1,1,31),(3,5.1915022094654875,0,1,30),(4,518247.63636674226,1,1,29),(5,433397.60513398785,0,1,28),(6,2963804.0844235667,1,1,27),(7,355139.3345794198,0,1,26),(8,1.0157114590760128,0,1,25),(9,30.369373647095053,1,1,24),(10,26.68766704897283,1,1,23),(11,310313.2742024413,0,1,22),(12,872184.9806609657,1,1,21),(13,2.2664215915382764,1,1,20),(14,347388990.47916675,1,1,19),(15,5379.629521183325,0,1,18),(16,832.4917125909858,1,1,17),(17,32659.545909290384,1,1,16),(18,2.5667786996281325,0,1,15),(19,27951.033115419617,1,1,14),(20,2.063228170846801,1,1,13),(21,35581547.6368992,1,1,12),(22,0.6923901902158653,1,1,11),(23,1317705.8102538125,1,1,10),(24,3228026.944882402,0,1,9),(25,8.00317563601134,0,1,8),(26,4026266.9199920297,0,1,7),(27,4.093114719231255,1,1,6),(28,0.8555306925019627,1,1,5),(29,2.825895483443416,0,1,4),(30,160814.31833446416,0,1,3),(31,39127810.415667035,1,1,2),(32,300277.7368475212,1,1,1),(33,1094882.2830687484,0,2,32),(34,28.89831379367934,0,2,31),(35,7.894001931877808,0,2,30),(36,143328.64809933666,0,2,29),(37,369169.4146665987,1,2,28),(38,5152336.90623364,1,2,27),(39,118542.27327912135,1,2,26),(40,0.10088144506388479,1,2,25),(41,2.1126942555538326,0,2,24),(42,233.34983663630328,0,2,23),(43,10809775.035143793,1,2,22),(44,634401.9296099449,0,2,21),(45,3.9931085343124493,0,2,20),(46,343218311.01666975,0,2,19),(47,1808.8143469847873,0,2,18),(48,829.5611415381263,1,2,17),(49,174633.8185603652,1,2,16),(50,0.45248752247390106,0,2,15),(51,31527.856606575413,0,2,14),(52,1.8051283331263144,0,2,13),(53,51153796.70449858,0,2,12),(54,1.01640040050298,1,2,11),(55,305369.88113828294,1,2,10),(56,2187266.420390674,1,2,9),(57,17.822306644378518,1,2,8),(58,581285.013625781,1,2,7),(59,10.533102925214548,1,2,6),(60,0.737084216498862,0,2,5),(61,4.426148590097342,1,2,4),(62,3740.747936940769,0,2,3),(63,6749922.280935575,1,2,2),(64,161954.16827485617,1,2,1),(65,211224.83437994836,1,3,32),(66,142.38349491352875,0,3,31),(67,7.584405783456196,1,3,30),(68,1252292.0198035017,0,3,29),(69,180058.96977100885,1,3,28),(70,7571576.966999354,1,3,27),(71,465097.1957272938,0,3,26),(72,1.8070669003047353,1,3,25),(73,16.378383809959875,0,3,24),(74,152.7842373839647,0,3,23),(75,17414028.439521734,1,3,22),(76,415540.087458063,1,3,21),(77,2.105038076091224,0,3,20),(78,58915463.12809821,1,3,19),(79,4927.261449720023,0,3,18),(80,2156.7651435873395,1,3,17),(81,97923.10760852297,1,3,16),(82,1.0611599578371271,0,3,15),(83,32667.08846759957,1,3,14),(84,1.3468031496990502,0,3,13),(85,65182903.44083797,0,3,12),(86,1.2348462943347602,1,3,11),(87,2874845.6550900913,1,3,10),(88,2340829.183460186,0,3,9),(89,15.64056577555888,0,3,8),(90,8823410.569755279,0,3,7),(91,11.211812552694523,1,3,6),(92,0.910089158005386,0,3,5),(93,6.088123416610177,0,3,4),(94,330616.8711948276,1,3,3),(95,30704292.08370593,0,3,2),(96,680082.3198323818,0,3,1),(97,1448295.5661066435,0,4,32),(98,174.58666621620233,1,4,31),(99,4.867741661395637,1,4,30),(100,1304117.9118822664,0,4,29),(101,448908.0443532502,1,4,28),(102,7178149.83198838,0,4,27),(103,311999.3681939268,1,4,26),(104,0.4193454343493147,0,4,25),(105,35.25794974002797,0,4,24),(106,75.80930684204542,1,4,23),(107,6935182.020646536,0,4,22),(108,437651.97697293665,0,4,21),(109,4.209507426910043,0,4,20),(110,488009852.18261695,0,4,19),(111,608.1849998311931,0,4,18),(112,2375.462769463786,1,4,17),(113,132620.03331757485,1,4,16),(114,3.179140002394151,0,4,15),(115,644.1357011282869,0,4,14),(116,2.284411243874963,1,4,13),(117,31680991.880426228,0,4,12),(118,0.17494854108127628,0,4,11),(119,850347.9382501333,1,4,10),(120,3547803.6713814787,0,4,9),(121,30.92002497717741,0,4,8),(122,6411638.413749685,0,4,7),(123,10.051483366179266,0,4,6),(124,0.7486024950285827,1,4,5),(125,0.8299966313224254,1,4,4),(126,189895.41295053443,0,4,3),(127,12336639.063819593,1,4,2),(128,1262389.5235541987,0,4,1),(129,1570645.2656787562,0,5,32),(130,31.501281486393772,1,5,31),(131,0.42117313083370506,1,5,30),(132,732062.6025040606,1,5,29),(133,278810.36723999627,0,5,28),(134,6331001.900188539,1,5,27),(135,485590.655947137,0,5,26),(136,2.0387690388792703,0,5,25),(137,10.15110403015381,0,5,24),(138,75.42040544663541,0,5,23),(139,8224855.887000236,0,5,22),(140,893000.3784735923,0,5,21),(141,4.102339344662251,0,5,20),(142,178500164.19838473,0,5,19),(143,896.1592588724188,0,5,18),(144,3244.0358991069647,0,5,17),(145,35950.65139999183,1,5,16),(146,1.7843135824153886,1,5,15),(147,628.4562003741378,0,5,14),(148,1.8414992561298418,1,5,13),(149,73611499.78581144,0,5,12),(150,1.7070709144361047,1,5,11),(151,3313229.2855844414,0,5,10),(152,2342917.736472371,0,5,9),(153,10.222097192352729,1,5,8),(154,1782273.1823044198,0,5,7),(155,5.046282878992877,0,5,6),(156,1.0510347932918909,0,5,5),(157,5.643918556760921,1,5,4),(158,276943.6344086452,1,5,3),(159,8170524.501189796,0,5,2),(160,4029960.810849796,1,5,1),(161,1069003.6430546786,1,6,32),(162,113.86792491930633,1,6,31),(163,8.037701537308937,0,6,30),(164,353455.79206156963,0,6,29),(165,441867.259307827,1,6,28),(166,4647345.851429842,0,6,27),(167,309477.7776735739,1,6,26),(168,0.06352384083339743,0,6,25),(169,25.11744908291609,0,6,24),(170,213.63816478964557,1,6,23),(171,18077902.397718318,0,6,22),(172,669278.384706912,0,6,21),(173,3.696889423711166,0,6,20),(174,78842444.03726634,1,6,19),(175,2151.2186590314086,1,6,18),(176,3065.1231207291758,1,6,17),(177,28584.415216891335,0,6,16),(178,1.1285633046573058,1,6,15),(179,15123.68666882102,0,6,14),(180,1.4727856688041108,1,6,13),(181,69425181.35501395,1,6,12),(182,0.9381986428312945,1,6,11),(183,498552.2829075859,0,6,10),(184,4272557.729599554,0,6,9),(185,30.09203225364167,1,6,8),(186,8385052.932835323,0,6,7),(187,0.5905119079216494,0,6,6),(188,1.0818430670658203,1,6,5),(189,4.831978280872086,0,6,4),(190,197897.24061341313,1,6,3),(191,4160183.043679114,1,6,2),(192,1813982.6448569428,0,6,1),(193,1059756.1097987017,0,7,32),(194,48.720287609892054,0,7,31),(195,1.721018510703946,0,7,30),(196,1067474.054062116,1,7,29),(197,396242.9706871679,0,7,28),(198,7485363.521493125,0,7,27),(199,191252.58682845594,0,7,26),(200,1.6410752555681813,1,7,25),(201,9.068065983027282,0,7,24),(202,148.51403828324413,1,7,23),(203,9209958.224360896,0,7,22),(204,1189464.2731539898,1,7,21),(205,3.296492470839208,1,7,20),(206,456567793.1585709,0,7,19),(207,4589.915553042587,1,7,18),(208,2370.922799180136,1,7,17),(209,51170.88228688149,0,7,16),(210,1.151923856594231,0,7,15),(211,19703.800112931458,0,7,14),(212,4.27790347356154,0,7,13),(213,76549707.05625778,0,7,12),(214,1.5066113094611198,1,7,11),(215,1585090.2578333227,1,7,10),(216,127252.06519005072,0,7,9),(217,16.18232475666546,1,7,8),(218,4905404.022880831,0,7,7),(219,10.080448845583433,0,7,6),(220,0.9111718830560448,1,7,5),(221,5.157001597021708,0,7,4),(222,221105.11936442976,1,7,3),(223,25612411.29957621,1,7,2),(224,4093987.5263053086,1,7,1),(225,1919227.6155005787,1,8,32),(226,145.42285475282154,0,8,31),(227,3.0288951385104053,0,8,30),(228,1533669.840606417,0,8,29),(229,256308.01564008518,0,8,28),(230,5310881.582099901,0,8,27),(231,467724.37447489874,1,8,26),(232,1.1696991663853182,0,8,25),(233,17.238430621883303,0,8,24),(234,245.03232327831284,1,8,23),(235,9649109.88371372,1,8,22),(236,1300001.7898046195,0,8,21),(237,0.5706082915767596,0,8,20),(238,259311991.8894984,0,8,19),(239,1138.6734928737148,0,8,18),(240,1386.3554855742614,0,8,17),(241,26463.420973845496,0,8,16),(242,2.288879927045703,0,8,15),(243,15077.356343023064,0,8,14),(244,5.504917551563045,0,8,13),(245,21059491.689608548,0,8,12),(246,0.8163524408941645,1,8,11),(247,1341390.9190833047,0,8,10),(248,964784.6308700682,0,8,9),(249,23.17059711792562,0,8,8),(250,257879.0941121311,1,8,7),(251,2.4184989847200917,0,8,6),(252,0.8728909205250723,0,8,5),(253,7.27653801373815,0,8,4),(254,380650.0543439432,1,8,3),(255,12837325.342101093,1,8,2),(256,133038.01745868797,1,8,1),(257,1330623.0638633212,0,9,32),(258,133.7363447544859,0,9,31),(259,7.013757007302489,1,9,30),(260,1407887.2277963294,0,9,29),(261,340073.90858846344,1,9,28),(262,6513938.316971769,0,9,27),(263,50849.70211674114,0,9,26),(264,0.4374496282818947,1,9,25),(265,9.868230503022884,1,9,24),(266,45.52238246139391,1,9,23),(267,17707749.182694662,0,9,22),(268,337036.34373838204,1,9,21),(269,0.8388122078103011,0,9,20),(270,135110801.8276203,1,9,19),(271,1016.9293909863842,1,9,18),(272,428.27356175878384,0,9,17),(273,167700.78572195093,0,9,16),(274,1.8563995472036674,1,9,15),(275,20021.998555672333,0,9,14),(276,5.377498409792314,1,9,13),(277,42256099.05197909,1,9,12),(278,1.4211976188351378,1,9,11),(279,1654097.673465539,0,9,10),(280,3800219.3325245776,1,9,9),(281,29.696823352851744,0,9,8),(282,5374734.045221606,1,9,7),(283,6.438947828762185,0,9,6),(284,0.6374086818740339,0,9,5),(285,0.9408330181062529,1,9,4),(286,236614.19984422406,1,9,3),(287,39432509.7271953,1,9,2),(288,4429464.591305819,1,9,1),(289,335493.87001669704,0,10,32),(290,146.98068665085313,1,10,31),(291,6.839687998071022,1,10,30),(292,1295468.3190942248,1,10,29),(293,318470.0920725426,0,10,28),(294,4057252.744442303,0,10,27),(295,313472.68191041594,0,10,26),(296,1.7212877906912936,1,10,25),(297,1.8734567763967969,1,10,24),(298,134.4543881771517,0,10,23),(299,9504838.09327174,1,10,22),(300,733219.7098196296,1,10,21),(301,4.331597816571949,0,10,20),(302,218260647.33291858,1,10,19),(303,736.4831419815152,0,10,18),(304,2518.0412687258045,1,10,17),(305,54221.56708776589,0,10,16),(306,0.789800722370968,1,10,15),(307,9813.00485408735,1,10,14),(308,1.4259921713136066,0,10,13),(309,10570991.99640651,1,10,12),(310,0.5727382545096225,1,10,11),(311,3330901.166677109,1,10,10),(312,1873283.0996550429,0,10,9),(313,9.014477936750724,1,10,8),(314,6379569.829824005,1,10,7),(315,8.351445582877329,1,10,6),(316,1.0791514214992046,1,10,5),(317,4.938151513168729,0,10,4),(318,333733.0268542049,0,10,3),(319,6377137.083831969,1,10,2),(320,4845232.555669699,1,10,1),(321,1630180.2442009123,1,11,32),(322,130.842805827796,1,11,31),(323,1.4638388628734635,1,11,30),(324,1623417.5717959169,0,11,29),(325,133199.5168903448,0,11,28),(326,557584.5990013501,0,11,27),(327,408199.82012548076,0,11,26),(328,0.08878079327051415,0,11,25),(329,12.78110299574314,0,11,24),(330,56.405784450124614,0,11,23),(331,15105128.697451398,1,11,22),(332,378650.0246857805,0,11,21),(333,0.3188996217958193,1,11,20),(334,397735120.0262612,0,11,19),(335,3956.5627846462307,0,11,18),(336,1920.7806736223754,1,11,17),(337,138503.4010263187,1,11,16),(338,2.5025673181640053,1,11,15),(339,24907.39400028473,1,11,14),(340,4.8299086827970195,1,11,13),(341,33887770.249552764,1,11,12),(342,1.1209986719282332,1,11,11),(343,696247.583985532,1,11,10),(344,469153.5578286828,1,11,9),(345,6.657426406310337,0,11,8),(346,2588307.3059067125,1,11,7),(347,5.3667122452899,0,11,6),(348,0.9737405563078134,1,11,5),(349,1.9315828251946559,0,11,4),(350,157424.93314604927,1,11,3),(351,34036614.980731584,0,11,2),(352,4173646.765986219,1,11,1),(353,849918.9186049255,1,12,32),(354,45.66011815356232,1,12,31),(355,6.9674981679464665,0,12,30),(356,135124.12063093582,1,12,29),(357,341348.72274382063,1,12,28),(358,4226976.498068551,0,12,27),(359,290637.27889550844,0,12,26),(360,1.8014594680565514,1,12,25),(361,5.923889442276107,0,12,24),(362,32.1448573457727,0,12,23),(363,4214079.640401072,1,12,22),(364,763534.7302560506,0,12,21),(365,0.054137946389913844,0,12,20),(366,516457008.51856107,1,12,19),(367,2928.431369949534,1,12,18),(368,250.00035733628897,1,12,17),(369,150707.4123867447,1,12,16),(370,1.501996487227973,1,12,15),(371,7998.579112396499,1,12,14),(372,1.3130061596287472,0,12,13),(373,18782868.156446733,0,12,12),(374,0.8722153720505678,0,12,11),(375,873921.9748306682,0,12,10),(376,1594371.3042648092,0,12,9),(377,18.311693097196233,1,12,8),(378,5785548.767893419,0,12,7),(379,8.500052002307077,0,12,6),(380,0.6807285629704164,1,12,5),(381,1.775458680256697,1,12,4),(382,66344.54689195381,0,12,3),(383,21908521.565457623,0,12,2),(384,4585273.770556347,1,12,1),(385,1044261.04306953,0,13,32),(386,81.94030311740954,1,13,31),(387,6.179411562233615,1,13,30),(388,740499.610845654,0,13,29),(389,139999.84979876308,1,13,28),(390,7602722.024722311,0,13,27),(391,390038.7400471067,0,13,26),(392,0.6805478147294016,0,13,25),(393,5.319093127007683,0,13,24),(394,264.5769090150932,0,13,23),(395,7913079.1477073,0,13,22),(396,931278.8365740131,1,13,21),(397,2.80430652824845,0,13,20),(398,287073633.4627721,1,13,19),(399,3910.6955256785227,1,13,18),(400,1046.0335263581542,1,13,17),(401,149543.88751935263,1,13,16),(402,0.6312850619038614,0,13,15),(403,3595.133289142524,1,13,14),(404,1.2978694148714371,1,13,13),(405,27675375.660900153,1,13,12),(406,1.1918812648946244,1,13,11),(407,2348656.56341801,1,13,10),(408,3788009.887082247,1,13,9),(409,35.18522002695615,1,13,8),(410,621022.49660861,0,13,7),(411,0.8199114409884545,0,13,6),(412,1.057076949997946,1,13,5),(413,0.30266474960620027,1,13,4),(414,411350.5452552618,0,13,3),(415,13448606.506615302,0,13,2),(416,4017709.131046259,0,13,1),(417,696534.2057477557,1,14,32),(418,3.6562452863914383,1,14,31),(419,1.369682033424901,1,14,30),(420,54158.721262145096,0,14,29),(421,34565.80989603231,0,14,28),(422,1248178.3386606611,1,14,27),(423,196466.6890198582,0,14,26),(424,0.3084450289481068,1,14,25),(425,27.910907764370467,1,14,24),(426,341.95967078679826,0,14,23),(427,17672555.68211907,0,14,22),(428,1227837.608007032,1,14,21),(429,0.6083762088357919,1,14,20),(430,78719920.47480445,0,14,19),(431,3438.443509879004,0,14,18),(432,925.6180605170179,0,14,17),(433,162775.97974757577,0,14,16),(434,2.450117388145437,1,14,15),(435,11571.933652092008,1,14,14),(436,3.154175130440086,0,14,13),(437,31367366.61684416,0,14,12),(438,1.1570265774472863,0,14,11),(439,3036996.7376354556,1,14,10),(440,3648701.7311111926,0,14,9),(441,19.741592172292613,0,14,8),(442,366050.7135925506,0,14,7),(443,1.627106352998043,1,14,6),(444,0.4417145963587865,1,14,5),(445,5.742478003485574,1,14,4),(446,169443.55730641086,1,14,3),(447,41093053.220882475,0,14,2),(448,4289334.2645621225,1,14,1),(449,610389.9534424254,1,15,32),(450,131.30478419234035,1,15,31),(451,7.568637333967385,0,15,30),(452,413278.18645949604,1,15,29),(453,69249.39463814191,0,15,28),(454,5708787.813922921,1,15,27),(455,277314.141464436,1,15,26),(456,1.4942336197046764,0,15,25),(457,18.935525940391727,0,15,24),(458,39.02540844939798,0,15,23),(459,7883322.780160785,1,15,22),(460,290567.47004438424,0,15,21),(461,1.528737926105373,1,15,20),(462,271610774.0277651,0,15,19),(463,4004.2609711217333,0,15,18),(464,2968.519835387294,1,15,17),(465,125361.61497508062,1,15,16),(466,2.242646250731653,1,15,15),(467,26196.052237076547,1,15,14),(468,1.6875557623780852,1,15,13),(469,52661293.19335034,0,15,12),(470,0.224904812090569,1,15,11),(471,1290586.7153176013,0,15,10),(472,4308577.908362735,1,15,9),(473,33.54865955500739,1,15,8),(474,2923688.805085344,0,15,7),(475,11.1366104105726,1,15,6),(476,1.079045610674145,0,15,5),(477,3.8589901289520694,1,15,4),(478,53234.480808467895,0,15,3),(479,28398426.564790376,0,15,2),(480,388792.80226380244,1,15,1),(481,406491.4669251959,1,16,32),(482,55.31502313707566,1,16,31),(483,7.429734737826264,1,16,30),(484,1177084.9839533851,1,16,29),(485,335629.15951685474,0,16,28),(486,6680144.593721099,0,16,27),(487,329319.6995782014,1,16,26),(488,0.7321510602844721,0,16,25),(489,21.819026515184927,1,16,24),(490,346.0792602563536,1,16,23),(491,12023838.544909308,1,16,22),(492,1276181.8773817196,0,16,21),(493,2.7418699347851105,1,16,20),(494,477945446.3368126,0,16,19),(495,3974.7700745936204,1,16,18),(496,897.4222642211439,0,16,17),(497,158595.01747552556,1,16,16),(498,1.4413650968590799,0,16,15),(499,17820.794002956878,0,16,14),(500,5.043387631441828,1,16,13),(501,1059363.0965474662,0,16,12),(502,0.5907239530457407,1,16,11),(503,872280.037237389,1,16,10),(504,3527594.043625202,1,16,9),(505,25.187969857815627,1,16,8),(506,10538791.113888303,1,16,7),(507,5.083823328502778,0,16,6),(508,0.7319580431452072,0,16,5),(509,5.169506055460783,1,16,4),(510,404746.30438536353,1,16,3),(511,24763115.47364251,1,16,2),(512,338779.4958439398,1,16,1),(513,1601253.0295533624,0,17,32),(514,4.867889952619737,0,17,31),(515,0.9851545698802495,1,17,30),(516,119427.28274517407,1,17,29),(517,101795.3955599337,0,17,28),(518,4884870.633273915,1,17,27),(519,479348.1433290863,0,17,26),(520,0.9239250960912752,0,17,25),(521,36.782462767588406,1,17,24),(522,279.15834703275397,1,17,23),(523,10177136.239093293,0,17,22),(524,919821.1412103531,0,17,21),(525,1.559123499199506,1,17,20),(526,167674728.67130977,1,17,19),(527,5068.416595839351,1,17,18),(528,894.4254375033557,1,17,17),(529,3059.6948756049974,0,17,16),(530,2.7346188075622346,0,17,15),(531,4628.351618680014,0,17,14),(532,5.011020972329212,1,17,13),(533,30753184.656737626,0,17,12),(534,1.0416232091702737,0,17,11),(535,2434136.47649339,0,17,10),(536,364487.46210465534,0,17,9),(537,7.630949928826606,0,17,8),(538,10930380.434202662,0,17,7),(539,11.286361203360242,0,17,6),(540,0.4262598217948745,0,17,5),(541,0.6070973506263433,0,17,4),(542,128975.87078322234,0,17,3),(543,9470947.703871258,0,17,2),(544,106554.41505223158,1,17,1),(545,623892.601110454,1,18,32),(546,162.8710647260575,1,18,31),(547,1.4404890951146267,1,18,30),(548,515620.2547811131,1,18,29),(549,41339.62686538771,0,18,28),(550,230504.7128547794,1,18,27),(551,420692.4128266475,1,18,26),(552,1.7107233153424497,1,18,25),(553,9.255445093247523,1,18,24),(554,71.12781909166763,0,18,23),(555,8126656.467160238,0,18,22),(556,897654.74802908,1,18,21),(557,0.1596165852867181,1,18,20),(558,267432743.94618192,0,18,19),(559,1826.7656613204308,1,18,18),(560,2007.3586191730467,0,18,17),(561,119774.7582014683,1,18,16),(562,2.522613271696394,0,18,15),(563,23280.19687139301,0,18,14),(564,5.034084116466422,1,18,13),(565,42270988.89633606,0,18,12),(566,0.6165704355084062,0,18,11),(567,2742315.439036855,0,18,10),(568,4277081.891074733,0,18,9),(569,36.757610252460104,1,18,8),(570,10146056.721971983,1,18,7),(571,2.861319175211079,1,18,6),(572,0.35838851606744965,1,18,5),(573,3.6702446226684793,0,18,4),(574,20134.385860000377,0,18,3),(575,26402835.456215825,0,18,2),(576,4030377.048504077,0,18,1),(577,1143029.1322721427,1,19,32),(578,63.13196325307634,0,19,31),(579,2.733714731162148,1,19,30),(580,483171.44798144,1,19,29),(581,134626.302596293,1,19,28),(582,724194.9293173653,0,19,27),(583,54687.48525688273,0,19,26),(584,0.001271428587125082,1,19,25),(585,5.320229406301146,0,19,24),(586,263.4043186175901,1,19,23),(587,6794514.216544977,0,19,22),(588,758555.456095003,0,19,21),(589,2.994076242813286,1,19,20),(590,285088299.67677873,1,19,19),(591,1355.704257148974,0,19,18),(592,2357.5737399330283,1,19,17),(593,71964.19164017745,1,19,16),(594,1.1153706436378237,1,19,15),(595,14859.038754888716,0,19,14),(596,0.8397876869233211,0,19,13),(597,67154118.78853951,1,19,12),(598,1.718471703883141,0,19,11),(599,2848309.9714068635,1,19,10),(600,4057850.627126204,0,19,9),(601,28.61166780145063,0,19,8),(602,5020691.272896083,1,19,7),(603,2.9493674721395298,0,19,6),(604,0.1713434124432002,0,19,5),(605,3.539186123329388,1,19,4),(606,62843.552310691266,1,19,3),(607,17043143.311344873,0,19,2),(608,3677947.1032572864,0,19,1),(609,717834.9726396973,1,20,32),(610,145.08677882938412,0,20,31),(611,7.1438117335027185,0,20,30),(612,963809.4144178359,0,20,29),(613,319050.81746698474,0,20,28),(614,2165543.5508157783,1,20,27),(615,538080.375060286,0,20,26),(616,1.1195859206543453,1,20,25),(617,32.675653358898735,1,20,24),(618,291.5193047312676,0,20,23),(619,3537760.695647522,0,20,22),(620,666451.0070124371,0,20,21),(621,4.170770359725175,0,20,20),(622,99148310.73094799,0,20,19),(623,892.785977025317,1,20,18),(624,1073.367804711817,0,20,17),(625,147476.26110588008,1,20,16),(626,2.9672883600308824,1,20,15),(627,3323.8574600528154,0,20,14),(628,2.8128741786003806,1,20,13),(629,35135149.61740343,0,20,12),(630,0.18922851632482235,1,20,11),(631,12260.539700137833,0,20,10),(632,450938.6883896529,0,20,9),(633,35.09364037876357,0,20,8),(634,8524378.436545884,0,20,7),(635,1.6798954617743338,1,20,6),(636,0.6731074360201276,1,20,5),(637,2.6040434042029488,0,20,4),(638,78719.57339465986,0,20,3),(639,2827871.844284122,0,20,2),(640,4692084.116257651,0,20,1),(641,122802.58343853432,0,21,32),(642,53.74104568919888,1,21,31),(643,0.4969760616281778,1,21,30),(644,860447.1456330789,1,21,29),(645,430345.2652976096,0,21,28),(646,3616786.4004064538,0,21,27),(647,154219.78802197825,1,21,26),(648,0.022904405648026992,0,21,25),(649,28.354541177912193,0,21,24),(650,153.9185259560008,0,21,23),(651,1916490.467112689,0,21,22),(652,271357.02308949735,0,21,21),(653,4.445883389100014,1,21,20),(654,40631312.473796815,1,21,19),(655,2768.979007964003,1,21,18),(656,2208.90116285516,1,21,17),(657,48435.93325602621,1,21,16),(658,1.7380345677372762,1,21,15),(659,6395.655795089002,1,21,14),(660,3.836392039224871,0,21,13),(661,2408027.1406752947,1,21,12),(662,0.9834658343640769,0,21,11),(663,1159063.5523937407,1,21,10),(664,1601920.1938564426,1,21,9),(665,29.890955844606236,0,21,8),(666,11487762.442191018,0,21,7),(667,9.71683309997463,0,21,6),(668,0.49797736869043757,1,21,5),(669,3.2697846472913255,0,21,4),(670,23350.663370460803,1,21,3),(671,8725044.871928288,0,21,2),(672,3116411.5922413487,1,21,1),(673,351773.7042513118,0,22,32),(674,32.55964607810997,0,22,31),(675,6.372185954332525,1,22,30),(676,571400.1829362402,0,22,29),(677,103265.5324795376,0,22,28),(678,2522987.2194903637,1,22,27),(679,47118.471544974214,1,22,26),(680,1.3843359310648702,1,22,25),(681,5.28836569691856,1,22,24),(682,220.59098088143546,1,22,23),(683,2897856.83770997,0,22,22),(684,769231.032622588,1,22,21),(685,3.308001728913676,0,22,20),(686,424226380.3708467,0,22,19),(687,3522.7216193477825,0,22,18),(688,2187.7258856521894,1,22,17),(689,184313.3092089519,1,22,16),(690,1.1473240734766463,1,22,15),(691,21449.40628767786,0,22,14),(692,4.202811938778323,1,22,13),(693,20929761.615338035,0,22,12),(694,0.8404966598942845,1,22,11),(695,2291710.9983213325,0,22,10),(696,1460591.1165784758,0,22,9),(697,7.709769185548434,0,22,8),(698,8985515.636051398,1,22,7),(699,11.479289905186082,0,22,6),(700,0.08505556846850157,0,22,5),(701,4.389670011019027,0,22,4),(702,394274.1701485277,0,22,3),(703,3173270.1405723765,0,22,2),(704,1838533.0944289956,0,22,1),(705,1648460.7377271487,0,23,32),(706,174.455381925147,1,23,31),(707,5.375546866166914,1,23,30),(708,1644360.0254022074,0,23,29),(709,80763.83338006967,1,23,28),(710,6052364.487523963,1,23,27),(711,54247.35616816621,1,23,26),(712,1.752822796724847,1,23,25),(713,17.089974208446197,1,23,24),(714,7.604981553093244,0,23,23),(715,4552099.919471308,1,23,22),(716,702897.152342384,0,23,21),(717,4.306566993982074,0,23,20),(718,271905015.11573833,0,23,19),(719,655.8444178251963,0,23,18),(720,1891.2899079961346,0,23,17),(721,162108.0380138407,0,23,16),(722,0.2558396749499065,0,23,15),(723,10650.657155931971,0,23,14),(724,1.2676914056275892,0,23,13),(725,30437318.729840238,1,23,12),(726,0.694641820858551,1,23,11),(727,3441442.6342935436,0,23,10),(728,1808773.7624737693,1,23,9),(729,26.666913718233737,1,23,8),(730,12263647.399655506,0,23,7),(731,8.600906269488304,0,23,6),(732,0.058251792492419935,0,23,5),(733,2.6459784010853418,0,23,4),(734,423662.8189178813,1,23,3),(735,6520570.433331685,1,23,2),(736,1870857.6894942615,0,23,1),(737,453186.95648655226,1,24,32),(738,47.970963471598424,0,24,31),(739,7.5548806342807415,1,24,30),(740,588146.1641655258,1,24,29),(741,44418.63145671939,0,24,28),(742,6095200.135534823,1,24,27),(743,520411.0044445657,0,24,26),(744,0.8930404792052455,0,24,25),(745,1.9206164096674105,0,24,24),(746,16.30021750929011,0,24,23),(747,6948493.780958002,1,24,22),(748,1060470.2111079826,0,24,21),(749,4.362875654968621,0,24,20),(750,156671743.6861031,0,24,19),(751,4755.650104857656,0,24,18),(752,1326.9654008521172,0,24,17),(753,201901.4328515802,1,24,16),(754,1.1176232698182607,1,24,15),(755,22847.536731579177,0,24,14),(756,3.4222524163147927,1,24,13),(757,24238326.116846338,1,24,12),(758,0.891272045117125,0,24,11),(759,2870062.4057539813,1,24,10),(760,1125892.325153814,0,24,9),(761,10.818965766969106,0,24,8),(762,10720657.411305182,0,24,7),(763,10.891964385053576,1,24,6),(764,1.0454274862476958,0,24,5),(765,1.1178602884689908,0,24,4),(766,422869.7519874385,0,24,3),(767,35042423.04787746,1,24,2),(768,2426731.427508776,1,24,1),(769,15163.150390823219,0,25,32),(770,11.223311842425924,0,25,31),(771,0.8536192919627011,0,25,30),(772,766986.4007085982,0,25,29),(773,235557.27667727863,0,25,28),(774,6426396.329692698,1,25,27),(775,534714.1832317921,0,25,26),(776,1.0943604880362845,0,25,25),(777,25.94417965108918,0,25,24),(778,168.38933267884235,1,25,23),(779,8054934.008287446,0,25,22),(780,290386.5262098578,0,25,21),(781,1.1408567582990055,1,25,20),(782,455199169.69172966,0,25,19),(783,663.1704831711673,0,25,18),(784,1536.1323144819828,1,25,17),(785,152098.49898212575,0,25,16),(786,0.3371054005486755,1,25,15),(787,8223.426709792517,0,25,14),(788,3.6554655712055655,1,25,13),(789,74212065.81119633,1,25,12),(790,0.46853564551820576,1,25,11),(791,1815017.7944140255,0,25,10),(792,2702154.3962966558,1,25,9),(793,27.345407690056984,1,25,8),(794,6445128.807968179,0,25,7),(795,8.304895914003156,0,25,6),(796,0.9313705887367547,0,25,5),(797,2.584136987649032,1,25,4),(798,90689.44554850874,0,25,3),(799,22627084.343239024,1,25,2),(800,4000546.7430204926,1,25,1),(801,586685.7532948923,0,26,32),(802,177.62953285006446,1,26,31),(803,7.250085636647498,0,26,30),(804,335464.6032806169,0,26,29),(805,294616.7325813112,1,26,28),(806,4243545.4496606,0,26,27),(807,270290.99233241135,0,26,26),(808,0.37083072060290045,1,26,25),(809,5.969922747248712,1,26,24),(810,154.47264350684617,0,26,23),(811,10319859.101152806,0,26,22),(812,1196516.5626702146,1,26,21),(813,1.3201158552197205,1,26,20),(814,209313985.89641145,0,26,19),(815,4981.028481611077,0,26,18),(816,871.4234524811034,0,26,17),(817,4672.669379252806,1,26,16),(818,0.22471638681009073,0,26,15),(819,4404.356915792624,0,26,14),(820,4.721226583599324,0,26,13),(821,38448220.38555585,0,26,12),(822,1.6092502475269606,1,26,11),(823,3265193.9646382886,1,26,10),(824,3402013.540473722,0,26,9),(825,34.317497233224564,1,26,8),(826,5134637.958920968,0,26,7),(827,1.7313711856872507,1,26,6),(828,0.10897312817512306,1,26,5),(829,3.135720397472121,1,26,4),(830,316070.0636574436,1,26,3),(831,21077576.09433015,1,26,2),(832,5193622.531399676,0,26,1),(833,1713266.4063685196,1,27,32),(834,171.25356747030267,1,27,31),(835,0.23756679402437691,0,27,30),(836,106814.43428926199,1,27,29),(837,416565.0283061725,1,27,28),(838,6475227.833480007,1,27,27),(839,274047.85157588497,0,27,26),(840,1.512959419358046,0,27,25),(841,27.32907741370525,1,27,24),(842,118.14758710448501,0,27,23),(843,9120601.953255957,0,27,22),(844,735697.2569161815,0,27,21),(845,0.8749532509256375,0,27,20),(846,352515868.49294174,1,27,19),(847,5342.014531550943,1,27,18),(848,121.26560037976093,1,27,17),(849,28521.177146073223,0,27,16),(850,1.112037096259405,0,27,15),(851,11870.663379017817,1,27,14),(852,2.799933191901011,1,27,13),(853,11512153.940991461,1,27,12),(854,0.6966068508124974,0,27,11),(855,669259.4276442904,0,27,10),(856,562219.1196508366,0,27,9),(857,25.292261713270346,1,27,8),(858,10328810.880652873,1,27,7),(859,1.0466976976713145,1,27,6),(860,0.27864124576587873,0,27,5),(861,4.73082171821112,1,27,4),(862,77225.00950174553,0,27,3),(863,25616902.33211913,0,27,2),(864,1942662.7621049355,1,27,1),(865,655789.7975583278,1,28,32),(866,21.225368198140217,1,28,31),(867,1.5956617373001405,1,28,30),(868,1187737.5510317567,1,28,29),(869,153480.1273759344,0,28,28),(870,1531018.3938865936,1,28,27),(871,386727.65817606775,1,28,26),(872,0.41690930977751994,0,28,25),(873,27.490316191772294,0,28,24),(874,87.7927056931108,0,28,23),(875,16197094.048625648,0,28,22),(876,852532.5690923702,1,28,21),(877,1.8448448124900614,0,28,20),(878,525877398.5923316,1,28,19),(879,1386.8060476768817,0,28,18),(880,2326.7555294305616,1,28,17),(881,26102.508368395283,1,28,16),(882,0.4059595750188451,1,28,15),(883,8674.561092707878,1,28,14),(884,3.98568778585241,0,28,13),(885,72313268.3868142,0,28,12),(886,0.5047710930293157,0,28,11),(887,467003.600078833,0,28,10),(888,4460393.594443677,1,28,9),(889,25.099227349738804,1,28,8),(890,11678553.719032433,1,28,7),(891,2.2403816396639513,1,28,6),(892,0.22454691351208148,0,28,5),(893,6.593855402054131,0,28,4),(894,490668.1194730646,0,28,3),(895,11090384.473404381,0,28,2),(896,1274993.5492041586,1,28,1),(897,235902.68969705046,1,29,32),(898,27.42531104337909,0,29,31),(899,6.3474035676078895,1,29,30),(900,909751.8329241927,0,29,29),(901,450259.31553422293,0,29,28),(902,277438.6278425502,0,29,27),(903,437529.32428156363,0,29,26),(904,0.7119042027541531,1,29,25),(905,25.272837297593096,0,29,24),(906,294.0989391245866,1,29,23),(907,2249283.4006401114,0,29,22),(908,142280.8983573652,0,29,21),(909,4.279651096481497,0,29,20),(910,135046036.91350952,0,29,19),(911,1315.4123580413054,1,29,18),(912,462.0934286756024,1,29,17),(913,110238.08497380171,1,29,16),(914,0.30118815583715974,0,29,15),(915,30289.84654539146,1,29,14),(916,0.29083746212612605,0,29,13),(917,75112282.16051094,1,29,12),(918,1.354511305644001,1,29,11),(919,3392481.4317365843,1,29,10),(920,3416085.044343353,1,29,9),(921,23.358554618021994,1,29,8),(922,2546198.3289878196,0,29,7),(923,7.678328207302679,0,29,6),(924,0.6943814827216044,1,29,5),(925,0.5324982111644915,1,29,4),(926,39407.05600571658,0,29,3),(927,37329175.132048465,0,29,2),(928,2249382.733735209,0,29,1),(929,1717068.5860485295,0,30,32),(930,170.19994906499196,0,30,31),(931,7.301721906104797,0,30,30),(932,1178362.957846703,1,30,29),(933,406802.8318070401,0,30,28),(934,6397028.018640714,1,30,27),(935,275840.0296725351,1,30,26),(936,1.8190258069758394,0,30,25),(937,20.71032236303233,0,30,24),(938,213.50819220906266,1,30,23),(939,910742.0945642584,1,30,22),(940,915719.0820569489,1,30,21),(941,3.7683146407201265,1,30,20),(942,400017458.5564127,0,30,19),(943,4633.60292106271,0,30,18),(944,2748.418516494043,1,30,17),(945,70584.70541940947,0,30,16),(946,0.5030977158884125,0,30,15),(947,29097.21972032018,1,30,14),(948,4.677115995266583,0,30,13),(949,64116467.15228353,1,30,12),(950,0.37275415284005375,1,30,11),(951,2252466.17401648,1,30,10),(952,2246703.191182268,0,30,9),(953,24.724622420896424,1,30,8),(954,2367309.948743903,1,30,7),(955,0.8789912052745849,1,30,6),(956,0.8570970765611821,0,30,5),(957,6.717676429746371,1,30,4),(958,276204.1077028878,1,30,3),(959,39794428.92970639,0,30,2),(960,1499782.4479715715,0,30,1),(961,1326310.5130828738,0,31,32),(962,71.47566466885773,1,31,31),(963,2.961534821858196,0,31,30),(964,690585.4349722604,0,31,29),(965,151140.63091847283,0,31,28),(966,5457754.823976597,0,31,27),(967,147890.55595962628,1,31,26),(968,1.391818852405478,1,31,25),(969,22.70382673927008,1,31,24),(970,178.81589773516959,1,31,23),(971,14039344.425551955,0,31,22),(972,230247.0841602954,1,31,21),(973,1.967270100656942,0,31,20),(974,420807896.6023582,0,31,19),(975,1177.1949960637792,0,31,18),(976,2613.9077755298276,1,31,17),(977,22707.46935612018,0,31,16),(978,0.0892844037957158,1,31,15),(979,17755.384872287224,0,31,14),(980,3.751125371783157,1,31,13),(981,58399464.58326983,1,31,12),(982,0.4910656769008056,1,31,11),(983,2024188.4984334337,1,31,10),(984,2867628.5578397727,1,31,9),(985,33.510924580610286,1,31,8),(986,1248859.5645456437,1,31,7),(987,4.724591540423307,0,31,6),(988,0.8885396597155039,0,31,5),(989,3.1199272155015985,1,31,4),(990,386229.55379714,0,31,3),(991,8228226.739200483,1,31,2),(992,4324246.298625997,0,31,1),(993,1134299.196667936,1,32,32),(994,139.36566399475575,0,32,31),(995,2.9261661542823223,0,32,30),(996,1636096.3424953353,1,32,29),(997,367712.0873609586,0,32,28),(998,6203410.456646797,1,32,27),(999,447450.6320166456,0,32,26),(1000,1.7696258190059826,0,32,25),(1001,13.840008635018028,0,32,24),(1002,103.39292498198866,1,32,23),(1003,94478.32218886886,0,32,22),(1004,730196.3580927684,1,32,21),(1005,2.466927382205048,0,32,20),(1006,258186424.4789876,1,32,19),(1007,1881.1150212410046,0,32,18),(1008,3139.0348539589695,1,32,17),(1009,201935.22303474546,0,32,16),(1010,1.3678443628732528,0,32,15),(1011,5391.458143159317,1,32,14),(1012,0.8747958067662975,1,32,13),(1013,37259385.074058406,0,32,12),(1014,1.1744304559240402,0,32,11),(1015,1348493.123323963,1,32,10),(1016,1903717.0277386573,1,32,9),(1017,21.077331553844115,1,32,8),(1018,1899942.7869439807,1,32,7),(1019,2.0989141834926928,0,32,6),(1020,0.025763879196687208,0,32,5),(1021,6.388654342283173,0,32,4),(1022,489258.9322283715,0,32,3),(1023,18425896.21143827,1,32,2),(1024,3370113.2366514397,1,32,1),(1025,1898385.8163665652,1,33,32),(1026,148.28220167209702,0,33,31),(1027,6.233298362636285,1,33,30),(1028,457244.4417043039,1,33,29),(1029,55138.69479066782,0,33,28),(1030,7127000.416102013,1,33,27),(1031,119610.74899162223,1,33,26),(1032,1.6621432873318056,0,33,25),(1033,21.45410858537453,1,33,24),(1034,240.2161926670463,1,33,23),(1035,4660513.85672027,0,33,22),(1036,1223429.130294341,1,33,21),(1037,2.0896031796037584,0,33,20),(1038,258601820.54568896,0,33,19),(1039,625.2026673827345,1,33,18),(1040,2301.003726137191,1,33,17),(1041,40652.10563757401,0,33,16),(1042,1.7982752024300726,1,33,15),(1043,30391.395796384506,0,33,14),(1044,5.086705512596952,0,33,13),(1045,65378731.770278156,1,33,12),(1046,1.5400211427771684,0,33,11),(1047,358704.2823960461,0,33,10),(1048,465497.75125833775,0,33,9),(1049,1.2346475266242845,1,33,8),(1050,8123948.620429973,0,33,7),(1051,1.3240046056746548,0,33,6),(1052,0.32820062201971156,0,33,5),(1053,1.2824572634719846,1,33,4),(1054,296757.6701192189,0,33,3),(1055,35544983.88633489,1,33,2),(1056,5129388.369190738,0,33,1),(1057,984932.1847569847,0,34,32),(1058,173.74088241635837,1,34,31),(1059,5.267709649231014,1,34,30),(1060,1269953.4242290542,0,34,29),(1061,74921.42454334839,1,34,28),(1062,3811801.7817452876,1,34,27),(1063,437616.3715068377,1,34,26),(1064,0.5870077663154618,1,34,25),(1065,19.173439626184702,1,34,24),(1066,84.27471956330949,0,34,23),(1067,13178048.472466229,0,34,22),(1068,791630.4596963716,1,34,21),(1069,0.060999814920687005,0,34,20),(1070,430103021.5314131,1,34,19),(1071,2203.859756238628,0,34,18),(1072,335.9146359626007,0,34,17),(1073,80543.70759468016,1,34,16),(1074,2.0731477061215675,0,34,15),(1075,25673.348358938252,1,34,14),(1076,2.7539912842903207,0,34,13),(1077,27159707.41031118,0,34,12),(1078,0.4660676623473574,1,34,11),(1079,3131455.255912267,1,34,10),(1080,3883095.653933498,1,34,9),(1081,9.441042964012402,0,34,8),(1082,8620701.776159115,0,34,7),(1083,0.38748998869582085,0,34,6),(1084,0.48108277900649427,1,34,5),(1085,2.3035165688987043,0,34,4),(1086,438089.74536325125,0,34,3),(1087,3816557.6329774596,0,34,2),(1088,4537071.07553015,1,34,1),(1089,579407.4552770054,1,35,32),(1090,0.8751959959073886,0,35,31),(1091,3.388034538168492,0,35,30),(1092,1555798.7070297964,1,35,29),(1093,185841.9934358154,1,35,28),(1094,4867297.419301803,0,35,27),(1095,80221.25249585949,1,35,26),(1096,0.18876808983863524,1,35,25),(1097,17.951746274206553,1,35,24),(1098,132.23761706156108,0,35,23),(1099,9223450.767158696,0,35,22),(1100,422303.53387264395,0,35,21),(1101,2.6593995707213542,1,35,20),(1102,225099619.18284756,0,35,19),(1103,4230.1985938196985,0,35,18),(1104,1506.8123646755878,1,35,17),(1105,176271.69171863294,1,35,16),(1106,1.4524264533063271,1,35,15),(1107,27344.679353372278,1,35,14),(1108,0.932146502083304,0,35,13),(1109,67663018.45073631,1,35,12),(1110,1.6804742376989446,0,35,11),(1111,1231883.658160883,0,35,10),(1112,874238.0673281122,1,35,9),(1113,19.27777434967251,1,35,8),(1114,4510075.075200651,1,35,7),(1115,6.60358089223791,0,35,6),(1116,0.5058202084616554,0,35,5),(1117,7.335121213770584,0,35,4),(1118,321004.5169404073,1,35,3),(1119,40270341.30941702,1,35,2),(1120,3692749.571639496,1,35,1),(1121,724164.189032478,0,36,32),(1122,151.75032721617913,1,36,31),(1123,4.459705898966366,1,36,30),(1124,1606555.4727693587,1,36,29),(1125,354054.18084734806,0,36,28),(1126,2950782.8530424554,0,36,27),(1127,92726.64765675747,0,36,26),(1128,1.4599751165981878,0,36,25),(1129,4.549555283272225,1,36,24),(1130,326.0925607916844,1,36,23),(1131,14820197.236585088,0,36,22),(1132,481565.3001347746,1,36,21),(1133,3.1460509791238227,0,36,20),(1134,49198783.50553998,1,36,19),(1135,2389.4848001650394,1,36,18),(1136,786.988337819623,0,36,17),(1137,139389.32938719605,0,36,16),(1138,3.0280820745898804,1,36,15),(1139,27890.7313614042,1,36,14),(1140,0.1501428645384897,0,36,13),(1141,9927834.991178486,0,36,12),(1142,0.3049159173956289,1,36,11),(1143,515049.53376004606,1,36,10),(1144,1249890.6083106832,1,36,9),(1145,37.64607078828483,0,36,8),(1146,3635890.7594405515,0,36,7),(1147,1.3693960138819146,0,36,6),(1148,0.7083522693026703,1,36,5),(1149,0.9519438677951171,0,36,4),(1150,484362.8516003882,0,36,3),(1151,15521396.042457134,1,36,2),(1152,2062318.990383843,1,36,1),(1153,1865109.9999302237,0,37,32),(1154,126.10769030891767,1,37,31),(1155,4.867120029281005,0,37,30),(1156,277144.757019864,1,37,29),(1157,296443.37513779884,0,37,28),(1158,7226823.2307106275,0,37,27),(1159,387003.2934714223,1,37,26),(1160,1.3548613258348825,0,37,25),(1161,17.46327616289563,1,37,24),(1162,354.3518312390713,0,37,23),(1163,2607729.4917505053,0,37,22),(1164,492.5284910179009,1,37,21),(1165,3.2343067896151423,0,37,20),(1166,409430895.3418585,1,37,19),(1167,1359.0986426166246,0,37,18),(1168,1982.664602697761,1,37,17),(1169,40295.66763195262,1,37,16),(1170,1.2609131621303347,0,37,15),(1171,24205.4472622482,0,37,14),(1172,5.449216772615181,1,37,13),(1173,52606952.18558273,0,37,12),(1174,0.3630246645360483,0,37,11),(1175,3004267.9880700605,0,37,10),(1176,3101686.0939808316,0,37,9),(1177,10.678461288547574,0,37,8),(1178,10470688.228382178,1,37,7),(1179,6.78224023631191,0,37,6),(1180,0.48545506412084943,1,37,5),(1181,3.671797219358196,0,37,4),(1182,47446.94686668061,0,37,3),(1183,27992169.60706303,1,37,2),(1184,5295670.204315753,1,37,1),(1185,1439316.9357686865,0,38,32),(1186,18.805752940132706,0,38,31),(1187,2.6602050362715546,1,38,30),(1188,528641.5354692809,1,38,29),(1189,400291.9534373313,1,38,28),(1190,7377794.542752949,1,38,27),(1191,564641.5551316463,0,38,26),(1192,0.9092857221164962,0,38,25),(1193,18.574538342817256,0,38,24),(1194,183.82482402699134,0,38,23),(1195,518157.5789339041,0,38,22),(1196,28119.94110211259,0,38,21),(1197,0.6844518055536708,0,38,20),(1198,380784610.0726515,0,38,19),(1199,1993.800441114046,1,38,18),(1200,774.8819539469853,1,38,17),(1201,51197.85370912491,0,38,16),(1202,2.2382823127522715,0,38,15),(1203,1417.7495548435577,0,38,14),(1204,2.7629874181123335,0,38,13),(1205,61627288.416437745,1,38,12),(1206,1.081403296219188,1,38,11),(1207,2022195.8779026112,1,38,10),(1208,2739240.5095451274,0,38,9),(1209,11.916752657030479,0,38,8),(1210,1880650.7584413334,0,38,7),(1211,2.3510254747863164,1,38,6),(1212,0.5338316824265948,0,38,5),(1213,4.925244522211369,1,38,4),(1214,354606.81861096463,1,38,3),(1215,39888542.4691128,0,38,2),(1216,4861374.870210534,0,38,1),(1217,1186068.362901548,1,39,32),(1218,66.77785560460897,1,39,31),(1219,4.217870570456489,1,39,30),(1220,1000427.4965209728,0,39,29),(1221,162097.81138716097,1,39,28),(1222,4184413.5648939796,0,39,27),(1223,540243.4777063712,0,39,26),(1224,0.611602905167111,0,39,25),(1225,4.307795537736077,1,39,24),(1226,186.25345576095373,1,39,23),(1227,11263771.729698524,0,39,22),(1228,147752.00008779485,1,39,21),(1229,2.711252511755,0,39,20),(1230,282391214.05350286,0,39,19),(1231,4016.9013803423395,0,39,18),(1232,2500.0219484153336,0,39,17),(1233,184398.24858007705,1,39,16),(1234,1.6557340086990353,0,39,15),(1235,22179.81852265979,0,39,14),(1236,4.056804546124121,0,39,13),(1237,46207131.42676431,1,39,12),(1238,1.479498943338449,1,39,11),(1239,2257869.444203902,0,39,10),(1240,3922151.8704628455,0,39,9),(1241,27.286319361334964,1,39,8),(1242,599398.1353053969,0,39,7),(1243,9.461620014192649,1,39,6),(1244,1.0436432177496666,1,39,5),(1245,1.6571052015359562,1,39,4),(1246,70652.20777963952,0,39,3),(1247,34212448.17001397,1,39,2),(1248,2281387.287297296,1,39,1),(1249,1309989.248800575,1,40,32),(1250,166.73500183862447,1,40,31),(1251,3.3764319607768507,0,40,30),(1252,1117103.5191385937,1,40,29),(1253,263519.74435424886,1,40,28),(1254,1233040.6643318615,0,40,27),(1255,444078.98667283764,1,40,26),(1256,0.9582547625005811,1,40,25),(1257,32.321124890280075,0,40,24),(1258,119.363232512145,0,40,23),(1259,6411611.6926635085,0,40,22),(1260,943716.0510292891,1,40,21),(1261,2.4413137016590825,0,40,20),(1262,480817278.0289592,0,40,19),(1263,2346.100796690305,0,40,18),(1264,2370.2248802698014,0,40,17),(1265,170423.6000723,0,40,16),(1266,1.7856537673280517,1,40,15),(1267,1562.5969032660375,1,40,14),(1268,4.8062576722039445,0,40,13),(1269,41030913.670851,1,40,12),(1270,0.7168182649135759,0,40,11),(1271,66240.17789905705,1,40,10),(1272,3151550.0379672907,1,40,9),(1273,5.656501905858985,1,40,8),(1274,4573332.736163574,1,40,7),(1275,8.319236973605806,1,40,6),(1276,0.17855395298717,0,40,5),(1277,3.545302230441293,1,40,4),(1278,43224.675172765965,0,40,3),(1279,27226735.53762619,0,40,2),(1280,3825042.891595151,0,40,1),(1281,1320620.8791823413,1,41,32),(1282,76.84332167981977,0,41,31),(1283,7.727356999765482,0,41,30),(1284,540520.4092153201,0,41,29),(1285,173102.960177904,0,41,28),(1286,3119341.483865598,1,41,27),(1287,85097.19398375085,1,41,26),(1288,0.5426162314170098,0,41,25),(1289,26.023415074333005,0,41,24),(1290,342.12629017569833,0,41,23),(1291,7905061.797409382,0,41,22),(1292,1044418.683876273,1,41,21),(1293,1.2270603810207248,1,41,20),(1294,24623337.308058742,1,41,19),(1295,2313.7745251076058,1,41,18),(1296,1329.978909452864,0,41,17),(1297,187283.961771882,0,41,16),(1298,3.0953643674427314,1,41,15),(1299,3040.9853483970137,0,41,14),(1300,5.57004753556107,1,41,13),(1301,52143670.43328479,0,41,12),(1302,1.5916365543235433,1,41,11),(1303,628601.952875026,1,41,10),(1304,1466480.7297621318,1,41,9),(1305,22.319670058898325,1,41,8),(1306,7657287.61222535,0,41,7),(1307,7.996063238667383,0,41,6),(1308,0.47944995888079117,1,41,5),(1309,3.4768100115254614,1,41,4),(1310,337691.23981598386,0,41,3),(1311,39279869.44867157,1,41,2),(1312,4999295.597798307,0,41,1),(1313,449817.7322496065,0,42,32),(1314,174.95251035459873,0,42,31),(1315,1.9944764196821267,1,42,30),(1316,1720845.3958495348,0,42,29),(1317,354355.3689466589,0,42,28),(1318,6198992.174521603,1,42,27),(1319,24276.617420487913,0,42,26),(1320,1.3991025301801585,1,42,25),(1321,23.847032236537927,0,42,24),(1322,15.19204381825424,0,42,23),(1323,54122.39202268849,1,42,22),(1324,893870.6708134625,1,42,21),(1325,4.2317309702573835,1,42,20),(1326,465726620.3921015,1,42,19),(1327,1458.580026439,1,42,18),(1328,3222.4282530340342,0,42,17),(1329,30962.63449414549,0,42,16),(1330,0.4764365096364883,0,42,15),(1331,15594.895756521266,0,42,14),(1332,2.0514253589244795,0,42,13),(1333,53308185.95006952,0,42,12),(1334,1.2557007004753693,1,42,11),(1335,1460092.076249461,1,42,10),(1336,2799568.706926966,0,42,9),(1337,0.7094642502343881,1,42,8),(1338,9135537.768956421,1,42,7),(1339,9.082393061909725,0,42,6),(1340,0.1042892794246691,1,42,5),(1341,5.502314885614733,0,42,4),(1342,144264.63049932462,0,42,3),(1343,12580829.849269282,0,42,2),(1344,916056.1381976509,1,42,1),(1345,1016474.0703144592,1,43,32),(1346,65.08996664154871,0,43,31),(1347,1.0243946558091739,0,43,30),(1348,299598.6320790987,1,43,29),(1349,76806.49450794236,0,43,28),(1350,5002599.07611384,0,43,27),(1351,354558.0031481992,1,43,26),(1352,0.273251226946044,0,43,25),(1353,33.91328291912869,1,43,24),(1354,59.60398073555094,0,43,23),(1355,15827841.062859058,1,43,22),(1356,1257446.0336088864,0,43,21),(1357,2.10929009103831,0,43,20),(1358,179585067.01285776,0,43,19),(1359,1242.654470077394,0,43,18),(1360,438.80035728631714,1,43,17),(1361,106771.82213786768,1,43,16),(1362,2.657233981693382,1,43,15),(1363,2143.868202409565,1,43,14),(1364,4.0480538849700745,0,43,13),(1365,67047836.26482645,1,43,12),(1366,1.6041121406274028,0,43,11),(1367,2082905.8697695935,1,43,10),(1368,1221127.4924777509,1,43,9),(1369,29.14086317135102,0,43,8),(1370,4105370.0118149985,0,43,7),(1371,8.65600746747852,1,43,6),(1372,0.03705405080025098,0,43,5),(1373,7.634730934756558,0,43,4),(1374,426952.5297131558,1,43,3),(1375,27756147.48998456,1,43,2),(1376,194591.41203243335,1,43,1),(1377,1282987.6321388383,0,44,32),(1378,30.750366668516644,1,44,31),(1379,2.4349128211242266,0,44,30),(1380,320379.98089856695,0,44,29),(1381,378240.0217486191,0,44,28),(1382,869998.5674676077,1,44,27),(1383,359469.43523967173,0,44,26),(1384,0.10326585182079845,0,44,25),(1385,9.39468159842741,0,44,24),(1386,130.33901147852313,1,44,23),(1387,8809018.734094825,0,44,22),(1388,1229330.3041315593,1,44,21),(1389,2.2966683835889983,1,44,20),(1390,175217254.10047752,1,44,19),(1391,3851.7829788772233,0,44,18),(1392,92.85060802777384,0,44,17),(1393,73741.73914374631,0,44,16),(1394,2.1432735226765587,0,44,15),(1395,16130.813790744694,0,44,14),(1396,5.494394213691722,0,44,13),(1397,74828722.73948157,1,44,12),(1398,0.9285417492125572,1,44,11),(1399,1446289.014225649,0,44,10),(1400,983823.3705917338,0,44,9),(1401,15.403167570944102,0,44,8),(1402,3880061.7968565696,1,44,7),(1403,5.50695072385897,0,44,6),(1404,0.1224752056303097,1,44,5),(1405,5.7042234667616185,1,44,4),(1406,315750.8421428487,1,44,3),(1407,25146270.437820766,0,44,2),(1408,4514890.402682808,0,44,1),(1409,1133932.4246633193,0,45,32),(1410,80.48152676051625,1,45,31),(1411,1.5906717070291485,0,45,30),(1412,1271798.6987773129,0,45,29),(1413,123161.39665116696,0,45,28),(1414,3840752.0000256402,0,45,27),(1415,503692.3554145131,0,45,26),(1416,0.9580978988107367,1,45,25),(1417,34.24583585816048,1,45,24),(1418,114.37857571114345,1,45,23),(1419,11438481.73538377,1,45,22),(1420,78552.24505888973,0,45,21),(1421,2.308155589194947,1,45,20),(1422,155091060.37710804,1,45,19),(1423,5261.258230080138,0,45,18),(1424,453.9185843470935,1,45,17),(1425,36197.81112889907,0,45,16),(1426,0.5266716043660339,1,45,15),(1427,17845.486554917326,0,45,14),(1428,2.7051320413641,1,45,13),(1429,19859264.698801205,0,45,12),(1430,1.003570961227241,1,45,11),(1431,1887386.8444823306,1,45,10),(1432,1189444.602077685,1,45,9),(1433,4.064423545323707,1,45,8),(1434,6738573.221505329,1,45,7),(1435,4.305799152294453,1,45,6),(1436,0.11390102365907935,1,45,5),(1437,3.9827171452182504,1,45,4),(1438,303505.0849852551,0,45,3),(1439,3218380.345057726,1,45,2),(1440,10940.817446171686,0,45,1),(1441,661725.7391417181,0,46,32),(1442,77.50868044285185,0,46,31),(1443,0.5168358362436628,1,46,30),(1444,632485.1419571706,0,46,29),(1445,185296.7396444137,0,46,28),(1446,3339165.1244027587,1,46,27),(1447,250908.29157054843,1,46,26),(1448,1.1668810756503112,1,46,25),(1449,32.70162390219199,1,46,24),(1450,219.97026347534086,0,46,23),(1451,8714481.924457537,0,46,22),(1452,836438.8366262325,1,46,21),(1453,3.8270412988142417,1,46,20),(1454,292232602.5577107,1,46,19),(1455,4596.016148101554,0,46,18),(1456,1803.6009934514243,1,46,17),(1457,199949.9848937845,0,46,16),(1458,2.7824574191415476,0,46,15),(1459,22614.73820495364,1,46,14),(1460,4.440018551191333,0,46,13),(1461,58402597.83654087,0,46,12),(1462,0.3479720333162435,1,46,11),(1463,145641.71203300473,0,46,10),(1464,105204.16696969958,0,46,9),(1465,2.592611621685896,0,46,8),(1466,184959.49336944782,0,46,7),(1467,8.24449882519152,0,46,6),(1468,0.2378362278734039,1,46,5),(1469,3.4803841891515854,0,46,4),(1470,244334.34645935163,0,46,3),(1471,16124584.534282932,1,46,2),(1472,5305613.35571249,0,46,1),(1473,688810.0197028593,0,47,32),(1474,140.8793628983391,1,47,31),(1475,4.659576850346826,1,47,30),(1476,1620495.019000471,0,47,29),(1477,322999.46396478696,0,47,28),(1478,62804.50725002708,0,47,27),(1479,434614.52010563144,1,47,26),(1480,1.0161046786526484,0,47,25),(1481,20.782572809404297,0,47,24),(1482,59.13823925818561,0,47,23),(1483,469958.78886620625,0,47,22),(1484,45520.21465826334,1,47,21),(1485,1.9164458138370684,1,47,20),(1486,449062934.6855854,0,47,19),(1487,1861.887314712524,1,47,18),(1488,2057.543635327262,1,47,17),(1489,166661.63030438792,1,47,16),(1490,0.1782254540879144,1,47,15),(1491,22081.00664058834,1,47,14),(1492,4.683484308396917,0,47,13),(1493,54359114.800775565,1,47,12),(1494,1.468543905034702,1,47,11),(1495,2067400.5192585753,1,47,10),(1496,3953803.4331332115,1,47,9),(1497,12.435871799137326,0,47,8),(1498,12034164.294363907,0,47,7),(1499,6.674887693426467,1,47,6),(1500,0.12030599785577767,1,47,5),(1501,6.274210853757533,0,47,4),(1502,1394.9601265728288,1,47,3),(1503,41178141.665684015,1,47,2),(1504,4666232.173533655,1,47,1),(1505,1236845.1209013865,0,48,32),(1506,34.693074355716796,0,48,31),(1507,7.503861176505555,1,48,30),(1508,1515930.2788613036,0,48,29),(1509,179831.2623795026,0,48,28),(1510,4535333.661135126,1,48,27),(1511,257598.95203502473,1,48,26),(1512,0.8584500004027728,1,48,25),(1513,33.50580022819881,0,48,24),(1514,136.55703066112602,1,48,23),(1515,17477402.21584874,0,48,22),(1516,1023434.0372589874,1,48,21),(1517,1.182602268091784,1,48,20),(1518,850561.0556445179,0,48,19),(1519,3618.5405357727227,0,48,18),(1520,725.1127358072785,0,48,17),(1521,73974.15203000314,1,48,16),(1522,3.1122799130200964,0,48,15),(1523,7808.212087575162,0,48,14),(1524,3.3474479947401656,1,48,13),(1525,2831163.347082336,1,48,12),(1526,0.7557186118154028,0,48,11),(1527,2862351.9211809062,1,48,10),(1528,4051304.22488498,1,48,9),(1529,26.027368760693232,1,48,8),(1530,2425053.721828709,0,48,7),(1531,10.237090698389888,0,48,6),(1532,0.9654255931807527,1,48,5),(1533,3.0400851620734533,1,48,4),(1534,5151.290101011964,0,48,3),(1535,32129827.77712216,0,48,2),(1536,3488357.8412989387,0,48,1),(1537,808375.6331503263,1,49,32),(1538,0.14829496512691953,0,49,31),(1539,2.314137291735166,0,49,30),(1540,724458.1420322513,1,49,29),(1541,193575.1921094368,0,49,28),(1542,2279664.770833141,1,49,27),(1543,400729.5587448862,1,49,26),(1544,1.658585207703189,0,49,25),(1545,3.004309356682291,0,49,24),(1546,81.59950255615676,1,49,23),(1547,9217370.613231717,0,49,22),(1548,733520.0614450361,1,49,21),(1549,0.521905452228464,0,49,20),(1550,94801922.7761805,1,49,19),(1551,2059.5957359109034,1,49,18),(1552,1136.2830683016944,0,49,17),(1553,44759.959597561254,1,49,16),(1554,0.3650310225818223,1,49,15),(1555,6178.020693825511,1,49,14),(1556,2.3953862143637483,1,49,13),(1557,24278681.027587146,0,49,12),(1558,0.2269089360313573,0,49,11),(1559,2270146.903874621,0,49,10),(1560,1540011.2090356234,1,49,9),(1561,23.458481590690543,0,49,8),(1562,71113.05985143779,1,49,7),(1563,10.064884028430921,0,49,6),(1564,0.26882716295039294,0,49,5),(1565,4.234970521400655,1,49,4),(1566,25161.21620797224,1,49,3),(1567,8026070.935674301,1,49,2),(1568,1227096.2444741484,0,49,1),(1569,1203209.3829694968,0,50,32),(1570,118.65331260421856,0,50,31),(1571,7.081255962309665,0,50,30),(1572,1247009.597857719,1,50,29),(1573,408020.64947631554,0,50,28),(1574,3985660.9340774175,0,50,27),(1575,345107.8021789791,1,50,26),(1576,2.0128052592029935,1,50,25),(1577,9.746560303537697,0,50,24),(1578,41.478131583281346,0,50,23),(1579,14407645.464151552,1,50,22),(1580,1220188.893909458,1,50,21),(1581,2.8106258686765773,0,50,20),(1582,308329491.51828116,1,50,19),(1583,2528.265459228554,0,50,18),(1584,923.8287689676669,0,50,17),(1585,50931.401296952674,0,50,16),(1586,0.8658263340610138,0,50,15),(1587,30201.559404391664,0,50,14),(1588,2.3493702471064126,1,50,13),(1589,63303096.52407997,1,50,12),(1590,1.1805271698131479,0,50,11),(1591,1597998.3800079483,1,50,10),(1592,3446069.753140435,0,50,9),(1593,15.637487040495023,1,50,8),(1594,6168492.875935241,1,50,7),(1595,10.646819302833936,0,50,6),(1596,0.915237493549989,0,50,5),(1597,2.1994096433738335,0,50,4),(1598,193842.85346688732,1,50,3),(1599,37579963.661412425,1,50,2),(1600,4009105.691393403,1,50,1),(1601,157185.0595582218,0,51,32),(1602,141.70256087296872,1,51,31),(1603,0.9264392576426633,0,51,30),(1604,247587.20834586964,0,51,29),(1605,320244.18735649675,1,51,28),(1606,557523.4562956917,1,51,27),(1607,12625.68074915658,1,51,26),(1608,1.5959583714750412,0,51,25),(1609,24.519169736764553,1,51,24),(1610,189.5318942786174,0,51,23),(1611,16152511.829078235,1,51,22),(1612,138140.4408882609,1,51,21),(1613,0.29157653854600296,0,51,20),(1614,154052826.26795635,1,51,19),(1615,5444.2163981722815,0,51,18),(1616,2560.9837662864466,0,51,17),(1617,197356.7337857875,0,51,16),(1618,1.8185307722950084,0,51,15),(1619,1487.9269595314906,0,51,14),(1620,4.036559702937081,0,51,13),(1621,77637438.17841764,1,51,12),(1622,0.8780654942348278,1,51,11),(1623,1903303.5469176956,0,51,10),(1624,4469089.584106696,1,51,9),(1625,36.75168292089522,1,51,8),(1626,5324221.401913929,0,51,7),(1627,10.475498662888539,1,51,6),(1628,0.11124922761082735,0,51,5),(1629,5.844042865414212,0,51,4),(1630,24338.888873551983,0,51,3),(1631,14587053.066179676,0,51,2),(1632,1365544.1018792111,1,51,1),(1633,1331576.7070445851,1,52,32),(1634,121.78802197495077,0,52,31),(1635,4.942802788729596,1,52,30),(1636,951583.4281013709,1,52,29),(1637,5214.729696936703,1,52,28),(1638,1896602.5052989714,1,52,27),(1639,283940.2005745955,1,52,26),(1640,0.6897640011715106,1,52,25),(1641,33.91076220759262,1,52,24),(1642,118.77148865303664,1,52,23),(1643,17098344.92624361,0,52,22),(1644,1080497.4560634955,0,52,21),(1645,1.2480229716935323,1,52,20),(1646,467706559.30931205,1,52,19),(1647,1983.2682270587127,1,52,18),(1648,2361.5144947602557,1,52,17),(1649,75528.77184907513,1,52,16),(1650,2.1498212496035745,0,52,15),(1651,14751.102500038558,1,52,14),(1652,0.9777738242948185,0,52,13),(1653,26912708.736394636,0,52,12),(1654,1.7512655080565862,0,52,11),(1655,2776688.757691144,1,52,10),(1656,1529881.193488045,1,52,9),(1657,8.817298046515601,1,52,8),(1658,1320848.4878495054,1,52,7),(1659,0.4733495078350879,1,52,6),(1660,0.9776479404758643,0,52,5),(1661,0.4079969752654405,0,52,4),(1662,333193.8483968621,0,52,3),(1663,9519016.187790109,0,52,2),(1664,1914039.3217941944,1,52,1),(1665,1431706.7395787442,1,53,32),(1666,131.19335906445994,1,53,31),(1667,1.0788081054378376,1,53,30),(1668,38835.74574752255,0,53,29),(1669,104700.43437520904,1,53,28),(1670,1304994.7386673966,1,53,27),(1671,55562.71745940088,1,53,26),(1672,0.7388473885497406,1,53,25),(1673,37.01579401997458,0,53,24),(1674,255.6598976902894,0,53,23),(1675,5135285.190642353,0,53,22),(1676,62792.391433238416,1,53,21),(1677,1.7267088042043581,1,53,20),(1678,487409052.7530665,0,53,19),(1679,548.0118414461723,1,53,18),(1680,1735.787862408399,1,53,17),(1681,16503.246718028287,0,53,16),(1682,2.6566070329459452,1,53,15),(1683,2514.033838671412,1,53,14),(1684,5.241581283781288,0,53,13),(1685,56067330.48697195,0,53,12),(1686,0.6549405563780485,1,53,11),(1687,2149963.2893164344,0,53,10),(1688,2215515.5126442276,1,53,9),(1689,30.177707819992406,1,53,8),(1690,10337758.939039927,1,53,7),(1691,0.10535660061413107,1,53,6),(1692,0.8467779099390496,1,53,5),(1693,2.1565124040064516,0,53,4),(1694,398088.74074697634,0,53,3),(1695,30396843.74113107,1,53,2),(1696,4110590.56978037,0,53,1),(1697,5551.313929440544,1,54,32),(1698,24.15833803393211,0,54,31),(1699,4.085142133650502,1,54,30),(1700,661055.6604980361,1,54,29),(1701,344892.1969927362,1,54,28),(1702,7342645.293846982,0,54,27),(1703,3508.0349537692105,1,54,26),(1704,1.3759831106051774,1,54,25),(1705,28.095708944830772,1,54,24),(1706,116.97632931819349,0,54,23),(1707,4603297.734452331,0,54,22),(1708,1182059.4761286904,0,54,21),(1709,3.9963637776824523,0,54,20),(1710,473910548.0398501,0,54,19),(1711,167.42457915788944,1,54,18),(1712,1550.246991661947,0,54,17),(1713,126779.0453953068,1,54,16),(1714,2.2031720855682457,1,54,15),(1715,16050.437902824251,1,54,14),(1716,4.270041576195547,1,54,13),(1717,71808943.90445663,0,54,12),(1718,1.2636255194373665,0,54,11),(1719,1318768.6163891735,1,54,10),(1720,3614485.9315617844,0,54,9),(1721,33.3210245493064,0,54,8),(1722,6428663.16915154,1,54,7),(1723,4.040229285715828,1,54,6),(1724,1.0713234912055798,0,54,5),(1725,6.36737510409893,1,54,4),(1726,60759.97067293897,0,54,3),(1727,6235171.249138618,0,54,2),(1728,4091825.5547733367,0,54,1),(1729,368003.0670742449,0,55,32),(1730,126.14100941950522,0,55,31),(1731,4.1471968514353,0,55,30),(1732,810139.7303754076,1,55,29),(1733,152152.61331636118,0,55,28),(1734,895889.0919183443,0,55,27),(1735,94533.06284870047,1,55,26),(1736,0.2836047264468807,1,55,25),(1737,5.183292513977078,1,55,24),(1738,147.83780257457872,0,55,23),(1739,7513143.1690525375,1,55,22),(1740,215358.90521387933,1,55,21),(1741,1.931069927024321,1,55,20),(1742,393488086.83577883,0,55,19),(1743,1669.1955727051902,1,55,18),(1744,3044.9725719040175,1,55,17),(1745,161398.71047221197,0,55,16),(1746,2.8037390973534615,1,55,15),(1747,17205.599309980586,1,55,14),(1748,3.9935494430768763,1,55,13),(1749,54417738.2713822,1,55,12),(1750,1.640903065137661,0,55,11),(1751,1561001.5469786562,1,55,10),(1752,940836.636100554,1,55,9),(1753,36.27320025123023,1,55,8),(1754,3256669.152294627,0,55,7),(1755,9.936015119301171,0,55,6),(1756,0.8599034018697453,1,55,5),(1757,7.5756337564211655,0,55,4),(1758,284531.37529121095,0,55,3),(1759,12963923.739291491,1,55,2),(1760,4366634.3014781065,0,55,1),(1761,1370653.0408003202,0,56,32),(1762,181.25224629317285,0,56,31),(1763,5.323659594751577,0,56,30),(1764,854475.5195446373,1,56,29),(1765,235094.02044157157,1,56,28),(1766,2694809.243822382,0,56,27),(1767,506693.1664674147,0,56,26),(1768,1.8116163748715226,0,56,25),(1769,30.543912863492885,1,56,24),(1770,238.69433838134447,0,56,23),(1771,17769757.88243769,1,56,22),(1772,753892.8802709029,1,56,21),(1773,0.9310315570588193,1,56,20),(1774,412467376.4867495,1,56,19),(1775,0.04050618041353876,0,56,18),(1776,3153.069785631879,1,56,17),(1777,18373.982257986725,1,56,16),(1778,0.49738130828024946,1,56,15),(1779,4850.637963590787,1,56,14),(1780,1.7442771428118247,1,56,13),(1781,39297332.0220085,1,56,12),(1782,1.4012677581810093,0,56,11),(1783,2085398.9371477088,1,56,10),(1784,1448663.281413957,0,56,9),(1785,27.320038198791483,0,56,8),(1786,169604.777644616,0,56,7),(1787,1.6711857552236746,1,56,6),(1788,0.6986256433008707,0,56,5),(1789,5.875961689162963,0,56,4),(1790,368206.44550234464,1,56,3),(1791,17050292.804737065,0,56,2),(1792,977359.0733001981,0,56,1),(1793,1496863.6480442665,0,57,32),(1794,169.60918952468333,0,57,31),(1795,6.93038606534748,0,57,30),(1796,1450801.2953567558,0,57,29),(1797,142642.14461978708,0,57,28),(1798,2879153.189307221,0,57,27),(1799,95941.12914982506,0,57,26),(1800,1.8479166713137891,0,57,25),(1801,25.378360141141677,0,57,24),(1802,309.92766438984944,1,57,23),(1803,16811907.200433884,1,57,22),(1804,1088890.1101003916,1,57,21),(1805,2.419156652110888,1,57,20),(1806,432025793.3816284,0,57,19),(1807,3945.8131750354664,0,57,18),(1808,3171.6101580336954,0,57,17),(1809,177741.59267377376,1,57,16),(1810,0.21814591040878178,1,57,15),(1811,13389.381631753855,0,57,14),(1812,4.902037591572886,0,57,13),(1813,56062315.5753163,0,57,12),(1814,1.591805194182978,0,57,11),(1815,2530963.8324212874,1,57,10),(1816,3607023.0707056215,1,57,9),(1817,25.53114048720444,0,57,8),(1818,10579330.930215213,0,57,7),(1819,4.907499022174625,1,57,6),(1820,0.35307417621745035,1,57,5),(1821,6.4621996418220915,0,57,4),(1822,354696.770203012,1,57,3),(1823,9846551.33447151,1,57,2),(1824,644083.9906201714,1,57,1),(1825,290266.2205583358,0,58,32),(1826,134.7927156741811,1,58,31),(1827,6.291396116364184,0,58,30),(1828,122335.91237034538,0,58,29),(1829,163836.25954163968,0,58,28),(1830,1551689.0894549096,1,58,27),(1831,299131.3997727245,1,58,26),(1832,0.4977399446187596,1,58,25),(1833,32.82212828036596,1,58,24),(1834,224.815121990974,0,58,23),(1835,12780038.640658623,0,58,22),(1836,967234.4818192064,0,58,21),(1837,3.3819999083428853,0,58,20),(1838,399894475.85618204,0,58,19),(1839,3370.520659229272,0,58,18),(1840,1860.5806709919968,0,58,17),(1841,56161.18059408104,0,58,16),(1842,0.6906350412960305,0,58,15),(1843,20835.20863637447,1,58,14),(1844,3.885030736173532,0,58,13),(1845,29433130.745955277,0,58,12),(1846,0.07017082692819725,0,58,11),(1847,1290899.776543118,1,58,10),(1848,3376048.8843653537,0,58,9),(1849,35.95172329819922,0,58,8),(1850,2946247.394436997,0,58,7),(1851,5.2190902489354745,0,58,6),(1852,0.3744736908194583,0,58,5),(1853,7.252025506693894,0,58,4),(1854,213016.6814075997,0,58,3),(1855,39484305.46969424,1,58,2),(1856,1486539.3250233699,1,58,1),(1857,1365997.3105799,1,59,32),(1858,145.65717432542627,0,59,31),(1859,7.703696959096655,1,59,30),(1860,1454420.5549358372,1,59,29),(1861,224910.9726039555,1,59,28),(1862,6124583.3386406535,1,59,27),(1863,238762.35812593854,0,59,26),(1864,1.9624112767222608,0,59,25),(1865,17.890099857365808,0,59,24),(1866,185.38251757089824,1,59,23),(1867,5037363.236621784,0,59,22),(1868,880798.8528800838,1,59,21),(1869,1.3809240047026212,1,59,20),(1870,435792722.98351973,0,59,19),(1871,5245.847923556202,1,59,18),(1872,955.4331097349476,1,59,17),(1873,16393.808997650787,0,59,16),(1874,3.009629895698307,0,59,15),(1875,6106.183170509005,1,59,14),(1876,5.293997262850402,1,59,13),(1877,73642786.37639178,0,59,12),(1878,0.9760634934753771,1,59,11),(1879,235777.3481185638,1,59,10),(1880,1390835.082100801,0,59,9),(1881,10.468752493214565,1,59,8),(1882,2053134.9876601452,1,59,7),(1883,9.251142776839103,0,59,6),(1884,0.5730753365920751,0,59,5),(1885,7.595182031016035,1,59,4),(1886,378568.04508176545,0,59,3),(1887,36114032.27194294,0,59,2),(1888,3982068.837904593,1,59,1),(1889,591344.9496440059,1,60,32),(1890,10.078192863635433,1,60,31),(1891,2.6484476618919963,1,60,30),(1892,1226406.7686090327,1,60,29),(1893,270506.2955470457,1,60,28),(1894,6869165.4969624765,0,60,27),(1895,185545.01275786554,0,60,26),(1896,0.656003606979841,0,60,25),(1897,6.016848843094752,1,60,24),(1898,68.81193424958605,0,60,23),(1899,2002749.1883839096,1,60,22),(1900,507505.97347568814,0,60,21),(1901,1.7060161880741211,1,60,20),(1902,410481786.6431544,1,60,19),(1903,2047.0828434332113,1,60,18),(1904,3002.508991495734,1,60,17),(1905,191997.61005729187,0,60,16),(1906,2.7664465532466087,1,60,15),(1907,31414.474443314917,1,60,14),(1908,4.180938647874574,1,60,13),(1909,43939882.71340215,1,60,12),(1910,0.16755462702024226,1,60,11),(1911,2613887.117378326,1,60,10),(1912,2423617.8550838437,1,60,9),(1913,16.866556355791687,1,60,8),(1914,1519779.4328116006,1,60,7),(1915,6.36385875494346,1,60,6),(1916,0.23163863279255006,0,60,5),(1917,6.222128121389195,1,60,4),(1918,23777.37515571985,0,60,3),(1919,37492532.53690935,1,60,2),(1920,4157259.4133688225,0,60,1),(1921,1221445.9122501833,1,61,32),(1922,162.9546240674292,1,61,31),(1923,3.4788353960763994,1,61,30),(1924,132037.38985149845,0,61,29),(1925,269521.1496147537,1,61,28),(1926,4370507.556318887,0,61,27),(1927,159399.96725792962,1,61,26),(1928,0.6492384242427762,0,61,25),(1929,19.08297481553906,0,61,24),(1930,333.0769726654251,1,61,23),(1931,11828955.02464361,0,61,22),(1932,120704.13874103608,1,61,21),(1933,4.18079485125817,0,61,20),(1934,518042896.8605307,0,61,19),(1935,1402.530223450186,1,61,18),(1936,2946.1136794824947,1,61,17),(1937,133034.61907025156,0,61,16),(1938,1.5443491299916705,1,61,15),(1939,9292.397246789538,1,61,14),(1940,4.7652623438325366,1,61,13),(1941,27030899.460222866,1,61,12),(1942,0.13097133305014233,1,61,11),(1943,1057063.0520157814,1,61,10),(1944,683821.3027210374,0,61,9),(1945,5.2741666125824365,1,61,8),(1946,1549982.1713827674,1,61,7),(1947,2.14978359340344,0,61,6),(1948,0.4295486444657089,1,61,5),(1949,1.005363681358624,1,61,4),(1950,89721.9745666324,1,61,3),(1951,11833067.725689398,0,61,2),(1952,4341037.343521657,1,61,1),(1953,1672710.8204445632,0,62,32),(1954,178.59115644588718,1,62,31),(1955,7.977463647329681,1,62,30),(1956,1468958.9850547716,0,62,29),(1957,159487.34027196286,1,62,28),(1958,7638771.029216373,0,62,27),(1959,221287.86517461564,1,62,26),(1960,1.2952561337255761,1,62,25),(1961,20.302316311935257,0,62,24),(1962,250.6324714386762,0,62,23),(1963,1358656.9470703239,1,62,22),(1964,330310.9226272915,0,62,21),(1965,0.5662938569306439,0,62,20),(1966,74591737.744634,0,62,19),(1967,3078.854962418652,1,62,18),(1968,444.9470066268317,0,62,17),(1969,125942.33254391895,0,62,16),(1970,1.9649856517630309,1,62,15),(1971,3106.9079854994056,0,62,14),(1972,1.117037658670021,1,62,13),(1973,69129270.72047225,0,62,12),(1974,0.03489496043575458,0,62,11),(1975,1486338.3532501676,1,62,10),(1976,32704.9769545492,0,62,9),(1977,10.482213408949054,1,62,8),(1978,11073962.074548839,1,62,7),(1979,6.358443984817196,1,62,6),(1980,0.3395781292216967,0,62,5),(1981,3.8694570473110836,0,62,4),(1982,326271.5987488493,1,62,3),(1983,2987700.8285843246,1,62,2),(1984,2595158.3875179687,1,62,1),(1985,1121248.1921085212,0,63,32),(1986,100.19594417624859,0,63,31),(1987,2.587723044015209,0,63,30),(1988,171530.13770123073,0,63,29),(1989,8230.972140375707,0,63,28),(1990,3496161.4202916054,0,63,27),(1991,183836.66583259782,1,63,26),(1992,0.2914108499255914,1,63,25),(1993,29.467043500642333,0,63,24),(1994,295.0984528028259,1,63,23),(1995,2878721.671433862,1,63,22),(1996,965087.9501458843,1,63,21),(1997,2.6502557202235937,1,63,20),(1998,345614868.8963696,0,63,19),(1999,666.244263189141,1,63,18),(2000,1148.3539233720242,1,63,17),(2001,105591.63201523751,1,63,16),(2002,2.5320044955614627,0,63,15),(2003,12609.651085794485,1,63,14),(2004,5.1491862552791705,0,63,13),(2005,58065718.6356638,0,63,12),(2006,0.003543457256670536,1,63,11),(2007,1256320.3915399439,1,63,10),(2008,4051304.22488498,0,63,9),(2009,33.65138188568073,1,63,8),(2010,9942649.398148231,0,63,7),(2011,7.387921824217702,1,63,6),(2012,0.9202643107914447,0,63,5),(2013,6.801994687693188,0,63,4),(2014,140757.78969185648,1,63,3),(2015,29319343.984117363,1,63,2),(2016,4899233.409856591,0,63,1),(2017,78538.30521130748,1,64,32),(2018,93.66729940881552,0,64,31),(2019,3.6192192228689963,0,64,30),(2020,1451211.1848327394,0,64,29),(2021,453844.74060110614,1,64,28),(2022,2771376.7714733845,1,64,27),(2023,428045.9841809579,0,64,26),(2024,0.3330444434127588,0,64,25),(2025,11.274816149263472,0,64,24),(2026,111.78181388617018,0,64,23),(2027,1145090.0632787358,1,64,22),(2028,578567.7286585772,0,64,21),(2029,3.7266539021114196,0,64,20),(2030,474162795.68112797,0,64,19),(2031,3277.800253627636,0,64,18),(2032,3243.0807017055436,0,64,17),(2033,72478.39575826233,0,64,16),(2034,3.164254593138634,1,64,15),(2035,20605.503422262318,1,64,14),(2036,3.310356503073458,0,64,13),(2037,41582072.2169221,1,64,12),(2038,1.5678041722211093,1,64,11),(2039,479470.411763655,0,64,10),(2040,2818098.1731221317,1,64,9),(2041,26.293658958090152,1,64,8),(2042,9820206.72988448,0,64,7),(2043,1.0488244257819135,1,64,6),(2044,0.7255516749729615,0,64,5),(2045,5.085533735421984,0,64,4),(2046,329115.42397692445,0,64,3),(2047,33632701.04971802,1,64,2),(2048,2663425.753701655,1,64,1),(2049,303411.00678843586,0,65,32),(2050,85.46446590047113,1,65,31),(2051,4.456830680702655,0,65,30),(2052,369650.40131983464,1,65,29),(2053,58325.85419230287,1,65,28),(2054,3925841.19387214,0,65,27),(2055,213707.74491322608,0,65,26),(2056,1.3265613341114588,0,65,25),(2057,35.58317221606446,0,65,24),(2058,136.22478980646815,0,65,23),(2059,7935094.863447285,1,65,22),(2060,1161921.3697502774,1,65,21),(2061,4.308078485125228,0,65,20),(2062,192979506.38487318,1,65,19),(2063,1497.9527403953975,0,65,18),(2064,2539.075624265247,1,65,17),(2065,34237.98729015009,0,65,16),(2066,1.0024143383026258,0,65,15),(2067,15053.213548366373,1,65,14),(2068,3.2848617338713835,1,65,13),(2069,71559218.89327827,1,65,12),(2070,0.3600461130115633,1,65,11),(2071,2277975.024976922,0,65,10),(2072,3170709.1877595494,1,65,9),(2073,18.166223960524636,1,65,8),(2074,3006206.956783127,0,65,7),(2075,6.080014667072347,0,65,6),(2076,0.7947752581965546,1,65,5),(2077,6.988429470908296,0,65,4),(2078,330317.7936513574,1,65,3),(2079,29701000.549398974,1,65,2),(2080,3593072.79557099,0,65,1),(2081,613718.7776604966,0,66,32),(2082,168.44457483627477,1,66,31),(2083,6.548517647430782,0,66,30),(2084,8366.914757954246,1,66,29),(2085,371578.5416976708,0,66,28),(2086,3635421.3456536476,0,66,27),(2087,271559.0866572917,1,66,26),(2088,1.8843767730676464,0,66,25),(2089,8.709303987779938,0,66,24),(2090,54.40045328991967,0,66,23),(2091,12976862.887004247,1,66,22),(2092,170141.75078602205,0,66,21),(2093,0.405509271577755,0,66,20),(2094,293840653.1265949,0,66,19),(2095,4391.415133691779,0,66,18),(2096,2733.513517760867,0,66,17),(2097,131765.34234504003,0,66,16),(2098,3.008788539846678,0,66,15),(2099,1473.6187121975038,1,66,14),(2100,1.9574986597406667,1,66,13),(2101,7938219.164066183,1,66,12),(2102,1.4994413630649832,0,66,11),(2103,925617.0989083007,0,66,10),(2104,1947740.6686142017,0,66,9),(2105,32.70039543164931,1,66,8),(2106,6950732.1714604795,0,66,7),(2107,3.277697338385226,0,66,6),(2108,0.33606705836251294,1,66,5),(2109,6.303577488571012,1,66,4),(2110,230109.39918386991,0,66,3),(2111,27807012.19861604,0,66,2),(2112,3264108.617724832,0,66,1),(2113,1086645.4696698308,1,67,32),(2114,16.13038651547617,1,67,31),(2115,5.471285612202515,0,67,30),(2116,58037.427937468674,0,67,29),(2117,255574.4525102531,0,67,28),(2118,2842913.2122636177,1,67,27),(2119,480983.5898658442,0,67,26),(2120,1.7459101395440921,1,67,25),(2121,22.991050717226276,1,67,24),(2122,26.875952116924925,1,67,23),(2123,14951329.301662272,0,67,22),(2124,1119333.7429525133,0,67,21),(2125,4.008906623743312,0,67,20),(2126,202525943.0205235,1,67,19),(2127,1206.7387458558555,0,67,18),(2128,2050.112869595211,1,67,17),(2129,167984.29182126455,1,67,16),(2130,0.6392396966134383,0,67,15),(2131,11332.79407743797,0,67,14),(2132,2.9863290752901968,0,67,13),(2133,71038314.55249316,1,67,12),(2134,0.9630879645900687,1,67,11),(2135,785491.2876454642,1,67,10),(2136,1812440.7278984962,1,67,9),(2137,24.41841447075681,0,67,8),(2138,11390757.385531038,1,67,7),(2139,10.62470381247085,1,67,6),(2140,1.1464059839583876,1,67,5),(2141,7.491648762944759,1,67,4),(2142,115355.00845788527,1,67,3),(2143,39948115.10315241,1,67,2),(2144,1350737.1978104808,0,67,1),(2145,227773.70232989182,0,68,32),(2146,171.35175467679264,0,68,31),(2147,7.238606828952773,0,68,30),(2148,825170.0018948425,0,68,29),(2149,29693.61961304291,0,68,28),(2150,7239206.9247381035,1,68,27),(2151,559085.2876083276,0,68,26),(2152,0.8543780433985833,0,68,25),(2153,2.878984032179214,1,68,24),(2154,258.56965427067195,1,68,23),(2155,13046383.881728964,0,68,22),(2156,243565.74840888917,0,68,21),(2157,0.5466975848794146,0,68,20),(2158,344775940.3119303,1,68,19),(2159,1876.1853473784265,1,68,18),(2160,1495.6773327066705,0,68,17),(2161,116752.80548796085,0,68,16),(2162,2.8639805884970544,1,68,15),(2163,28921.607656322118,1,68,14),(2164,0.3661344139707596,0,68,13),(2165,44674821.59345962,0,68,12),(2166,0.46717858682962005,0,68,11),(2167,3127304.6065548575,0,68,10),(2168,3754745.07827823,1,68,9),(2169,28.279546518697913,1,68,8),(2170,10621681.661877248,0,68,7),(2171,10.186651302600886,0,68,6),(2172,0.9623213510546735,1,68,5),(2173,2.95761682368593,0,68,4),(2174,417913.1432635326,1,68,3),(2175,24341009.078396596,0,68,2),(2176,3379057.1488484163,1,68,1),(2177,1402744.3077556964,1,69,32),(2178,176.7805692117797,0,69,31),(2179,0.33114761573369395,0,69,30),(2180,12722.515264447335,1,69,29),(2181,351668.76896396285,1,69,28),(2182,4780262.0242685415,0,69,27),(2183,369473.2962753874,1,69,26),(2184,1.8151628932425796,1,69,25),(2185,1.3119451145752754,1,69,24),(2186,243.75229801057858,1,69,23),(2187,5935612.326945478,1,69,22),(2188,223879.50243868819,1,69,21),(2189,1.4812786217191865,1,69,20),(2190,406624813.06115377,1,69,19),(2191,3814.2795840597523,1,69,18),(2192,3136.3413543908846,1,69,17),(2193,179418.16145216842,1,69,16),(2194,1.0268414391225964,1,69,15),(2195,4449.174695405433,0,69,14),(2196,3.3697456637488177,0,69,13),(2197,78131849.0054214,1,69,12),(2198,1.1726684077349196,1,69,11),(2199,2325169.944543436,1,69,10),(2200,3647961.1375492644,1,69,9),(2201,13.864871211037851,0,69,8),(2202,3155949.0092470706,1,69,7),(2203,8.328441206245628,1,69,6),(2204,0.2252667705657367,0,69,5),(2205,1.3806801600201801,1,69,4),(2206,297754.4140506225,1,69,3),(2207,32541730.277149055,0,69,2),(2208,3011102.5696099745,1,69,1),(2209,1225964.8775341876,0,70,32),(2210,158.19730442560754,1,70,31),(2211,7.374491223296608,1,70,30),(2212,775734.1626681909,1,70,29),(2213,167791.55696501196,1,70,28),(2214,7412482.466008498,1,70,27),(2215,383663.08184785215,1,70,26),(2216,0.690778843571388,1,70,25),(2217,12.609824596168309,1,70,24),(2218,150.52767830505832,1,70,23),(2219,13700328.615082027,1,70,22),(2220,679430.274034031,0,70,21),(2221,0.5718176265241309,1,70,20),(2222,402708919.7420215,1,70,19),(2223,2096.140611820054,0,70,18),(2224,680.0428679378247,1,70,17),(2225,110281.96251298746,0,70,16),(2226,1.6160367648671163,1,70,15),(2227,24224.135299856738,0,70,14),(2228,5.503519831824601,1,70,13),(2229,66319400.82143903,1,70,12),(2230,0.7892105439796211,0,70,11),(2231,3083373.377736013,1,70,10),(2232,4258301.539150137,1,70,9),(2233,38.00165306329882,0,70,8),(2234,5480938.209254608,0,70,7),(2235,9.995495251751501,0,70,6),(2236,0.24459599915071212,1,70,5),(2237,1.6039245069063497,0,70,4),(2238,490261.9572983737,1,70,3),(2239,35856154.97633058,0,70,2),(2240,3269975.866063449,1,70,1),(2241,1615350.118292307,1,71,32),(2242,41.53820048976755,0,71,31),(2243,7.264347055986846,1,71,30),(2244,1685685.1057445132,0,71,29),(2245,243500.97733598313,1,71,28),(2246,2733331.9037451525,0,71,27),(2247,465497.411544522,1,71,26),(2248,0.943707639151949,0,71,25),(2249,14.676891395334986,1,71,24),(2250,129.63343682947476,0,71,23),(2251,2986817.1675460343,1,71,22),(2252,1197197.4416042096,1,71,21),(2253,4.060300686546425,1,71,20),(2254,35867484.40629977,0,71,19),(2255,556.7444536804636,0,71,18),(2256,891.9627086090105,0,71,17),(2257,45752.314907513544,0,71,16),(2258,2.7827707730768725,0,71,15),(2259,17835.03174662834,1,71,14),(2260,0.6144648141269246,1,71,13),(2261,25368454.60558686,1,71,12),(2262,0.33553363721504215,0,71,11),(2263,2432048.283511955,0,71,10),(2264,3052953.529652659,1,71,9),(2265,22.21108879801919,0,71,8),(2266,4842489.204605481,1,71,7),(2267,4.843616218799833,0,71,6),(2268,0.402292402209256,1,71,5),(2269,5.0614121603420115,1,71,4),(2270,8232.82840664829,0,71,3),(2271,25644922.877303462,1,71,2),(2272,3318693.817604634,0,71,1),(2273,431319.10151097784,0,72,32),(2274,111.34448664358854,1,72,31),(2275,5.429533741464404,1,72,30),(2276,365941.05233640794,0,72,29),(2277,2911.7808958780997,1,72,28),(2278,1629672.2806739407,0,72,27),(2279,509248.0576344152,0,72,26),(2280,0.4046407803152099,0,72,25),(2281,25.2692446772654,0,72,24),(2282,57.25525040469109,1,72,23),(2283,15372260.142831996,0,72,22),(2284,714171.007541419,0,72,21),(2285,3.6150488631975004,1,72,20),(2286,259295882.33451614,0,72,19),(2287,323.24579943273756,1,72,18),(2288,2192.6827087116667,0,72,17),(2289,12738.754687058796,0,72,16),(2290,0.7561288775362903,1,72,15),(2291,31762.533898815338,1,72,14),(2292,3.3814053513215905,0,72,13),(2293,64052111.41647595,0,72,12),(2294,0.4071434167075375,1,72,11),(2295,108283.8725064515,1,72,10),(2296,2317147.7948331987,1,72,9),(2297,20.34739066227096,0,72,8),(2298,12212322.815471835,1,72,7),(2299,0.8050155784660163,1,72,6),(2300,0.5782536830160339,1,72,5),(2301,4.001104425639943,0,72,4),(2302,91888.67883549235,1,72,3),(2303,41322644.506939046,0,72,2),(2304,1640103.1059914124,0,72,1),(2305,1651164.4325556369,1,73,32),(2306,58.418075550934276,0,73,31),(2307,4.044412262499716,1,73,30),(2308,1013884.3920867817,0,73,29),(2309,317456.77414743125,0,73,28),(2310,7422479.823213738,0,73,27),(2311,420745.62260455056,0,73,26),(2312,1.1634904461293336,1,73,25),(2313,5.670934826853625,0,73,24),(2314,282.8856544503466,1,73,23),(2315,5427581.619506584,1,73,22),(2316,893201.9915729128,1,73,21),(2317,1.328444923071282,0,73,20),(2318,273100119.8242832,0,73,19),(2319,958.0619249102306,0,73,18),(2320,1895.6299177392964,1,73,17),(2321,69206.57955840748,1,73,16),(2322,1.1043599783721194,0,73,15),(2323,16804.370958857013,0,73,14),(2324,1.506749989489792,1,73,13),(2325,43463838.89368582,0,73,12),(2326,0.31683298654885306,0,73,11),(2327,1460220.9327819662,1,73,10),(2328,1899270.3750628335,0,73,9),(2329,8.605331669380266,0,73,8),(2330,3322401.379302245,1,73,7),(2331,1.6465207125116332,0,73,6),(2332,0.3161474003230696,0,73,5),(2333,5.786028427803916,1,73,4),(2334,189988.0325628387,1,73,3),(2335,30055558.92805745,0,73,2),(2336,1958185.8727294982,1,73,1),(2337,831839.5913402148,0,74,32),(2338,146.17626052018028,1,74,31),(2339,3.80725030936976,0,74,30),(2340,1169429.4910947776,0,74,29),(2341,308534.23506071896,0,74,28),(2342,5969396.525699736,1,74,27),(2343,221798.73319760174,1,74,26),(2344,1.1661478764301498,1,74,25),(2345,12.498162921330112,1,74,24),(2346,94.11730613784165,1,74,23),(2347,15555212.172465404,0,74,22),(2348,1086188.6020847815,1,74,21),(2349,0.5396775366083455,1,74,20),(2350,437552584.8067683,1,74,19),(2351,3904.631061148486,1,74,18),(2352,2397.8189352334634,1,74,17),(2353,102116.08921885486,1,74,16),(2354,0.22631390842314242,0,74,15),(2355,27418.658247038085,0,74,14),(2356,3.7810461414242598,0,74,13),(2357,22801052.173812605,0,74,12),(2358,1.0456728090152823,0,74,11),(2359,2288270.0430888655,0,74,10),(2360,1155968.7175112222,0,74,9),(2361,36.73898318087588,0,74,8),(2362,636014.1102851046,1,74,7),(2363,8.751556684123871,0,74,6),(2364,0.8332409729939079,0,74,5),(2365,3.470414619399621,0,74,4),(2366,9740.326761403743,0,74,3),(2367,19322364.882672887,0,74,2),(2368,3699080.909280916,0,74,1),(2369,1848471.3069281979,0,75,32),(2370,141.01133303690128,1,75,31),(2371,1.9311630937561048,1,75,30),(2372,920717.2601312994,1,75,29),(2373,7750.182340127859,1,75,28),(2374,3987952.407860617,1,75,27),(2375,299085.638698665,0,75,26),(2376,0.8997610416450137,1,75,25),(2377,23.33577403466755,0,75,24),(2378,359.80225101116747,1,75,23),(2379,9588.974538648663,1,75,22),(2380,222898.57906581234,1,75,21),(2381,1.0297357523805575,0,75,20),(2382,450242018.1348727,0,75,19),(2383,918.6076228493896,1,75,18),(2384,1364.8677214522424,1,75,17),(2385,72831.81790395359,1,75,16),(2386,0.41103816766008566,1,75,15),(2387,7039.353092201494,1,75,14),(2388,4.405983965095118,0,75,13),(2389,58674006.22048184,0,75,12),(2390,0.5580502053400038,0,75,11),(2391,959123.1228761221,1,75,10),(2392,1932198.2317031194,0,75,9),(2393,26.547178992393597,1,75,8),(2394,8481494.800151993,0,75,7),(2395,11.644189880771274,0,75,6),(2396,0.845161767013554,1,75,5),(2397,3.249638575361705,1,75,4),(2398,202636.20913943366,0,75,3),(2399,2529219.568228963,1,75,2),(2400,2701358.1766514694,1,75,1),(2401,101381.1396792064,0,76,32),(2402,79.7011843703443,1,76,31),(2403,7.118576497695014,1,76,30),(2404,1281093.8072524788,0,76,29),(2405,105171.06272118656,1,76,28),(2406,5410462.778055146,1,76,27),(2407,31140.902041073223,1,76,26),(2408,1.6783185470094273,1,76,25),(2409,4.964027615603086,1,76,24),(2410,51.04313585655772,0,76,23),(2411,8114445.822586827,1,76,22),(2412,218043.63865100188,1,76,21),(2413,0.7868127860577943,1,76,20),(2414,449366133.37483543,0,76,19),(2415,3496.438708674571,0,76,18),(2416,470.93454907489024,1,76,17),(2417,20788.31382877979,1,76,16),(2418,2.1454513432327023,0,76,15),(2419,28663.03875656325,0,76,14),(2420,5.41414491921118,0,76,13),(2421,29557868.223319042,1,76,12),(2422,1.1768019806962478,1,76,11),(2423,1040772.8796259045,1,76,10),(2424,3222357.756771619,0,76,9),(2425,36.082289699355414,0,76,8),(2426,7546759.118966119,1,76,7),(2427,5.061488891416685,0,76,6),(2428,0.8828975133838979,0,76,5),(2429,0.3439923602566052,0,76,4),(2430,111472.91771042705,1,76,3),(2431,35529595.97510917,1,76,2),(2432,1576397.148917708,1,76,1),(2433,1715366.9457553672,0,77,32),(2434,9.909922991174389,1,77,31),(2435,0.9973091886353763,0,77,30),(2436,1459315.7828945909,0,77,29),(2437,455069.75103842496,1,77,28),(2438,2839881.1376175666,1,77,27),(2439,508569.5747731531,0,77,26),(2440,1.5995957209687284,1,77,25),(2441,30.39141416912099,0,77,24),(2442,186.3466402887132,1,77,23),(2443,5354868.079736737,1,77,22),(2444,1281053.6033459646,0,77,21),(2445,4.297702387539076,0,77,20),(2446,264941343.2137322,1,77,19),(2447,4964.63195767685,0,77,18),(2448,851.690533624323,0,77,17),(2449,189440.4678504154,0,77,16),(2450,1.5063489434138582,1,77,15),(2451,18326.79507819463,1,77,14),(2452,5.611523963465843,0,77,13),(2453,59796875.85267068,0,77,12),(2454,1.2252635745091023,0,77,11),(2455,1203883.3302867077,1,77,10),(2456,1650763.253462295,0,77,9),(2457,33.48535460260265,1,77,8),(2458,6517987.004050402,1,77,7),(2459,5.2085731238900435,1,77,6),(2460,0.8599817372347417,0,77,5),(2461,4.552436579533328,0,77,4),(2462,194388.4134272271,1,77,3),(2463,11647768.042219799,0,77,2),(2464,4484632.210267213,0,77,1),(2465,796273.3014744263,0,78,32),(2466,37.288505329486824,1,78,31),(2467,1.8710867222129244,0,78,30),(2468,928211.5472059945,0,78,29),(2469,75796.30934811685,1,78,28),(2470,2428801.867309472,0,78,27),(2471,225315.90379239453,0,78,26),(2472,1.5522054592371297,0,78,25),(2473,32.49778118096086,1,78,24),(2474,291.7635932459643,1,78,23),(2475,4559775.1949287895,0,78,22),(2476,737883.8874020418,0,78,21),(2477,2.0952239800587313,0,78,20),(2478,449583711.69978666,0,78,19),(2479,5559.639353323392,1,78,18),(2480,376.6079382821432,1,78,17),(2481,52102.257180440305,0,78,16),(2482,2.772598706961795,1,78,15),(2483,6156.631538166386,0,78,14),(2484,3.553462480244658,0,78,13),(2485,12196457.374229852,1,78,12),(2486,0.665783094318754,1,78,11),(2487,2700347.537286664,0,78,10),(2488,2106142.793096346,1,78,9),(2489,34.28517472696041,1,78,8),(2490,12333682.54780195,1,78,7),(2491,1.564981426866708,0,78,6),(2492,0.7483717415691403,0,78,5),(2493,4.80107433796029,1,78,4),(2494,405941.61509711045,0,78,3),(2495,2407284.3216576152,1,78,2),(2496,4179785.2632762906,1,78,1),(2497,650434.7922236802,0,79,32),(2498,54.107849405814385,0,79,31),(2499,5.388769652032079,0,79,30),(2500,1646038.308476108,1,79,29),(2501,82508.63482833738,0,79,28),(2502,6553644.271939562,1,79,27),(2503,157614.50629599558,1,79,26),(2504,1.5261536019329964,0,79,25),(2505,26.283759547754897,1,79,24),(2506,267.0470113643159,1,79,23),(2507,8688401.058224816,0,79,22),(2508,596061.0797319851,1,79,21),(2509,1.7020058906082483,1,79,20),(2510,80765180.5691917,1,79,19),(2511,2688.3754722106974,0,79,18),(2512,2347.0390892093596,0,79,17),(2513,32581.014816464434,0,79,16),(2514,2.172170814902904,0,79,15),(2515,16216.959561395188,0,79,14),(2516,5.303090942160312,0,79,13),(2517,23376304.085526764,0,79,12),(2518,0.6036306062660465,1,79,11),(2519,2853141.802200471,0,79,10),(2520,2822057.606088393,0,79,9),(2521,19.239898529127146,1,79,8),(2522,5561864.434686974,0,79,7),(2523,2.049877405914364,1,79,6),(2524,0.3577030235414176,1,79,5),(2525,0.5558124413302284,1,79,4),(2526,323645.24644466216,1,79,3),(2527,28980037.487882495,1,79,2),(2528,2467815.428133739,1,79,1),(2529,920110.0847036476,1,80,32),(2530,146.4952085046607,0,80,31),(2531,0.7788430454012407,0,80,30),(2532,963740.534402406,0,80,29),(2533,351567.4329740805,1,80,28),(2534,4963447.472930182,0,80,27),(2535,55887.068608018104,1,80,26),(2536,0.3390395882480308,0,80,25),(2537,10.002647616716706,1,80,24),(2538,229.75477399352522,0,80,23),(2539,8970321.984257193,0,80,22),(2540,869300.5540403076,0,80,21),(2541,0.9341707072640404,0,80,20),(2542,1544477.1565258247,0,80,19),(2543,957.1032175767266,1,80,18),(2544,693.3253106806051,1,80,17),(2545,90104.03785184355,1,80,16),(2546,1.8376582894040443,1,80,15),(2547,31584.008634899255,0,80,14),(2548,2.5333731682164347,0,80,13),(2549,4167640.9130499787,0,80,12),(2550,0.056632633889496915,0,80,11),(2551,455753.5803991184,1,80,10),(2552,991581.262510032,1,80,9),(2553,40.19776394571901,0,80,8),(2554,183681.065047404,1,80,7),(2555,3.297378905482943,1,80,6),(2556,0.2398436435729977,1,80,5),(2557,2.046551557301126,1,80,4),(2558,34618.7625597426,1,80,3),(2559,662647.961314908,0,80,2),(2560,3632857.946533956,1,80,1),(2561,1499428.5342283824,1,81,32),(2562,88.68679951365218,1,81,31),(2563,2.991103830180227,0,81,30),(2564,1061680.1107114246,1,81,29),(2565,179930.8927103317,0,81,28),(2566,7503190.35960695,1,81,27),(2567,372445.0298306956,0,81,26),(2568,1.7510062255796008,1,81,25),(2569,14.49687726562552,1,81,24),(2570,256.71282328563603,1,81,23),(2571,14608829.208026236,1,81,22),(2572,1116615.844341573,0,81,21),(2573,0.12446924882911053,0,81,20),(2574,448961407.8464712,1,81,19),(2575,5307.148712451708,1,81,18),(2576,896.5752076117473,0,81,17),(2577,130554.73579931265,1,81,16),(2578,2.621576241573334,1,81,15),(2579,27007.026752252725,0,81,14),(2580,3.8902745145655,0,81,13),(2581,59679197.055434704,0,81,12),(2582,0.6529977224815615,1,81,11),(2583,645370.9128790617,0,81,10),(2584,973090.2491238845,0,81,9),(2585,17.172470820296994,0,81,8),(2586,2107344.5465885284,1,81,7),(2587,4.337525152954762,0,81,6),(2588,0.5920613643567908,0,81,5),(2589,0.09753919401908219,1,81,4),(2590,404166.854713171,1,81,3),(2591,11676342.765967809,0,81,2),(2592,362680.2293530511,1,81,1),(2593,1464501.467162242,0,82,32),(2594,118.75336422100428,0,82,31),(2595,5.500780820381623,0,82,30),(2596,20979.97963620219,0,82,29),(2597,54445.06774059279,1,82,28),(2598,1272879.926142892,0,82,27),(2599,7714.329415314941,0,82,26),(2600,1.6220106563404748,0,82,25),(2601,36.41299505607504,0,82,24),(2602,180.83652321897972,0,82,23),(2603,9995353.463927934,1,82,22),(2604,1216856.5564216315,1,82,21),(2605,3.3480610845372127,0,82,20),(2606,473091525.72655773,1,82,19),(2607,1734.882240383776,0,82,18),(2608,2587.5125678321638,0,82,17),(2609,13694.714436538361,1,82,16),(2610,0.8094316719640714,1,82,15),(2611,7061.441575687305,0,82,14),(2612,3.77232535387606,1,82,13),(2613,50297744.52482404,1,82,12),(2614,0.49248530958116543,0,82,11),(2615,1839727.7406564415,0,82,10),(2616,2763604.5109298555,0,82,9),(2617,35.189675549966914,0,82,8),(2618,1268750.2884877843,0,82,7),(2619,0.6647203687622402,1,82,6),(2620,0.19078553284496463,0,82,5),(2621,3.9903182573526337,1,82,4),(2622,26045.37637549396,1,82,3),(2623,20814792.045499053,1,82,2),(2624,442630.4321477288,1,82,1),(2625,94341.59579957231,0,83,32),(2626,31.514289778131143,0,83,31),(2627,7.006534641521549,0,83,30),(2628,1500641.8732077975,0,83,29),(2629,354568.30922287185,1,83,28),(2630,7452960.708455916,1,83,27),(2631,46865.45788718543,0,83,26),(2632,0.002145552011856392,1,83,25),(2633,10.230545625584709,1,83,24),(2634,84.21879902094904,1,83,23),(2635,16227161.337494157,0,83,22),(2636,1008297.5418904121,1,83,21),(2637,2.9432998360140457,0,83,20),(2638,320064108.1232,0,83,19),(2639,3402.3704977355624,1,83,18),(2640,111.33146968572505,1,83,17),(2641,38476.36285067869,0,83,16),(2642,0.9896967398345626,0,83,15),(2643,6057.028416611029,1,83,14),(2644,3.3798844389802634,0,83,13),(2645,47491616.28412727,1,83,12),(2646,0.37889875649409255,1,83,11),(2647,2173708.286359306,0,83,10),(2648,154630.65370532562,1,83,9),(2649,39.503631671055814,0,83,8),(2650,4503259.157889496,1,83,7),(2651,0.27509832246843574,0,83,6),(2652,0.23113294290957845,0,83,5),(2653,3.4666102411845796,1,83,4),(2654,252989.28708098325,1,83,3),(2655,30411753.469475925,0,83,2),(2656,2102402.9901255015,1,83,1),(2657,1680692.0886006616,0,84,32),(2658,150.81173958051983,1,84,31),(2659,0.31494145739352464,0,84,30),(2660,443394.81173966796,0,84,29),(2661,247743.11548050013,1,84,28),(2662,168661.16221296077,1,84,27),(2663,289961.97408454696,0,84,26),(2664,1.0750318782568853,1,84,25),(2665,15.061978127120042,0,84,24),(2666,356.00880124770475,0,84,23),(2667,14846771.187816609,1,84,22),(2668,864534.2040252911,0,84,21),(2669,1.1223503640944892,1,84,20),(2670,441115997.1778763,0,84,19),(2671,3637.9693861845594,1,84,18),(2672,2522.283851831388,1,84,17),(2673,130682.13807116364,0,84,16),(2674,1.3240385372198733,0,84,15),(2675,2266.826304416858,1,84,14),(2676,3.052985494884649,0,84,13),(2677,41049796.542627536,1,84,12),(2678,0.29145533676795227,0,84,11),(2679,1472696.9402426719,1,84,10),(2680,2791733.758595302,0,84,9),(2681,38.257048238308215,1,84,8),(2682,6170914.182835657,0,84,7),(2683,9.937225974457549,1,84,6),(2684,0.7355193375291827,1,84,5),(2685,7.879949882514728,0,84,4),(2686,110740.22414745929,0,84,3),(2687,14587104.076980464,1,84,2),(2688,3725096.3003324494,1,84,1),(2689,135599.38342754915,1,85,32),(2690,8.881979005948063,1,85,31),(2691,2.4664561699763463,0,85,30),(2692,593718.721894777,0,85,29),(2693,370059.4786922036,1,85,28),(2694,2665739.101866124,1,85,27),(2695,87978.93503547943,0,85,26),(2696,1.8039963089682385,1,85,25),(2697,14.896053363099746,0,85,24),(2698,245.9779552479346,1,85,23),(2699,2641787.807223042,0,85,22),(2700,913940.6914926653,1,85,21),(2701,4.3180365202361415,0,85,20),(2702,60020616.56704476,0,85,19),(2703,2529.9446573573578,0,85,18),(2704,1747.156607279997,0,85,17),(2705,196874.74576874467,1,85,16),(2706,2.3503410308882047,0,85,15),(2707,7818.70771377403,1,85,14),(2708,4.226734453380792,0,85,13),(2709,74307630.03596315,1,85,12),(2710,0.6902215881764159,0,85,11),(2711,3130380.188742395,0,85,10),(2712,3200772.9887069454,0,85,9),(2713,14.280266936570655,0,85,8),(2714,4291902.750137818,0,85,7),(2715,4.090505185526335,1,85,6),(2716,0.6191959367910154,1,85,5),(2717,5.033547763743948,1,85,4),(2718,164876.23281086845,1,85,3),(2719,25510460.141485326,1,85,2),(2720,3920441.694441833,1,85,1),(2721,759222.5602473761,0,86,32),(2722,144.15391824851588,0,86,31),(2723,4.805710774199768,1,86,30),(2724,209586.37508254166,0,86,29),(2725,443273.226052266,0,86,28),(2726,3167259.91450124,1,86,27),(2727,524405.186613178,0,86,26),(2728,1.9146958460705779,0,86,25),(2729,18.619893736224526,1,86,24),(2730,33.0690969137568,0,86,23),(2731,3628980.3461659094,0,86,22),(2732,1247975.297489446,0,86,21),(2733,1.4803532777138682,0,86,20),(2734,382549725.49152327,1,86,19),(2735,4563.978402581046,0,86,18),(2736,2957.3505514324015,1,86,17),(2737,133369.45754811697,0,86,16),(2738,1.54721791899232,1,86,15),(2739,9366.593360241513,1,86,14),(2740,4.956131247371558,0,86,13),(2741,75052451.72451566,0,86,12),(2742,0.7519917993166407,1,86,11),(2743,1684702.1120492523,0,86,10),(2744,1952861.0748221602,1,86,9),(2745,34.36495126575693,0,86,8),(2746,4165960.4339465774,1,86,7),(2747,7.749208934031621,1,86,6),(2748,0.627544244217219,1,86,5),(2749,7.668162725556793,0,86,4),(2750,262096.97986740337,1,86,3),(2751,14683787.589112334,0,86,2),(2752,58236.526591248665,1,86,1),(2753,29032.422916495914,1,87,32),(2754,33.517857164386434,1,87,31),(2755,3.0469043422927187,1,87,30),(2756,833774.1171360398,1,87,29),(2757,372225.84503207117,0,87,28),(2758,1376612.856140618,1,87,27),(2759,557111.3335852906,0,87,26),(2760,0.19158265746852815,0,87,25),(2761,34.765259162769894,1,87,24),(2762,351.4045220432117,1,87,23),(2763,14506640.29623829,0,87,22),(2764,550602.9374747936,1,87,21),(2765,3.8430035483158456,0,87,20),(2766,309847122.8502258,1,87,19),(2767,2365.9928433094105,0,87,18),(2768,2332.747184371008,1,87,17),(2769,120462.49300017778,0,87,16),(2770,3.098121229029858,0,87,15),(2771,2639.799813262829,0,87,14),(2772,4.242951738948889,0,87,13),(2773,29086571.53827163,1,87,12),(2774,0.6929784300125934,0,87,11),(2775,465149.0896914678,0,87,10),(2776,87537.09926385255,0,87,9),(2777,6.2857152256050295,0,87,8),(2778,9913520.927846044,1,87,7),(2779,8.354055313565356,0,87,6),(2780,0.41800708250383917,0,87,5),(2781,1.5336067765332821,1,87,4),(2782,259737.28322416006,1,87,3),(2783,6880343.712087136,1,87,2),(2784,2524039.3229508568,1,87,1),(2785,928117.741216874,1,88,32),(2786,143.4719820494037,0,88,31),(2787,6.015081116664298,1,88,30),(2788,1708229.3876275192,0,88,29),(2789,78209.172039621,1,88,28),(2790,2604172.005474997,0,88,27),(2791,439557.55693350156,1,88,26),(2792,1.512776765170569,0,88,25),(2793,3.956263251655049,1,88,24),(2794,129.46745611138576,1,88,23),(2795,13827354.400883505,0,88,22),(2796,220310.29122678124,1,88,21),(2797,1.7887260269951735,0,88,20),(2798,56110210.82720623,1,88,19),(2799,2326.3774848229973,1,88,18),(2800,3000.906920080419,0,88,17),(2801,99625.59955188501,0,88,16),(2802,0.6321794641767251,1,88,15),(2803,11270.48596615979,1,88,14),(2804,2.901159665166549,0,88,13),(2805,50214433.06614795,1,88,12),(2806,1.1053980312658456,0,88,11),(2807,541206.7158378063,1,88,10),(2808,1485149.6816370704,1,88,9),(2809,34.65518261273875,0,88,8),(2810,5076540.273600955,1,88,7),(2811,11.552431308538123,0,88,6),(2812,0.015160594094702875,1,88,5),(2813,3.1258175476694645,0,88,4),(2814,154960.92861994042,1,88,3),(2815,15930247.957791954,1,88,2),(2816,2756027.8785997294,1,88,1),(2817,649624.1759000096,0,89,32),(2818,124.73037773272105,0,89,31),(2819,0.5255032454854839,0,89,30),(2820,77956.76659316289,0,89,29),(2821,125912.90707268855,0,89,28),(2822,6633364.322742612,1,89,27),(2823,347721.898190369,1,89,26),(2824,0.06027865056432098,0,89,25),(2825,1.4648822746843866,1,89,24),(2826,177.42283080441098,1,89,23),(2827,15505026.002772922,0,89,22),(2828,956952.5428822847,1,89,21),(2829,1.202575114075783,1,89,20),(2830,286446844.1866388,1,89,19),(2831,5091.576500415408,0,89,18),(2832,1056.0092090967642,0,89,17),(2833,183165.99501273653,0,89,16),(2834,1.0452669609831153,0,89,15),(2835,2506.6369483445833,0,89,14),(2836,2.591963089864667,1,89,13),(2837,72991069.69601485,0,89,12),(2838,1.127294663319918,1,89,11),(2839,2674471.375806499,0,89,10),(2840,4347901.598107754,1,89,9),(2841,15.69915204504426,1,89,8),(2842,8965992.713493854,1,89,7),(2843,1.8622056907463873,1,89,6),(2844,0.6439156183111283,0,89,5),(2845,5.805061785322671,1,89,4),(2846,488041.47025753226,0,89,3),(2847,2287171.930436905,0,89,2),(2848,1313896.939452781,1,89,1),(2849,337359.5301355766,1,90,32),(2850,13.410508435552762,1,90,31),(2851,6.867396862588261,0,90,30),(2852,763360.8648817765,0,90,29),(2853,362117.5332978492,1,90,28),(2854,956093.794995729,1,90,27),(2855,91814.18143591918,0,90,26),(2856,1.9967715565206663,1,90,25),(2857,5.034809668208296,1,90,24),(2858,282.4115212069879,0,90,23),(2859,7802731.8507276,0,90,22),(2860,207893.05486661667,1,90,21),(2861,0.8130226681721583,0,90,20),(2862,18243361.953717157,0,90,19),(2863,96.65127943889357,0,90,18),(2864,49.759028281822715,1,90,17),(2865,26452.225993227516,0,90,16),(2866,1.1123134354618502,0,90,15),(2867,15060.147740567872,0,90,14),(2868,1.5320990888421415,0,90,13),(2869,7838538.524444747,0,90,12),(2870,0.8725955385666299,0,90,11),(2871,1777980.3900842166,0,90,10),(2872,1490631.4688521372,1,90,9),(2873,26.486051764046824,1,90,8),(2874,6671269.327593059,1,90,7),(2875,2.867461403950082,1,90,6),(2876,0.9850821736900911,1,90,5),(2877,2.675980585325491,0,90,4),(2878,498305.2940036821,1,90,3),(2879,40006478.39949985,1,90,2),(2880,1985118.5099875375,0,90,1),(2881,700166.986562708,1,91,32),(2882,86.68162319909922,1,91,31),(2883,6.861222703253126,0,91,30),(2884,1367262.7065552378,0,91,29),(2885,213095.25799949944,1,91,28),(2886,5831549.90217031,0,91,27),(2887,534742.847440333,0,91,26),(2888,0.4515707808582901,0,91,25),(2889,26.46200084543042,0,91,24),(2890,205.19427036186173,1,91,23),(2891,4087463.6077731983,1,91,22),(2892,262379.332314594,1,91,21),(2893,3.5652725919112185,1,91,20),(2894,203712606.65778133,0,91,19),(2895,859.3194033385435,1,91,18),(2896,1404.9406575752382,0,91,17),(2897,138573.44768080357,0,91,16),(2898,0.6139152227069021,0,91,15),(2899,16690.442463571915,1,91,14),(2900,3.333478866111002,0,91,13),(2901,50301571.5042592,1,91,12),(2902,1.7077491486200589,1,91,11),(2903,2231888.196404365,1,91,10),(2904,2528737.0907729706,1,91,9),(2905,34.57823815977037,0,91,8),(2906,3523731.178780406,1,91,7),(2907,7.430114719231255,0,91,6),(2908,0.5648395977419539,1,91,5),(2909,1.7145931885713648,0,91,4),(2910,426018.1078912958,0,91,3),(2911,12213265.798483152,0,91,2),(2912,4918242.880476301,1,91,1),(2913,1612219.5173963048,1,92,32),(2914,76.79944264664347,0,92,31),(2915,4.892135222528256,1,92,30),(2916,1145842.8326732828,1,92,29),(2917,96494.3674856677,0,92,28),(2918,284074.9075381365,1,92,27),(2919,443164.3684986568,1,92,26),(2920,1.0817897753493932,1,92,25),(2921,1.3377517774121388,0,92,24),(2922,334.6196267399447,0,92,23),(2923,564836.2921534554,0,92,22),(2924,477983.0883502663,1,92,21),(2925,2.946836678193924,1,92,20),(2926,141803706.0600804,0,92,19),(2927,943.1177822902033,1,92,18),(2928,2534.7169341439967,1,92,17),(2929,6618.635188964074,1,92,16),(2930,2.3392930029564845,1,92,15),(2931,21294.05303721906,0,92,14),(2932,1.645200560572744,1,92,13),(2933,64803814.57979739,1,92,12),(2934,0.24766837433303554,1,92,11),(2935,773022.0758053014,0,92,10),(2936,4458271.187880023,1,92,9),(2937,32.84673592750611,0,92,8),(2938,7517325.191807048,0,92,7),(2939,1.2953446470688514,0,92,6),(2940,0.8004498599153603,0,92,5),(2941,5.0217349129000075,1,92,4),(2942,473367.4675726023,0,92,3),(2943,15635292.05622661,1,92,2),(2944,3401984.1371540306,1,92,1),(2945,1352090.8098701006,1,93,32),(2946,80.26013031898283,0,93,31),(2947,1.3495725468262774,0,93,30),(2948,317211.3703353917,1,93,29),(2949,825.9277685917282,0,93,28),(2950,2942437.332946414,0,93,27),(2951,71736.13371927074,0,93,26),(2952,0.04373435417720708,1,93,25),(2953,9.945767415730067,0,93,24),(2954,329.92025006579183,0,93,23),(2955,12796534.50540677,0,93,22),(2956,227565.12637285065,1,93,21),(2957,0.05862061520688776,1,93,20),(2958,360800263.43110746,1,93,19),(2959,5040.941047967356,1,93,18),(2960,2904.8578562976627,0,93,17),(2961,120216.08299573012,0,93,16),(2962,1.2524981583533235,0,93,15),(2963,3621.3463796061333,1,93,14),(2964,2.8087378848984264,0,93,13),(2965,27905022.648603916,0,93,12),(2966,0.6330920797332116,1,93,11),(2967,2154143.579146425,0,93,10),(2968,2821360.3661836917,0,93,9),(2969,12.025211941101785,1,93,8),(2970,471994.42996706563,1,93,7),(2971,0.3241271222309462,1,93,6),(2972,0.22071050088167907,1,93,5),(2973,1.8516335504610404,0,93,4),(2974,373859.2235119081,1,93,3),(2975,6395636.653905804,0,93,2),(2976,1021357.6336034148,1,93,1),(2977,468141.32348921907,1,94,32),(2978,152.4656083782239,1,94,31),(2979,6.534869169848849,0,94,30),(2980,1317687.2749219495,1,94,29),(2981,129061.13394787972,0,94,28),(2982,3890099.871019212,1,94,27),(2983,505482.21054166096,0,94,26),(2984,0.9647481017629318,0,94,25),(2985,35.488799462922664,1,94,24),(2986,336.8225344001895,1,94,23),(2987,15754760.279889049,1,94,22),(2988,97029.19641632513,1,94,21),(2989,2.96151128779638,1,94,20),(2990,501013861.10410655,1,94,19),(2991,540.1571492479715,0,94,18),(2992,878.0184864094934,1,94,17),(2993,34937.44628674314,1,94,16),(2994,2.8545997490978983,1,94,15),(2995,14715.274936437703,1,94,14),(2996,0.9406740237313083,1,94,13),(2997,18021574.24531428,1,94,12),(2998,1.576646246209225,1,94,11),(2999,3251422.711902124,1,94,10),(3000,3810476.053847755,1,94,9),(3001,24.7276758845222,0,94,8),(3002,775809.7564810314,1,94,7),(3003,7.603393962205755,1,94,6),(3004,0.8844480182434044,1,94,5),(3005,0.9642876619140502,0,94,4),(3006,341782.6781529113,0,94,3),(3007,38551254.767036766,0,94,2),(3008,2817325.840356784,0,94,1),(3009,1235367.3402028934,0,95,32),(3010,52.57690698808442,0,95,31),(3011,6.5292742092435,1,95,30),(3012,1217770.031307742,1,95,29),(3013,85058.70195513924,1,95,28),(3014,1431890.4543191097,0,95,27),(3015,450223.312262991,1,95,26),(3016,0.9119981539029797,1,95,25),(3017,12.720884546750117,1,95,24),(3018,180.23760659537794,1,95,23),(3019,4801939.320528978,0,95,22),(3020,726473.1038092199,1,95,21),(3021,0.8257695556324205,0,95,20),(3022,275545478.75105727,1,95,19),(3023,1535.5086116264654,0,95,18),(3024,1599.040250256384,0,95,17),(3025,144804.01923236815,0,95,16),(3026,0.7974045601869417,1,95,15),(3027,10381.230121264076,0,95,14),(3028,3.1197750009128598,0,95,13),(3029,47075977.83334829,1,95,12),(3030,0.920654740289929,1,95,11),(3031,1807837.8887589057,1,95,10),(3032,1125302.1122342136,1,95,9),(3033,1.5138800698461756,0,95,8),(3034,5777631.7438817555,0,95,7),(3035,5.546339170383606,0,95,6),(3036,0.9575535910370341,0,95,5),(3037,6.789313806955995,1,95,4),(3038,485708.76745560305,0,95,3),(3039,35567978.65309865,0,95,2),(3040,3002070.7949759644,0,95,1),(3041,1830686.7150500708,0,96,32),(3042,141.06731552973827,1,96,31),(3043,2.6433196722001955,1,96,30),(3044,348737.511004624,1,96,29),(3045,415316.5774581956,0,96,28),(3046,3994183.190706767,0,96,27),(3047,275085.61563637777,0,96,26),(3048,1.2838623091713657,0,96,25),(3049,21.77124152404372,0,96,24),(3050,178.29598284857596,0,96,23),(3051,17687769.0347804,1,96,22),(3052,1275862.9519424615,0,96,21),(3053,3.683774222649562,1,96,20),(3054,486087115.65069157,1,96,19),(3055,561.6158099487571,1,96,18),(3056,1962.8938789747747,1,96,17),(3057,73417.3459220393,1,96,16),(3058,1.7830102248869932,0,96,15),(3059,11728.543979999267,1,96,14),(3060,2.968998829805291,0,96,13),(3061,58349131.04187696,0,96,12),(3062,0.8718302468408181,0,96,11),(3063,2419826.2587543447,0,96,10),(3064,3913599.136362837,1,96,9),(3065,8.849516097502333,1,96,8),(3066,4376981.4135190025,0,96,7),(3067,8.151306609908405,0,96,6),(3068,0.022252808337503493,1,96,5),(3069,0.8603890769746053,0,96,4),(3070,437666.70106038294,0,96,3),(3071,28963344.463583533,1,96,2),(3072,2122959.260803202,1,96,1),(3073,486805.9033138755,1,97,32),(3074,30.3744020973973,0,97,31),(3075,7.571927856255255,0,97,30),(3076,438186.2330948845,0,97,29),(3077,192745.4290458424,0,97,28),(3078,5896695.290125205,1,97,27),(3079,285629.7594745435,0,97,26),(3080,1.6221739505522752,0,97,25),(3081,21.136087831329636,0,97,24),(3082,245.13701309226957,1,97,23),(3083,10745948.074876092,0,97,22),(3084,168669.62518776266,1,97,21),(3085,0.7410803020878821,0,97,20),(3086,525550161.3920159,0,97,19),(3087,2600.1290341654135,0,97,18),(3088,2682.986980994468,1,97,17),(3089,46510.65441352962,0,97,16),(3090,0.23976131002653514,0,97,15),(3091,12196.739678366323,1,97,14),(3092,0.7401177149732762,0,97,13),(3093,18067534.752240255,1,97,12),(3094,0.39022020684212466,1,97,11),(3095,463139.14755764476,0,97,10),(3096,2500572.180012101,1,97,9),(3097,14.283359149734826,1,97,8),(3098,9307826.505786827,1,97,7),(3099,11.71227334889469,0,97,6),(3100,0.2584671770877769,1,97,5),(3101,0.8340788863916685,0,97,4),(3102,25286.738615545182,0,97,3),(3103,1020471.0312238733,1,97,2),(3104,65099.29532173491,1,97,1),(3105,18629.900371429623,0,98,32),(3106,13.037725223600422,1,98,31),(3107,2.263154156937407,0,98,30),(3108,1139331.7522704492,0,98,29),(3109,27853.743889672227,0,98,28),(3110,1608791.3250502222,1,98,27),(3111,201057.5513200219,0,98,26),(3112,1.816793304197687,0,98,25),(3113,26.897004880101427,1,98,24),(3114,278.79869246174457,0,98,23),(3115,17124284.911048107,0,98,22),(3116,1205307.242676711,1,98,21),(3117,0.35175395005218024,1,98,20),(3118,111114765.4203666,1,98,19),(3119,1676.7119474864676,1,98,18),(3120,2549.672450392954,0,98,17),(3121,190976.3479504166,1,98,16),(3122,0.003873777508878873,0,98,15),(3123,18034.39412538036,0,98,14),(3124,0.2925332455267508,0,98,13),(3125,15958555.364350552,0,98,12),(3126,0.7269805615800252,0,98,11),(3127,36865.63096345501,1,98,10),(3128,2190319.121040748,0,98,9),(3129,6.298677788580468,1,98,8),(3130,7401314.975015656,1,98,7),(3131,10.304200971475058,1,98,6),(3132,0.3794924573470647,0,98,5),(3133,0.7265290103168497,1,98,4),(3134,444744.9629838263,1,98,3),(3135,4957533.911846259,1,98,2),(3136,1348944.9564316978,0,98,1),(3137,1398607.4831601381,0,99,32),(3138,63.88839678625799,1,99,31),(3139,1.9235647342387256,1,99,30),(3140,590109.2446052769,1,99,29),(3141,171288.08170835412,0,99,28),(3142,497199.94480634626,1,99,27),(3143,465109.13360532885,0,99,26),(3144,0.04244092993652348,0,99,25),(3145,0.34400929896534355,0,99,24),(3146,362.290064193266,1,99,23),(3147,12945924.220412994,0,99,22),(3148,698452.119433146,1,99,21),(3149,3.456766934005055,1,99,20),(3150,487715452.1623391,0,99,19),(3151,3466.606668351783,1,99,18),(3152,1278.4662541242847,0,99,17),(3153,158603.01679803987,1,99,16),(3154,1.3301076955000197,1,99,15),(3155,29318.271252096973,1,99,14),(3156,3.487140673852657,1,99,13),(3157,63784682.27731551,0,99,12),(3158,0.00047712504749849907,1,99,11),(3159,2324341.6306931037,1,99,10),(3160,3590459.3724256093,1,99,9),(3161,4.186661491344368,0,99,8),(3162,9893567.337227717,1,99,7),(3163,1.7679941863780788,1,99,6),(3164,0.8579587352723251,1,99,5),(3165,1.3790795517890524,1,99,4),(3166,433061.45136780303,1,99,3),(3167,38944630.28302205,1,99,2),(3168,326032.67693195696,1,99,1),(3169,1351123.3348733906,1,100,32),(3170,111.01128033045136,1,100,31),(3171,3.1707758114401026,0,100,30),(3172,1602225.4678111214,0,100,29),(3173,73784.83745556248,1,100,28),(3174,5496841.413832672,1,100,27),(3175,501648.72180730675,1,100,26),(3176,1.013529853195045,1,100,25),(3177,17.499978854786587,1,100,24),(3178,180.1163113403337,1,100,23),(3179,1769207.834905561,0,100,22),(3180,537755.0804604731,0,100,21),(3181,4.175999784929525,1,100,20),(3182,50272878.92330253,1,100,19),(3183,2164.843118772696,1,100,18),(3184,1522.7486701663786,0,100,17),(3185,54638.59877408669,1,100,16),(3186,3.165908131986622,0,100,15),(3187,13905.163591607607,1,100,14),(3188,4.782985028599375,1,100,13),(3189,14478158.825397126,1,100,12),(3190,0.0010682278995106256,1,100,11),(3191,1198545.211303894,0,100,10),(3192,2677137.9789189156,1,100,9),(3193,7.346348047392768,0,100,8),(3194,1433730.7219967074,0,100,7),(3195,6.365796576254811,0,100,6),(3196,0.31032459274027613,1,100,5),(3197,0.13472621155411585,1,100,4),(3198,1220.100253496636,1,100,3),(3199,37048933.24391882,1,100,2),(3200,5244153.558604815,1,100,1);
/*!40000 ALTER TABLE `tb_products_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_tools`
--

DROP TABLE IF EXISTS `tb_tools`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_tools` (
  `m_id` bigint NOT NULL AUTO_INCREMENT,
  `m_name` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `m_type` enum('VEHICLE','TRACTOR_EQUIPMENT','OTHER') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m_boughtCost` double NOT NULL DEFAULT '0',
  `m_boughtDate` datetime DEFAULT NULL,
  `m_farmerId` bigint NOT NULL,
  PRIMARY KEY (`m_id`,`m_farmerId`),
  UNIQUE KEY `m_id` (`m_id`),
  KEY `m_farmerId` (`m_farmerId`),
  CONSTRAINT `tb_tools_ibfk_1` FOREIGN KEY (`m_farmerId`) REFERENCES `tb_farmers` (`m_userID`) ON DELETE CASCADE,
  CONSTRAINT `tb_tools_chk_1` CHECK ((char_length(`m_name`) <= 40))
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_tools`
--

LOCK TABLES `tb_tools` WRITE;
/*!40000 ALTER TABLE `tb_tools` DISABLE KEYS */;
INSERT INTO `tb_tools` VALUES (1,'omnis','OTHER',45739.42991,'1986-03-29 19:35:11',0),(2,'dignissimos','OTHER',0.53,'1976-12-08 10:02:33',1),(3,'exercitationem','VEHICLE',16167.0185,'1991-02-19 04:02:26',2),(4,'soluta','VEHICLE',505.19,'2001-10-25 00:50:52',4),(5,'ex','VEHICLE',508950815,'1977-01-08 21:55:34',5),(6,'aperiam','OTHER',199242,'2016-02-27 02:41:27',7),(7,'cum','VEHICLE',3745950.201723,'1971-02-04 09:18:48',8),(8,'earum','TRACTOR_EQUIPMENT',102160282.6,'2009-10-29 18:46:10',25),(9,'pariatur','TRACTOR_EQUIPMENT',4.112,'2006-12-31 11:26:10',35),(10,'velit','VEHICLE',1162.370083037,'1992-04-13 08:19:48',51),(11,'quia','OTHER',315131.6921,'2015-01-19 06:57:07',57),(12,'ut','OTHER',0,'1977-08-18 17:02:11',65),(13,'natus','OTHER',106528577.94,'1974-08-20 13:10:47',68),(14,'exercitationem','OTHER',924.871112,'1977-09-25 02:03:16',69),(15,'rem','OTHER',10599465.3,'2008-02-05 14:20:56',76),(16,'perferendis','TRACTOR_EQUIPMENT',2713042.3,'1971-01-19 03:41:40',86),(17,'ratione','TRACTOR_EQUIPMENT',172508.8,'1987-05-24 13:04:17',180),(18,'saepe','OTHER',24.2203,'2015-03-11 12:29:56',404),(19,'ipsum','TRACTOR_EQUIPMENT',562.9,'1994-12-25 05:20:07',481),(20,'aut','OTHER',13616.5,'1985-01-20 17:54:38',556),(21,'aut','VEHICLE',8312134.01863,'1989-05-08 17:34:45',669),(22,'et','OTHER',4232834.955828,'1984-01-30 19:29:15',677),(23,'laborum','VEHICLE',635711.2396977,'1985-12-05 20:04:29',748),(24,'ullam','OTHER',13.73,'1979-11-21 12:29:30',752),(25,'enim','OTHER',25.753,'2000-07-05 06:51:04',916),(26,'tempore','VEHICLE',565.433,'1991-03-01 12:42:02',942),(27,'maxime','VEHICLE',488933.68977,'2016-08-19 06:08:45',946),(28,'error','TRACTOR_EQUIPMENT',811410.43466081,'1987-06-05 23:27:25',2945),(29,'eius','TRACTOR_EQUIPMENT',65952073.161443,'2021-06-07 12:56:45',2983),(30,'sint','VEHICLE',7401835.0412749,'2022-02-15 12:25:33',3123),(31,'aspernatur','TRACTOR_EQUIPMENT',243533.1059,'1992-11-24 06:48:19',3373),(32,'sit','VEHICLE',2413.1272,'1999-01-28 14:34:40',3474),(33,'labore','OTHER',412296.7,'1989-05-08 02:42:47',5373),(34,'est','OTHER',1.9485744,'1981-08-03 15:25:38',6698),(35,'ut','VEHICLE',692371.7,'2013-12-15 08:38:41',7419),(36,'laudantium','VEHICLE',160.714542821,'1986-09-10 21:40:00',9436),(37,'distinctio','VEHICLE',0.93762489,'1985-06-10 07:43:15',9690),(38,'aut','TRACTOR_EQUIPMENT',1.50969,'1986-09-19 06:36:31',9837),(39,'molestias','VEHICLE',19262852.94,'1971-08-06 04:48:48',22716),(40,'qui','TRACTOR_EQUIPMENT',1146.5948,'1972-07-27 17:21:18',26568),(41,'cum','VEHICLE',2391929.973029,'1971-05-12 04:34:25',34656),(42,'aspernatur','OTHER',50.72565,'1979-07-05 23:20:52',52969),(43,'illum','VEHICLE',964805.9278,'1982-05-23 20:19:02',53654),(44,'est','OTHER',45.62974,'2001-08-27 17:12:22',53972),(45,'illum','VEHICLE',0,'1982-07-29 13:32:57',73789),(46,'atque','TRACTOR_EQUIPMENT',3163.5421,'1976-01-06 00:08:40',74177),(47,'rerum','OTHER',778610.9,'2008-11-14 08:44:52',77826),(48,'in','OTHER',232.37121444,'2023-01-25 13:03:03',91450),(49,'fuga','VEHICLE',0,'2023-11-01 22:10:57',92149),(50,'ullam','OTHER',0,'2016-04-09 16:25:38',406994),(51,'iure','TRACTOR_EQUIPMENT',333749,'2005-05-26 16:42:18',429926),(52,'reiciendis','TRACTOR_EQUIPMENT',26308072.315,'2009-09-23 02:19:17',455067),(53,'aliquam','OTHER',9.104083978,'1991-11-21 18:17:31',482295),(54,'sit','VEHICLE',43,'1985-11-04 02:57:50',594567),(55,'voluptatem','OTHER',12.608,'1982-10-07 09:40:33',635260),(56,'a','VEHICLE',3.114,'1986-04-10 00:59:25',694417),(57,'quam','TRACTOR_EQUIPMENT',0,'1985-02-12 09:47:38',698942),(58,'quos','VEHICLE',27452,'1983-09-01 16:08:00',703318),(59,'ut','OTHER',495.8666346,'1972-08-19 16:34:41',745466),(60,'hic','OTHER',0,'1983-01-31 01:45:49',787757),(61,'dolorem','VEHICLE',250877.378397,'2013-06-19 02:55:34',821373),(62,'hic','TRACTOR_EQUIPMENT',4.4,'1976-01-13 20:34:45',833358),(63,'ut','OTHER',5209.6,'2001-04-21 05:09:58',847639),(64,'fugit','VEHICLE',7.077652982,'2019-02-20 07:06:37',859393),(65,'autem','VEHICLE',1479.7556124,'1996-02-04 03:30:19',954274),(66,'assumenda','VEHICLE',30.743449,'2015-12-22 02:40:08',961587),(67,'id','VEHICLE',43.04,'1975-11-24 11:32:06',2634677),(68,'rem','VEHICLE',41408.44609,'2003-01-13 23:05:03',3062583),(69,'at','TRACTOR_EQUIPMENT',18116.53471,'2017-08-15 05:12:16',3137894),(70,'nihil','TRACTOR_EQUIPMENT',37110.3,'2002-10-28 09:54:03',4392148),(71,'rerum','TRACTOR_EQUIPMENT',0,'2010-07-13 23:47:48',5117790),(72,'porro','TRACTOR_EQUIPMENT',49958.143406025,'1970-03-16 12:35:56',6293566),(73,'hic','TRACTOR_EQUIPMENT',4558488.331564,'2020-09-23 16:07:25',6654938),(74,'in','TRACTOR_EQUIPMENT',20174284.246601,'1998-10-12 21:25:49',6985978),(75,'assumenda','TRACTOR_EQUIPMENT',306660,'2022-04-12 01:08:54',7212259),(76,'molestiae','OTHER',8.9,'2016-07-09 10:49:37',7970626),(77,'eum','TRACTOR_EQUIPMENT',1608430.1563736,'2021-04-07 18:17:17',8978311),(78,'corrupti','TRACTOR_EQUIPMENT',2545.584740408,'2020-11-26 21:48:18',9391440),(79,'distinctio','TRACTOR_EQUIPMENT',135605.4953,'1972-03-25 07:16:42',9432998),(80,'repellendus','VEHICLE',34322.913,'2001-05-25 07:31:54',15771340),(81,'explicabo','VEHICLE',6266791.30167,'2009-07-25 11:21:27',25116546),(82,'dolorem','TRACTOR_EQUIPMENT',0,'2003-06-19 23:41:52',34064913),(83,'sed','OTHER',3.41,'2003-03-17 15:06:35',40070221),(84,'soluta','TRACTOR_EQUIPMENT',0.7788,'1972-09-04 19:17:22',45909725),(85,'dolore','OTHER',31503408.474352,'1994-10-19 07:30:41',55245819),(86,'corrupti','VEHICLE',0,'2004-10-04 03:49:41',58481251),(87,'eius','TRACTOR_EQUIPMENT',0.4,'1980-08-25 17:13:19',66794106),(88,'ut','VEHICLE',0.5032,'1971-10-31 12:16:45',91573324),(89,'esse','VEHICLE',0,'1992-09-09 04:40:32',93384997),(90,'aut','VEHICLE',804213.36,'1972-06-16 01:37:42',93438746),(91,'quis','VEHICLE',0,'1990-05-14 19:54:38',95770420),(92,'est','TRACTOR_EQUIPMENT',4.6,'1989-04-08 05:11:21',124045480),(93,'rerum','OTHER',78332,'1995-10-03 03:28:27',209817008),(94,'eos','VEHICLE',246.65,'1997-09-03 03:29:18',475262487),(95,'adipisci','VEHICLE',503.6603,'1982-08-13 03:55:47',485439420),(96,'quibusdam','TRACTOR_EQUIPMENT',36.46,'2006-01-07 17:47:09',547227353),(97,'velit','TRACTOR_EQUIPMENT',365.924979,'2000-09-25 20:13:38',596747631),(98,'reiciendis','OTHER',73929539.108612,'1999-04-03 12:02:02',849915588),(99,'sunt','OTHER',0,'1974-11-19 16:18:41',888173027),(100,'quas','VEHICLE',71921,'1993-10-15 15:36:53',915450276);
/*!40000 ALTER TABLE `tb_tools` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_warehouse`
--

DROP TABLE IF EXISTS `tb_warehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_warehouse` (
  `m_id` bigint NOT NULL AUTO_INCREMENT,
  `m_totalValue` double NOT NULL DEFAULT '0',
  `m_seedType` enum('OLIVES','WHEAT','PEACHES','TOMATOES','CUCUMBERS','NUTS','CABBAGES','OTHER') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `m_farmerId` bigint NOT NULL,
  PRIMARY KEY (`m_id`,`m_farmerId`),
  UNIQUE KEY `m_id` (`m_id`),
  UNIQUE KEY `m_farmerId_m_seedType` (`m_farmerId`,`m_seedType`),
  CONSTRAINT `tb_warehouse_ibfk_1` FOREIGN KEY (`m_farmerId`) REFERENCES `tb_farmers` (`m_userID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_warehouse`
--

LOCK TABLES `tb_warehouse` WRITE;
/*!40000 ALTER TABLE `tb_warehouse` DISABLE KEYS */;
INSERT INTO `tb_warehouse` VALUES (1,5345434.49,'NUTS',1),(2,41400174.02245,'OLIVES',7),(3,498914.13,'NUTS',8),(4,8,'NUTS',65),(5,1.2051287,'PEACHES',68),(6,11.7505,'CABBAGES',404),(7,12458947.857886,'OLIVES',556),(8,40.2,'NUTS',669),(9,4497645.888334,'CABBAGES',748),(10,3449996.21279,'WHEAT',752),(11,1.7607,'CABBAGES',916),(12,78301565.87,'OLIVES',9436),(13,5.73,'OTHER',9690),(14,34054.31,'OTHER',26568),(15,3.19308,'PEACHES',52969),(16,202365.638,'WHEAT',73789),(17,3311.524388803,'OTHER',91450),(18,5620,'WHEAT',635260),(19,526704513.69933,'WHEAT',847639),(20,4.45925758,'OTHER',859393),(21,1308885,'WHEAT',5117790),(22,18309160.2,'PEACHES',6293566),(23,366.3288253,'WHEAT',6654938),(24,37.1,'OLIVES',7212259),(25,2.040402,'OLIVES',7970626),(26,566750.6267,'OLIVES',9391440),(27,7826833.6,'TOMATOES',9432998),(28,455241.725395,'CABBAGES',58481251),(29,1721346.0256,'WHEAT',93384997),(30,8.1,'OTHER',124045480),(31,181.4297,'TOMATOES',209817008),(32,1950590.8501,'OLIVES',888173027);
/*!40000 ALTER TABLE `tb_warehouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `view_dump_calculate_clean_income`
--

DROP TABLE IF EXISTS `view_dump_calculate_clean_income`;
/*!50001 DROP VIEW IF EXISTS `view_dump_calculate_clean_income`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_dump_calculate_clean_income` AS SELECT 
 1 AS `cleanIncome`,
 1 AS `m_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_dump_calculate_farmers_warehouse`
--

DROP TABLE IF EXISTS `view_dump_calculate_farmers_warehouse`;
/*!50001 DROP VIEW IF EXISTS `view_dump_calculate_farmers_warehouse`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_dump_calculate_farmers_warehouse` AS SELECT 
 1 AS `sum(m_value)`,
 1 AS `m_seedType`,
 1 AS `m_farmerId`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_dump_calculate_total_income`
--

DROP TABLE IF EXISTS `view_dump_calculate_total_income`;
/*!50001 DROP VIEW IF EXISTS `view_dump_calculate_total_income`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_dump_calculate_total_income` AS SELECT 
 1 AS `totalIncome`,
 1 AS `m_productionId`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_dump_calculate_total_outcome`
--

DROP TABLE IF EXISTS `view_dump_calculate_total_outcome`;
/*!50001 DROP VIEW IF EXISTS `view_dump_calculate_total_outcome`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_dump_calculate_total_outcome` AS SELECT 
 1 AS `totalOutcome`,
 1 AS `m_productionId`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_dump_calculate_total_weight`
--

DROP TABLE IF EXISTS `view_dump_calculate_total_weight`;
/*!50001 DROP VIEW IF EXISTS `view_dump_calculate_total_weight`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_dump_calculate_total_weight` AS SELECT 
 1 AS `totalWeight`,
 1 AS `m_productionId`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_dump_get_totalPayment`
--

DROP TABLE IF EXISTS `view_dump_get_totalPayment`;
/*!50001 DROP VIEW IF EXISTS `view_dump_get_totalPayment`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_dump_get_totalPayment` AS SELECT 
 1 AS `totalPayment`,
 1 AS `m_orderId`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_farmers_incomes_outcomes_per_production`
--

DROP TABLE IF EXISTS `view_farmers_incomes_outcomes_per_production`;
/*!50001 DROP VIEW IF EXISTS `view_farmers_incomes_outcomes_per_production`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_farmers_incomes_outcomes_per_production` AS SELECT 
 1 AS `farmerId`,
 1 AS `productionId`,
 1 AS `seedType`,
 1 AS `incomeType`,
 1 AS `incomeValue`,
 1 AS `outcomeType`,
 1 AS `outcomeValue`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_farmers_total_olives_per_production`
--

DROP TABLE IF EXISTS `view_farmers_total_olives_per_production`;
/*!50001 DROP VIEW IF EXISTS `view_farmers_total_olives_per_production`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_farmers_total_olives_per_production` AS SELECT 
 1 AS `farmerId`,
 1 AS `productionId`,
 1 AS `totalOlivesWeight`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_farmers_total_wheat_per_production`
--

DROP TABLE IF EXISTS `view_farmers_total_wheat_per_production`;
/*!50001 DROP VIEW IF EXISTS `view_farmers_total_wheat_per_production`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_farmers_total_wheat_per_production` AS SELECT 
 1 AS `farmerId`,
 1 AS `productionId`,
 1 AS `totalWheatWeight`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_order_products`
--

DROP TABLE IF EXISTS `view_order_products`;
/*!50001 DROP VIEW IF EXISTS `view_order_products`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_order_products` AS SELECT 
 1 AS `m_orderID`,
 1 AS `m_productID`,
 1 AS `m_name`,
 1 AS `m_desc`,
 1 AS `m_price`,
 1 AS `m_amount`,
 1 AS `m_isSold`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_worldwide_olives_weight`
--

DROP TABLE IF EXISTS `view_worldwide_olives_weight`;
/*!50001 DROP VIEW IF EXISTS `view_worldwide_olives_weight`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_worldwide_olives_weight` AS SELECT 
 1 AS `globalWheatWeight`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_worldwide_wheat_weight`
--

DROP TABLE IF EXISTS `view_worldwide_wheat_weight`;
/*!50001 DROP VIEW IF EXISTS `view_worldwide_wheat_weight`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_worldwide_wheat_weight` AS SELECT 
 1 AS `globalWheatWeight`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping routines for database 'agro_trade'
--
/*!50003 DROP PROCEDURE IF EXISTS `add_buyer` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agro_admin`@`localhost` PROCEDURE `add_buyer`(
IN key_ BIGINT,
IN namee CHAR(40),
IN surname CHAR(40),
IN street TEXT,
IN city CHAR(40),
IN zip CHAR(10)
)
BEGIN
	INSERT
    INTO tb_buyers (m_userID, m_name, m_surname, m_street, m_city, m_zip)
	VALUES (key_, namee, surname, street, city, zip);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `add_dump_products` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agro_admin`@`localhost` PROCEDURE `add_dump_products`()
BEGIN
	INSERT INTO tb_products (m_desc, m_name, m_price, m_warehouseId)
    SELECT CONCAT("desc", ( SELECT LEFT(UUID(), 8) )), CONCAT("name", ( SELECT LEFT(UUID(), 8) )), (SELECT RAND()*(10-5)+5), m_id
    FROM tb_warehouse;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `add_farmer` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agro_admin`@`localhost` PROCEDURE `add_farmer`(
IN key_ BIGINT,
IN namee CHAR(40),
IN surname CHAR(40),
IN street TEXT,
IN city CHAR(40),
IN zip CHAR(10)
)
BEGIN

	-- Insert the farmer
	INSERT
    INTO tb_farmers (m_userID, m_name, m_surname, m_street, m_city, m_zip)
	VALUES (key_, namee, surname, street, city, zip);
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `add_income` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agro_farmer`@`localhost` PROCEDURE `add_income`(
IN farmerId BIGINT, -- Is guranteed to be the users actual id. Backend should retrieve it from a token hash.
IN name_ CHAR(40),
IN value_ REAL,
IN valueType ENUM ('CURRENCY','WEIGHT','VOLUME'),
IN productionId BIGINT,
IN landId BIGINT
)
BEGIN
	
    DECLARE land_seed_type ENUM('OLIVES','WHEAT','PEACHES','TOMATOES', 'CUCUMBERS', 'NUTS', 'CABBAGES', 'OTHER');
    DECLARE check_productionId, check_landId BIGINT ;
    DECLARE err_msg TEXT;

	-- ================Check if productionId AND landId belong to the current user ================--
    SET check_productionId = 0, check_landId = 0;
    
	SELECT tb_productions.m_id INTO check_productionId 
    FROM tb_farmers INNER JOIN tb_productions ON tb_farmers.m_userID = tb_productions.m_farmerId
    WHERE m_userID = farmerId AND tb_productions.m_id = productionId;
    
    SELECT tb_lands.m_id INTO check_landId 
    FROM tb_farmers INNER JOIN tb_lands ON tb_farmers.m_userID = tb_lands.m_farmerId
    WHERE m_userID = farmerId AND tb_lands.m_id = landId;
    
    SET err_msg = concat("productionId=", productionId, " does not belong to farmerId=", farmerId);
    IF check_productionId = 0 THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = err_msg;
	END IF;
    
    SET err_msg = concat("landId=", landId, " does not belong to farmerId=", farmerId);
    IF check_landId = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = err_msg;
	END IF;
    -- ================Check if productionId AND landId belong to the current user ================--
    
    
    -- Insert the income
	INSERT
    INTO tb_incomes (m_name, m_value, m_valueType, m_productionId, m_landId)
	VALUES (name_, value_, valueType, productionId, landId);
    
    -- Increase totalIncome of productionId.
    IF valueType='CURRENCY' THEN
		UPDATE tb_productions
        SET m_totalIncome = m_totalIncome + value_
        WHERE m_id = productionId;
    END IF;
    
    
    -- Increase total totalWeight of productionId and totalValue of relating warehouse.
    IF valueType='WEIGHT' THEN
		
        -- Increase totalWeight of the production.
		UPDATE tb_productions
        SET m_totalWeight = m_totalWeight + value_
        WHERE m_id = productionId;
        
        -- Get the seedType of the current landId.
        SELECT m_seedType INTO land_seed_type
		FROM tb_lands
		WHERE m_id = landId;
    
        -- Increase totalValue of the farmer's warehouse (An entry is guranteed to exist, add_land() makes sure of it).
        -- It is guranteed that UNIQUE(m_farmerId, m_seedType).
        UPDATE tb_warehouse
        INNER JOIN tb_farmers ON tb_farmers.m_userID = tb_warehouse.m_farmerId
        SET m_totalValue = m_totalValue + value_
        WHERE m_seedType = land_seed_type;
        
    END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `add_land` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agro_farmer`@`localhost` PROCEDURE `add_land`(
IN name_ CHAR(40),
IN latitude REAL,
IN longitude REAL,
IN seedType ENUM('OLIVES','WHEAT','PEACHES','TOMATOES', 'CUCUMBERS', 'NUTS', 'CABBAGES', 'OTHER'),
IN farmerId BIGINT -- Is guranteed to be the users actual id. Backend should retrieve it from a token hash.
)
BEGIN

	DECLARE check_if_warehouse_exists BIGINT;
    SET check_if_warehouse_exists = 0;

	-- Insert the land
	INSERT
    INTO tb_lands (m_name, m_latitude, m_longitude, m_seedType, m_farmerId)
	VALUES (name_, latitude, longitude, seedType, farmerId);
	
    -- Find out if an entry of (seedType, farmerId) already exists. 
    -- EACH farmer MUST have one entry of warehouse with the combination of seedType AND farmerId.
    SELECT m_id INTO check_if_warehouse_exists
    FROM tb_warehouse
    WHERE m_farmerId = farmerId AND m_seedType = seedType;
    
    -- Initialize a warehouse for this farmer and this specific seed type.
    IF check_if_warehouse_exists = 0 THEN
		INSERT INTO tb_warehouse (m_totalValue, m_seedType, m_farmerId)
        VALUES (0, seedType, farmerId);
	END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `add_maitenance` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agro_farmer`@`localhost` PROCEDURE `add_maitenance`(
IN farmerId BIGINT, -- Is guranteed to be the users actual id. Backend should retrieve it from a token hash.
IN name_ CHAR(40),
IN description_ TEXT,
IN totalCost REAL,
IN date_ DATETIME,
IN productionId BIGINT
)
BEGIN
	DECLARE check_productionId BIGINT;
    DECLARE err_msg TEXT;

    SET check_productionId = 0;
    
	SELECT tb_productions.m_id INTO check_productionId 
    FROM tb_farmers INNER JOIN tb_productions ON tb_farmers.m_userID = tb_productions.m_farmerId
    WHERE m_userID = farmerId AND tb_productions.m_id = productionId;

    
    SET err_msg = concat("productionId=", productionId, " does not belong to farmerId=", farmerId);
    IF check_productionId = 0 THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = err_msg;
	END IF;
    
    
	INSERT
    INTO tb_maintenance (m_name, m_description, m_totalCost, m_date, m_productionId)
	VALUES (name_, description_, totalCost, date_, productionId);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `add_order` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agro_buyer`@`localhost` PROCEDURE `add_order`(
IN buyerId BIGINT  -- Is guranteed to be the users actual id. Backend should retrieve it from a token hash.
)
BEGIN

	-- Insert the order
	INSERT
    INTO tb_orders (m_buyerId)
	VALUES (buyerId);
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `add_outcome` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agro_farmer`@`localhost` PROCEDURE `add_outcome`(
IN farmerId BIGINT, -- Is guranteed to be the users actual id. Backend should retrieve it from a token hash.
IN name_ CHAR(40),
IN value_ REAL,
IN valueType ENUM ('CURRENCY','WEIGHT','VOLUME'),
IN productionId BIGINT,
IN landId BIGINT
)
BEGIN
	DECLARE check_productionId, check_landId BIGINT;
    DECLARE err_msg TEXT;

    SET check_productionId = 0, check_landId = 0;
    
	SELECT tb_productions.m_id INTO check_productionId 
    FROM tb_farmers INNER JOIN tb_productions ON tb_farmers.m_userID = tb_productions.m_farmerId
    WHERE m_userID = farmerId AND tb_productions.m_id = productionId;
    
    SELECT tb_lands.m_id INTO check_landId 
    FROM tb_farmers INNER JOIN tb_lands ON tb_farmers.m_userID = tb_lands.m_farmerId
    WHERE m_userID = farmerId AND tb_lands.m_id = landId;
    
    SET err_msg = concat("productionId=", productionId, " does not belong to farmerId=", farmerId);
    IF check_productionId = 0 THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = err_msg;
	END IF;
    
    SET err_msg = concat("landId=", landId, " does not belong to farmerId=", farmerId);
    IF check_landId = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = err_msg;
	END IF;
    
    
	INSERT
    INTO tb_outcomes (m_name, m_value, m_valueType, m_productionId, m_landId)
	VALUES (name_, value_, valueType, productionId, landId);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `add_product` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agro_farmer`@`localhost` PROCEDURE `add_product`(
IN farmerId BIGINT, -- Is guranteed to be the users actual id. Backend should retrieve it from a token hash.
IN desc_ TEXT,
IN name_ CHAR(40),
IN price_ REAL,
IN warehouseId_ BIGINT
)
BEGIN
	DECLARE check_warehouseId BIGINT;
    DECLARE err_msg TEXT;

    SET check_warehouseId = 0;
    
	SELECT tb_warehouse.m_id INTO check_warehouseId
    FROM tb_farmers INNER JOIN tb_warehouse ON tb_farmers.m_userID = tb_warehouse.m_farmerId
    WHERE m_userID = farmerId AND tb_warehouse.m_id = warehouseId_;

    
    SET err_msg = concat("warehouseId_=", warehouseId_, " does not belong to farmerId=", farmerId);
    IF check_warehouseId = 0 THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = err_msg;
	END IF;
    
    
	INSERT
    INTO tb_products (m_desc, m_name, m_price, m_warehouseId)
	VALUES (desc_, name_, price_, warehouseId_);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `add_production` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agro_farmer`@`localhost` PROCEDURE `add_production`(
IN name_ CHAR(40),
IN year_ INT,
IN farmerId BIGINT -- Is guranteed to be the users actual id. Backend should retrieve it from a token hash.
)
BEGIN
	INSERT
    INTO tb_productions (m_name, m_year, m_farmerId)
	VALUES (name_, year_, farmerId);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `add_product_to_order` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agro_buyer`@`localhost` PROCEDURE `add_product_to_order`(
IN buyerId BIGINT,  -- Is guranteed to be the users actual id. Backend should retrieve it from a token hash.
IN amount REAL,
IN orderId BIGINT,
IN productId BIGINT
)
BEGIN
	
    DECLARE check_orderId BIGINT;
    DECLARE err_msg TEXT;
	
    -- ====================Check if orderId belongs to buyerId ====================--
    SET check_orderId = 0;
    
	SELECT tb_orders.m_orderID INTO check_orderId 
    FROM tb_buyers INNER JOIN tb_orders ON tb_buyers.m_userID = tb_orders.m_buyerId
    WHERE tb_buyers.m_userID = buyerId AND tb_orders.m_orderID = orderId;
    
    SET err_msg = concat("orderId=", orderId, " does not belong to buyerId=", buyerId);
    IF check_orderId = 0 THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = err_msg;
	END IF;
    -- ====================Check if orderId belongs to buyerId ====================--
    
    
	-- Insert the products_orders
	INSERT
    INTO tb_products_orders (m_amount, m_orderId, m_productId)
	VALUES (amount, orderId, productId);
    
    -- Increase the total Payment.
    UPDATE tb_orders
    SET m_totalPayment = m_totalPayment + amount * (SELECT m_price FROM tb_products WHERE m_productID = productId)
    WHERE m_orderID = orderId;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `add_tool` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agro_farmer`@`localhost` PROCEDURE `add_tool`(
IN farmerId BIGINT, -- Is guranteed to be the users actual id. Backend should retrieve it from a token hash.
IN name_ CHAR(40),
IN type_ ENUM('VEHICLE','TRACTOR_EQUIPMENT','OTHER'),
IN m_boughtCost REAL,
IN m_boughtDate DATETIME
)
BEGIN
	INSERT
    INTO tb_tools (m_name, m_type, m_boughtCost, m_boughtDate, m_farmerId)
	VALUES (name_, type_, m_boughtCost, m_boughtDate, farmerId);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `dump_calculate_production_values` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agro_admin`@`localhost` PROCEDURE `dump_calculate_production_values`()
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
    SET m_cleanIncome = m_totalIncome - m_totalOutcome;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `dump_data_fill_warehouse` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agro_admin`@`localhost` PROCEDURE `dump_data_fill_warehouse`()
BEGIN
	INSERT INTO tb_warehouse (m_totalValue, m_seedType, m_farmerId)
    SELECT * FROM view_dump_calculate_farmers_warehouse;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `dump_data_for_products_orders` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agro_admin`@`localhost` PROCEDURE `dump_data_for_products_orders`()
BEGIN
	INSERT INTO tb_products_orders (m_amount, m_isSold, m_orderId, m_productId)
    SELECT ( SELECT RAND()*  m_totalValue ), FLOOR( (SELECT RAND()*2) ), m_orderID, m_productID
    FROM tb_orders CROSS JOIN tb_warehouse INNER JOIN tb_products ON tb_warehouse.m_id = tb_products.m_warehouseId;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `dump_orders_calculate_totalPayment` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agro_admin`@`localhost` PROCEDURE `dump_orders_calculate_totalPayment`()
BEGIN
	UPDATE tb_orders
    SET m_totalPayment = (SELECT totalPayment FROM view_dump_get_totalPayment WHERE view_dump_get_totalPayment.m_orderId = tb_orders.m_orderID)
    WHERE tb_orders.m_orderID IN (SELECT m_orderId as m_orderID FROM view_dump_get_totalPayment);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_incomes` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agro_farmer`@`localhost` PROCEDURE `get_incomes`(
IN farmerId BIGINT,
IN landId BIGINT,
IN productionId BIGINT
)
BEGIN

	DECLARE check_productionId, check_landId BIGINT ;
    DECLARE err_msg TEXT;

	-- ================Check if productionId AND landId belong to the current user ================--
    SET check_productionId = 0, check_landId = 0;
    
	SELECT tb_productions.m_id INTO check_productionId 
    FROM tb_farmers INNER JOIN tb_productions ON tb_farmers.m_userID = tb_productions.m_farmerId
    WHERE m_userID = farmerId AND tb_productions.m_id = productionId;
    
    SELECT tb_lands.m_id INTO check_landId 
    FROM tb_farmers INNER JOIN tb_lands ON tb_farmers.m_userID = tb_lands.m_farmerId
    WHERE m_userID = farmerId AND tb_lands.m_id = landId;
    
    SET err_msg = concat("productionId=", productionId, " does not belong to farmerId=", farmerId);
    IF check_productionId = 0 THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = err_msg;
	END IF;
    
    SET err_msg = concat("landId=", landId, " does not belong to farmerId=", farmerId);
    IF check_landId = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = err_msg;
	END IF;
    -- ================Check if productionId AND landId belong to the current user ================--
    

	-- Get all the incomes of a specific production and land. //TODO Implement paging.
	SELECT tb_incomes.m_id, tb_incomes.m_value, tb_incomes.m_valueType
    FROM tb_farmers INNER JOIN tb_productions ON tb_farmers.m_userID = tb_productions.m_farmerId
					INNER JOIN tb_lands ON tb_farmers.m_userID = tb_lands.m_farmerId
                    INNER JOIN tb_incomes ON tb_incomes.m_productionId = tb_productions.m_id AND tb_incomes.m_landId = tb_lands.m_id
    WHERE tb_lands.m_id = landId AND tb_productions.m_id = productionId 
    ORDER BY m_id
    LIMIT 100;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_outcomes` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agro_farmer`@`localhost` PROCEDURE `get_outcomes`(
IN farmerId BIGINT,
IN landId BIGINT,
IN productionId BIGINT
)
BEGIN

	DECLARE check_productionId, check_landId BIGINT ;
    DECLARE err_msg TEXT;

	-- ================Check if productionId AND landId belong to the current user ================--
    SET check_productionId = 0, check_landId = 0;
    
	SELECT tb_productions.m_id INTO check_productionId 
    FROM tb_farmers INNER JOIN tb_productions ON tb_farmers.m_userID = tb_productions.m_farmerId
    WHERE m_userID = farmerId AND tb_productions.m_id = productionId;
    
    SELECT tb_lands.m_id INTO check_landId 
    FROM tb_farmers INNER JOIN tb_lands ON tb_farmers.m_userID = tb_lands.m_farmerId
    WHERE m_userID = farmerId AND tb_lands.m_id = landId;
    
    SET err_msg = concat("productionId=", productionId, " does not belong to farmerId=", farmerId);
    IF check_productionId = 0 THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = err_msg;
	END IF;
    
    SET err_msg = concat("landId=", landId, " does not belong to farmerId=", farmerId);
    IF check_landId = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = err_msg;
	END IF;
    -- ================Check if productionId AND landId belong to the current user ================--
    

	-- Get all the incomes of a specific production and land. //TODO Implement paging.
	SELECT tb_outcomes.m_id, tb_outcomes.m_value, tb_outcomes.m_valueType
    FROM tb_farmers INNER JOIN tb_productions ON tb_farmers.m_userID = tb_productions.m_farmerId
					INNER JOIN tb_lands ON tb_farmers.m_userID = tb_lands.m_farmerId
                    INNER JOIN tb_outcomes ON tb_outcomes.m_productionId = tb_productions.m_id AND tb_outcomes.m_landId = tb_lands.m_id
    WHERE tb_lands.m_id = landId AND tb_productions.m_id = productionId 
    ORDER BY m_id
    LIMIT 100;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_productions` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`agro_farmer`@`localhost` PROCEDURE `get_productions`(IN farmerId BIGINT)
BEGIN

	-- Get all the productions of a farmer. TODO: implement paging.
	SELECT m_id, tb_productions.m_name, m_year, m_totalIncome, m_totalOutcome, m_cleanIncome, m_totalWeight
    FROM tb_farmers INNER JOIN tb_productions ON tb_farmers.m_userID = tb_productions.m_farmerId
    WHERE tb_farmers.m_userID = farmerId
    ORDER BY m_id
    LIMIT 100;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Current Database: `agro_trade`
--

USE `agro_trade`;

--
-- Final view structure for view `view_dump_calculate_clean_income`
--

/*!50001 DROP VIEW IF EXISTS `view_dump_calculate_clean_income`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agro_admin`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_dump_calculate_clean_income` AS select (`tb_productions`.`m_totalIncome` - `tb_productions`.`m_totalOutcome`) AS `cleanIncome`,`tb_productions`.`m_id` AS `m_id` from `tb_productions` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_dump_calculate_farmers_warehouse`
--

/*!50001 DROP VIEW IF EXISTS `view_dump_calculate_farmers_warehouse`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agro_admin`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_dump_calculate_farmers_warehouse` AS select sum(`inc`.`m_value`) AS `sum(m_value)`,`ld`.`m_seedType` AS `m_seedType`,`ld`.`m_farmerId` AS `m_farmerId` from ((`tb_farmers` `fr` join `tb_lands` `ld` on((`ld`.`m_farmerId` = `fr`.`m_userID`))) join `tb_incomes` `inc` on((`inc`.`m_landId` = `ld`.`m_id`))) where (`inc`.`m_valueType` = 'WEIGHT') group by `ld`.`m_farmerId` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_dump_calculate_total_income`
--

/*!50001 DROP VIEW IF EXISTS `view_dump_calculate_total_income`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agro_admin`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_dump_calculate_total_income` AS select sum(`tb_incomes`.`m_value`) AS `totalIncome`,`tb_incomes`.`m_productionId` AS `m_productionId` from (`tb_productions` join `tb_incomes` on((`tb_productions`.`m_id` = `tb_incomes`.`m_productionId`))) where (`tb_incomes`.`m_valueType` = 'CURRENCY') group by `tb_productions`.`m_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_dump_calculate_total_outcome`
--

/*!50001 DROP VIEW IF EXISTS `view_dump_calculate_total_outcome`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agro_admin`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_dump_calculate_total_outcome` AS select sum(`tb_outcomes`.`m_value`) AS `totalOutcome`,`tb_outcomes`.`m_productionId` AS `m_productionId` from (`tb_productions` join `tb_outcomes` on((`tb_productions`.`m_id` = `tb_outcomes`.`m_productionId`))) where (`tb_outcomes`.`m_valueType` = 'CURRENCY') group by `tb_productions`.`m_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_dump_calculate_total_weight`
--

/*!50001 DROP VIEW IF EXISTS `view_dump_calculate_total_weight`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agro_admin`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_dump_calculate_total_weight` AS select sum(`tb_incomes`.`m_value`) AS `totalWeight`,`tb_incomes`.`m_productionId` AS `m_productionId` from (`tb_productions` join `tb_incomes` on((`tb_productions`.`m_id` = `tb_incomes`.`m_productionId`))) where (`tb_incomes`.`m_valueType` = 'WEIGHT') group by `tb_productions`.`m_id` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_dump_get_totalPayment`
--

/*!50001 DROP VIEW IF EXISTS `view_dump_get_totalPayment`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agro_admin`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_dump_get_totalPayment` AS select sum((`tb_products`.`m_price` * `tb_products_orders`.`m_amount`)) AS `totalPayment`,`tb_products_orders`.`m_orderId` AS `m_orderId` from (`tb_products_orders` join `tb_products` on((`tb_products_orders`.`m_productId` = `tb_products`.`m_productID`))) group by `tb_products_orders`.`m_orderId` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_farmers_incomes_outcomes_per_production`
--

/*!50001 DROP VIEW IF EXISTS `view_farmers_incomes_outcomes_per_production`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agro_farmer`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_farmers_incomes_outcomes_per_production` AS select `tb_farmers`.`m_userID` AS `farmerId`,`tb_productions`.`m_id` AS `productionId`,`tb_lands`.`m_seedType` AS `seedType`,`tb_incomes`.`m_valueType` AS `incomeType`,`tb_incomes`.`m_value` AS `incomeValue`,`tb_outcomes`.`m_valueType` AS `outcomeType`,`tb_outcomes`.`m_value` AS `outcomeValue` from ((((`tb_farmers` join `tb_productions` on((`tb_farmers`.`m_userID` = `tb_productions`.`m_farmerId`))) join `tb_lands` on((`tb_farmers`.`m_userID` = `tb_lands`.`m_farmerId`))) join `tb_incomes` on(((`tb_incomes`.`m_productionId` = `tb_productions`.`m_id`) and (`tb_incomes`.`m_landId` = `tb_lands`.`m_id`)))) join `tb_outcomes` on(((`tb_outcomes`.`m_productionId` = `tb_productions`.`m_id`) and (`tb_outcomes`.`m_landId` = `tb_lands`.`m_id`)))) order by `tb_farmers`.`m_userID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_farmers_total_olives_per_production`
--

/*!50001 DROP VIEW IF EXISTS `view_farmers_total_olives_per_production`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agro_farmer`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_farmers_total_olives_per_production` AS select `view_farmers_incomes_outcomes_per_production`.`farmerId` AS `farmerId`,`view_farmers_incomes_outcomes_per_production`.`productionId` AS `productionId`,sum(`view_farmers_incomes_outcomes_per_production`.`incomeValue`) AS `totalOlivesWeight` from `view_farmers_incomes_outcomes_per_production` where ((`view_farmers_incomes_outcomes_per_production`.`incomeType` = 'WEIGHT') and (`view_farmers_incomes_outcomes_per_production`.`seedType` = 'OLIVES')) group by `view_farmers_incomes_outcomes_per_production`.`productionId` order by `view_farmers_incomes_outcomes_per_production`.`productionId` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_farmers_total_wheat_per_production`
--

/*!50001 DROP VIEW IF EXISTS `view_farmers_total_wheat_per_production`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agro_farmer`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_farmers_total_wheat_per_production` AS select `view_farmers_incomes_outcomes_per_production`.`farmerId` AS `farmerId`,`view_farmers_incomes_outcomes_per_production`.`productionId` AS `productionId`,sum(`view_farmers_incomes_outcomes_per_production`.`incomeValue`) AS `totalWheatWeight` from `view_farmers_incomes_outcomes_per_production` where ((`view_farmers_incomes_outcomes_per_production`.`incomeType` = 'WEIGHT') and (`view_farmers_incomes_outcomes_per_production`.`seedType` = 'WHEAT')) group by `view_farmers_incomes_outcomes_per_production`.`productionId` order by `view_farmers_incomes_outcomes_per_production`.`productionId` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_order_products`
--

/*!50001 DROP VIEW IF EXISTS `view_order_products`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agro_buyer`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_order_products` AS select `tb_orders`.`m_orderID` AS `m_orderID`,`tb_products`.`m_productID` AS `m_productID`,`tb_products`.`m_name` AS `m_name`,`tb_products`.`m_desc` AS `m_desc`,`tb_products`.`m_price` AS `m_price`,`tb_products_orders`.`m_amount` AS `m_amount`,`tb_products_orders`.`m_isSold` AS `m_isSold` from ((`tb_orders` join `tb_products_orders` on((`tb_orders`.`m_orderID` = `tb_products_orders`.`m_orderId`))) join `tb_products` on((`tb_products`.`m_productID` = `tb_products_orders`.`m_productId`))) order by `tb_orders`.`m_orderID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_worldwide_olives_weight`
--

/*!50001 DROP VIEW IF EXISTS `view_worldwide_olives_weight`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agro_admin`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_worldwide_olives_weight` AS select sum(`tb_incomes`.`m_value`) AS `globalWheatWeight` from (`tb_lands` join `tb_incomes` on((`tb_lands`.`m_id` = `tb_incomes`.`m_landId`))) where ((`tb_incomes`.`m_valueType` = 'WEIGHT') and (`tb_lands`.`m_seedType` = 'OLIVES')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_worldwide_wheat_weight`
--

/*!50001 DROP VIEW IF EXISTS `view_worldwide_wheat_weight`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`agro_admin`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_worldwide_wheat_weight` AS select sum(`tb_incomes`.`m_value`) AS `globalWheatWeight` from (`tb_lands` join `tb_incomes` on((`tb_lands`.`m_id` = `tb_incomes`.`m_landId`))) where ((`tb_incomes`.`m_valueType` = 'WEIGHT') and (`tb_lands`.`m_seedType` = 'WHEAT')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-22 16:16:41
