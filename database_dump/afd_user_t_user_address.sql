CREATE DATABASE  IF NOT EXISTS `afd_user` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;
USE `afd_user`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: 192.168.1.17    Database: afd_user
-- ------------------------------------------------------
-- Server version	5.6.20-log

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
-- Table structure for table `t_user_address`
--

DROP TABLE IF EXISTS `t_user_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_user_address` (
  `addr_id` int(13) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `receiver` varchar(50) COLLATE utf8_bin NOT NULL,
  `province` decimal(6,0) DEFAULT NULL,
  `province_name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `city` decimal(6,0) DEFAULT NULL,
  `city_name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `district` decimal(6,0) DEFAULT NULL,
  `district_name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `town` decimal(6,0) DEFAULT NULL,
  `town_name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `addr` varchar(150) COLLATE utf8_bin DEFAULT NULL,
  `tel` varchar(18) COLLATE utf8_bin DEFAULT NULL,
  `mobile` char(11) COLLATE utf8_bin DEFAULT NULL,
  `zip_code` char(6) COLLATE utf8_bin DEFAULT NULL,
  `status` char(1) COLLATE utf8_bin DEFAULT '1',
  `is_default` char(1) COLLATE utf8_bin DEFAULT '0',
  `create_date` datetime DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  `land_mark` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`addr_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user_address`
--

LOCK TABLES `t_user_address` WRITE;
/*!40000 ALTER TABLE `t_user_address` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_user_address` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-30 11:46:43
