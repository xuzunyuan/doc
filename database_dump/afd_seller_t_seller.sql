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
-- Table structure for table `t_seller`
--

DROP TABLE IF EXISTS `t_seller`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_seller` (
  `seller_id` int(11) NOT NULL AUTO_INCREMENT,
  `seller_login_id` int(11) DEFAULT NULL,
  `seller_type` char(1) COLLATE utf8_bin DEFAULT 'c',
  `create_date` datetime DEFAULT NULL,
  `status` char(1) COLLATE utf8_bin DEFAULT NULL,
  `co_name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `co_bln` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `bt_start_date` datetime DEFAULT NULL,
  `bt_end_date` datetime DEFAULT NULL,
  `bt_geo` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `register_capital` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `biz_scope` varchar(1000) COLLATE utf8_bin DEFAULT NULL,
  `lp_name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `lp_mobile` varchar(11) COLLATE utf8_bin DEFAULT NULL,
  `contact_addr` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `fax` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `co_site` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `co_brand` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `bt_img` varchar(1000) COLLATE utf8_bin DEFAULT NULL,
  `org_code_img` varchar(1000) COLLATE utf8_bin DEFAULT NULL,
  `tax_img` varchar(1000) COLLATE utf8_bin DEFAULT NULL,
  `id_a_img` varchar(1000) COLLATE utf8_bin DEFAULT NULL,
  `id_b_img` varchar(1000) COLLATE utf8_bin DEFAULT NULL,
  `org_code` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `tax_no` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `tax_type` char(1) COLLATE utf8_bin DEFAULT NULL COMMENT '1一般纳税人\n            2小规模纳税人\n            3非增值税纳税人',
  `tax_ratio` varchar(2) COLLATE utf8_bin DEFAULT NULL,
  `bank_acct_name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `bank_acct_no` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `branch_name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `branch_no` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `contract_type` char(1) COLLATE utf8_bin DEFAULT NULL,
  `contract_img` varchar(1000) COLLATE utf8_bin DEFAULT NULL,
  `biz_man_name` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `biz_man_position` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `biz_man_id_no` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `biz_man_mobile` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  `biz_man_qq` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `biz_man_email` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `is_paid_deposit` char(1) COLLATE utf8_bin DEFAULT NULL,
  `deposit_date` datetime DEFAULT NULL,
  `deposit_auditor` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `deposit_audit_date` datetime DEFAULT NULL,
  `bank_license_img` varchar(1000) COLLATE utf8_bin DEFAULT NULL,
  `tel` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`seller_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_seller`
--

LOCK TABLES `t_seller` WRITE;
/*!40000 ALTER TABLE `t_seller` DISABLE KEYS */;
INSERT INTO `t_seller` VALUES (1,10,'c','2015-01-27 17:14:13','1','aaa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,NULL,NULL,NULL),(2,NULL,'c',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `t_seller` ENABLE KEYS */;
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
