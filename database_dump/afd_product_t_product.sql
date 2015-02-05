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
-- Table structure for table `t_product`
--

DROP TABLE IF EXISTS `t_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_product` (
  `prod_id` int(11) NOT NULL AUTO_INCREMENT,
  `prod_code` varchar(32) COLLATE utf8_bin DEFAULT NULL,
  `bc_code` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `title` varchar(200) COLLATE utf8_bin NOT NULL,
  `subtitle` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `bc_id` int(11) NOT NULL COMMENT '基础类目(三级)',
  `seller_id` int(11) NOT NULL,
  `art_no` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `brand_id` int(11) DEFAULT NULL,
  `brand_name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `type` char(1) COLLATE utf8_bin DEFAULT NULL,
  `status` char(1) COLLATE utf8_bin DEFAULT '1' COMMENT '1待上架2删除3上架4下架5违规6暂停销售（店铺冻结）',
  `brief` varchar(500) COLLATE utf8_bin DEFAULT NULL,
  `detail` text COLLATE utf8_bin,
  `weight` decimal(6,2) DEFAULT NULL,
  `volume` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '商品的长宽高的属性：长X宽X高',
  `attr_value_id` varchar(4000) COLLATE utf8_bin DEFAULT NULL,
  `attr_value_name` varchar(4000) COLLATE utf8_bin DEFAULT NULL,
  `expire_date` datetime DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `last_update_date` datetime DEFAULT NULL,
  `audit_status` char(1) COLLATE utf8_bin DEFAULT NULL COMMENT '0待审核，1已审核，2审核不通过',
  `last_audit_name` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `last_audit_date` datetime DEFAULT NULL,
  `material` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `source_area` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`prod_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11140 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_product`
--

LOCK TABLES `t_product` WRITE;
/*!40000 ALTER TABLE `t_product` DISABLE KEYS */;
INSERT INTO `t_product` VALUES (11111,'22222','656','沃格贝斯 2013秋装新款棉毛夹背心款棉毛夹背心款棉毛夹','沃格贝斯 2015秋装新款棉毛夹背心款棉毛夹背心款棉毛夹',NULL,22,1,'122222',3,'极品时尚','1','3','1',NULL,1.00,'1','1','1','2015-01-15 15:08:44','2015-01-15 15:08:36','2015-01-15 15:08:38','1','1','2015-01-15 15:08:44',NULL,NULL),(11112,'1234567','656','Jack','Jack','杰克无敌',27,11111,'22224',3,'361','1','3','1','123456123456789',NULL,NULL,NULL,NULL,'2015-01-15 15:08:44','2015-01-15 15:08:44','2015-01-15 15:08:44','1','q','2015-01-15 15:08:44',NULL,NULL),(11113,'1234567','656','杰克琼斯','杰克琼斯1','杰克无敌',27,11111,'32222',3,'361','1','3','23','123456123456789',NULL,NULL,NULL,NULL,'2015-01-15 15:08:44','2015-01-15 15:08:44','2015-01-15 15:08:44','1','s','2015-01-15 15:08:44',NULL,NULL),(11114,'1123','656','杰克琼斯','杰克琼斯','杰克无敌',27,11111,'22222',3,'361','1','3','4','123456123456789',NULL,NULL,NULL,NULL,'2015-01-15 15:08:44','2015-01-23 14:48:49','2015-01-15 15:08:44','1','d','2015-01-15 15:08:44',NULL,NULL),(11115,NULL,'9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 12:12:18',NULL,NULL,NULL,NULL,NULL,NULL),(11116,NULL,'9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 12:23:08',NULL,NULL,NULL,NULL,NULL,NULL),(11117,NULL,'9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 12:24:41',NULL,NULL,NULL,NULL,NULL,NULL),(11118,NULL,'9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 12:27:10',NULL,NULL,NULL,NULL,NULL,NULL),(11119,NULL,'9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 12:30:03',NULL,NULL,NULL,NULL,NULL,NULL),(11120,NULL,'9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 12:30:27',NULL,NULL,NULL,NULL,NULL,NULL),(11121,NULL,'9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 12:31:26',NULL,NULL,NULL,NULL,NULL,NULL),(11122,'91271','9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 12:32:08',NULL,NULL,NULL,NULL,NULL,NULL),(11123,NULL,'9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 13:16:26',NULL,NULL,NULL,NULL,NULL,NULL),(11124,NULL,'9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 13:36:01',NULL,NULL,NULL,NULL,NULL,NULL),(11125,NULL,'9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 13:36:45',NULL,NULL,NULL,NULL,NULL,NULL),(11126,NULL,'9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 13:42:45',NULL,NULL,NULL,NULL,NULL,NULL),(11127,NULL,'9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 13:46:31',NULL,NULL,NULL,NULL,NULL,NULL),(11128,'0','9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 14:09:14',NULL,NULL,NULL,NULL,NULL,NULL),(11129,'0','9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 14:10:07',NULL,NULL,NULL,NULL,NULL,NULL),(11130,'0','9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 14:12:13',NULL,NULL,NULL,NULL,NULL,NULL),(11131,'0','9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 14:12:34',NULL,NULL,NULL,NULL,NULL,NULL),(11133,'91270','9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 14:14:55',NULL,NULL,NULL,NULL,NULL,NULL),(11134,'91270','9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 14:22:44',NULL,NULL,NULL,NULL,NULL,NULL),(11135,'91270','9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 14:24:13',NULL,NULL,NULL,NULL,NULL,NULL),(11136,'91270','9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 14:27:05',NULL,NULL,NULL,NULL,NULL,NULL),(11137,'91270','9127',NULL,'唐家霸王枪','宇宙无敌',27,11111,'8008889',NULL,NULL,NULL,'3',NULL,'123456123456789',NULL,NULL,NULL,NULL,NULL,'2015-01-27 14:39:37',NULL,NULL,NULL,NULL,NULL,NULL),(11138,NULL,NULL,NULL,'iphone77777 大促销','大促销',27,765432,'111',NULL,NULL,NULL,'0',NULL,'23',NULL,NULL,NULL,NULL,NULL,'2015-01-27 15:36:30','2015-01-27 15:36:30',NULL,NULL,NULL,NULL,NULL),(11139,NULL,NULL,NULL,'测试发布1',NULL,27,765432,'1234',NULL,NULL,NULL,'0',NULL,'34',NULL,NULL,NULL,NULL,NULL,'2015-01-29 15:03:33','2015-01-29 15:03:33',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `t_product` ENABLE KEYS */;
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