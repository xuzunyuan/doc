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
-- Table structure for table `t_order`
--

DROP TABLE IF EXISTS `t_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_order` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_code` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `user_name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `seller_id` int(11) DEFAULT NULL,
  `order_type` char(1) COLLATE utf8_bin DEFAULT '0' COMMENT '0：实物订单,1：o2o订单\n            ',
  `order_status` char(1) COLLATE utf8_bin DEFAULT '1' COMMENT '1:正常',
  `prod_fee` float(10,2) DEFAULT NULL,
  `prod_discount_type` char(1) COLLATE utf8_bin DEFAULT NULL,
  `prod_discount_fee` float(10,2) DEFAULT NULL,
  `deliver_fee` float(10,2) DEFAULT NULL,
  `deliver_discount` float(10,2) DEFAULT NULL,
  `order_fee` decimal(10,2) DEFAULT NULL COMMENT 'Order_fee=prod_fee+deliver_fee+service_fee- discount_fee\n            ',
  `r_name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `r_province` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `r_city` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `r_county` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `r_town` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `r_addr` varchar(150) COLLATE utf8_bin DEFAULT NULL,
  `r_mobile` char(11) COLLATE utf8_bin DEFAULT NULL,
  `r_phone` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `r_email` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `r_zipcode` char(6) COLLATE utf8_bin DEFAULT NULL,
  `order_source` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `pay_type` char(1) COLLATE utf8_bin DEFAULT NULL COMMENT '0：货到付款,1：在线支付\n            ',
  `pay_mode` char(2) COLLATE utf8_bin DEFAULT NULL COMMENT '00:货到付款-现金,01:货到付款-刷卡,10:支付宝,11:吉林银行',
  `pay_status` char(1) COLLATE utf8_bin DEFAULT NULL COMMENT '0：未支付1：已支付3：支付中4：支付失败\n            ',
  `pay_date` datetime DEFAULT NULL,
  `logistics_compa` tinyint(3) DEFAULT NULL,
  `logistics_name` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `awb_no` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `send_time` datetime DEFAULT NULL,
  `signed_status` char(1) COLLATE utf8_bin DEFAULT NULL COMMENT '0:未确认,1:确认到货\n            ',
  `signed_type` char(1) COLLATE utf8_bin DEFAULT NULL COMMENT '0：本人确认，1：系统确认\n            ',
  `signed_time` datetime DEFAULT NULL,
  `Not_signed_cause` varchar(2000) COLLATE utf8_bin DEFAULT NULL,
  `receipt_date` datetime DEFAULT NULL,
  `receipt_type` char(1) COLLATE utf8_bin DEFAULT NULL COMMENT '0：货到付款1：在线支付2：账号支付\n            ',
  `receipt_mode` char(2) COLLATE utf8_bin DEFAULT NULL COMMENT '00:货到付款-现金\n            01:货到付款-POS刷卡\n            10:支付宝\n            ',
  `created_by_name` varchar(50) COLLATE utf8_bin DEFAULT NULL COMMENT '如果是会员自己下单，本字段等同于user_name;否则为操作者名称',
  `yw_remark` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `seller_remark` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `user_remark` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `s_s_a_id` decimal(11,0) DEFAULT NULL,
  `Cancel_date` datetime DEFAULT NULL,
  `Cancel_by_name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `Cancel_reason` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `Last_update_date` datetime DEFAULT NULL,
  `Last_update_by_name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_order`
--

LOCK TABLES `t_order` WRITE;
/*!40000 ALTER TABLE `t_order` DISABLE KEYS */;
INSERT INTO `t_order` VALUES (1,'1',NULL,'liubo','2015-01-09 10:45:33',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'1',NULL,'liubo','2015-01-09 10:47:42',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'1',NULL,'liubo','2015-01-09 11:08:20',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'1',NULL,'liubo','2015-01-09 12:03:33',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'1',NULL,'liubo','2015-01-09 12:06:30',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'1',NULL,'liubo','2015-01-09 15:52:01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,'1',NULL,'liubo','2015-01-09 15:54:42',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `t_order` ENABLE KEYS */;
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
