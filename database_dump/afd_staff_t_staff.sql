CREATE DATABASE  IF NOT EXISTS `afd_staff` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `afd_staff`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: 192.168.1.17    Database: afd_staff
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
-- Table structure for table `t_staff`
--

DROP TABLE IF EXISTS `t_staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_staff` (
  `staff_id` int(6) NOT NULL AUTO_INCREMENT,
  `login_name` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `private_key` varchar(32) NOT NULL,
  `real_name` varchar(20) NOT NULL,
  `nick_name` varchar(20) DEFAULT NULL,
  `addr` varchar(255) DEFAULT NULL,
  `zip_code` char(6) DEFAULT NULL,
  `mobile` char(11) DEFAULT NULL,
  `tele` varchar(18) DEFAULT NULL,
  `qq` varchar(15) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `status` char(1) NOT NULL DEFAULT '1' COMMENT '0-寮傚父锛?-姝ｅ父',
  `type` char(1) DEFAULT NULL COMMENT '淇濈暀',
  PRIMARY KEY (`staff_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_staff`
--

LOCK TABLES `t_staff` WRITE;
/*!40000 ALTER TABLE `t_staff` DISABLE KEYS */;
INSERT INTO `t_staff` VALUES (1,'admin','bf1ef1a51657da8ad7649260fbbc9952','1f75c89f172048888586ab813b0b6fde','管理员','系统管理员sp','北京朝阳区银河sohu B座12','100011','123','010-6543211','9989231','admin@yiwang.com','没什么好说的... 12           22            		 \r\n                        		 \r\n                        		 \r\n                        		 \r\n                        		 \r\n                        		 \r\n                        		 \r\n                        		 \r\n          ','1',NULL),(39,'铁木真','c0adf88d9fbf6de93f66d83c1a40e3d2','a31f444b7f5542879d275a317fc5bbf0','铁木真','拖雷','','','13223455432','','','','                        		 \r\n                        		 \r\n                        		 ','0',NULL),(40,'驴打滚','03a1b288cbc68bbc3075f67847f0700e','dc9941b0defc4c41a4f9446b459f597f','燕南山','','','','13212121231','','','','                        		 \r\n                        		 ','1',NULL),(41,'阿骨打','c08880b4d6e77845aa0893a8039fc4fb','b92f23a73a964d7a81caeba8a1dc6ce5','阿骨打','','','','13212341235','','','','                        		 \r\n                        		 \r\n                        		 ','0',NULL),(42,'test卖家','58644e177da71a9b51bbe03e2e8a7e0c','d0fba08ccecc463f9867d37e00760251','韦一笑','','','','13212344321','','','','','0',NULL),(43,'test类目','cede9757a4d19980672cde56689f2562','406c6100ba764c5db1cf174e02a3c720','殷天正','','','','13423455432','','','','','0',NULL),(44,'test订单','aa628f19e83e9b2ef966a81cbf2a50c5','b78b5cfb0d3f4fc68dbb8c6e50cc1162','谢逊','','','','13423455432','','','','','0',NULL),(45,'test1','d4029c01d37aa78f873375ce3975e938','11621f47222440a1909f1f8b61eb7f2f','赵敏','','','','13212344321','','','','','1',NULL),(46,'guofeng','e1de01c054be08e14c8f4b2b448c0c22','c81dfd0bb64b40cfad2470ca6e766a39','guofeng','','','','13245678888','','','','                        		 \r\n                        		 \r\n                        		 \r\n                        		 ','1',NULL),(47,'lijianfeng','a3805a12246e562b1579a93809952902','e673b85f26f34ab9ab5ca8d591b2cbb6','李建锋','brawnen','','','18511336429','','','','                        		 ','1',NULL),(48,'shaoxiuyun','080c320910acb878cd22942005b7aabc','8e95feb7835f4b3b8bc7237fc0c0dcda','邵秀云','','','','13345678901','','','','                        		 \r\n                        		 ','1',NULL),(49,'黄金荣','db05fe9540be2661d39eaf3de1fb1fbb','5ff12898974d4b01993262f2ec187af8','黄金荣','','','','13212344444','','','','                        		 ','0',NULL),(50,'testaa','bbb0dd28d284ad9b32a19ae6c011bd7a','709517c046f1494db6f5bd7312d8e8c2','阿斯顿','','','','13212121666','','','','                        		 ','1',NULL);
/*!40000 ALTER TABLE `t_staff` ENABLE KEYS */;
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
