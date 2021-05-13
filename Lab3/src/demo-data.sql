-- MySQL dump 10.13  Distrib 8.0.23, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: demo
-- ------------------------------------------------------
-- Server version	8.0.23-commercial

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
-- Dumping data for table `fruitmart`
--

LOCK TABLES `fruitmart` WRITE;
/*!40000 ALTER TABLE `fruitmart` DISABLE KEYS */;
INSERT INTO `fruitmart` VALUES ('Asheville','2016-01-01','apples',641),('Asheville','2016-01-01','bananas',951),('Asheville','2016-01-01','peaches',171),('Asheville','2016-01-01','oranges',759),('Asheville','2016-01-01','pears',561),('Asheville','2016-02-01','apples',877),('Asheville','2016-02-01','bananas',344),('Asheville','2016-02-01','peaches',756),('Asheville','2016-02-01','oranges',710),('Asheville','2016-02-01','pears',246),('Asheville','2016-03-01','apples',256),('Asheville','2016-03-01','bananas',340),('Asheville','2016-03-01','peaches',653),('Asheville','2016-03-01','oranges',285),('Asheville','2016-03-01','pears',679),('Asheville','2016-04-01','apples',108),('Asheville','2016-04-01','bananas',646),('Asheville','2016-04-01','peaches',372),('Asheville','2016-04-01','oranges',932),('Asheville','2016-04-01','pears',283),('Asheville','2016-05-01','apples',499),('Asheville','2016-05-01','bananas',961),('Asheville','2016-05-01','peaches',430),('Asheville','2016-05-01','oranges',456),('Asheville','2016-05-01','pears',234),('Asheville','2016-06-01','apples',264),('Asheville','2016-06-01','bananas',239),('Asheville','2016-06-01','peaches',792),('Asheville','2016-06-01','oranges',437),('Asheville','2016-06-01','pears',984),('Asheville','2016-07-01','apples',820),('Asheville','2016-07-01','bananas',576),('Asheville','2016-07-01','peaches',863),('Asheville','2016-07-01','oranges',776),('Asheville','2016-07-01','pears',615),('Asheville','2016-08-01','apples',748),('Asheville','2016-08-01','bananas',337),('Asheville','2016-08-01','peaches',235),('Asheville','2016-08-01','oranges',747),('Asheville','2016-08-01','pears',507),('Asheville','2016-09-01','apples',300),('Asheville','2016-09-01','bananas',230),('Asheville','2016-09-01','peaches',932),('Asheville','2016-09-01','oranges',534),('Asheville','2016-09-01','pears',146),('Asheville','2016-10-01','apples',648),('Asheville','2016-10-01','bananas',815),('Asheville','2016-10-01','peaches',591),('Asheville','2016-10-01','oranges',756),('Asheville','2016-10-01','pears',581),('Asheville','2016-11-01','apples',884),('Asheville','2016-11-01','bananas',940),('Asheville','2016-11-01','peaches',480),('Asheville','2016-11-01','oranges',830),('Asheville','2016-11-01','pears',285),('Asheville','2016-12-01','apples',409),('Asheville','2016-12-01','bananas',441),('Asheville','2016-12-01','peaches',666),('Asheville','2016-12-01','oranges',129),('Asheville','2016-12-01','pears',332),('Charlotte','2016-01-01','apples',968),('Charlotte','2016-01-01','bananas',486),('Charlotte','2016-01-01','peaches',459),('Charlotte','2016-01-01','oranges',735),('Charlotte','2016-01-01','pears',355),('Charlotte','2016-02-01','apples',812),('Charlotte','2016-02-01','bananas',677),('Charlotte','2016-02-01','peaches',236),('Charlotte','2016-02-01','oranges',846),('Charlotte','2016-02-01','pears',250),('Charlotte','2016-03-01','apples',293),('Charlotte','2016-03-01','bananas',363),('Charlotte','2016-03-01','peaches',47),('Charlotte','2016-03-01','oranges',584),('Charlotte','2016-03-01','pears',118),('Charlotte','2016-04-01','apples',131),('Charlotte','2016-04-01','bananas',776),('Charlotte','2016-04-01','peaches',46),('Charlotte','2016-04-01','oranges',157),('Charlotte','2016-04-01','pears',863),('Charlotte','2016-05-01','apples',475),('Charlotte','2016-05-01','bananas',614),('Charlotte','2016-05-01','peaches',226),('Charlotte','2016-05-01','oranges',917),('Charlotte','2016-05-01','pears',482),('Charlotte','2016-06-01','apples',399),('Charlotte','2016-06-01','bananas',809),('Charlotte','2016-06-01','peaches',237),('Charlotte','2016-06-01','oranges',251),('Charlotte','2016-06-01','pears',479),('Charlotte','2016-07-01','apples',465),('Charlotte','2016-07-01','bananas',556),('Charlotte','2016-07-01','peaches',933),('Charlotte','2016-07-01','oranges',287),('Charlotte','2016-07-01','pears',914),('Charlotte','2016-08-01','apples',704),('Charlotte','2016-08-01','bananas',848),('Charlotte','2016-08-01','peaches',331),('Charlotte','2016-08-01','oranges',324),('Charlotte','2016-08-01','pears',890),('Charlotte','2016-09-01','apples',515),('Charlotte','2016-09-01','bananas',105),('Charlotte','2016-09-01','peaches',34),('Charlotte','2016-09-01','oranges',752),('Charlotte','2016-09-01','pears',597),('Charlotte','2016-10-01','apples',14),('Charlotte','2016-10-01','bananas',151),('Charlotte','2016-10-01','peaches',730),('Charlotte','2016-10-01','oranges',611),('Charlotte','2016-10-01','pears',570),('Charlotte','2016-11-01','apples',757),('Charlotte','2016-11-01','bananas',515),('Charlotte','2016-11-01','peaches',27),('Charlotte','2016-11-01','oranges',175),('Charlotte','2016-11-01','pears',128),('Charlotte','2016-12-01','apples',270),('Charlotte','2016-12-01','bananas',572),('Charlotte','2016-12-01','peaches',918),('Charlotte','2016-12-01','oranges',482),('Charlotte','2016-12-01','pears',447),('Durham','2016-01-01','apples',37),('Durham','2016-01-01','bananas',619),('Durham','2016-01-01','peaches',339),('Durham','2016-01-01','oranges',244),('Durham','2016-01-01','pears',43),('Durham','2016-02-01','apples',1000),('Durham','2016-02-01','bananas',432),('Durham','2016-02-01','peaches',280),('Durham','2016-02-01','oranges',29),('Durham','2016-02-01','pears',553),('Durham','2016-03-01','apples',421),('Durham','2016-03-01','bananas',542),('Durham','2016-03-01','peaches',739),('Durham','2016-03-01','oranges',153),('Durham','2016-03-01','pears',221),('Durham','2016-04-01','apples',385),('Durham','2016-04-01','bananas',528),('Durham','2016-04-01','peaches',397),('Durham','2016-04-01','oranges',297),('Durham','2016-04-01','pears',986),('Durham','2016-05-01','apples',133),('Durham','2016-05-01','bananas',75),('Durham','2016-05-01','peaches',13),('Durham','2016-05-01','oranges',16),('Durham','2016-05-01','pears',304),('Durham','2016-06-01','apples',334),('Durham','2016-06-01','bananas',708),('Durham','2016-06-01','peaches',384),('Durham','2016-06-01','oranges',930),('Durham','2016-06-01','pears',227),('Durham','2016-07-01','apples',961),('Durham','2016-07-01','bananas',925),('Durham','2016-07-01','peaches',930),('Durham','2016-07-01','oranges',320),('Durham','2016-07-01','pears',610),('Durham','2016-08-01','apples',427),('Durham','2016-08-01','bananas',153),('Durham','2016-08-01','peaches',422),('Durham','2016-08-01','oranges',393),('Durham','2016-08-01','pears',742),('Durham','2016-09-01','apples',553),('Durham','2016-09-01','bananas',168),('Durham','2016-09-01','peaches',562),('Durham','2016-09-01','oranges',292),('Durham','2016-09-01','pears',318),('Durham','2016-10-01','apples',461),('Durham','2016-10-01','bananas',766),('Durham','2016-10-01','peaches',278),('Durham','2016-10-01','oranges',396),('Durham','2016-10-01','pears',271),('Durham','2016-11-01','apples',350),('Durham','2016-11-01','bananas',640),('Durham','2016-11-01','peaches',631),('Durham','2016-11-01','oranges',379),('Durham','2016-11-01','pears',872),('Durham','2016-12-01','apples',35),('Durham','2016-12-01','bananas',130),('Durham','2016-12-01','peaches',316),('Durham','2016-12-01','oranges',432),('Durham','2016-12-01','pears',548),('Gastonia','2016-01-01','apples',553),('Gastonia','2016-01-01','bananas',898),('Gastonia','2016-01-01','peaches',279),('Gastonia','2016-01-01','oranges',99),('Gastonia','2016-01-01','pears',99),('Gastonia','2016-02-01','apples',854),('Gastonia','2016-02-01','bananas',968),('Gastonia','2016-02-01','peaches',895),('Gastonia','2016-02-01','oranges',144),('Gastonia','2016-02-01','pears',365),('Gastonia','2016-03-01','apples',615),('Gastonia','2016-03-01','bananas',18),('Gastonia','2016-03-01','peaches',311),('Gastonia','2016-03-01','oranges',440),('Gastonia','2016-03-01','pears',853),('Gastonia','2016-04-01','apples',397),('Gastonia','2016-04-01','bananas',217),('Gastonia','2016-04-01','peaches',970),('Gastonia','2016-04-01','oranges',891),('Gastonia','2016-04-01','pears',914),('Gastonia','2016-05-01','apples',322),('Gastonia','2016-05-01','bananas',44),('Gastonia','2016-05-01','peaches',137),('Gastonia','2016-05-01','oranges',20),('Gastonia','2016-05-01','pears',136),('Gastonia','2016-06-01','apples',282),('Gastonia','2016-06-01','bananas',679),('Gastonia','2016-06-01','peaches',954),('Gastonia','2016-06-01','oranges',68),('Gastonia','2016-06-01','pears',465),('Gastonia','2016-07-01','apples',436),('Gastonia','2016-07-01','bananas',286),('Gastonia','2016-07-01','peaches',15),('Gastonia','2016-07-01','oranges',738),('Gastonia','2016-07-01','pears',329),('Gastonia','2016-08-01','apples',621),('Gastonia','2016-08-01','bananas',519),('Gastonia','2016-08-01','peaches',610),('Gastonia','2016-08-01','oranges',32),('Gastonia','2016-08-01','pears',299),('Gastonia','2016-09-01','apples',328),('Gastonia','2016-09-01','bananas',186),('Gastonia','2016-09-01','peaches',438),('Gastonia','2016-09-01','oranges',967),('Gastonia','2016-09-01','pears',684),('Gastonia','2016-10-01','apples',496),('Gastonia','2016-10-01','bananas',182),('Gastonia','2016-10-01','peaches',992),('Gastonia','2016-10-01','oranges',226),('Gastonia','2016-10-01','pears',153),('Gastonia','2016-11-01','apples',787),('Gastonia','2016-11-01','bananas',257),('Gastonia','2016-11-01','peaches',696),('Gastonia','2016-11-01','oranges',230),('Gastonia','2016-11-01','pears',879),('Gastonia','2016-12-01','apples',385),('Gastonia','2016-12-01','bananas',417),('Gastonia','2016-12-01','peaches',496),('Gastonia','2016-12-01','oranges',657),('Gastonia','2016-12-01','pears',314),('Goldsboro','2016-01-01','apples',440),('Goldsboro','2016-01-01','bananas',115),('Goldsboro','2016-01-01','peaches',885),('Goldsboro','2016-01-01','oranges',561),('Goldsboro','2016-01-01','pears',50),('Goldsboro','2016-02-01','apples',737),('Goldsboro','2016-02-01','bananas',703),('Goldsboro','2016-02-01','peaches',273),('Goldsboro','2016-02-01','oranges',56),('Goldsboro','2016-02-01','pears',940),('Goldsboro','2016-03-01','apples',316),('Goldsboro','2016-03-01','bananas',173),('Goldsboro','2016-03-01','peaches',842),('Goldsboro','2016-03-01','oranges',667),('Goldsboro','2016-03-01','pears',38),('Goldsboro','2016-04-01','apples',887),('Goldsboro','2016-04-01','bananas',264),('Goldsboro','2016-04-01','peaches',227),('Goldsboro','2016-04-01','oranges',301),('Goldsboro','2016-04-01','pears',614),('Goldsboro','2016-05-01','apples',309),('Goldsboro','2016-05-01','bananas',61),('Goldsboro','2016-05-01','peaches',478),('Goldsboro','2016-05-01','oranges',746),('Goldsboro','2016-05-01','pears',802),('Goldsboro','2016-06-01','apples',229),('Goldsboro','2016-06-01','bananas',893),('Goldsboro','2016-06-01','peaches',422),('Goldsboro','2016-06-01','oranges',258),('Goldsboro','2016-06-01','pears',487),('Goldsboro','2016-07-01','apples',767),('Goldsboro','2016-07-01','bananas',844),('Goldsboro','2016-07-01','peaches',266),('Goldsboro','2016-07-01','oranges',541),('Goldsboro','2016-07-01','pears',942),('Goldsboro','2016-08-01','apples',731),('Goldsboro','2016-08-01','bananas',671),('Goldsboro','2016-08-01','peaches',454),('Goldsboro','2016-08-01','oranges',565),('Goldsboro','2016-08-01','pears',432),('Goldsboro','2016-09-01','apples',523),('Goldsboro','2016-09-01','bananas',176),('Goldsboro','2016-09-01','peaches',571),('Goldsboro','2016-09-01','oranges',643),('Goldsboro','2016-09-01','pears',214),('Goldsboro','2016-10-01','apples',557),('Goldsboro','2016-10-01','bananas',383),('Goldsboro','2016-10-01','peaches',342),('Goldsboro','2016-10-01','oranges',268),('Goldsboro','2016-10-01','pears',803),('Goldsboro','2016-11-01','apples',884),('Goldsboro','2016-11-01','bananas',448),('Goldsboro','2016-11-01','peaches',935),('Goldsboro','2016-11-01','oranges',134),('Goldsboro','2016-11-01','pears',969),('Goldsboro','2016-12-01','apples',796),('Goldsboro','2016-12-01','bananas',267),('Goldsboro','2016-12-01','peaches',494),('Goldsboro','2016-12-01','oranges',382),('Goldsboro','2016-12-01','pears',962),('Greensboro','2016-01-01','apples',177),('Greensboro','2016-01-01','bananas',480),('Greensboro','2016-01-01','peaches',637),('Greensboro','2016-01-01','oranges',692),('Greensboro','2016-01-01','pears',364),('Greensboro','2016-02-01','apples',264),('Greensboro','2016-02-01','bananas',222),('Greensboro','2016-02-01','peaches',33),('Greensboro','2016-02-01','oranges',170),('Greensboro','2016-02-01','pears',264),('Greensboro','2016-03-01','apples',299),('Greensboro','2016-03-01','bananas',328),('Greensboro','2016-03-01','peaches',493),('Greensboro','2016-03-01','oranges',613),('Greensboro','2016-03-01','pears',297),('Greensboro','2016-04-01','apples',140),('Greensboro','2016-04-01','bananas',188),('Greensboro','2016-04-01','peaches',539),('Greensboro','2016-04-01','oranges',998),('Greensboro','2016-04-01','pears',7),('Greensboro','2016-05-01','apples',224),('Greensboro','2016-05-01','bananas',204),('Greensboro','2016-05-01','peaches',252),('Greensboro','2016-05-01','oranges',4),('Greensboro','2016-05-01','pears',336),('Greensboro','2016-06-01','apples',441),('Greensboro','2016-06-01','bananas',279),('Greensboro','2016-06-01','peaches',868),('Greensboro','2016-06-01','oranges',359),('Greensboro','2016-06-01','pears',973),('Greensboro','2016-07-01','apples',857),('Greensboro','2016-07-01','bananas',116),('Greensboro','2016-07-01','peaches',21),('Greensboro','2016-07-01','oranges',41),('Greensboro','2016-07-01','pears',602),('Greensboro','2016-08-01','apples',17),('Greensboro','2016-08-01','bananas',991),('Greensboro','2016-08-01','peaches',378),('Greensboro','2016-08-01','oranges',204),('Greensboro','2016-08-01','pears',371),('Greensboro','2016-09-01','apples',469),('Greensboro','2016-09-01','bananas',649),('Greensboro','2016-09-01','peaches',456),('Greensboro','2016-09-01','oranges',880),('Greensboro','2016-09-01','pears',262),('Greensboro','2016-10-01','apples',976),('Greensboro','2016-10-01','bananas',984),('Greensboro','2016-10-01','peaches',887),('Greensboro','2016-10-01','oranges',152),('Greensboro','2016-10-01','pears',711),('Greensboro','2016-11-01','apples',113),('Greensboro','2016-11-01','bananas',859),('Greensboro','2016-11-01','peaches',567),('Greensboro','2016-11-01','oranges',755),('Greensboro','2016-11-01','pears',92),('Greensboro','2016-12-01','apples',262),('Greensboro','2016-12-01','bananas',934),('Greensboro','2016-12-01','peaches',319),('Greensboro','2016-12-01','oranges',445),('Greensboro','2016-12-01','pears',402),('Hickory','2016-01-01','apples',911),('Hickory','2016-01-01','bananas',220),('Hickory','2016-01-01','peaches',650),('Hickory','2016-01-01','oranges',917),('Hickory','2016-01-01','pears',162),('Hickory','2016-02-01','apples',718),('Hickory','2016-02-01','bananas',488),('Hickory','2016-02-01','peaches',42),('Hickory','2016-02-01','oranges',540),('Hickory','2016-02-01','pears',362),('Hickory','2016-03-01','apples',496),('Hickory','2016-03-01','bananas',275),('Hickory','2016-03-01','peaches',781),('Hickory','2016-03-01','oranges',749),('Hickory','2016-03-01','pears',900),('Hickory','2016-04-01','apples',80),('Hickory','2016-04-01','bananas',386),('Hickory','2016-04-01','peaches',488),('Hickory','2016-04-01','oranges',968),('Hickory','2016-04-01','pears',256),('Hickory','2016-05-01','apples',933),('Hickory','2016-05-01','bananas',196),('Hickory','2016-05-01','peaches',605),('Hickory','2016-05-01','oranges',452),('Hickory','2016-05-01','pears',479),('Hickory','2016-06-01','apples',214),('Hickory','2016-06-01','bananas',427),('Hickory','2016-06-01','peaches',808),('Hickory','2016-06-01','oranges',266),('Hickory','2016-06-01','pears',729),('Hickory','2016-07-01','apples',473),('Hickory','2016-07-01','bananas',577),('Hickory','2016-07-01','peaches',910),('Hickory','2016-07-01','oranges',587),('Hickory','2016-07-01','pears',810),('Hickory','2016-08-01','apples',323),('Hickory','2016-08-01','bananas',998),('Hickory','2016-08-01','peaches',216),('Hickory','2016-08-01','oranges',562),('Hickory','2016-08-01','pears',956),('Hickory','2016-09-01','apples',70),('Hickory','2016-09-01','bananas',182),('Hickory','2016-09-01','peaches',645),('Hickory','2016-09-01','oranges',171),('Hickory','2016-09-01','pears',284),('Hickory','2016-10-01','apples',453),('Hickory','2016-10-01','bananas',824),('Hickory','2016-10-01','peaches',983),('Hickory','2016-10-01','oranges',917),('Hickory','2016-10-01','pears',488),('Hickory','2016-11-01','apples',787),('Hickory','2016-11-01','bananas',63),('Hickory','2016-11-01','peaches',744),('Hickory','2016-11-01','oranges',874),('Hickory','2016-11-01','pears',575),('Hickory','2016-12-01','apples',181),('Hickory','2016-12-01','bananas',11),('Hickory','2016-12-01','peaches',959),('Hickory','2016-12-01','oranges',930),('Hickory','2016-12-01','pears',910),('Kinston','2016-01-01','apples',768),('Kinston','2016-01-01','bananas',740),('Kinston','2016-01-01','peaches',410),('Kinston','2016-01-01','oranges',498),('Kinston','2016-01-01','pears',706),('Kinston','2016-02-01','apples',814),('Kinston','2016-02-01','bananas',939),('Kinston','2016-02-01','peaches',930),('Kinston','2016-02-01','oranges',742),('Kinston','2016-02-01','pears',562),('Kinston','2016-03-01','apples',185),('Kinston','2016-03-01','bananas',101),('Kinston','2016-03-01','peaches',597),('Kinston','2016-03-01','oranges',431),('Kinston','2016-03-01','pears',303),('Kinston','2016-04-01','apples',789),('Kinston','2016-04-01','bananas',316),('Kinston','2016-04-01','peaches',69),('Kinston','2016-04-01','oranges',100),('Kinston','2016-04-01','pears',670),('Kinston','2016-05-01','apples',726),('Kinston','2016-05-01','bananas',182),('Kinston','2016-05-01','peaches',480),('Kinston','2016-05-01','oranges',967),('Kinston','2016-05-01','pears',780),('Kinston','2016-06-01','apples',861),('Kinston','2016-06-01','bananas',770),('Kinston','2016-06-01','peaches',896),('Kinston','2016-06-01','oranges',789),('Kinston','2016-06-01','pears',524),('Kinston','2016-07-01','apples',271),('Kinston','2016-07-01','bananas',477),('Kinston','2016-07-01','peaches',584),('Kinston','2016-07-01','oranges',165),('Kinston','2016-07-01','pears',45),('Kinston','2016-08-01','apples',90),('Kinston','2016-08-01','bananas',427),('Kinston','2016-08-01','peaches',379),('Kinston','2016-08-01','oranges',883),('Kinston','2016-08-01','pears',460),('Kinston','2016-09-01','apples',785),('Kinston','2016-09-01','bananas',896),('Kinston','2016-09-01','peaches',206),('Kinston','2016-09-01','oranges',674),('Kinston','2016-09-01','pears',114),('Kinston','2016-10-01','apples',579),('Kinston','2016-10-01','bananas',394),('Kinston','2016-10-01','peaches',375),('Kinston','2016-10-01','oranges',345),('Kinston','2016-10-01','pears',947),('Kinston','2016-11-01','apples',365),('Kinston','2016-11-01','bananas',234),('Kinston','2016-11-01','peaches',629),('Kinston','2016-11-01','oranges',206),('Kinston','2016-11-01','pears',262),('Kinston','2016-12-01','apples',507),('Kinston','2016-12-01','bananas',156),('Kinston','2016-12-01','peaches',800),('Kinston','2016-12-01','oranges',949),('Kinston','2016-12-01','pears',245),('Raleigh','2016-01-01','apples',105),('Raleigh','2016-01-01','bananas',566),('Raleigh','2016-01-01','peaches',274),('Raleigh','2016-01-01','oranges',187),('Raleigh','2016-01-01','pears',167),('Raleigh','2016-02-01','apples',862),('Raleigh','2016-02-01','bananas',171),('Raleigh','2016-02-01','peaches',965),('Raleigh','2016-02-01','oranges',744),('Raleigh','2016-02-01','pears',63),('Raleigh','2016-03-01','apples',620),('Raleigh','2016-03-01','bananas',304),('Raleigh','2016-03-01','peaches',723),('Raleigh','2016-03-01','oranges',739),('Raleigh','2016-03-01','pears',596),('Raleigh','2016-04-01','apples',864),('Raleigh','2016-04-01','bananas',885),('Raleigh','2016-04-01','peaches',810),('Raleigh','2016-04-01','oranges',591),('Raleigh','2016-04-01','pears',436),('Raleigh','2016-05-01','apples',373),('Raleigh','2016-05-01','bananas',81),('Raleigh','2016-05-01','peaches',698),('Raleigh','2016-05-01','oranges',264),('Raleigh','2016-05-01','pears',754),('Raleigh','2016-06-01','apples',939),('Raleigh','2016-06-01','bananas',361),('Raleigh','2016-06-01','peaches',75),('Raleigh','2016-06-01','oranges',62),('Raleigh','2016-06-01','pears',575),('Raleigh','2016-07-01','apples',335),('Raleigh','2016-07-01','bananas',76),('Raleigh','2016-07-01','peaches',41),('Raleigh','2016-07-01','oranges',692),('Raleigh','2016-07-01','pears',110),('Raleigh','2016-08-01','apples',394),('Raleigh','2016-08-01','bananas',50),('Raleigh','2016-08-01','peaches',156),('Raleigh','2016-08-01','oranges',180),('Raleigh','2016-08-01','pears',304),('Raleigh','2016-09-01','apples',930),('Raleigh','2016-09-01','bananas',447),('Raleigh','2016-09-01','peaches',766),('Raleigh','2016-09-01','oranges',296),('Raleigh','2016-09-01','pears',854),('Raleigh','2016-10-01','apples',904),('Raleigh','2016-10-01','bananas',657),('Raleigh','2016-10-01','peaches',759),('Raleigh','2016-10-01','oranges',31),('Raleigh','2016-10-01','pears',442),('Raleigh','2016-11-01','apples',869),('Raleigh','2016-11-01','bananas',746),('Raleigh','2016-11-01','peaches',274),('Raleigh','2016-11-01','oranges',889),('Raleigh','2016-11-01','pears',814),('Raleigh','2016-12-01','apples',284),('Raleigh','2016-12-01','bananas',952),('Raleigh','2016-12-01','peaches',669),('Raleigh','2016-12-01','oranges',538),('Raleigh','2016-12-01','pears',816),('Wilmington','2016-01-01','apples',682),('Wilmington','2016-01-01','bananas',640),('Wilmington','2016-01-01','peaches',901),('Wilmington','2016-01-01','oranges',604),('Wilmington','2016-01-01','pears',700),('Wilmington','2016-02-01','apples',219),('Wilmington','2016-02-01','bananas',945),('Wilmington','2016-02-01','peaches',163),('Wilmington','2016-02-01','oranges',673),('Wilmington','2016-02-01','pears',624),('Wilmington','2016-03-01','apples',667),('Wilmington','2016-03-01','bananas',783),('Wilmington','2016-03-01','peaches',34),('Wilmington','2016-03-01','oranges',33),('Wilmington','2016-03-01','pears',322),('Wilmington','2016-04-01','apples',859),('Wilmington','2016-04-01','bananas',822),('Wilmington','2016-04-01','peaches',533),('Wilmington','2016-04-01','oranges',319),('Wilmington','2016-04-01','pears',710),('Wilmington','2016-05-01','apples',819),('Wilmington','2016-05-01','bananas',166),('Wilmington','2016-05-01','peaches',7),('Wilmington','2016-05-01','oranges',670),('Wilmington','2016-05-01','pears',20),('Wilmington','2016-06-01','apples',256),('Wilmington','2016-06-01','bananas',721),('Wilmington','2016-06-01','peaches',766),('Wilmington','2016-06-01','oranges',812),('Wilmington','2016-06-01','pears',162),('Wilmington','2016-07-01','apples',10),('Wilmington','2016-07-01','bananas',674),('Wilmington','2016-07-01','peaches',499),('Wilmington','2016-07-01','oranges',936),('Wilmington','2016-07-01','pears',568),('Wilmington','2016-08-01','apples',607),('Wilmington','2016-08-01','bananas',356),('Wilmington','2016-08-01','peaches',484),('Wilmington','2016-08-01','oranges',306),('Wilmington','2016-08-01','pears',33),('Wilmington','2016-09-01','apples',601),('Wilmington','2016-09-01','bananas',343),('Wilmington','2016-09-01','peaches',139),('Wilmington','2016-09-01','oranges',912),('Wilmington','2016-09-01','pears',172),('Wilmington','2016-10-01','apples',956),('Wilmington','2016-10-01','bananas',889),('Wilmington','2016-10-01','peaches',885),('Wilmington','2016-10-01','oranges',857),('Wilmington','2016-10-01','pears',840),('Wilmington','2016-11-01','apples',290),('Wilmington','2016-11-01','bananas',828),('Wilmington','2016-11-01','peaches',911),('Wilmington','2016-11-01','oranges',859),('Wilmington','2016-11-01','pears',988),('Wilmington','2016-12-01','apples',351),('Wilmington','2016-12-01','bananas',967),('Wilmington','2016-12-01','peaches',640),('Wilmington','2016-12-01','oranges',642),('Wilmington','2016-12-01','pears',871);
/*!40000 ALTER TABLE `fruitmart` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-13  5:43:39
