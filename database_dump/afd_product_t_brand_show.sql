CREATE DATABASE  IF NOT EXISTS `afd_product` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;
USE `afd_product`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: 192.168.1.17    Database: afd_product
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
-- Table structure for table `t_brand_show`
--

DROP TABLE IF EXISTS `t_brand_show`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_brand_show` (
  `brand_show_id` int(11) NOT NULL AUTO_INCREMENT,
  `seller_id` int(11) DEFAULT NULL,
  `brand_id` int(11) DEFAULT NULL,
  `title` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `banner_img` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `bg_color` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `type` char(1) COLLATE utf8_bin DEFAULT NULL,
  `create_by_date` datetime DEFAULT NULL,
  `audit_date` datetime DEFAULT NULL,
  `audit_by_name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `audit_content` varchar(300) COLLATE utf8_bin DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `end_by_date` datetime DEFAULT NULL,
  `end_by_name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `end_by_id` int(11) DEFAULT NULL,
  `buy_limit` smallint(4) DEFAULT NULL,
  `s_r_a_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`brand_show_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_brand_show`
--

LOCK TABLES `t_brand_show` WRITE;
/*!40000 ALTER TABLE `t_brand_show` DISABLE KEYS */;
INSERT INTO `t_brand_show` VALUES (1,11111,NULL,'特卖特卖特卖特卖',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2015-01-29 11:30:56','2015-02-05 11:31:20',NULL,NULL,NULL,10,NULL);
/*!40000 ALTER TABLE `t_brand_show` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-30 11:46:52
