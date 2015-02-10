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
-- Table structure for table `t_return_order`
--

DROP TABLE IF EXISTS `t_return_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_return_order` (
  `ret_order_id` int(11) NOT NULL AUTO_INCREMENT,
  `ret_order_code` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `seller_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `return_type` char(1) COLLATE utf8_bin NOT NULL COMMENT '1全部退货，2部分退货',
  `return_reason` varchar(200) COLLATE utf8_bin NOT NULL COMMENT '退货原因',
  `evidence_pic_url` varchar(1000) COLLATE utf8_bin DEFAULT NULL COMMENT '多张以|分割',
  `status` char(1) COLLATE utf8_bin DEFAULT '1' COMMENT '1待审核，2受理，11，完成，7驳回，8,撤销，9,退货失败，10,恶意退货\n            3,平台入库，4退货在途，5,卖家入库，6,卖家入库失败， 0默认		',
  `create_date` datetime DEFAULT NULL,
  `create_ip` varchar(40) COLLATE utf8_bin DEFAULT NULL,
  `logistics_code` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `logistics_comp_id` tinyint(2) DEFAULT NULL,
  `logistics_comp_name` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `audit_dit` datetime DEFAULT NULL,
  `audit_by_name` varchar(20) COLLATE utf8_bin NOT NULL,
  `reject_reason` varchar(600) COLLATE utf8_bin DEFAULT NULL,
  `remarks` varchar(500) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`ret_order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_return_order`
--

LOCK TABLES `t_return_order` WRITE;
/*!40000 ALTER TABLE `t_return_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_return_order` ENABLE KEYS */;
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
