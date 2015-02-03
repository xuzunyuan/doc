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
-- Table structure for table `t_logistics_company`
--

DROP TABLE IF EXISTS `t_logistics_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_logistics_company` (
  `logistics_comp_id` tinyint(3) NOT NULL AUTO_INCREMENT,
  `logistics_comp_name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `linkman` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `tel` varchar(18) COLLATE utf8_bin DEFAULT NULL,
  `mobile` char(11) COLLATE utf8_bin DEFAULT NULL,
  `province` smallint(6) DEFAULT NULL,
  `province_name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `city` smallint(6) DEFAULT NULL,
  `city_name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `district` smallint(6) DEFAULT NULL,
  `district_name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `town` smallint(6) DEFAULT NULL,
  `town_name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `addr` varchar(150) COLLATE utf8_bin DEFAULT NULL,
  `zip_code` char(6) COLLATE utf8_bin DEFAULT NULL,
  `lawman` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `api_url` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `status` char(1) COLLATE utf8_bin DEFAULT '1' COMMENT '1:正常,0：删除',
  `create_date` datetime DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  `update_by_name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `remark` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`logistics_comp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_logistics_company`
--

LOCK TABLES `t_logistics_company` WRITE;
/*!40000 ALTER TABLE `t_logistics_company` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_logistics_company` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-30 11:46:54
