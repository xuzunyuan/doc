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
-- Table structure for table `t_role`
--

DROP TABLE IF EXISTS `t_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_role` (
  `role_id` int(6) NOT NULL AUTO_INCREMENT,
  `role_code` varchar(20) DEFAULT NULL,
  `role_name` varchar(20) NOT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `status` char(1) NOT NULL DEFAULT '1' COMMENT '0-鏃犳晥锛?-鏈夋晥',
  `type` char(1) DEFAULT NULL COMMENT '淇濈暀',
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_role`
--

LOCK TABLES `t_role` WRITE;
/*!40000 ALTER TABLE `t_role` DISABLE KEYS */;
INSERT INTO `t_role` VALUES (1,'','系统管理员','                        		 \r\n                        		 \r\n                        		 \r\n                        		 \r\n                        		 \r\n                        		 \r\n                        		 \r\n                        		 \r\n                       ','1',NULL),(32,'','test3','                test3      		 ','0',NULL),(33,'买家管理','买家管理员',' 买家管理                      		 ','0',NULL),(34,'卖家管理','卖家管理员','卖家管理                        		 ','0',NULL),(35,'买家管理','买家管理员','买家管理                        		 ','0',NULL),(36,'买家管理','买家管理员','买家管理                        		 ','0',NULL),(37,'','买家管理员','               买家管理         		 ','0',NULL),(38,'','买家管理员','               买家管理         		 ','0',NULL),(39,'','买家管理员','               买家管理         		 ','0',NULL),(40,'','买家管理员','               买家管理         		 ','0',NULL),(41,'','买家管理员','               买家管理         		 ','0',NULL),(42,'','买家管理员','               买家管理         		 ','0',NULL),(43,'','买家管理员','               买家管理         		 ','0',NULL),(44,'卖家管理员','卖家管理员','卖家管理                        		 ','0',NULL),(45,'','买家管理员','               买家管理         		 ','0',NULL),(46,'','买家管理员','               买家管理         		 ','0',NULL),(47,'买家管理员','买家管理员','买家管理                        		 ','0',NULL),(48,'类目管理员','类目管理员','   类目管理                    		 ','0',NULL),(49,'订单商品管理','订单商品管理员','订单商品管理                        		 ','0',NULL),(50,'卖家管理员','卖家管理员','卖家管理                        		 ','0',NULL),(51,'','买家管理员','               买家管理         		 ','0',NULL),(52,'卖家管理员','卖家管理员','卖家管理                        		 ','0',NULL),(53,'类目管理员','类目管理员','   类目管理                    		 ','0',NULL),(54,'','买家管理员','               买家管理         		 ','0',NULL),(55,'卖家管理员','卖家管理员','卖家管理                        		 ','0',NULL),(56,'类目管理员','类目管理员','   类目管理                    		 ','0',NULL),(57,'订单商品管理','订单商品管理员','订单商品管理                        		 ','0',NULL),(58,'买家管理员','买家管理员','买家管理','0',NULL),(59,'卖家管理员','卖家管理员','卖家管理                        		 ','0',NULL),(60,'类目管理员','类目管理员','   类目管理                    		 ','1',NULL),(61,'订单商品管理','订单商品管理员','订单商品管理                        		 \r\n                        		 \r\n                        		 \r\n                        		 \r\n                        		 \r\n                        		 \r\n                        		 \r\n                        		 \r\n                 ','1',NULL),(62,'','买家管理员','               买家管理         		 ','1',NULL),(63,'卖家管理员','卖家管理员','卖家管理                        		 ','1',NULL),(64,'123456','test角色','                        		 ','0',NULL),(65,'123456','test角色','                        		 ','0',NULL),(66,'123456','test角色','                        		 \r\n                        		 \r\n                        		 ','1',NULL);
/*!40000 ALTER TABLE `t_role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-30 11:46:44
