-- MySQL dump 10.13  Distrib 5.5.15, for osx10.6 (i386)
--
-- Host: localhost    Database: idealBathRoomStore
-- ------------------------------------------------------
-- Server version 5.5.15



--
-- Table structure for table `customers`
--


use bathroomsite;

DROP TABLE IF EXISTS `customerrequest`;

CREATE TABLE `customerrequest` (

  `picture` varchar (256) DEFAULT NULL ,
  `emailId` varchar(45) NOT NULL,
  `description` blob,
  `date` DATE
  
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;


--
-- Dumping data for table `customers`
--


INSERT INTO `customerrequest` VALUES 
('bathtub.jpg','maria@gmail.com','bath123','2018-4-10'),
('shower.jpg','James@gmail.com','bath123','2018-4-2');


