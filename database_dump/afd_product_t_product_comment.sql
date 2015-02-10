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
-- Table structure for table `t_product_comment`
--

DROP TABLE IF EXISTS `t_product_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_product_comment` (
  `p_comment_id` int(11) NOT NULL AUTO_INCREMENT,
  `prod_id` int(11) NOT NULL,
  `sku_id` int(11) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `order_code` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `create_by_ip` varchar(40) COLLATE utf8_bin DEFAULT NULL,
  `seller_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `nickname` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `title` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `content` varchar(1000) COLLATE utf8_bin DEFAULT NULL,
  `buy_date` datetime DEFAULT NULL,
  `score` decimal(1,0) DEFAULT '5' COMMENT '5-4：好评;2-3：中评;0-1：差评\n            ',
  `status` char(1) COLLATE utf8_bin DEFAULT NULL COMMENT '1:正常;2：删除\n            ',
  `type` char(1) COLLATE utf8_bin DEFAULT '1' COMMENT 'type = 1  	买家评价\n            type = 2  	匿名评价\n            type ＝3 	追加评论\n            type = 4    系统自动评价（预留字段）',
  `is_reply` char(1) COLLATE utf8_bin DEFAULT '0',
  `reply_content` varchar(1000) COLLATE utf8_bin DEFAULT NULL,
  `reply_score` decimal(1,0) DEFAULT NULL,
  `reply_status` char(1) COLLATE utf8_bin DEFAULT '1' COMMENT '1.正常 2.删除',
  `reply_by_id` int(11) DEFAULT NULL,
  `reply_by_name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `reply_date` datetime DEFAULT NULL,
  `is_have_additional` char(1) COLLATE utf8_bin DEFAULT '0',
  `is_have_Content` char(1) COLLATE utf8_bin DEFAULT '1',
  PRIMARY KEY (`p_comment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_product_comment`
--

LOCK TABLES `t_product_comment` WRITE;
/*!40000 ALTER TABLE `t_product_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_product_comment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-30 11:46:48
