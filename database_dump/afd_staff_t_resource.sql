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
-- Table structure for table `t_resource`
--

DROP TABLE IF EXISTS `t_resource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_resource` (
  `resource_id` int(6) NOT NULL AUTO_INCREMENT,
  `parent_id` int(6) DEFAULT NULL,
  `perm_code` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `url` varchar(255) NOT NULL,
  `url_pattern` varchar(255) DEFAULT NULL,
  `display_order` int(6) DEFAULT NULL,
  `status` char(1) NOT NULL DEFAULT '1',
  `type` char(1) NOT NULL DEFAULT '1' COMMENT '1-URL;2-Folder',
  `classes` varchar(20) DEFAULT NULL COMMENT 'type为2时样式名',
  PRIMARY KEY (`resource_id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_resource`
--

LOCK TABLES `t_resource` WRITE;
/*!40000 ALTER TABLE `t_resource` DISABLE KEYS */;
INSERT INTO `t_resource` VALUES (1,NULL,'USER_MAN','买家管理','',NULL,600,'1','2','buyer'),(2,1,'USER_INFO','买家信息管理','/user/info/uList','/user/info/**',610,'1','1',NULL),(3,1,'USER_LEVEL','买家等级管理','/user/level','/user/level/**',620,'1','1',NULL),(4,1,'USER_CREDIT','买家信用管理','/user/credit','/user/credit/**',630,'1','1',NULL),(5,1,'USER_SCORE','买家积分','/user/score','/user/score/**',640,'1','1',NULL),(6,NULL,'SELLER_MAN','卖家管理','',NULL,500,'1','2','seller'),(7,6,'SELLER_AUDIT','卖家入驻审核','/seller/audit','/seller/*audit*/**',520,'1','1',NULL),(8,6,'SELLER_INFO','卖家申请查询','/seller/info','/seller/info/**,/seller/resetPassword,/seller/specification',510,'1','1',NULL),(9,6,'SELLER_CREDIT','卖家信用管理','/seller/credit','/seller/credit/**',540,'1','1',NULL),(10,NULL,'SYS_MAN','系统管理','',NULL,1300,'1','2','system'),(11,10,'SYS_USER','用户管理','/sys/staff','/sys/*staff*/**',1310,'1','1',NULL),(12,10,'SYS_ROLE','角色管理','/sys/role','/sys/*role*/**',1320,'1','1',NULL),(14,NULL,'CATE_MAN','类目管理','',NULL,700,'1','2','category'),(15,14,'CATE_BASE','基础类目管理','/category/bc/bcList','/category/bc/**',710,'1','1',NULL),(16,14,'CATE_CONT','签约类目管理','/category/cc/ccList','/category/cc/**',720,'1','1',NULL),(17,14,'CATE_SALE','销售类目管理','/category/sc/scList','/category/sc/**',730,'1','1',NULL),(18,NULL,'ORDER_MAN','订单管理','',NULL,100,'1','2','order'),(19,18,'ORDER_QUERY','订单查询','/order/queryOrder','/order/queryOrder,/order/orderDetail',120,'1','1',NULL),(20,18,'ORDER_TEL','电话下单','/order/cart','/order/cart/**,/order/cartContent,/order/delCartItem,/order/addProd',110,'1','1',NULL),(21,NULL,'PROD_MAN','商品管理','',NULL,1,'1','2','goods'),(22,21,'PROD_SPEC','商品状态维护','/prod/showProd','/prod/**',20,'1','1',NULL),(23,6,'SELLER_DEPOSIT','保证金到账确认','/seller/deposit','/seller/deposit*',530,'1','1',NULL),(24,NULL,'LOGIS','物流管理','',NULL,1100,'1','2','logistics'),(25,24,'LOGIS_MAN','物流公司','/logistics/showLogistics','/logistics/**',1110,'1','1',NULL),(26,18,'EMS_ORDER_DOWNLOAD','下载待配送订单','/order/tpl/ems/downloadList','/order/tpl/ems/downloadList',140,'1','1',NULL),(27,18,'EMS_ORDER_UPLOAD','上传已配送订单','/order/tpl/ems/uploadPage','/order/tpl/ems/uploadPage,/order/tpl/ems/upload',150,'1','1',NULL),(28,24,'FREIGHT_TPL','运费模板','/freight/freightList','/freight/**',1120,'1','1',NULL),(29,18,'ORDER_MANAGER','订单管理','/order/manageOrder','/order/manageOrder,/order/cancelOrders,/order/cancelOrder',130,'1','1',NULL),(30,21,'PROD_AUDIT','商品审核','/goods/goodsauditList','/goods/**',30,'1','1',''),(31,NULL,'BRAND_MAN','品牌管理','',NULL,800,'1','2','brand'),(32,31,'BRAND_ADD','添加品牌','/brand/add','/brand/**',820,'1','1',NULL),(33,31,'BRAND_MAIN','品牌维护','/brand/list','/brand/**',810,'1','1',NULL),(34,NULL,'YWPROMOTION_MAN','平台活动','',NULL,200,'1','2','active'),(35,34,'YWPROMOTION_FLASH','创建限时抢购活动','/ywProdPromotion/promotion?type=1','/ywProdPromotion/**',220,'1','1',NULL),(36,34,'YWPROMOTION_DIRE','创建直降活动','/ywProdPromotion/promotion?type=2','/ywProdPromotion/**',230,'1','1',NULL),(37,34,'YWPROMOTION_QUERY','活动查询','/ywProdPromotion/list','/ywProdPromotion/**',210,'1','1',NULL),(38,NULL,'INFO_MAN','信息管理','',NULL,1200,'1','2','feedback'),(39,38,'INFO_FEEDBACK','意见反馈','/info/manageFeedback','/info/manageFeedback',1210,'1','1',NULL),(40,NULL,'ATTR_MAN','属性管理 ','',NULL,900,'1','2','property'),(41,40,'ATTR_NAME','属性名管理','/attr/list','/attr/**',920,'1','1',NULL),(42,40,'ATTR_VALUE','属性值管理','/attrvalue/list','/attrvalue/**',930,'1','1',NULL),(43,40,'CATE_ATTR','类目属性管理','/cateattr/list','/cateattr/**',910,'1','1',NULL),(44,NULL,'SPEC_MAN','规格管理','',NULL,1000,'1','2','spec'),(45,44,'SPEC_NAME','规格名管理','/spec/querySpecs','/spec/**',1020,'1','1',NULL),(46,44,'SPEC_VALUE','规格值管理','/specvalue/querySpecValues','/specvalue/**',1030,'1','1',NULL),(47,44,'CATE_SPEC','类目规格管理','/catespec/bcSpecManage','/catespec/**',1010,'1','1',NULL),(48,NULL,'STOREPROMOTION_MAN','店铺活动','',NULL,400,'1','2','storeactive'),(49,48,'STOREPROMOTION_QUERY','活动管理','/storePromotion/list','/storePromotion/**',410,'1','1',NULL),(50,21,'PROD_QUERY','商品查询','/product/productList','/product/**',10,'1','1',NULL),(51,NULL,'STORE_MAN','店铺管理','',NULL,300,'1','2','storemanage'),(52,51,'STORE_QUERY','店铺查询','/store/queryStore','/store/queryStore,/store/storeInfo,/store/storeCc',310,'1','1',NULL),(53,51,'STORE_MANAGER','店铺维护','/store/manageStore','/store/manageStore,/store/storeInfo,/store/storeCc',320,'1','1',NULL),(54,24,'PAY_REGION_LIST','区域支付查询','/payRegion/list','/payRegion/list/**',1130,'1','1',NULL),(55,24,'PAY_REGION_EDIT','区域支付维护','/payRegion/edit','/payRegion/edit/**',1140,'1','1',NULL),(56,NULL,'YW_COUPON_MAN','红包管理','','',250,'1','2','coupon'),(57,56,'YWCOUPON_CREATE','创建红包','/ywCoupon/createCoupon','/ywCoupon/createCoupon',260,'1','1',NULL),(58,56,'YWCOUPON_BATCH_QUERY','红包批次查询','/ywCoupon/queryBatch','/ywCoupon/queryBatch/**',270,'1','1',NULL),(59,56,'YWCOUPON_QUERY','红包明细查询','/ywCoupon/queryYwCoupon','/ywCoupon/queryYwCoupon/**',280,'1','1',NULL),(60,18,'payment_list','交易查询','/payment/list','/payment/list/**',125,'1','1',NULL);
/*!40000 ALTER TABLE `t_resource` ENABLE KEYS */;
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
