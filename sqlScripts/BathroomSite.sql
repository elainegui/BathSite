-- MySQL dump 10.13  Distrib 5.5.15, for osx10.6 (i386)
--
-- Host: localhost    Database: MovieSite
-- ------------------------------------------------------
-- Server version	5.5.15
DROP DATABASE IF EXISTS bathroomsite;
CREATE DATABASE IF NOT EXISTS bathroomsite;
USE bathroomsite;

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

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cardName` varchar(50) DEFAULT NULL,
  `cardNumber` varchar(45) DEFAULT NULL,
  `expiryDateMM` varchar(45) DEFAULT NULL,
  `expiryDateYY` varchar(45) DEFAULT NULL,
  `cvc` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

DROP TABLE IF EXISTS `customerrequest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customerrequest` (
  `picture` varchar (256) DEFAULT NULL ,
  `emailId` varchar(45) NOT NULL,
  `description` blob,
  `date` DATE  
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `register` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(50) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  `address1` varchar(45) DEFAULT NULL,
  `address2` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `county` varchar(45) DEFAULT NULL,
  `contactNumber` varchar(45) DEFAULT NULL,
  `emailId` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;



DROP TABLE IF EXISTS `order1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `color` varchar(45) DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  `description` blob,
  `picture` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cart` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `color` varchar(45) DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  `description` blob,
  `picture` varchar(256) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
--
-- Table structure for table `user`
--
DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `role` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

DROP TABLE IF EXISTS `bath`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bath` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `color` varchar(45) DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  `description` blob,
  `picture` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;


DROP TABLE IF EXISTS `shower`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shower` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `color` varchar(45) DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  `description` blob,
  `picture` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

DROP TABLE IF EXISTS `sink`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sink` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `color` varchar(45) DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  `description` blob,
  `picture` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

DROP TABLE IF EXISTS `toilet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `toilet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `color` varchar(45) DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  `description` blob,
  `picture` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'manager','manager','manager'),
(2,'staff','staff','staff'),
(3,'customer','customer','customer');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

LOCK TABLES `bath` WRITE;
/*!40000 ALTER TABLE `bath` DISABLE KEYS */;
INSERT INTO `bath` VALUES (1,'Bath 1','100.00','gold', 'Bath','This is bath option 1','bath1.png'),
(2,'Bath 2','150.00','bronze', 'Bath','This is bath option 2','bath2.jpg'),
(3,'Bath 3','50.00','black', 'Bath','This is bath option 3','bath3.jpg'),
(4,'Bath 4','75.00','bronze', 'Bath','This is bath option 4','bath4.jpg'),
(5,'Bath 5','99.99','white', 'Bath','This is bath option 5','bath5.jpg'),
(6,'Bath 6','120.00','silver', 'Bath','This is bath option 6','bath6.png'),
(7,'Bath 7','80.00','white', 'Bath','This is bath option 7','bath7.jpg'),
(8,'Bath 8','175.00','white', 'Bath','This is bath option 8','bath8.jpg'),
(9,'Bath 9','75.00','white', 'Bath','This is bath option 9','bath9.jpg');
/*!40000 ALTER TABLE `bath` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

LOCK TABLES `shower` WRITE;
/*!40000 ALTER TABLE `shower` DISABLE KEYS */;
INSERT INTO `shower` VALUES (10,'Shower 1','100.00','gold', 'Shower','This is shower option 1','shower1.png'),
(11,'Shower 2','150.00','bronze', 'Shower','This is shower option 2','shower2.jpg'),
(12,'Shower 3','50.00','black', 'Shower','This is shower option 3','shower3.jpg'),
(13,'Shower 4','75.00','bronze', 'Shower','This is shower option 4','shower4.jpg'),
(14,'Shower 5','99.99','white', 'Shower','This is shower option 5','shower5.jpg'),
(15,'Shower 6','120.00','silver', 'Shower','This is shower option 6','shower6.jpg'),
(16,'Shower 7','80.00','white', 'Shower','This is shower option 7','shower7.jpg'),
(17,'Shower 8','175.00','white', 'Shower','This is shower option 8','shower8.jpg'),
(18,'Shower 9','75.00','white', 'Shower','This is shower option 9','shower9.jpg');
/*!40000 ALTER TABLE `shower` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

LOCK TABLES `sink` WRITE;
/*!40000 ALTER TABLE `sink` DISABLE KEYS */;
INSERT INTO `sink` VALUES (19,'Sink 1','100.00','gold', 'Sink','This is sink option 1','sink1.png'),
(20,'Sink 2','150.00','bronze', 'Sink','This is sink option 2','sink2.jpg'),
(21,'Sink 3','50.00','black', 'Sink','This is sink option 3','sink3.jpg'),
(22,'Sink 4','75.00','bronze', 'Sink','This is sink option 4','sink4.jpg'),
(23,'Sink 5','99.99','white', 'Sink','This is sink option 5','sink5.jpg'),
(24,'Sink 6','120.00','silver', 'Sink','This is sink option 6','sink6.jpg'),
(25,'Sink 7','80.00','white', 'Sink','This is sink option 7','sink7.jpg'),
(26,'Sink 8','175.00','white', 'Sink','This is sink option 8','sink8.jpg'),
(27,'Sink 9','75.00','white', 'Sink','This is sink option 9','sink9.jpg');
/*!40000 ALTER TABLE `sink` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

LOCK TABLES `toilet` WRITE;
/*!40000 ALTER TABLE `toilet` DISABLE KEYS */;
INSERT INTO `toilet` VALUES (10,'Toilet 1','100.00','gold', 'Toilet','This is toilet option 1','toilet1.jpg'),
(11,'Toilet 2','150.00','bronze', 'Toilet','This is toilet option 2','toilet2.png'),
(12,'Toilet 3','50.00','black', 'Toilet','This is toilet option 3','toilet3.jpg'),
(13,'Toilet 4','75.00','bronze', 'Toilet','This is toilet option 4','toilet4.jpg'),
(14,'Toilet 5','99.99','white', 'Toilet','This is toilet option 5','toilet5.jpg'),
(15,'Toilet 6','120.00','silver', 'Toilet','This is toilet option 6','toilet6.jpg'),
(16,'Toilet 7','80.00','white', 'Toilet','This is toilet option 7','toilet7.jpg'),
(17,'Toilet 8','175.00','white', 'Toilet','This is toilet option 8','toilet8.jpg'),
(18,'Toilet 9','75.00','white', 'Toilet','This is toilet option 9','toilet9.jpg');
/*!40000 ALTER TABLE `toilet` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sales` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `price` varchar(45) DEFAULT NULL,
  `discount` varchar(45) DEFAULT NULL,
  `picture` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `Sales` DISABLE KEYS */;
Insert into `sales` Values(1, 'Shower', 120, '20%', 'showersale.jpg');
Insert into `sales` Values(2, 'Bath', 220, '40%', 'bathsale.jpg');
Insert into `sales` Values(3, 'Sink', 60, '50%', 'sinksale.jpg');
Insert into `sales` Values(4, 'Toilet', 180, '30%', 'toiletsale.jpg');
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


ALTER TABLE `bathroomsite`.`shower` 
ADD COLUMN `quantity` INT(11) NOT NULL AFTER `picture`;

ALTER TABLE `bathroomsite`.`sink` 
ADD COLUMN `quantity` INT NOT NULL AFTER `picture`;


ALTER TABLE `bathroomsite`.`toilet` 
ADD COLUMN `quantity` INT NOT NULL AFTER `picture`;

ALTER TABLE `bathroomsite`.`bath` 
ADD COLUMN `quantity` INT(11) NOT NULL AFTER `picture`;

ALTER TABLE `bathroomsite`.`sales` 
ADD COLUMN `quantity` INT(11) NULL DEFAULT 0 AFTER `picture`;
UPDATE `bathroomsite`.`bath` SET `quantity`='5' WHERE `id`='2';
UPDATE `bathroomsite`.`bath` SET `quantity`='6' WHERE `id`='6';
UPDATE `bathroomsite`.`bath` SET `quantity`='5' WHERE `id`='8';

UPDATE `bathroomsite`.`shower` SET `quantity`='4' WHERE `id`='11';
UPDATE `bathroomsite`.`shower` SET `quantity`='3' WHERE `id`='12';
UPDATE `bathroomsite`.`shower` SET `quantity`='8' WHERE `id`='14';
UPDATE `bathroomsite`.`shower` SET `quantity`='6' WHERE `id`='16';
UPDATE `bathroomsite`.`shower` SET `quantity`='4' WHERE `id`='17';

UPDATE `bathroomsite`.`sink` SET `quantity`='7' WHERE `id`='19';
UPDATE `bathroomsite`.`sink` SET `quantity`='5' WHERE `id`='23';
UPDATE `bathroomsite`.`sink` SET `quantity`='3' WHERE `id`='25';
UPDATE `bathroomsite`.`sink` SET `quantity`='4' WHERE `id`='26';
UPDATE `bathroomsite`.`sink` SET `quantity`='6' WHERE `id`='22';
UPDATE `bathroomsite`.`sink` SET `quantity`='8' WHERE `id`='21';

UPDATE `bathroomsite`.`toilet` SET `quantity`='4' WHERE `id`='12';
UPDATE `bathroomsite`.`toilet` SET `quantity`='6' WHERE `id`='14';
UPDATE `bathroomsite`.`toilet` SET `quantity`='8' WHERE `id`='16';
UPDATE `bathroomsite`.`toilet` SET `quantity`='7' WHERE `id`='18';
UPDATE `bathroomsite`.`toilet` SET `quantity`='8' WHERE `id`='10';

UPDATE `bathroomsite`.`sales` SET `quantity`='4' WHERE `id`='1';
UPDATE `bathroomsite`.`sales` SET `quantity`='7' WHERE `id`='3';
UPDATE `bathroomsite`.`sales` SET `quantity`='8' WHERE `id`='2';
UPDATE `bathroomsite`.`sales` SET `quantity`='6' WHERE `id`='4';


SELECT * FROM bath;
SELECT * FROM shower;
SELECT * FROM sink;
SELECT * FROM toilet;
SELECT * FROM user;
SELECT * FROM cart;
SELECT * FROM register;
SELECT * FROM payment;
SELECT * FROM sales;
-- Dump completed on 2011-12-01  9:22:24
