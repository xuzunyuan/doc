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
-- Table structure for table `t_brand_show_detail`
--

DROP TABLE IF EXISTS `t_brand_show_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_brand_show_detail` (
  `b_s_d_id` int(11) NOT NULL AUTO_INCREMENT,
  `brand_show_id` int(11) NOT NULL,
  `prod_id` int(11) NOT NULL,
  `prod_code` varchar(32) COLLATE utf8_bin DEFAULT NULL,
  `sku_code` varchar(32) COLLATE utf8_bin DEFAULT NULL,
  `sku_id` int(11) DEFAULT NULL,
  `prod_name` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `prod_title` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `prod_img` varchar(1000) COLLATE utf8_bin DEFAULT NULL,
  `sku_spec_name` varchar(1000) COLLATE utf8_bin DEFAULT NULL,
  `show_price` float(11,2) DEFAULT NULL,
  `show_balance` int(11) DEFAULT NULL,
  `sale_amount` int(11) DEFAULT NULL,
  `purchase_count_limit` smallint(4) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `status` char(1) COLLATE utf8_bin DEFAULT NULL,
  `create_by_date` datetime DEFAULT NULL,
  `create_by_name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `remove_date` datetime DEFAULT NULL,
  PRIMARY KEY (`b_s_d_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_brand_show_detail`
--

LOCK TABLES `t_brand_show_detail` WRITE;
/*!40000 ALTER TABLE `t_brand_show_detail` DISABLE KEYS */;
INSERT INTO `t_brand_show_detail` VALUES (1,1,11112,'1234567',NULL,2,'Jack','Jack',NULL,NULL,5.00,20,NULL,10,'2015-01-29 11:30:56','2015-02-05 11:31:20','1',NULL,NULL,NULL);
/*!40000 ALTER TABLE `t_brand_show_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-30 11:46:51
