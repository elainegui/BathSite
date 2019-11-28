-- MySQL dump 10.13  Distrib 5.5.15, for osx10.6 (i386)
--
-- Host: localhost    Database: idealBathRoomStore
-- ------------------------------------------------------
-- Server version 5.5.15



--
-- Table structure for table `customers`
--


USE idealBathRoomStore;

DROP TABLE IF EXISTS `employees`;

CREATE TABLE `employees` (
  `emp_id` int(15) NOT NULL AUTO_INCREMENT,
  `emailId` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `firstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  `Gender` char,
  `DateOfBirth` Date,
  `Designation` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `city` varchar (45) DEFAULT NULL,
  `contactNumber` varchar (45) DEFAULT NULL,     
  PRIMARY KEY (`emp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9100 DEFAULT CHARSET=latin1;


--
-- Dumping data for table `employees`
--


INSERT INTO `employees` VALUES ('9100','bronagh@gmail.com','bath123','Bronagh','Duffy', 'F','1985-06-14','Manager','12 A, City Quarter Apartment','Athlone','891234559'),
('9102','michael@gmail.com','bath123','Michael','Onoonan', 'M','1982-02-11','Seller','12B, City Quarter Apartment','Athlone','81234567');


