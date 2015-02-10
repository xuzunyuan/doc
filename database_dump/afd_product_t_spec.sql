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
-- Table structure for table `t_spec`
--

DROP TABLE IF EXISTS `t_spec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_spec` (
  `spec_id` int(11) NOT NULL AUTO_INCREMENT,
  `spec_name` varchar(100) COLLATE utf8_bin NOT NULL,
  `pingyin` varchar(150) COLLATE utf8_bin DEFAULT NULL COMMENT '拼音首字母',
  `show_mode` char(1) COLLATE utf8_bin DEFAULT '1' COMMENT '1:下拉框.2:复选框,3:单选框,4:图标\n            ',
  `status` char(1) COLLATE utf8_bin DEFAULT '1' COMMENT '0无效,1:正常',
  `create_by_name` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `create_by_date` datetime DEFAULT NULL,
  `last_update_by_name` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `last_update_by_date` datetime DEFAULT NULL,
  PRIMARY KEY (`spec_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1020 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_spec`
--

LOCK TABLES `t_spec` WRITE;
/*!40000 ALTER TABLE `t_spec` DISABLE KEYS */;
INSERT INTO `t_spec` VALUES (1,'颜色','yanse','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(2,'尺码','chima','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(3,'度数','dushu','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(4,'颜色分类','yansefenlei','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(5,'鞋码','xiema','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(6,'尺寸','chicun','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(7,'容量','rongliang','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(8,'版本类型','banbenleixing','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(9,'套餐类型','taocanleixing','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(10,'存储容量','cunchurongliang','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(11,'书写粗细','shuxiecuxi','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(12,'长度','zhangdu','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(13,'重量','zhongliang','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(14,'规格','guige','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(15,'漂号','piaohao','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(16,'刷毛材质','shuamaocaizhi','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(17,'车系','chexi','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(18,'车型','chexing','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(19,'适用床尺寸','shiyongchuangchicun','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(20,'件数','jianshu','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(21,'拖把头个数','tuobatougeshu','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(22,'配件类型','peijianleixing','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(23,'拖把杆类型','tuobaganleixing','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(24,'层数','cengshu','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(25,'数量','shuliang','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(26,'功率','gonglv','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(27,'发光颜色','faguangyanse','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(28,'十字绣布CT数','shizixiubuCTshu','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(29,'尺寸/加工方式','chicun/jiagongfangshi','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(30,'组合形','zuhexing','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(31,'厚度','houdu','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(32,'家具结构','jiajujiegou','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(33,'门数量','menshuliang','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(34,'几人坐','jirenzuo','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(35,'五星脚材质','wuxingjiaocaizhi','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(36,'扶手类型','fushouleixing','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(37,'适用尺码','shiyongchima','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(38,'口味','kouwei','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(39,'保质期','baozhiqi','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(40,'避孕套规格','biyuntaoguige','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(41,'含量','hanliang','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(42,'净含量','jinghanliang','1','1','系统导入','2014-08-21 11:55:00',NULL,NULL),(1000,'test规格','testguige','1','0','system','2014-11-11 17:54:17','system','2014-11-11 17:54:17'),(1001,'蓝牙适配器颜色','lanyashipeiqiyanse','1','1','wanglun','2014-12-03 11:01:48','wanglun','2014-12-03 11:01:48'),(1002,'键鼠套装颜色','jianshutaozhuangyanse','1','1','wanglun','2014-12-03 14:56:06','wanglun','2014-12-03 14:56:06'),(1003,'键盘轴','jianpanzhou','1','1','wanglun','2014-12-04 09:24:11','wanglun','2014-12-04 09:24:11'),(1004,'键盘接口','jianpanjiekou','1','1','wanglun','2014-12-04 09:37:13','wanglun','2014-12-04 09:37:13'),(1005,'ADSL颜色','ADSLyanse','1','1','wanglun','2014-12-04 10:14:53','wanglun','2014-12-04 10:14:53'),(1006,'鼠标接口','shubiaojiekou','1','1','wanglun','2014-12-04 10:25:43','wanglun','2014-12-04 10:25:43'),(1007,'USB HUB颜色','USB HUByanse','1','1','wanglun','2014-12-04 16:46:02','wanglun','2014-12-04 16:46:02'),(1008,'手机支架颜色','shoujizhijiayanse','1','1','wanglun','2014-12-05 14:50:10','wanglun','2014-12-05 14:50:10'),(1009,'模块接口卡颜色','mokuaijiekoukayanse','1','1','wanglun','2014-12-09 11:12:29','wanglun','2014-12-09 11:12:29'),(1010,'手机存储卡容量','shoujicunchukarongliang','1','1','wanglun','2014-12-09 11:23:09','wanglun','2014-12-09 11:23:09'),(1011,'联通话费','liantonghuafei','1','0','wanglun','2014-12-09 13:03:15','wanglun','2014-12-09 13:03:15'),(1012,'运营商','yunyingshang','1','1','wanglun','2014-12-09 13:08:39','wanglun','2014-12-09 13:08:39'),(1013,'充值金额','chongzhijine','1','1','wanglun','2014-12-09 13:09:17','wanglun','2014-12-09 13:09:17'),(1014,'闪存卡内存容量','shancunkanacunrongliang','1','1','wanglun','2014-12-09 14:23:36','wanglun','2014-12-09 14:23:36'),(1015,'容量1','rongliang1','1','1','louchangnan','2014-12-12 13:21:36','louchangnan','2014-12-12 13:21:36'),(1016,'手机外接镜头颜色','shoujiwaijiejingtouyanse','1','1','wanglun','2014-12-12 15:21:30','wanglun','2014-12-12 15:21:30'),(1017,'HUB 颜色','HUB yanse','1','0','wanglun','2014-12-16 13:03:32','wanglun','2014-12-16 13:03:32'),(1018,'货号','huohao','1','1','zhangyu','2014-12-27 13:48:41','zhangyu','2014-12-27 13:48:41'),(1019,'特产实验','techanshiyan','1','0','zhangyu','2015-01-13 16:12:57','zhangyu','2015-01-13 16:12:57');
/*!40000 ALTER TABLE `t_spec` ENABLE KEYS */;
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
