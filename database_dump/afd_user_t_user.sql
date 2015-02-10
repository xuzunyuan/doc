CREATE DATABASE  IF NOT EXISTS `afd_user` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;
USE `afd_user`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: 192.168.1.17    Database: afd_user
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
-- Table structure for table `t_user`
--

DROP TABLE IF EXISTS `t_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) COLLATE utf8_bin NOT NULL,
  `pwd` varchar(32) COLLATE utf8_bin NOT NULL,
  `pwd_key` char(20) COLLATE utf8_bin NOT NULL,
  `nickname` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `type` decimal(1,0) DEFAULT '0',
  `status` decimal(1,0) DEFAULT '1' COMMENT '1：正常,0：非正常,2：冻结\n            ',
  `level_id` decimal(2,0) DEFAULT '0',
  `level_name` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `mobile` char(11) COLLATE utf8_bin DEFAULT NULL,
  `Is_mobile_check` char(1) COLLATE utf8_bin DEFAULT '0' COMMENT '0：未验证,1：已验证\n            ',
  `email` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `Is_email_check` char(1) COLLATE utf8_bin DEFAULT '0' COMMENT '0：未验证,1：已验证',
  `id_code` char(18) COLLATE utf8_bin DEFAULT NULL,
  `is_bind_id` char(1) COLLATE utf8_bin DEFAULT '0',
  `reg_date` datetime DEFAULT NULL,
  `reg_from` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `market_from` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `reg_ip` varchar(40) COLLATE utf8_bin DEFAULT NULL,
  `last_login_date` datetime DEFAULT NULL,
  `last_login_ip` char(40) COLLATE utf8_bin DEFAULT NULL,
  `freeze_by_name` char(20) COLLATE utf8_bin DEFAULT NULL,
  `Freeze_by_id` decimal(6,0) DEFAULT NULL,
  `freeze_by_date` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='会员基本信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user`
--

LOCK TABLES `t_user` WRITE;
/*!40000 ALTER TABLE `t_user` DISABLE KEYS */;
INSERT INTO `t_user` VALUES (12,'aaa','0d8138160062c9278b4ae34c70f392ae','jQAcKl1NUcar9umGRJqv',NULL,0,1,0,NULL,NULL,'0',NULL,'0',NULL,'0','2015-01-16 11:58:41',NULL,NULL,NULL,'2015-01-20 11:18:14','127.0.0.1',NULL,NULL,NULL);
/*!40000 ALTER TABLE `t_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-30 11:46:43
