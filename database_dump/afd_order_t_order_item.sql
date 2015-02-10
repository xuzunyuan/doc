CREATE DATABASE  IF NOT EXISTS `afd_order` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;
USE `afd_order`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: 192.168.1.17    Database: afd_order
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
-- Table structure for table `t_order_item`
--

DROP TABLE IF EXISTS `t_order_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_order_item` (
  `order_item_id` bigint(15) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `order_code` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `sku_id` int(11) DEFAULT NULL,
  `prod_id` int(11) DEFAULT NULL,
  `prod_code` varchar(32) COLLATE utf8_bin DEFAULT NULL,
  `sku_code` varchar(32) COLLATE utf8_bin DEFAULT NULL,
  `prod_spec_id` varchar(1000) COLLATE utf8_bin DEFAULT NULL,
  `prod_spec_name` varchar(1000) COLLATE utf8_bin DEFAULT NULL,
  `prod_title` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `bc_id` smallint(5) DEFAULT NULL,
  `seller_id` int(11) DEFAULT NULL,
  `sale_price` float(10,2) DEFAULT NULL,
  `trans_price` float(10,2) DEFAULT NULL,
  `number` smallint(5) DEFAULT NULL,
  `status` char(1) COLLATE utf8_bin DEFAULT '1' COMMENT '1:正常',
  `is_comment` char(1) COLLATE utf8_bin DEFAULT '0' COMMENT '0:未评价,1：已评价\n            ',
  `brand_show_id` int(11) DEFAULT NULL,
  `brand_show_title` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`order_item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_order_item`
--

LOCK TABLES `t_order_item` WRITE;
/*!40000 ALTER TABLE `t_order_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_order_item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-30 11:46:55
