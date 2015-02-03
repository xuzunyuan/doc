CREATE DATABASE  IF NOT EXISTS `afd_seller` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;
USE `afd_seller`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: 192.168.1.17    Database: afd_seller
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
-- Table structure for table `t_seller_credit`
--

DROP TABLE IF EXISTS `t_seller_credit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_seller_credit` (
  `seller_credit_id` int(11) NOT NULL AUTO_INCREMENT,
  `seller_id` int(11) NOT NULL,
  `store_name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `credit_amount` int(11) DEFAULT NULL,
  `store_level_id` int(2) DEFAULT NULL,
  `store_level_name` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `service_score` decimal(2,1) DEFAULT NULL,
  `service_5_num` int(11) DEFAULT NULL,
  `service_4_num` int(11) DEFAULT NULL,
  `service_3_num` int(11) DEFAULT NULL,
  `service_2_num` int(11) DEFAULT NULL,
  `service_1_num` int(11) DEFAULT NULL,
  `prod_score` decimal(2,1) DEFAULT NULL,
  `Prod_5_num` int(11) DEFAULT NULL,
  `Prod_4_num` int(11) DEFAULT NULL,
  `Prod_3_num` int(11) DEFAULT NULL,
  `Prod_2_num` int(11) DEFAULT NULL,
  `prod_1_num` int(11) DEFAULT NULL,
  `logistics_score` decimal(2,1) DEFAULT NULL,
  `logistics_5_num` int(11) DEFAULT NULL,
  `logistics_4_num` int(11) DEFAULT NULL,
  `logistics_3_num` int(11) DEFAULT NULL,
  `logistics_2_num` int(11) DEFAULT NULL,
  `logistics_1_num` int(11) DEFAULT NULL,
  PRIMARY KEY (`seller_credit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_seller_credit`
--

LOCK TABLES `t_seller_credit` WRITE;
/*!40000 ALTER TABLE `t_seller_credit` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_seller_credit` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-30 11:46:45
