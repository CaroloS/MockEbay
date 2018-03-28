-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: mockebay
-- ------------------------------------------------------
-- Server version	5.7.20-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `access`
--

DROP TABLE IF EXISTS `access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `access` (
  `accessID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(15) NOT NULL,
  `password` varchar(255) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime DEFAULT NULL,
  `dateDeath` datetime DEFAULT NULL,
  PRIMARY KEY (`accessID`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `accessID_UNIQUE` (`accessID`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `access`
--

LOCK TABLES `access` WRITE;
/*!40000 ALTER TABLE `access` DISABLE KEYS */;
INSERT INTO `access` VALUES (61,'phoebe123','$2y$10$2PxjnaROg4DI3JNC63Y3tOtyfYQKkhQtwQeG0GQlc6r5z5CYdtlyu','2018-01-11 10:34:09','2018-03-09 11:11:02',NULL),(62,'victoria123','$2y$10$2PxjnaROg4DI3JNC63Y3tOtyfYQKkhQtwQeG0GQlc6r5z5CYdtlyu','2018-01-12 10:34:09','2018-03-10 12:33:15',NULL),(63,'daiana123','$2y$10$2PxjnaROg4DI3JNC63Y3tOtyfYQKkhQtwQeG0GQlc6r5z5CYdtlyu','2018-01-14 10:34:09',NULL,NULL),(64,'caroline123','$2y$10$2PxjnaROg4DI3JNC63Y3tOtyfYQKkhQtwQeG0GQlc6r5z5CYdtlyu','2018-01-15 10:34:09',NULL,NULL),(65,'user123','$2y$10$2PxjnaROg4DI3JNC63Y3tOtyfYQKkhQtwQeG0GQlc6r5z5CYdtlyu','2018-01-16 10:34:09',NULL,NULL),(67,'SAdmin2','$2y$10$2PxjnaROg4DI3JNC63Y3tOtyfYQKkhQtwQeG0GQlc6r5z5CYdtlyu','2018-01-19 10:34:09',NULL,NULL),(74,'madonna','$2y$10$c..9/DBhI2bAy9u9IDz8PuYERnXC0SThbL.DiE6APhmwuHY8NIU5K','2018-03-08 20:31:47',NULL,'2018-03-08 22:24:27'),(75,'lisas','$2y$10$hRR3B8fGVEPs0zvEHQZtZuyIMaKH.I9UzBKIIm1HamNjvXgDzdSoG','2018-03-08 21:24:56',NULL,'2018-03-08 22:18:03'),(76,'rory','passwordxxx','2018-03-08 22:06:54',NULL,'2018-03-08 22:16:25'),(77,'barts','$2y$10$597XukaNLo3gGlyEK9MrReRPBFVQ1TO8iQX0VpoGA1LVxTo4/Ep.C','2018-03-08 22:32:29','2018-03-08 23:05:13',NULL),(78,'homerjs','$2y$10$di3LhEe9PvnxpkcqNzCH8uF6zJwJlsu/dsmydx3R.gk9lpBBeubnG','2018-03-11 02:32:32',NULL,NULL),(79,'employee123','$2y$10$jgScFoGOtbJapT3UzJMiwuzH89y.LDK2XVSDped2.Ug3Y6GuFkTly','2018-03-11 02:34:55',NULL,NULL),(80,'employee1','$2y$10$Om5e/g3dPywFW0qKgnbGLOaGZ1Vf.ZqKDzInBxYms8IKLWJBnjM/C','2018-03-11 02:36:44',NULL,NULL),(81,'employee2','$2y$10$6Tg2akpRp3ehKtGFVNxJROEZ90scQFJf50Nn1RoZpKjhwi6C.6cIW','2018-03-11 02:39:41',NULL,NULL),(82,'employee3','$2y$10$0XClYinpF/tT9XbKG73ww.5vO2Bw5O6pLz6sEQitL67k4u5EJbP8u','2018-03-11 02:42:35',NULL,NULL),(83,'employee4','$2y$10$s1iMo9zi7O5ghmmQVDCmauSlVTpsRZ7frLk46KyI76BIscmZuIHgK','2018-03-11 02:44:02',NULL,NULL),(84,'sadmin','$2y$10$2PxjnaROg4DI3JNC63Y3tOtyfYQKkhQtwQeG0GQlc6r5z5CYdtlyu','2018-03-13 10:00:22',NULL,NULL),(85,'jdowel','$2y$10$WX5FPQHvrtN/g6otgetGDOt6bFDo2aKzmoSXJo6Eboj6m1INSTACO','2018-03-13 16:19:27',NULL,NULL);
/*!40000 ALTER TABLE `access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `allbiddata`
--

DROP TABLE IF EXISTS `allbiddata`;
/*!50001 DROP VIEW IF EXISTS `allbiddata`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `allbiddata` AS SELECT 
 1 AS `auctionID`,
 1 AS `buyerID`,
 1 AS `userID`,
 1 AS `firstName`,
 1 AS `lastName`,
 1 AS `bidValue`,
 1 AS `saleID`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `allbids`
--

DROP TABLE IF EXISTS `allbids`;
/*!50001 DROP VIEW IF EXISTS `allbids`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `allbids` AS SELECT 
 1 AS `bidValue`,
 1 AS `saleID`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `allsales`
--

DROP TABLE IF EXISTS `allsales`;
/*!50001 DROP VIEW IF EXISTS `allsales`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `allsales` AS SELECT 
 1 AS `saleID`,
 1 AS `auctionID`,
 1 AS `buyItNowID`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `auction`
--

DROP TABLE IF EXISTS `auction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auction` (
  `auctionID` int(11) NOT NULL AUTO_INCREMENT,
  `saleID` int(11) NOT NULL,
  `startPrice` decimal(10,2) NOT NULL,
  `reservePrice` decimal(10,2) NOT NULL,
  `finalEmailsSent` tinyint(1) NOT NULL,
  PRIMARY KEY (`auctionID`),
  KEY `saleID` (`saleID`),
  CONSTRAINT `auction_ibfk_1` FOREIGN KEY (`saleID`) REFERENCES `sale` (`saleID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7051 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auction`
--

LOCK TABLES `auction` WRITE;
/*!40000 ALTER TABLE `auction` DISABLE KEYS */;
INSERT INTO `auction` VALUES (7002,1002,20.00,32.50,0),(7004,1005,90.00,150.00,1),(7006,1008,0.99,0.99,1),(7015,1023,1.00,5.00,0),(7016,1025,20.00,50.00,0),(7018,1051,5.00,15.00,0),(7020,1057,25.00,35.00,0),(7021,1060,5.00,10.00,0),(7022,1061,5.00,10.00,0),(7025,1067,5.00,10.00,0),(7026,1068,5.00,10.00,0),(7027,1069,5.00,10.00,0),(7028,1070,5.00,10.00,0),(7030,1072,5.00,10.00,0),(7032,1074,5.00,10.00,0),(7033,1075,5.00,10.00,0),(7034,1076,5.00,10.00,0),(7035,1077,5.00,10.00,0),(7036,1078,5.00,10.00,0),(7037,1079,5.00,10.00,0),(7038,1080,5.00,10.00,0),(7039,1081,5.00,10.00,0),(7040,1082,5.00,10.00,0),(7041,1083,5.00,10.00,0),(7042,1084,5.00,10.00,0),(7043,1085,5.00,10.00,0),(7044,1092,5.00,15.00,0),(7047,1096,4.00,12.00,0),(7048,1097,20.00,32.00,0),(7049,1098,5.00,50.00,0),(7050,1099,25.00,26.00,0);
/*!40000 ALTER TABLE `auction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `auctionprices`
--

DROP TABLE IF EXISTS `auctionprices`;
/*!50001 DROP VIEW IF EXISTS `auctionprices`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `auctionprices` AS SELECT 
 1 AS `saleID`,
 1 AS `startPrice`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `bidemails`
--

DROP TABLE IF EXISTS `bidemails`;
/*!50001 DROP VIEW IF EXISTS `bidemails`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `bidemails` AS SELECT 
 1 AS `saleID`,
 1 AS `firstName`,
 1 AS `lastName`,
 1 AS `userID`,
 1 AS `emailAddress`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `bids`
--

DROP TABLE IF EXISTS `bids`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bids` (
  `bidID` int(11) NOT NULL AUTO_INCREMENT,
  `auctionID` int(11) NOT NULL,
  `buyerID` int(11) NOT NULL,
  `bidValue` decimal(10,2) NOT NULL,
  `bidTimeDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`bidID`),
  KEY `auctionID` (`auctionID`),
  CONSTRAINT `bids_ibfk_1` FOREIGN KEY (`auctionID`) REFERENCES `auction` (`auctionID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=9072 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bids`
--

LOCK TABLES `bids` WRITE;
/*!40000 ALTER TABLE `bids` DISABLE KEYS */;
INSERT INTO `bids` VALUES (9003,7002,3004,22.00,'2018-02-25 10:34:09'),(9006,7006,3003,0.99,'2018-02-20 10:34:09'),(9007,7006,3003,1.50,'2018-02-20 10:34:09'),(9028,7015,3001,25.00,'2018-03-09 22:58:40'),(9029,7015,3001,26.00,'2018-03-09 22:58:40'),(9030,7015,3001,27.00,'2018-03-09 22:58:40'),(9031,7015,3001,28.00,'2018-03-09 22:58:40'),(9032,7015,3001,29.00,'2018-03-09 22:58:40'),(9033,7015,3001,30.00,'2018-03-09 22:58:40'),(9034,7015,3001,31.00,'2018-03-09 22:58:40'),(9035,7015,3001,53.00,'2018-03-13 10:29:12'),(9036,7015,3001,35.00,'2018-03-09 23:18:26'),(9037,7015,3001,37.00,'2018-03-09 23:18:46'),(9038,7015,3001,39.00,'2018-03-09 23:21:21'),(9039,7015,3001,40.00,'2018-03-09 23:22:06'),(9040,7015,3001,42.00,'2018-03-09 23:25:43'),(9041,7015,3001,50.00,'2018-03-09 23:28:33'),(9042,7015,3001,51.00,'2018-03-09 23:31:35'),(9043,7015,3001,51.50,'2018-03-09 23:32:27'),(9044,7015,3001,52.00,'2018-03-09 23:34:53'),(9046,7016,3004,5.00,'2018-03-10 01:20:21'),(9047,7016,3004,6.00,'2018-03-10 01:25:29'),(9048,7016,3004,21.00,'2018-03-10 01:26:48'),(9050,7016,3002,22.00,'2018-03-10 12:31:36'),(9051,7016,3002,25.00,'2018-03-11 01:01:20'),(9052,7016,3002,26.00,'2018-03-11 01:01:30'),(9053,7016,3002,28.00,'2018-03-11 16:03:18'),(9054,7016,3002,29.00,'2018-03-11 16:03:30'),(9055,7016,3002,31.00,'2018-03-11 16:32:40'),(9057,7018,3001,5.01,'2018-03-13 10:34:25'),(9058,7018,3004,5.02,'2018-03-13 10:38:03'),(9059,7018,3001,5.03,'2018-03-13 10:41:03'),(9060,7020,3004,40.00,'2018-03-13 12:53:03'),(9062,7044,3002,5.01,'2018-03-13 15:17:07'),(9064,7047,3004,4.01,'2018-03-13 16:27:23'),(9065,7048,3002,20.05,'2018-03-13 16:32:50'),(9066,7049,3003,5.05,'2018-03-13 16:35:36'),(9067,7049,3001,5.10,'2018-03-13 16:36:09'),(9068,7048,3001,21.00,'2018-03-13 16:48:02'),(9069,7050,3004,27.00,'2018-03-13 17:50:07'),(9070,7050,3002,30.00,'2018-03-13 17:50:27'),(9071,7050,3003,35.00,'2018-03-13 17:52:58');
/*!40000 ALTER TABLE `bids` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `binprices`
--

DROP TABLE IF EXISTS `binprices`;
/*!50001 DROP VIEW IF EXISTS `binprices`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `binprices` AS SELECT 
 1 AS `buyItNowPrice`,
 1 AS `saleID`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `buyerdetails`
--

DROP TABLE IF EXISTS `buyerdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `buyerdetails` (
  `buyerID` int(11) NOT NULL AUTO_INCREMENT,
  `userID` int(11) NOT NULL,
  PRIMARY KEY (`buyerID`),
  KEY `userID` (`userID`),
  CONSTRAINT `buyerdetails_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `users` (`userID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3021 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buyerdetails`
--

LOCK TABLES `buyerdetails` WRITE;
/*!40000 ALTER TABLE `buyerdetails` DISABLE KEYS */;
INSERT INTO `buyerdetails` VALUES (3001,1),(3002,2),(3003,3),(3004,4),(3019,33),(3020,34);
/*!40000 ALTER TABLE `buyerdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `buyitnow`
--

DROP TABLE IF EXISTS `buyitnow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `buyitnow` (
  `buyItNowID` int(11) NOT NULL AUTO_INCREMENT,
  `saleID` int(11) NOT NULL,
  `buyItNowPrice` decimal(10,2) NOT NULL,
  PRIMARY KEY (`buyItNowID`),
  KEY `saleID` (`saleID`),
  CONSTRAINT `buyitnow_ibfk_1` FOREIGN KEY (`saleID`) REFERENCES `sale` (`saleID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=8042 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buyitnow`
--

LOCK TABLES `buyitnow` WRITE;
/*!40000 ALTER TABLE `buyitnow` DISABLE KEYS */;
INSERT INTO `buyitnow` VALUES (8002,1007,15.00),(8003,1009,10.00),(8005,1012,0.00),(8006,1014,0.00),(8007,1016,0.00),(8008,1018,0.00),(8009,1020,0.00),(8010,1022,0.00),(8011,1024,0.00),(8012,1026,0.00),(8013,1027,25.00),(8014,1028,0.00),(8015,1029,25.00),(8016,1030,0.00),(8017,1031,25.00),(8018,1032,0.00),(8021,1035,25.00),(8022,1036,0.00),(8023,1037,25.00),(8029,1043,20.00),(8032,1049,15.00),(8033,1053,250.00),(8034,1065,7.00),(8038,1089,50.00),(8039,1090,50.00);
/*!40000 ALTER TABLE `buyitnow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `categoryID` int(11) NOT NULL AUTO_INCREMENT,
  `categoryHierarchy1` varchar(255) NOT NULL,
  PRIMARY KEY (`categoryID`)
) ENGINE=InnoDB AUTO_INCREMENT=6010 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (6001,'Electronics'),(6002,'Clothes'),(6003,'Electronics'),(6004,'Home & Garden'),(6005,'Sports'),(6006,'Games'),(6007,'Auto And Parts'),(6008,'Office Equipment'),(6009,'Appliances');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city` (
  `cityID` int(11) NOT NULL AUTO_INCREMENT,
  `cityName` varchar(150) NOT NULL,
  `countryID` int(11) NOT NULL,
  PRIMARY KEY (`cityID`),
  UNIQUE KEY `cityName` (`cityName`),
  KEY `countryID` (`countryID`),
  CONSTRAINT `city_ibfk_1` FOREIGN KEY (`countryID`) REFERENCES `country` (`countryID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=154 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
INSERT INTO `city` VALUES (141,'New York',121),(142,'Boston',121),(143,'Sao Paulo',122),(144,'London',123),(145,'Dublin',124),(146,'Paris',125),(147,'Seatle',121),(148,'Santo Andre',122),(149,'Berlin',124),(150,'Springfield',121),(151,'Hartford',121),(152,'Rome',122),(153,'Detroit',121);
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact` (
  `contactID` int(11) NOT NULL AUTO_INCREMENT,
  `userID` int(11) NOT NULL,
  PRIMARY KEY (`contactID`),
  KEY `fk_user_id` (`userID`),
  CONSTRAINT `fk_user_id` FOREIGN KEY (`userID`) REFERENCES `users` (`userID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` VALUES (41,1),(42,2),(43,3),(44,4),(45,5),(47,7),(61,33),(62,34);
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country` (
  `countryID` int(11) NOT NULL AUTO_INCREMENT,
  `countryName` varchar(150) NOT NULL,
  PRIMARY KEY (`countryID`),
  UNIQUE KEY `countryName` (`countryName`)
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` VALUES (122,'Brazil'),(123,'England'),(125,'France'),(124,'Ireland'),(121,'USA');
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email`
--

DROP TABLE IF EXISTS `email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `email` (
  `emailID` int(11) NOT NULL AUTO_INCREMENT,
  `emailAddress` varchar(50) NOT NULL,
  `contactID` int(11) NOT NULL,
  PRIMARY KEY (`emailID`),
  UNIQUE KEY `contactID_UNIQUE` (`contactID`),
  KEY `contactID` (`contactID`),
  CONSTRAINT `email_ibfk_1` FOREIGN KEY (`contactID`) REFERENCES `contact` (`contactID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email`
--

LOCK TABLES `email` WRITE;
/*!40000 ALTER TABLE `email` DISABLE KEYS */;
INSERT INTO `email` VALUES (81,'phoebestaab@gmail.com',41),(82,'smith.caroline87@gmail.com',42),(83,'smith.caroline87@gmail.com',43),(84,'smith.caroline87@gmail.com',44),(85,'smith.caroline87@gmail.com',45),(87,'smith.caroline87@gmail.com',47),(113,'sadmin@email.com',61),(114,'johndowel@ucl.ac.uk',62);
/*!40000 ALTER TABLE `email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `item_details`
--

DROP TABLE IF EXISTS `item_details`;
/*!50001 DROP VIEW IF EXISTS `item_details`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `item_details` AS SELECT 
 1 AS `sellerID`,
 1 AS `userID`,
 1 AS `saleID`,
 1 AS `categoryHierarchy1`,
 1 AS `itemCondition`,
 1 AS `imageURL`,
 1 AS `productName`,
 1 AS `endDate`,
 1 AS `auction`,
 1 AS `buyItNow`,
 1 AS `productDescritpion`,
 1 AS `buyItNowPrice`,
 1 AS `startPrice`,
 1 AS `maxbid`,
 1 AS `viewing`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `itemforsale`
--

DROP TABLE IF EXISTS `itemforsale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `itemforsale` (
  `saleID` int(11) NOT NULL,
  `productID` int(11) NOT NULL,
  `itemCondition` varchar(150) NOT NULL,
  `imageURL` text,
  KEY `saleID` (`saleID`),
  CONSTRAINT `itemforsale_ibfk_1` FOREIGN KEY (`saleID`) REFERENCES `sale` (`saleID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itemforsale`
--

LOCK TABLES `itemforsale` WRITE;
/*!40000 ALTER TABLE `itemforsale` DISABLE KEYS */;
INSERT INTO `itemforsale` VALUES (1002,5002,'Brand new with tags','gucci-handbag.png'),(1005,5005,'Good','macbook-air.png'),(1007,5007,'Some signs of wear','cordless-drill.png'),(1008,5008,'Good','yoga-mat.png'),(1009,5009,'Brand new with tags','exercise-wheel.png'),(1023,5025,'Like New','madonna_cd.jpg'),(1025,5027,'Some signs of wear','desk.jpg'),(1043,5045,'Like New','lotr.jpg'),(1049,5048,'Like New','jumper.jpg'),(1051,5049,'Good','toaster.jpg'),(1053,5050,'Good','samsungTV.jpg'),(1057,5050,'Good','samsungTV.jpg'),(1061,0,'Like New','user.jpg'),(1065,5055,'Like New','mario.jpg'),(1092,5082,'Like New','cod.jpg'),(1096,5086,'Like New','cluedo.jpg'),(1097,5087,'Brand new with tags','microwave.jpg'),(1098,5088,'Brand new with tags','hat.jpg'),(1099,5089,'Like New','pokemon.jpg');
/*!40000 ALTER TABLE `itemforsale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `maintable`
--

DROP TABLE IF EXISTS `maintable`;
/*!50001 DROP VIEW IF EXISTS `maintable`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `maintable` AS SELECT 
 1 AS `categoryHierarchy1`,
 1 AS `itemCondition`,
 1 AS `imageURL`,
 1 AS `productName`,
 1 AS `endDate`,
 1 AS `auction`,
 1 AS `buyItNow`,
 1 AS `firstName`,
 1 AS `lastName`,
 1 AS `username`,
 1 AS `userID`,
 1 AS `productDescritpion`,
 1 AS `saleID`,
 1 AS `buyItNowPrice`,
 1 AS `startPrice`,
 1 AS `maxbid`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `maxbids`
--

DROP TABLE IF EXISTS `maxbids`;
/*!50001 DROP VIEW IF EXISTS `maxbids`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `maxbids` AS SELECT 
 1 AS `saleID`,
 1 AS `maxbid`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `maxsaleid`
--

DROP TABLE IF EXISTS `maxsaleid`;
/*!50001 DROP VIEW IF EXISTS `maxsaleid`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `maxsaleid` AS SELECT 
 1 AS `max`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `nodupesemails`
--

DROP TABLE IF EXISTS `nodupesemails`;
/*!50001 DROP VIEW IF EXISTS `nodupesemails`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `nodupesemails` AS SELECT 
 1 AS `firstName`,
 1 AS `lastName`,
 1 AS `userID`,
 1 AS `saleID`,
 1 AS `emailAddress`,
 1 AS `sellerID`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `phonenumber`
--

DROP TABLE IF EXISTS `phonenumber`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phonenumber` (
  `phoneID` int(11) NOT NULL AUTO_INCREMENT,
  `phoneNumber` varchar(36) NOT NULL,
  `contactID` int(11) NOT NULL,
  PRIMARY KEY (`phoneID`),
  UNIQUE KEY `contactID_UNIQUE` (`contactID`),
  KEY `contactID` (`contactID`),
  CONSTRAINT `phonenumber_ibfk_1` FOREIGN KEY (`contactID`) REFERENCES `contact` (`contactID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phonenumber`
--

LOCK TABLES `phonenumber` WRITE;
/*!40000 ALTER TABLE `phonenumber` DISABLE KEYS */;
INSERT INTO `phonenumber` VALUES (101,'1234567000',41),(102,'8901234',42),(103,'9012345',43),(104,'4567898',44),(105,'4556823',45),(107,'7756654',47),(133,'5553302',61),(134,'55512345',62);
/*!40000 ALTER TABLE `phonenumber` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `pricesmain`
--

DROP TABLE IF EXISTS `pricesmain`;
/*!50001 DROP VIEW IF EXISTS `pricesmain`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `pricesmain` AS SELECT 
 1 AS `categoryHierarchy1`,
 1 AS `itemCondition`,
 1 AS `imageURL`,
 1 AS `productName`,
 1 AS `endDate`,
 1 AS `auction`,
 1 AS `buyItNow`,
 1 AS `firstName`,
 1 AS `lastName`,
 1 AS `username`,
 1 AS `userID`,
 1 AS `productDescritpion`,
 1 AS `saleID`,
 1 AS `startPrice`,
 1 AS `buyItNowPrice`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `productID` int(11) NOT NULL AUTO_INCREMENT,
  `categoryID` int(11) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `productDescritpion` text,
  PRIMARY KEY (`productID`),
  KEY `categoryID` (`categoryID`),
  CONSTRAINT `product_ibfk_1` FOREIGN KEY (`categoryID`) REFERENCES `category` (`categoryID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5090 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (5001,6001,'Google Pixel XL','New Google Phone with amazing camera'),(5002,6002,'Gucci Handbag','Black leather handbag with gold details and red lining'),(5003,6002,'Nike Free Trainers','Women\'s running shoes, size 5, barely worn '),(5004,6002,'Ladies quilted down jacket','Red down jacket with hood. Very warm, small tear on sleeve'),(5005,6001,'Macbook Air','Used Macbook Air, 3 years old, fully functioning, minor scratches to casing'),(5006,6004,'Dualit Cream kettle','Award winning 1.5 litre Jug Kettle from Dualit has been lovingly designed for style, performance and ease of use. '),(5007,6004,'20V Li-ion Cordless Drill','Lightweight and easy to handle as well as highly versatile, this 20V Li-ion Cordless Drill is perfect for DIY enthusiasts and professionals'),(5008,6005,'Classic Cork Yoga Mat','CorkYogis Classic Cork Yoga Mat provides a non-slip, anti-bacterial and natural surface for your yoga practice. The grip actually increases as you sweat!'),(5009,6005,'Bodymax Exercise Wheel','Tightening and toning your abs has never been so much fun, thanks to the brilliant Bodymax Exercise Wheel. '),(5010,6001,'Samsung Galaxy S7','5.1-inch Quad HD display, Massive battery with wireless charging'),(5011,6006,'Mario kart 8 Deluxe Nintendo Switch','Battle Mode now includes Balloon Battle and Bob-omb Blast.'),(5013,6006,'Mario kart 8 Deluxe Nintendo Switch','Battle Mode now includes Balloon Battle and Bob-omb Blast.'),(5015,6006,'Mario kart 8 Deluxe Nintendo Switch','Battle Mode now includes Balloon Battle and Bob-omb Blast.'),(5017,6006,'Mario kart 8 Deluxe Nintendo Switch','Battle Mode now includes Balloon Battle and Bob-omb Blast.'),(5019,6006,'Mario kart 8 Deluxe Nintendo Switch','Battle Mode now includes Balloon Battle and Bob-omb Blast.'),(5021,6006,'Mario kart 8 Deluxe Nintendo Switch','Battle Mode now includes Balloon Battle and Bob-omb Blast.'),(5023,6006,'Mario kart 8 Deluxe Nintendo Switch','Battle Mode now includes Balloon Battle and Bob-omb Blast.'),(5025,6003,'Madonna CD','Madonna True Blue CD'),(5027,6008,'Ikea Desk','It’s easy to keep sockets and cables out of sight but close at hand with the cable outlet at the back.'),(5029,6009,'RUSSELL HOBBS Futura 18790 4-Slice Toaster','The Russell Hobbs 18790 4-Slice Toaster is a simple to use, multi-functioned toaster that makes it easy to serve up perfect toast every morning.'),(5031,6009,'RUSSELL HOBBS Futura 18790 4-Slice Toaster - Stainless Steel','The Russell Hobbs 18790 4-Slice Toaster is a simple to use, multi-functioned toaster that makes it easy to serve up perfect toast every morning.'),(5033,6009,'RUSSELL HOBBS Futura 18790 4-Slice Toaster - Stainless Steel','The Russell Hobbs 18790 4-Slice Toaster is a simple to use, multi-functioned toaster that makes it easy to serve up perfect toast every morning.'),(5035,6009,'RUSSELL HOBBS Futura 18790 4-Slice Toaster - Stainless Steel','The Russell Hobbs 18790 4-Slice Toaster is a simple to use, multi-functioned toaster that makes it easy to serve up perfect toast every morning.'),(5037,6009,'Toaster','A really good toaster'),(5039,6009,'Toaster','A really good toaster'),(5040,6009,'Toaster','A really good toaster'),(5041,6009,'Toaster','A really good toaster'),(5043,6006,'Game of Thrones DVD','Game of Thrones DVD first season'),(5045,6006,'Lord of the Rings DVD','Lord of the Rings DVD two towers'),(5047,6009,'Samsung 32-Inch 720p LCD HDTV','Samsung LN32B360 32-Inch 720p LCD HDTV'),(5048,6002,'Jumper','New Jumper'),(5049,6009,'Russell Hobbs Toaster','Russell Hobbs Colour Plus 2-Slice Toaster 23334 - Cream'),(5050,6003,'Samsung 32-Inch 720p LCD HDTV','Samsung 32-Inch 720p LCD HDTV'),(5051,6002,'Small Hat','Hat for small people'),(5052,6002,'Small Hat','Hat for small people'),(5053,6002,'Small Hat','Hat for small people'),(5054,6002,'Big Hat','Hat for big people'),(5055,6006,'Mario Kart','Fun Fun'),(5056,6005,'Yoga Mat','sssss'),(5057,6005,'Yoga Mat','sssss'),(5058,6005,'Yoga Mat','sssss'),(5059,6005,'Yoga Mat','sssss'),(5060,6005,'Yoga Mat','sssss'),(5061,6005,'Yoga Mat333333','sssss'),(5062,6005,'Yoga Mat','sssss'),(5063,6009,'Tyre','A good tyre'),(5064,6005,'Yoga Mat','sssss'),(5065,6005,'Yoga Mat','sssss'),(5066,6005,'Yoga Mat','sssss'),(5067,6005,'Yoga Mat','sssss'),(5068,6005,'Yoga Mat','sssss'),(5069,6005,'Yoga Mat','sssss'),(5070,6005,'Yoga Mat','sssss'),(5071,6005,'Yoga Mat','sssss'),(5072,6005,'Yoga Mat','sssss'),(5073,6005,'Yoga Mat','sssss'),(5074,6005,'Yoga Mat','sssss'),(5075,6005,'Yoga Mat','sssss'),(5076,6005,'Heavy Weights','sssss'),(5077,6002,'Red Jacket','A nice jacket'),(5078,6009,'Samsung TV','Samsung TV'),(5079,6009,'Ikea Desk','Amazing ikea desk'),(5080,6009,'Ikea Desk','Amazing ikea desk'),(5081,6009,'Ikea Desk2222','Amazing ikea desk'),(5082,6006,'Call of Duty','Call of Duty: Infinite Warfare - Legacy Edition'),(5083,6009,'Microwave','PANASONIC NN-CT585SBPQ Combination Microwave - Stainless Steel'),(5084,6006,'Pokemon Cards','Rare pokemon cards'),(5085,6006,'Monopoly Board Game','Monopoly Board Game - Classic'),(5086,6006,'Hasbro Cluedo Board Game','Hasbro Cluedo Board Game Classic'),(5087,6009,'Brand New Microwave','PANASONIC NN-CT585SBPQ Combination Microwave - Stainless Steel'),(5088,6002,'A beautiful red hat','A beautiful horse racing hat, never worn'),(5089,6006,'Amazing & Rare Pokemon Cards','Amazing and like new pokemon cards');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `productdisplaypage`
--

DROP TABLE IF EXISTS `productdisplaypage`;
/*!50001 DROP VIEW IF EXISTS `productdisplaypage`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `productdisplaypage` AS SELECT 
 1 AS `categoryHierarchy1`,
 1 AS `itemCondition`,
 1 AS `imageURL`,
 1 AS `productName`,
 1 AS `endDate`,
 1 AS `auction`,
 1 AS `buyItNow`,
 1 AS `firstName`,
 1 AS `lastName`,
 1 AS `userID`,
 1 AS `username`,
 1 AS `productDescritpion`,
 1 AS `saleID`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profiles` (
  `profileID` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(50) NOT NULL,
  PRIMARY KEY (`profileID`),
  UNIQUE KEY `description` (`description`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` VALUES (21,'Customer'),(27,'Employee');
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchase`
--

DROP TABLE IF EXISTS `purchase`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `purchase` (
  `saleID` int(11) NOT NULL,
  `buyerID` int(11) NOT NULL,
  `salePrice` decimal(10,2) NOT NULL,
  `saleDateTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `sellerRated` tinyint(1) NOT NULL,
  `buyerRated` tinyint(1) NOT NULL,
  KEY `saleID` (`saleID`),
  KEY `buyerID` (`buyerID`),
  CONSTRAINT `purchase_ibfk_1` FOREIGN KEY (`saleID`) REFERENCES `sale` (`saleID`) ON UPDATE CASCADE,
  CONSTRAINT `purchase_ibfk_2` FOREIGN KEY (`buyerID`) REFERENCES `buyerdetails` (`buyerID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase`
--

LOCK TABLES `purchase` WRITE;
/*!40000 ALTER TABLE `purchase` DISABLE KEYS */;
INSERT INTO `purchase` VALUES (1002,3004,22.00,'2018-03-08 23:37:48',1,1),(1005,3004,2.00,'2018-03-10 12:32:23',0,1),(1007,3003,0.99,'2018-02-27 10:34:09',0,0),(1006,3003,0.99,'2018-02-20 10:34:09',0,0),(1008,3003,1.50,'2018-03-08 17:16:24',0,1),(1010,3003,1.50,'2018-03-05 13:59:49',0,0),(1006,3004,6.00,'2018-03-09 14:16:23',0,0),(1006,3004,6.00,'2018-03-09 14:16:25',0,0),(1009,3002,10.00,'2018-03-11 01:04:49',0,1),(1051,3001,5.03,'2018-03-13 12:48:01',0,0),(1057,3004,40.00,'2018-03-13 12:54:01',0,0),(1065,3004,7.00,'2018-03-13 13:17:56',0,0),(1025,3002,31.00,'2018-03-13 15:12:59',0,0),(1092,3002,5.01,'2018-03-13 15:19:10',0,0),(1049,3002,15.00,'2018-03-13 15:19:51',0,0),(1098,3001,5.10,'2018-03-13 16:39:10',0,0),(1099,3003,35.00,'2018-03-13 17:53:57',1,1);
/*!40000 ALTER TABLE `purchase` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ratings`
--

DROP TABLE IF EXISTS `ratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ratings` (
  `ratingID` int(11) NOT NULL AUTO_INCREMENT,
  `raterUserID` int(11) NOT NULL,
  `receiverUserID` int(11) NOT NULL,
  `rating` smallint(6) NOT NULL,
  `description` text,
  PRIMARY KEY (`ratingID`),
  KEY `raterUserID` (`raterUserID`),
  KEY `receiverUserID` (`receiverUserID`),
  CONSTRAINT `ratings_ibfk_1` FOREIGN KEY (`raterUserID`) REFERENCES `users` (`userID`) ON UPDATE CASCADE,
  CONSTRAINT `ratings_ibfk_2` FOREIGN KEY (`receiverUserID`) REFERENCES `users` (`userID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4026 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ratings`
--

LOCK TABLES `ratings` WRITE;
/*!40000 ALTER TABLE `ratings` DISABLE KEYS */;
INSERT INTO `ratings` VALUES (4001,3,1,4,'Good Seller, speedy delivery'),(4002,4,1,3,'Could have been better'),(4003,1,2,5,'Excellent product'),(4004,5,2,4,'Quick payment, polite'),(4005,2,3,1,'Terrible'),(4006,4,3,5,'Excellent'),(4007,1,4,4,'OK, would buy again'),(4008,4,1,4,NULL),(4009,4,1,4,NULL),(4010,4,3,4,NULL),(4011,4,3,4,NULL),(4012,1,5,5,NULL),(4013,1,5,5,NULL),(4014,1,4,3,NULL),(4015,1,4,3,NULL),(4016,1,5,1,NULL),(4017,1,5,1,NULL),(4018,2,4,2,NULL),(4019,2,4,2,NULL),(4020,4,2,5,NULL),(4021,4,2,5,NULL),(4022,3,1,5,NULL),(4023,3,1,5,NULL),(4024,1,3,5,NULL),(4025,1,3,5,NULL);
/*!40000 ALTER TABLE `ratings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sale`
--

DROP TABLE IF EXISTS `sale`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sale` (
  `saleID` int(11) NOT NULL AUTO_INCREMENT,
  `sellerID` int(11) NOT NULL,
  PRIMARY KEY (`saleID`),
  KEY `sellerID` (`sellerID`),
  CONSTRAINT `sale_ibfk_1` FOREIGN KEY (`sellerID`) REFERENCES `sellerdetails` (`sellerID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1100 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sale`
--

LOCK TABLES `sale` WRITE;
/*!40000 ALTER TABLE `sale` DISABLE KEYS */;
INSERT INTO `sale` VALUES (1001,2001),(1002,2001),(1025,2001),(1026,2001),(1048,2001),(1056,2001),(1057,2001),(1058,2001),(1060,2001),(1061,2001),(1062,2001),(1063,2001),(1065,2001),(1067,2001),(1068,2001),(1069,2001),(1070,2001),(1072,2001),(1074,2001),(1075,2001),(1076,2001),(1077,2001),(1078,2001),(1079,2001),(1080,2001),(1081,2001),(1082,2001),(1083,2001),(1084,2001),(1085,2001),(1099,2001),(1005,2002),(1096,2002),(1098,2002),(1006,2003),(1007,2003),(1049,2003),(1050,2003),(1051,2003),(1052,2003),(1053,2003),(1054,2003),(1097,2003),(1008,2004),(1009,2004),(1012,2004),(1014,2004),(1016,2004),(1018,2004),(1020,2004),(1022,2004),(1023,2004),(1024,2004),(1027,2004),(1028,2004),(1029,2004),(1030,2004),(1031,2004),(1032,2004),(1035,2004),(1036,2004),(1037,2004),(1043,2004),(1046,2004),(1089,2004),(1090,2004),(1092,2004),(1010,2005);
/*!40000 ALTER TABLE `sale` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saledescription`
--

DROP TABLE IF EXISTS `saledescription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saledescription` (
  `saleID` int(11) NOT NULL,
  `startDate` datetime NOT NULL,
  `endDate` datetime NOT NULL,
  `auction` tinyint(1) NOT NULL,
  `buyItNow` tinyint(1) NOT NULL,
  `postageCost` decimal(7,2) NOT NULL,
  `returnsAccepted` tinyint(1) NOT NULL,
  `viewing` smallint(6) NOT NULL,
  KEY `saleID` (`saleID`),
  CONSTRAINT `saledescription_ibfk_1` FOREIGN KEY (`saleID`) REFERENCES `sale` (`saleID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saledescription`
--

LOCK TABLES `saledescription` WRITE;
/*!40000 ALTER TABLE `saledescription` DISABLE KEYS */;
INSERT INTO `saledescription` VALUES (1002,'2018-02-20 10:34:09','2018-01-27 10:34:09',1,0,3.99,1,17),(1005,'2018-03-01 10:34:09','2018-03-07 10:34:09',1,0,5.00,1,18),(1007,'2018-02-14 10:34:09','2018-02-25 10:34:09',0,1,2.00,1,7),(1008,'2018-02-19 10:34:09','2018-02-27 10:34:09',1,0,2.99,1,19),(1009,'2018-03-01 10:34:09','2018-03-14 10:34:09',0,1,0.00,0,43),(1012,'2018-03-08 17:35:58','2018-03-08 17:35:58',0,1,0.00,0,0),(1014,'2018-03-08 17:37:41','2018-03-08 17:37:41',0,1,0.00,0,0),(1016,'2018-03-08 17:38:01','2018-03-08 17:38:01',0,1,0.00,0,0),(1018,'2018-03-08 17:39:11','2018-03-08 17:39:11',0,1,0.00,0,0),(1020,'2018-03-08 17:39:59','2018-03-08 17:39:59',0,1,0.00,0,0),(1022,'2018-03-08 17:40:25','2018-03-08 17:40:25',0,1,0.00,0,0),(1023,'2018-03-09 00:00:00','2018-03-13 12:30:00',1,0,2.00,0,9),(1024,'2018-03-08 18:37:15','2018-03-08 18:37:15',0,1,0.00,0,0),(1025,'2018-03-10 00:00:00','2018-03-13 11:07:00',1,0,15.00,0,101),(1026,'2018-03-10 01:15:28','2018-03-10 01:15:28',0,1,0.00,0,0),(1027,'2018-03-10 00:00:00','2018-04-10 00:00:00',0,1,5.00,0,0),(1028,'2018-03-10 01:30:29','2018-03-10 01:30:29',0,1,0.00,0,0),(1029,'2018-03-10 00:00:00','2018-03-10 00:00:00',0,1,5.00,0,0),(1030,'2018-03-10 01:34:59','2018-03-10 01:34:59',0,1,0.00,0,0),(1031,'2018-03-10 00:00:00','2018-03-10 00:00:00',0,1,5.00,0,0),(1032,'2018-03-10 01:36:09','2018-03-10 01:36:09',0,1,0.00,0,0),(1035,'2018-03-11 00:00:00','2018-03-17 00:00:00',0,1,5.00,0,0),(1036,'2018-03-11 01:06:03','2018-03-11 01:06:03',0,1,0.00,0,0),(1043,'2018-03-11 00:00:00','2018-03-25 00:00:00',0,1,3.00,0,24),(1049,'2018-03-13 00:00:00','2018-03-20 00:00:00',0,1,2.50,0,9),(1051,'2018-03-13 00:00:00','2018-03-13 12:48:00',1,0,2.50,0,2),(1053,'2018-03-13 00:00:00','2018-03-14 00:00:00',0,1,5.00,0,3),(1057,'2018-03-13 00:00:00','2018-03-13 12:54:00',1,0,5.00,0,4),(1060,'2018-03-15 00:00:00','2018-03-17 00:00:00',1,0,2.00,0,0),(1061,'2018-03-15 00:00:00','2018-03-17 00:00:00',1,0,2.00,0,0),(1065,'2018-03-15 00:00:00','2018-03-17 00:00:00',0,1,0.00,5,4),(1067,'2018-03-13 01:15:28','2018-03-14 01:15:28',1,0,3.00,1,0),(1068,'2018-03-13 01:15:28','2018-03-14 01:15:28',1,0,3.00,1,0),(1069,'2018-03-13 01:15:28','2018-03-14 01:15:28',1,0,3.00,1,0),(1070,'2018-03-13 01:15:28','2018-03-14 01:15:28',1,0,3.00,1,0),(1072,'2018-03-13 01:15:28','2018-03-14 01:15:28',1,0,3.00,1,0),(1074,'2018-03-13 01:15:28','2018-03-14 01:15:28',1,0,3.00,1,0),(1075,'2018-03-13 01:15:28','2018-03-14 01:15:28',1,0,3.00,1,0),(1076,'2018-03-13 01:15:28','2018-03-14 01:15:28',1,0,3.00,1,0),(1077,'2018-03-13 01:15:28','2018-03-14 01:15:28',1,0,3.00,1,0),(1078,'2018-03-13 01:15:28','2018-03-14 01:15:28',1,0,3.00,1,0),(1079,'2018-03-13 01:15:28','2018-03-14 01:15:28',1,0,3.00,1,0),(1080,'2018-03-13 01:15:28','2018-03-14 01:15:28',1,0,3.00,1,0),(1081,'2018-03-13 01:15:28','2018-03-14 01:15:28',1,0,3.00,1,0),(1082,'2018-03-13 01:15:28','2018-03-14 01:15:28',1,0,3.00,1,0),(1083,'2018-03-13 01:15:28','2018-03-14 01:15:28',1,0,3.00,1,0),(1084,'2018-03-13 01:15:28','2018-03-14 01:15:28',1,0,3.00,1,0),(1085,'2018-03-13 01:15:28','2018-03-14 01:15:28',1,0,3.00,1,0),(1089,'2018-03-13 00:00:00','2018-03-14 00:00:00',0,1,5.00,0,0),(1090,'2018-03-13 00:00:00','2018-03-14 00:00:00',0,1,5.00,0,0),(1092,'2018-03-13 00:00:00','2018-03-13 15:19:09',1,0,5.00,0,4),(1096,'2018-03-13 00:00:00','2018-03-14 00:00:00',1,0,3.00,0,3),(1097,'2018-03-13 00:00:00','2018-03-15 00:00:00',1,0,5.00,0,6),(1098,'2018-03-13 00:00:00','2018-03-13 16:39:09',1,0,15.00,0,3),(1099,'2018-03-13 00:00:00','2018-03-13 17:53:09',1,0,2.00,0,2);
/*!40000 ALTER TABLE `saledescription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `sellerbidwatchedemails`
--

DROP TABLE IF EXISTS `sellerbidwatchedemails`;
/*!50001 DROP VIEW IF EXISTS `sellerbidwatchedemails`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `sellerbidwatchedemails` AS SELECT 
 1 AS `firstName`,
 1 AS `lastName`,
 1 AS `userID`,
 1 AS `saleID`,
 1 AS `emailAddress`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `sellerdetails`
--

DROP TABLE IF EXISTS `sellerdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sellerdetails` (
  `sellerID` int(11) NOT NULL AUTO_INCREMENT,
  `userID` int(11) NOT NULL,
  PRIMARY KEY (`sellerID`),
  KEY `userID` (`userID`),
  CONSTRAINT `sellerdetails_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `users` (`userID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2021 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sellerdetails`
--

LOCK TABLES `sellerdetails` WRITE;
/*!40000 ALTER TABLE `sellerdetails` DISABLE KEYS */;
INSERT INTO `sellerdetails` VALUES (2001,1),(2002,2),(2003,3),(2004,4),(2005,5),(2019,33),(2020,34);
/*!40000 ALTER TABLE `sellerdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `selleremails`
--

DROP TABLE IF EXISTS `selleremails`;
/*!50001 DROP VIEW IF EXISTS `selleremails`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `selleremails` AS SELECT 
 1 AS `saleID`,
 1 AS `userID`,
 1 AS `firstName`,
 1 AS `lastName`,
 1 AS `emailAddress`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `streetaddress`
--

DROP TABLE IF EXISTS `streetaddress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `streetaddress` (
  `addressID` int(11) NOT NULL AUTO_INCREMENT,
  `addressLine1` varchar(100) NOT NULL,
  `addressLine2` varchar(100) NOT NULL,
  `addressLine3` varchar(100) NOT NULL,
  `cityID` int(11) NOT NULL,
  `contactID` int(11) NOT NULL,
  PRIMARY KEY (`addressID`),
  UNIQUE KEY `contactID_UNIQUE` (`contactID`),
  KEY `contactID` (`contactID`),
  KEY `cityID` (`cityID`),
  CONSTRAINT `streetaddress_ibfk_1` FOREIGN KEY (`contactID`) REFERENCES `contact` (`contactID`) ON UPDATE CASCADE,
  CONSTRAINT `streetaddress_ibfk_2` FOREIGN KEY (`cityID`) REFERENCES `city` (`cityID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=195 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `streetaddress`
--

LOCK TABLES `streetaddress` WRITE;
/*!40000 ALTER TABLE `streetaddress` DISABLE KEYS */;
INSERT INTO `streetaddress` VALUES (161,'15 New York Street','America Town','Some County',141,41),(162,'15 Boston Street','America Town','Some County',142,42),(163,'1 Sao Paulo Street','Brazil Town','Some County',143,43),(164,'1 London Street','England Town','Some County',144,44),(165,'1 Dublin Street','Ireland Town','Some County',145,45),(167,'2 Paris Street','French Town','Some County',146,47),(193,'Address15','Address08','10405',144,61),(194,'66','Gower Street','Wc1e 6BT',144,62);
/*!40000 ALTER TABLE `streetaddress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `tablewithstartprice`
--

DROP TABLE IF EXISTS `tablewithstartprice`;
/*!50001 DROP VIEW IF EXISTS `tablewithstartprice`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `tablewithstartprice` AS SELECT 
 1 AS `categoryHierarchy1`,
 1 AS `itemCondition`,
 1 AS `imageURL`,
 1 AS `productName`,
 1 AS `endDate`,
 1 AS `auction`,
 1 AS `buyItNow`,
 1 AS `firstName`,
 1 AS `lastName`,
 1 AS `userID`,
 1 AS `username`,
 1 AS `productDescritpion`,
 1 AS `saleID`,
 1 AS `startPrice`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `userdetails`
--

DROP TABLE IF EXISTS `userdetails`;
/*!50001 DROP VIEW IF EXISTS `userdetails`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `userdetails` AS SELECT 
 1 AS `userID`,
 1 AS `contactID`,
 1 AS `username`,
 1 AS `password`,
 1 AS `firstName`,
 1 AS `lastName`,
 1 AS `description`,
 1 AS `emailAddress`,
 1 AS `addressLine1`,
 1 AS `addressLine2`,
 1 AS `addressLine3`,
 1 AS `cityName`,
 1 AS `countryName`,
 1 AS `phoneNumber`,
 1 AS `buyerID`,
 1 AS `sellerID`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `userID` int(11) NOT NULL AUTO_INCREMENT,
  `accessID` int(11) NOT NULL,
  `profileID` int(11) NOT NULL,
  `firstName` varchar(150) NOT NULL,
  `lastName` varchar(150) NOT NULL,
  PRIMARY KEY (`userID`),
  UNIQUE KEY `userID_UNIQUE` (`userID`),
  UNIQUE KEY `accessID_UNIQUE` (`accessID`),
  KEY `accessID` (`accessID`),
  KEY `profileID` (`profileID`),
  CONSTRAINT `users_ibfk_1` FOREIGN KEY (`accessID`) REFERENCES `access` (`accessID`) ON UPDATE CASCADE,
  CONSTRAINT `users_ibfk_3` FOREIGN KEY (`profileID`) REFERENCES `profiles` (`profileID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,61,21,'Phoebe','Staab'),(2,62,21,'Victoria','Lee'),(3,63,21,'Daiana','Bassi'),(4,64,21,'Caroline','Smith'),(5,65,21,'Joe','Bloggs'),(7,67,27,'SAdmin2','SAdmin2'),(13,74,21,'Madonnax','Ciccone'),(14,75,21,'Lisa123','Simpson123'),(15,76,21,'Rory123','Gilmore123'),(19,77,21,'Bartx','Simpson456'),(27,78,21,'Homer','Simpson'),(28,79,21,'Employee','New'),(29,80,21,'Employee','New'),(30,81,21,'Employee','New'),(31,82,21,'Employee','New'),(32,83,27,'Employee','New'),(33,84,27,'System','Admin'),(34,85,21,'John','Dowell');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `watchedsales`
--

DROP TABLE IF EXISTS `watchedsales`;
/*!50001 DROP VIEW IF EXISTS `watchedsales`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `watchedsales` AS SELECT 
 1 AS `saleID`,
 1 AS `buyerID`,
 1 AS `auctionID`,
 1 AS `buyItNowID`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `watchedsalesdata`
--

DROP TABLE IF EXISTS `watchedsalesdata`;
/*!50001 DROP VIEW IF EXISTS `watchedsalesdata`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `watchedsalesdata` AS SELECT 
 1 AS `saleID`,
 1 AS `buyerID`,
 1 AS `auctionID`,
 1 AS `buyItNowID`,
 1 AS `imageURL`,
 1 AS `productName`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `watchemails`
--

DROP TABLE IF EXISTS `watchemails`;
/*!50001 DROP VIEW IF EXISTS `watchemails`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `watchemails` AS SELECT 
 1 AS `saleID`,
 1 AS `userID`,
 1 AS `emailAddress`,
 1 AS `firstName`,
 1 AS `lastName`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `watchlist`
--

DROP TABLE IF EXISTS `watchlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `watchlist` (
  `buyerID` int(11) NOT NULL,
  `buyItNowID` int(11) DEFAULT NULL,
  `auctionID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `watchlist`
--

LOCK TABLES `watchlist` WRITE;
/*!40000 ALTER TABLE `watchlist` DISABLE KEYS */;
INSERT INTO `watchlist` VALUES (3001,8001,NULL),(3001,NULL,7001),(3002,NULL,7002),(3002,8002,NULL),(3003,8003,NULL),(3003,NULL,7004),(3004,NULL,7005),(3004,8001,NULL),(3005,NULL,7002),(3005,NULL,7001),(3003,NULL,7005),(3012,8003,NULL),(3001,8003,0),(3004,0,7016),(3001,0,7011),(3002,8003,0),(3003,0,7016),(3004,0,7017),(3001,0,7015),(3001,0,7018),(3004,0,7023),(3002,8029,0),(3004,0,7048);
/*!40000 ALTER TABLE `watchlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'mockebay'
--
/*!50003 DROP PROCEDURE IF EXISTS `delete_sale` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`webuser`@`localhost` PROCEDURE `delete_sale`( IN
	#PARAMETRES TO BE PASSED INTO STORE PROCEDURE
	xsaleID INT,
    OUT `id_Out` BIGINT UNSIGNED
)
BEGIN

DELETE FROM saledescription WHERE saleID = xsaleID;

DELETE FROM itemforsale WHERE saleID = xsaleID;

DELETE FROM buyitnow WHERE saleID = xsaleID;

DELETE FROM bids WHERE auctionID IN (SELECT auctionID FROM auction WHERE saleID = xsaleID);

DELETE FROM auction WHERE saleID = xsaleID;

DELETE FROM sale WHERE saleID = xsaleID;

            
	SET `id_Out`= 1;
                     
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insert_auction` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`webuser`@`localhost` PROCEDURE `insert_auction`( IN
	#PARAMETRES TO BE PASSED INTO STORE PROCEDURE
    
    #product table parameters
    xcategoryHierarchy1 VARCHAR(150),
    xproductName VARCHAR(150),
    xproductDescription VARCHAR(150),
    
    #sale table parameters
    xuserID INT,
    
    #saledescription table parameters
    xstartDate DATETIME,
    xendDate DATETIME,
    xpostageCost DECIMAL(7,2),
    xreturnsAccepted TINYINT(1),
    
    #auction table parameters
    xstartPrice DECIMAL(10,2),
    xreservePrice DECIMAL(7,2),
    
    #itemforsale
    xitemCondititon VARCHAR(150),
    ximageURL TEXT,

    OUT `id_Out` BIGINT UNSIGNED
    )
BEGIN

# INSERT INTO product
	INSERT INTO 
		product 	
		(	
			 categoryID
			,productName
			,productDescritpion
		)
	SELECT 
		 (SELECT categoryID FROM category WHERE categoryHierarchy1 = xcategoryHierarchy1)
		,(xproductName)
		,(xproductDescription);

#INSERT INTO sale table 
	INSERT INTO
		sale	
		(
			 sellerID
		)
	SELECT 
			 (SELECT sellerID FROM sellerdetails WHERE userID = xuserID);
             
# INSERT INTO saledescription
	INSERT INTO 
		saledescription 	
		(	
			 saleID
			,startDate
			,endDate
            ,auction
            ,buyItNow
            ,postageCost
            ,returnsAccepted
            ,viewing
		)
	SELECT 
		 (SELECT MAX(saleID) FROM sale)
		,(xstartDate)
        ,(xendDate)
        ,('1')
        ,('0')
        ,(xpostageCost)
        ,(xreturnsAccepted)
		,('0');

# INSERT INTO auction
	INSERT INTO 
		auction 	
		(	
			 saleID
			,startPrice
			,reservePrice
            ,finalEmailsSent
		)
	SELECT 
		 (SELECT MAX(saleID) FROM sale)
		,(xstartPrice)
		,(xreservePrice)
        ,('0');

# INSERT INTO itemforsale
	INSERT INTO 
		itemforsale 	
		(	
			 saleID
			,productID
			,itemCondition
            ,imageURL
		)
	SELECT 
		 (SELECT MAX(saleID) FROM sale)
		,(SELECT productID from product WHERE productName = xproductName)
		,(xitemCondititon)
        ,(ximageURL);
     
	SET `id_Out`= 1;
                     
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insert_buyitnow` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`webuser`@`localhost` PROCEDURE `insert_buyitnow`( IN
	#PARAMETRES TO BE PASSED INTO STORE PROCEDURE
    
    #product table parameters
    xcategoryHierarchy1 VARCHAR(150),
    xproductName VARCHAR(150),
    xproductDescription VARCHAR(150),
    
    #sale table parameters
    xuserID INT,
    
    #saledescription table parameters
    xstartDate DATETIME,
    xendDate DATETIME,
    xpostageCost DECIMAL(7,2),
    xreturnsAccepted TINYINT(1),
    
    #auction table parameters
    xbuyItNowPrice DECIMAL(10,2),
    #xreservePrice DECIMAL(7,2),
    
    #itemforsale
    xitemCondititon VARCHAR(150),
    ximageURL TEXT,

    OUT `id_Out` BIGINT UNSIGNED
    )
BEGIN

# INSERT INTO product
	INSERT INTO 
		product 	
		(	
			 categoryID
			,productName
			,productDescritpion
		)
	SELECT 
		 (SELECT categoryID FROM category WHERE categoryHierarchy1 = xcategoryHierarchy1)
		,(xproductName)
		,(xproductDescription);

#INSERT INTO sale table 
	INSERT INTO
		sale	
		(
			 sellerID
		)
	SELECT 
			 (SELECT sellerID FROM sellerdetails WHERE userID = xuserID);
             
# INSERT INTO saledescription
	INSERT INTO 
		saledescription 	
		(	
			 saleID
			,startDate
			,endDate
            ,auction
            ,buyItNow
            ,postageCost
            ,returnsAccepted
            ,viewing
		)
	SELECT 
		 (SELECT MAX(saleID) FROM sale)
		,(xstartDate)
        ,(xendDate)
        ,('0')
        ,('1')
        ,(xpostageCost)
        ,(xreturnsAccepted)
		,('0');

# INSERT INTO buyitnow
INSERT INTO buyitnow (
		 saleID
		,buyItNowPrice
)
SELECT 
		 (SELECT MAX(saleID) FROM sale)
		,(xbuyItNowPrice);

# INSERT INTO itemforsale
	INSERT INTO 
		itemforsale 	
		(	
			 saleID
			,productID
			,itemCondition
            ,imageURL
		)
	SELECT 
		 (SELECT MAX(saleID) FROM sale)
		,(SELECT productID from product WHERE productName = xproductName)
		,(xitemCondititon)
        ,(ximageURL);
     
	SET `id_Out`= 1;
                     
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insert_employee` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`webuser`@`localhost` PROCEDURE `insert_employee`( IN
	#PARAMETRES TO BE PASSED INTO STORE PROCEDURE
	xfirstName VARCHAR(150),
    xlastName VARCHAR(150),
	xemailAddress VARCHAR(150),
    xaddressLine1 VARCHAR(150),
    xaddressLine2 VARCHAR(150),
	xaddressLine3 VARCHAR(150),
	xcityName VARCHAR(150),
	xcountryName VARCHAR(150),
	xphoneNumber VARCHAR(36),
    xuserName VARCHAR(50),
    xpassword VARCHAR(255),
    OUT `id_Out` BIGINT UNSIGNED
)
BEGIN

# INSERT INTO access TABLE IF USER DOESN'T EXIST, UPDATE PASSWORD IF IT DOES
	INSERT INTO 
		access 	
		(	
			 username
			,password
			,dateCreated
			,dateUpdated
			,dateDeath
		)
	SELECT 
		 (xuserName)
		,(xpassword)
		,(SELECT NOW())
		,(NULL)
		,(NULL);


#INSERT INTO users TABLE IF USER DOESN'T EXIST, UPDATE FIRST OR LAST NAME IF IT DOES
	INSERT INTO
		users	
		(
			 accessID
			,profileID
			,firstName
			,lastName
		)
	SELECT 
			 (SELECT accessID FROM access A WHERE username = xuserName)
			,(SELECT profileID FROM profiles WHERE description = 'Employee')
			,(xfirstName)
			,(xlastName);
            
 #INSERT INTO contact TABLE IF USER DOESN'T EXIST                       
	INSERT INTO
		contact	
		(
			userID
		)
	SELECT 		 
			 (SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName)
	FROM DUAL WHERE NOT EXISTS 
	(
			SELECT contactID, userID FROM contact WHERE userID IN 
			(SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName)
	);
                    
#INSERT INTO buyerdetails TABLE IF USER DOESN'T EXIST                         
	INSERT INTO
		buyerdetails	
		(
			 userID
		)
	SELECT 		 
			 (SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName)
	FROM DUAL WHERE NOT EXISTS 
	(
			SELECT buyerID, userID FROM buyerdetails WHERE userID IN 
			(SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName)
	);
    
#INSERT INTO sellerdetails TABLE IF USER DOESN'T EXIST                         
	INSERT INTO
		sellerdetails	
		(
			 userID
		)
	SELECT 		 
			 (SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName)
	FROM DUAL WHERE NOT EXISTS 
	(
			SELECT sellerID, userID FROM sellerdetails WHERE userID IN 
			(SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName)
	);
	
#INSERT INTO city IF cityName DOESN'T EXIST IN THE TABLE
	INSERT INTO 
		city 
		(
			 cityName 
			,countryID
		)
	SELECT 
			 (xcityName)
			,(SELECT countryID FROM country C WHERE countryName = xcountryName)
	FROM DUAL WHERE NOT EXISTS 
	(
			SELECT cityID, cityName, countryID FROM city WHERE cityName = xcityName
	);
                        
#INSERT INTO streetaddress TABLE IF USER IS NEW, UPDATES IF USER EXISTS		
	INSERT INTO 
		streetaddress	
		(
			 addressLine1
			,addressLine2
			,addressLine3
			,cityID
			,contactID
		)
	SELECT 
			 (xaddressLine1)
			,(xaddressLine2)
			,(xaddressLine3)
			,(SELECT cityID FROM city C WHERE cityName = xcityName)
			,(SELECT contactID FROM contact WHERE userID IN 
				(SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName))
	ON DUPLICATE KEY UPDATE
			 addressLine1 = xaddressLine1
			,addressLine2 = xaddressLine2
			,addressLine3 = xaddressLine3
			,cityID = (SELECT cityID FROM city C WHERE cityName = xcityName);
		

#INSERT EMAIL OR UPDATE IF IT EXISTS
	INSERT INTO 
		email	
		(
			 emailAddress
			,contactID
		)
	SELECT 		
			 (xemailAddress)
			,(SELECT contactID FROM contact WHERE userID IN 
				(SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName));
                    
#INSERT PHONE NUMBER OR UPDATE IF IT EXISTS
	INSERT INTO 
		phonenumber	
		(
			 phoneNumber
			,contactID
		)
	SELECT 		
			 (xphoneNumber)
			,(SELECT contactID FROM contact WHERE userID IN (SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName));
            
	SET `id_Out`= 1;
                     
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `insert_user` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insert_user`( IN
	#PARAMETRES TO BE PASSED INTO STORE PROCEDURE
	xfirstName VARCHAR(150),
    xlastName VARCHAR(150),
	xemailAddress VARCHAR(150),
    xaddressLine1 VARCHAR(150),
    xaddressLine2 VARCHAR(150),
	xaddressLine3 VARCHAR(150),
	xcityName VARCHAR(150),
	xcountryName VARCHAR(150),
	xphoneNumber VARCHAR(36),
    xuserName VARCHAR(50),
    xpassword VARCHAR(255),
    OUT `id_Out` BIGINT UNSIGNED
)
BEGIN

# INSERT INTO access TABLE IF USER DOESN'T EXIST, UPDATE PASSWORD IF IT DOES
	INSERT INTO 
		access 	
		(	
			 username
			,password
			,dateCreated
			,dateUpdated
			,dateDeath
		)
	SELECT 
		 (xuserName)
		,(xpassword)
		,(SELECT NOW())
		,(NULL)
		,(NULL);


#INSERT INTO users TABLE IF USER DOESN'T EXIST, UPDATE FIRST OR LAST NAME IF IT DOES
	INSERT INTO
		users	
		(
			 accessID
			,profileID
			,firstName
			,lastName
		)
	SELECT 
			 (SELECT accessID FROM access A WHERE username = xuserName)
			,(SELECT profileID FROM profiles WHERE description = 'Customer')
			,(xfirstName)
			,(xlastName);
            
 #INSERT INTO contact TABLE IF USER DOESN'T EXIST                       
	INSERT INTO
		contact	
		(
			userID
		)
	SELECT 		 
			 (SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName)
	FROM DUAL WHERE NOT EXISTS 
	(
			SELECT contactID, userID FROM contact WHERE userID IN 
			(SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName)
	);
                    
#INSERT INTO buyerdetails TABLE IF USER DOESN'T EXIST                         
	INSERT INTO
		buyerdetails	
		(
			 userID
		)
	SELECT 		 
			 (SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName)
	FROM DUAL WHERE NOT EXISTS 
	(
			SELECT buyerID, userID FROM buyerdetails WHERE userID IN 
			(SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName)
	);
    
#INSERT INTO sellerdetails TABLE IF USER DOESN'T EXIST                         
	INSERT INTO
		sellerdetails	
		(
			 userID
		)
	SELECT 		 
			 (SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName)
	FROM DUAL WHERE NOT EXISTS 
	(
			SELECT sellerID, userID FROM sellerdetails WHERE userID IN 
			(SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName)
	);
	
#INSERT INTO city IF cityName DOESN'T EXIST IN THE TABLE
	INSERT INTO 
		city 
		(
			 cityName 
			,countryID
		)
	SELECT 
			 (xcityName)
			,(SELECT countryID FROM country C WHERE countryName = xcountryName)
	FROM DUAL WHERE NOT EXISTS 
	(
			SELECT cityID, cityName, countryID FROM city WHERE cityName = xcityName
	);
                        
#INSERT INTO streetaddress TABLE IF USER IS NEW, UPDATES IF USER EXISTS		
	INSERT INTO 
		streetaddress	
		(
			 addressLine1
			,addressLine2
			,addressLine3
			,cityID
			,contactID
		)
	SELECT 
			 (xaddressLine1)
			,(xaddressLine2)
			,(xaddressLine3)
			,(SELECT cityID FROM city C WHERE cityName = xcityName)
			,(SELECT contactID FROM contact WHERE userID IN 
				(SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName))
	ON DUPLICATE KEY UPDATE
			 addressLine1 = xaddressLine1
			,addressLine2 = xaddressLine2
			,addressLine3 = xaddressLine3
			,cityID = (SELECT cityID FROM city C WHERE cityName = xcityName);
		

#INSERT EMAIL OR UPDATE IF IT EXISTS
	INSERT INTO 
		email	
		(
			 emailAddress
			,contactID
		)
	SELECT 		
			 (xemailAddress)
			,(SELECT contactID FROM contact WHERE userID IN 
				(SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName));
                    
#INSERT PHONE NUMBER OR UPDATE IF IT EXISTS
	INSERT INTO 
		phonenumber	
		(
			 phoneNumber
			,contactID
		)
	SELECT 		
			 (xphoneNumber)
			,(SELECT contactID FROM contact WHERE userID IN (SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName));
            
	SET `id_Out`= 1;
                     
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `update_user` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `update_user`( IN
	#PARAMETRES TO BE PASSED INTO STORE PROCEDURE
	xfirstName VARCHAR(150),
    xlastName VARCHAR(150),
	xemailAddress VARCHAR(150),
    xaddressLine1 VARCHAR(150),
    xaddressLine2 VARCHAR(150),
	xaddressLine3 VARCHAR(150),
	xcityName VARCHAR(150),
	xcountryName VARCHAR(150),
	xphoneNumber VARCHAR(36),
    xuserName VARCHAR(50),
    OUT `id_Out` BIGINT UNSIGNED
)
BEGIN

# UPDATE access TABLE
	UPDATE access 
	SET 
		 dateUpdated = (SELECT NOW())
	WHERE username = xuserName;

#INSERT INTO users TABLE IF USER DOESN'T EXIST, UPDATE FIRST OR LAST NAME IF IT DOES
	INSERT INTO
		users	
		(
			 accessID
			,profileID
			,firstName
			,lastName
		)
	SELECT 
			 (SELECT accessID FROM access A WHERE username = xuserName)
			,(SELECT profileID FROM profiles WHERE description = 'Customer')
			,(xfirstName)
			,(xlastName)
	ON DUPLICATE KEY UPDATE 
			 firstName = xfirstName
			,lastName = xlastName;             
                        
 #INSERT INTO contact TABLE IF USER DOESN'T EXIST                       
	INSERT INTO
		contact	
		(
			userID
		)
	SELECT 		 
			 (SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName)
	FROM DUAL WHERE NOT EXISTS 
	(
			SELECT contactID, userID FROM contact WHERE userID IN 
			(SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName)
	);
                    
	
#INSERT INTO city IF cityName DOESN'T EXIST IN THE TABLE
	INSERT INTO 
		city 
		(
			 cityName 
			,countryID
		)
	SELECT 
			 (xcityName)
			,(SELECT countryID FROM country C WHERE countryName = xcountryName)
	FROM DUAL WHERE NOT EXISTS 
	(
			SELECT cityID, cityName, countryID FROM city WHERE cityName = xcityName
	);
                        
#INSERT INTO streetaddress TABLE IF USER IS NEW, UPDATES IF USER EXISTS		
	INSERT INTO 
		streetaddress	
		(
			 addressLine1
			,addressLine2
			,addressLine3
			,cityID
			,contactID
		)
	SELECT 
			 (xaddressLine1)
			,(xaddressLine2)
			,(xaddressLine3)
			,(SELECT cityID FROM city C WHERE cityName = xcityName)
			,(SELECT contactID FROM contact WHERE userID IN 
				(SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName))
	ON DUPLICATE KEY UPDATE
			 addressLine1 = xaddressLine1
			,addressLine2 = xaddressLine2
			,addressLine3 = xaddressLine3
			,cityID = (SELECT cityID FROM city C WHERE cityName = xcityName);
		

#INSERT EMAIL OR UPDATE IF IT EXISTS
	INSERT INTO 
		email	
		(
			 emailAddress
			,contactID
		)
	SELECT 		
			 (xemailAddress)
			,(SELECT contactID FROM contact WHERE userID IN 
				(SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName))
	ON DUPLICATE KEY UPDATE
			emailAddress = xemailAddress;
                    
#INSERT PHONE NUMBER OR UPDATE IF IT EXISTS
	INSERT INTO 
		phonenumber	
		(
			 phoneNumber
			,contactID
		)
	SELECT 		
			 (xphoneNumber)
			,(SELECT contactID FROM contact WHERE userID IN (SELECT userID FROM Users U INNER JOIN Access A ON U.accessID = A.accessID WHERE username = xuserName))
	ON DUPLICATE KEY UPDATE
			phoneNumber = xphoneNumber;
            
	SET `id_Out`= 1;
                     
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `allbiddata`
--

/*!50001 DROP VIEW IF EXISTS `allbiddata`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`webuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `allbiddata` AS select `b`.`auctionID` AS `auctionID`,`b`.`buyerID` AS `buyerID`,`d`.`userID` AS `userID`,`u`.`firstName` AS `firstName`,`u`.`lastName` AS `lastName`,`b`.`bidValue` AS `bidValue`,`a`.`saleID` AS `saleID` from (((`bids` `b` join `buyerdetails` `d`) join `users` `u`) join `auction` `a`) where ((`b`.`buyerID` = `d`.`buyerID`) and (`d`.`userID` = `u`.`userID`) and (`a`.`auctionID` = `b`.`auctionID`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `allbids`
--

/*!50001 DROP VIEW IF EXISTS `allbids`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`webuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `allbids` AS select `b`.`bidValue` AS `bidValue`,`a`.`saleID` AS `saleID` from (`bids` `b` join `auction` `a`) where (`a`.`auctionID` = `b`.`auctionID`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `allsales`
--

/*!50001 DROP VIEW IF EXISTS `allsales`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`webuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `allsales` AS select `a`.`saleID` AS `saleID`,`a`.`auctionID` AS `auctionID`,NULL AS `buyItNowID` from `auction` `a` union all select `b`.`saleID` AS `saleID`,NULL AS `NULL`,`b`.`buyItNowID` AS `buyItNowID` from `buyitnow` `b` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `auctionprices`
--

/*!50001 DROP VIEW IF EXISTS `auctionprices`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`webuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `auctionprices` AS select `i`.`saleID` AS `saleID`,`a`.`startPrice` AS `startPrice` from (`auction` `a` join `itemforsale` `i`) where (`i`.`saleID` = `a`.`saleID`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `bidemails`
--

/*!50001 DROP VIEW IF EXISTS `bidemails`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`webuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `bidemails` AS select `a`.`saleID` AS `saleID`,`a`.`firstName` AS `firstName`,`a`.`lastName` AS `lastName`,`a`.`userID` AS `userID`,`e`.`emailAddress` AS `emailAddress` from ((`allbiddata` `a` join `contact` `c`) join `email` `e`) where ((`a`.`userID` = `c`.`userID`) and (`c`.`contactID` = `e`.`contactID`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `binprices`
--

/*!50001 DROP VIEW IF EXISTS `binprices`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`webuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `binprices` AS select `b`.`buyItNowPrice` AS `buyItNowPrice`,`i`.`saleID` AS `saleID` from (`buyitnow` `b` join `itemforsale` `i`) where (`i`.`saleID` = `b`.`saleID`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `item_details`
--

/*!50001 DROP VIEW IF EXISTS `item_details`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`webuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `item_details` AS select `s`.`sellerID` AS `sellerID`,`s`.`userID` AS `userID`,`a`.`saleID` AS `saleID`,`m`.`categoryHierarchy1` AS `categoryHierarchy1`,`m`.`itemCondition` AS `itemCondition`,`m`.`imageURL` AS `imageURL`,`m`.`productName` AS `productName`,`m`.`endDate` AS `endDate`,`m`.`auction` AS `auction`,`m`.`buyItNow` AS `buyItNow`,`m`.`productDescritpion` AS `productDescritpion`,`m`.`buyItNowPrice` AS `buyItNowPrice`,`m`.`startPrice` AS `startPrice`,`m`.`maxbid` AS `maxbid`,`d`.`viewing` AS `viewing` from (((`sellerdetails` `s` join `sale` `a` on((`a`.`sellerID` = `s`.`sellerID`))) join `maintable` `m` on((`a`.`saleID` = `m`.`saleID`))) join `saledescription` `d` on((`m`.`saleID` = `d`.`saleID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `maintable`
--

/*!50001 DROP VIEW IF EXISTS `maintable`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`webuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `maintable` AS select `m`.`categoryHierarchy1` AS `categoryHierarchy1`,`m`.`itemCondition` AS `itemCondition`,`m`.`imageURL` AS `imageURL`,`m`.`productName` AS `productName`,`m`.`endDate` AS `endDate`,`m`.`auction` AS `auction`,`m`.`buyItNow` AS `buyItNow`,`m`.`firstName` AS `firstName`,`m`.`lastName` AS `lastName`,`m`.`username` AS `username`,`m`.`userID` AS `userID`,`m`.`productDescritpion` AS `productDescritpion`,`m`.`saleID` AS `saleID`,`m`.`buyItNowPrice` AS `buyItNowPrice`,`m`.`startPrice` AS `startPrice`,`b`.`maxbid` AS `maxbid` from (`pricesmain` `m` left join `maxbids` `b` on((`b`.`saleID` = `m`.`saleID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `maxbids`
--

/*!50001 DROP VIEW IF EXISTS `maxbids`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`webuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `maxbids` AS select `a`.`saleID` AS `saleID`,max(`b`.`bidValue`) AS `maxbid` from (`auction` `a` join `bids` `b`) where (`b`.`auctionID` = `a`.`auctionID`) group by `a`.`saleID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `maxsaleid`
--

/*!50001 DROP VIEW IF EXISTS `maxsaleid`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`webuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `maxsaleid` AS select max(`sale`.`saleID`) AS `max` from `sale` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `nodupesemails`
--

/*!50001 DROP VIEW IF EXISTS `nodupesemails`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`webuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `nodupesemails` AS select distinct `sellerbidwatchedemails`.`firstName` AS `firstName`,`sellerbidwatchedemails`.`lastName` AS `lastName`,`sellerbidwatchedemails`.`userID` AS `userID`,`sellerbidwatchedemails`.`saleID` AS `saleID`,`sellerbidwatchedemails`.`emailAddress` AS `emailAddress`,`sellerdetails`.`sellerID` AS `sellerID` from (`sellerbidwatchedemails` join `sellerdetails` on((`sellerbidwatchedemails`.`userID` = `sellerdetails`.`userID`))) order by `sellerbidwatchedemails`.`saleID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `pricesmain`
--

/*!50001 DROP VIEW IF EXISTS `pricesmain`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`webuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `pricesmain` AS select `s`.`categoryHierarchy1` AS `categoryHierarchy1`,`s`.`itemCondition` AS `itemCondition`,`s`.`imageURL` AS `imageURL`,`s`.`productName` AS `productName`,`s`.`endDate` AS `endDate`,`s`.`auction` AS `auction`,`s`.`buyItNow` AS `buyItNow`,`s`.`firstName` AS `firstName`,`s`.`lastName` AS `lastName`,`s`.`username` AS `username`,`s`.`userID` AS `userID`,`s`.`productDescritpion` AS `productDescritpion`,`s`.`saleID` AS `saleID`,`s`.`startPrice` AS `startPrice`,`b`.`buyItNowPrice` AS `buyItNowPrice` from (`tablewithstartprice` `s` left join `binprices` `b` on((`s`.`saleID` = `b`.`saleID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `productdisplaypage`
--

/*!50001 DROP VIEW IF EXISTS `productdisplaypage`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`webuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `productdisplaypage` AS select `c`.`categoryHierarchy1` AS `categoryHierarchy1`,`i`.`itemCondition` AS `itemCondition`,`i`.`imageURL` AS `imageURL`,`p`.`productName` AS `productName`,`d`.`endDate` AS `endDate`,`d`.`auction` AS `auction`,`d`.`buyItNow` AS `buyItNow`,`u`.`firstName` AS `firstName`,`u`.`lastName` AS `lastName`,`u`.`userID` AS `userID`,`a`.`username` AS `username`,`p`.`productDescritpion` AS `productDescritpion`,`i`.`saleID` AS `saleID` from (((((((`category` `c` join `itemforsale` `i`) join `product` `p`) join `sale` `s`) join `saledescription` `d`) join `users` `u`) join `sellerdetails` `e`) join `access` `a`) where ((`c`.`categoryID` = `p`.`categoryID`) and (`i`.`productID` = `p`.`productID`) and (`s`.`saleID` = `i`.`saleID`) and (`s`.`saleID` = `d`.`saleID`) and (`s`.`sellerID` = `e`.`sellerID`) and (`e`.`userID` = `u`.`userID`) and (`u`.`accessID` = `a`.`accessID`)) order by `d`.`endDate` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sellerbidwatchedemails`
--

/*!50001 DROP VIEW IF EXISTS `sellerbidwatchedemails`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`webuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sellerbidwatchedemails` AS select `w`.`firstName` AS `firstName`,`w`.`lastName` AS `lastName`,`w`.`userID` AS `userID`,`w`.`saleID` AS `saleID`,`w`.`emailAddress` AS `emailAddress` from `watchemails` `w` union all select `s`.`firstName` AS `firstName`,`s`.`lastName` AS `lastName`,`s`.`userID` AS `userID`,`s`.`saleID` AS `saleID`,`s`.`emailAddress` AS `emailAddress` from `selleremails` `s` union all select `b`.`firstName` AS `firstName`,`b`.`lastName` AS `lastName`,`b`.`userID` AS `userID`,`b`.`saleID` AS `saleID`,`b`.`emailAddress` AS `emailAddress` from `bidemails` `b` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `selleremails`
--

/*!50001 DROP VIEW IF EXISTS `selleremails`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`webuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `selleremails` AS select `s`.`saleID` AS `saleID`,`u`.`userID` AS `userID`,`u`.`firstName` AS `firstName`,`u`.`lastName` AS `lastName`,`e`.`emailAddress` AS `emailAddress` from ((((`users` `u` join `sale` `s`) join `sellerdetails` `d`) join `contact` `c`) join `email` `e`) where ((`u`.`userID` = `c`.`userID`) and (`c`.`userID` = `d`.`userID`) and (`d`.`sellerID` = `s`.`sellerID`) and (`c`.`contactID` = `e`.`contactID`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `tablewithstartprice`
--

/*!50001 DROP VIEW IF EXISTS `tablewithstartprice`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`webuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `tablewithstartprice` AS select `p`.`categoryHierarchy1` AS `categoryHierarchy1`,`p`.`itemCondition` AS `itemCondition`,`p`.`imageURL` AS `imageURL`,`p`.`productName` AS `productName`,`p`.`endDate` AS `endDate`,`p`.`auction` AS `auction`,`p`.`buyItNow` AS `buyItNow`,`p`.`firstName` AS `firstName`,`p`.`lastName` AS `lastName`,`p`.`userID` AS `userID`,`p`.`username` AS `username`,`p`.`productDescritpion` AS `productDescritpion`,`p`.`saleID` AS `saleID`,`a`.`startPrice` AS `startPrice` from (`productdisplaypage` `p` left join `auctionprices` `a` on((`a`.`saleID` = `p`.`saleID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `userdetails`
--

/*!50001 DROP VIEW IF EXISTS `userdetails`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`webuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `userdetails` AS select `u`.`userID` AS `userID`,`o`.`contactID` AS `contactID`,`a`.`username` AS `username`,`a`.`password` AS `password`,`u`.`firstName` AS `firstName`,`u`.`lastName` AS `lastName`,`f`.`description` AS `description`,`e`.`emailAddress` AS `emailAddress`,`s`.`addressLine1` AS `addressLine1`,`s`.`addressLine2` AS `addressLine2`,`s`.`addressLine3` AS `addressLine3`,`c`.`cityName` AS `cityName`,`n`.`countryName` AS `countryName`,`p`.`phoneNumber` AS `phoneNumber`,`b`.`buyerID` AS `buyerID`,`l`.`sellerID` AS `sellerID` from ((((((((((`access` `a` join `users` `u` on((`a`.`accessID` = `u`.`accessID`))) join `contact` `o` on((`u`.`userID` = `o`.`userID`))) join `email` `e` on((`e`.`contactID` = `o`.`contactID`))) join `streetaddress` `s` on((`s`.`contactID` = `o`.`contactID`))) join `phonenumber` `p` on((`p`.`contactID` = `o`.`contactID`))) join `city` `c` on((`s`.`cityID` = `c`.`cityID`))) join `country` `n` on((`c`.`countryID` = `n`.`countryID`))) join `profiles` `f` on((`u`.`profileID` = `f`.`profileID`))) join `buyerdetails` `b` on((`u`.`userID` = `b`.`userID`))) join `sellerdetails` `l` on((`u`.`userID` = `l`.`userID`))) where ((`a`.`dateDeath` > (select now())) or isnull(`a`.`dateDeath`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `watchedsales`
--

/*!50001 DROP VIEW IF EXISTS `watchedsales`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`webuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `watchedsales` AS select `a`.`saleID` AS `saleID`,`w`.`buyerID` AS `buyerID`,`w`.`auctionID` AS `auctionID`,`w`.`buyItNowID` AS `buyItNowID` from (`allsales` `a` join `watchlist` `w`) where ((`a`.`auctionID` = `w`.`auctionID`) or (`a`.`buyItNowID` = `w`.`buyItNowID`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `watchedsalesdata`
--

/*!50001 DROP VIEW IF EXISTS `watchedsalesdata`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`webuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `watchedsalesdata` AS select `w`.`saleID` AS `saleID`,`w`.`buyerID` AS `buyerID`,`w`.`auctionID` AS `auctionID`,`w`.`buyItNowID` AS `buyItNowID`,`m`.`imageURL` AS `imageURL`,`m`.`productName` AS `productName` from (`maintable` `m` join `watchedsales` `w`) where (`w`.`saleID` = `m`.`saleID`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `watchemails`
--

/*!50001 DROP VIEW IF EXISTS `watchemails`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`webuser`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `watchemails` AS select `w`.`saleID` AS `saleID`,`b`.`userID` AS `userID`,`e`.`emailAddress` AS `emailAddress`,`u`.`firstName` AS `firstName`,`u`.`lastName` AS `lastName` from ((((`watchedsales` `w` join `buyerdetails` `b`) join `contact` `c`) join `email` `e`) join `users` `u`) where ((`w`.`buyerID` = `b`.`buyerID`) and (`b`.`userID` = `c`.`userID`) and (`u`.`userID` = `c`.`userID`) and (`c`.`contactID` = `e`.`contactID`)) */;
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

-- Dump completed on 2018-03-13 18:46:40
