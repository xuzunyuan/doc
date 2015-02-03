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
-- Table structure for table `t_bc_spec`
--

DROP TABLE IF EXISTS `t_bc_spec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_bc_spec` (
  `bc_spec_id` int(11) NOT NULL AUTO_INCREMENT,
  `bc_id` smallint(5) NOT NULL,
  `spec_id` int(11) NOT NULL,
  `display_order` tinyint(3) DEFAULT NULL,
  `status` char(1) COLLATE utf8_bin DEFAULT '1' COMMENT '0:无效,1:正常',
  `is_filter` char(1) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`bc_spec_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10077 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_bc_spec`
--

LOCK TABLES `t_bc_spec` WRITE;
/*!40000 ALTER TABLE `t_bc_spec` DISABLE KEYS */;
INSERT INTO `t_bc_spec` VALUES (1,3,1,1,'1','0'),(2,3,2,2,'1','0'),(3,4,1,1,'1','0'),(4,4,2,2,'1','0'),(5,5,1,1,'1','0'),(6,5,2,2,'1','0'),(7,6,1,1,'1','0'),(8,6,2,2,'1','0'),(9,7,1,1,'1','0'),(10,7,2,2,'1','0'),(11,8,1,1,'1','0'),(12,8,2,2,'1','0'),(13,9,1,1,'1','0'),(14,9,3,2,'1','0'),(15,10,1,1,'1','0'),(16,10,2,2,'1','0'),(17,11,1,1,'1','0'),(18,11,2,2,'1','0'),(19,12,1,1,'1','0'),(20,12,2,2,'1','0'),(21,13,1,1,'1','0'),(22,13,2,2,'1','0'),(23,14,1,1,'1','0'),(24,14,2,2,'1','0'),(25,15,1,1,'1','0'),(26,15,2,2,'1','0'),(27,16,1,1,'1','0'),(28,16,2,2,'1','0'),(29,17,1,1,'1','0'),(30,17,2,2,'1','0'),(31,18,1,1,'1','0'),(32,18,2,2,'1','0'),(33,19,1,1,'1','0'),(34,19,2,2,'1','0'),(35,20,1,1,'1','0'),(36,20,2,2,'1','0'),(37,21,1,1,'1','0'),(38,21,2,2,'1','0'),(39,22,1,1,'1','0'),(40,22,2,2,'1','0'),(41,23,1,1,'1','0'),(42,23,2,2,'1','0'),(43,24,1,1,'1','0'),(44,24,2,2,'1','0'),(45,25,1,1,'1','0'),(46,25,2,2,'1','0'),(47,26,1,1,'1','0'),(48,26,2,2,'1','0'),(49,27,1,1,'1','0'),(50,27,2,2,'1','0'),(51,28,1,1,'1','0'),(52,28,2,2,'1','0'),(53,29,1,1,'1','0'),(54,29,2,2,'1','0'),(55,30,1,1,'1','0'),(56,32,1,1,'1','0'),(57,32,2,2,'1','0'),(58,33,1,1,'1','0'),(59,33,2,2,'1','0'),(60,34,1,1,'1','0'),(61,34,2,2,'1','0'),(62,35,1,1,'1','0'),(63,35,2,2,'1','0'),(64,36,1,1,'1','0'),(65,36,2,2,'1','0'),(66,37,1,1,'1','0'),(67,37,2,2,'1','0'),(68,38,1,1,'1','0'),(69,38,2,2,'1','0'),(70,39,1,1,'1','0'),(71,39,2,2,'1','0'),(72,40,1,1,'1','0'),(73,40,2,2,'1','0'),(74,41,1,1,'1','0'),(75,41,2,2,'1','0'),(76,42,1,1,'1','0'),(77,42,2,2,'1','0'),(78,43,1,1,'1','0'),(79,43,2,2,'1','0'),(80,44,1,1,'1','0'),(81,44,2,2,'1','0'),(82,45,1,1,'1','0'),(83,45,2,2,'1','0'),(84,46,1,1,'1','0'),(85,46,2,2,'1','0'),(86,47,1,1,'1','0'),(87,47,2,2,'1','0'),(88,48,1,1,'1','0'),(89,48,2,2,'1','0'),(90,49,1,1,'1','0'),(91,49,2,2,'1','0'),(92,50,1,1,'1','0'),(93,50,2,2,'1','0'),(94,51,1,1,'1','0'),(95,51,2,2,'1','0'),(96,52,1,1,'1','0'),(97,52,2,2,'1','0'),(98,53,1,1,'1','0'),(99,53,2,2,'1','0'),(100,54,1,1,'1','0'),(101,54,2,2,'1','0'),(102,55,1,1,'1','0'),(103,55,2,2,'1','0'),(104,56,1,1,'1','0'),(105,56,2,2,'1','0'),(106,57,1,1,'1','0'),(107,57,2,2,'1','0'),(108,58,1,1,'1','0'),(109,58,2,2,'1','0'),(110,59,1,1,'1','0'),(111,59,2,2,'1','0'),(112,61,1,1,'1','0'),(113,61,2,2,'1','0'),(114,62,1,1,'1','0'),(115,62,2,2,'1','0'),(116,63,1,1,'1','0'),(117,63,2,2,'1','0'),(118,64,1,1,'1','0'),(119,64,2,2,'1','0'),(120,65,1,1,'1','0'),(121,65,2,2,'1','0'),(122,66,4,1,'1','0'),(123,66,2,2,'1','0'),(124,67,4,1,'1','0'),(125,67,2,2,'1','0'),(126,68,4,1,'1','0'),(127,68,2,2,'1','0'),(128,69,4,1,'1','0'),(129,69,2,2,'1','0'),(130,70,4,1,'1','0'),(131,70,2,2,'1','0'),(132,71,1,1,'1','0'),(133,71,2,2,'1','0'),(134,72,1,1,'1','0'),(135,72,2,2,'1','0'),(136,73,1,1,'1','0'),(137,73,2,2,'1','0'),(138,74,1,1,'1','0'),(139,74,2,2,'1','0'),(140,75,1,1,'1','0'),(141,75,2,2,'1','0'),(142,76,1,1,'1','0'),(143,76,2,2,'1','0'),(144,77,1,1,'1','0'),(145,77,2,2,'1','0'),(146,78,1,1,'1','0'),(147,78,2,2,'1','0'),(148,79,1,1,'1','0'),(149,79,2,2,'1','0'),(150,80,1,1,'1','0'),(151,80,2,2,'1','0'),(152,81,1,1,'1','0'),(153,81,2,2,'1','0'),(154,82,1,1,'1','0'),(155,82,2,2,'1','0'),(156,83,1,1,'1','0'),(157,83,2,2,'1','0'),(158,84,1,1,'1','0'),(159,84,2,2,'1','0'),(160,85,1,1,'1','0'),(161,85,2,2,'1','0'),(162,86,4,1,'1','0'),(163,86,2,2,'1','0'),(164,87,4,1,'1','0'),(165,87,2,2,'1','0'),(166,88,4,1,'1','0'),(167,88,2,2,'1','0'),(168,89,4,1,'1','0'),(169,89,2,2,'1','0'),(170,90,4,1,'1','0'),(171,90,2,2,'1','0'),(172,91,4,1,'1','0'),(173,91,2,2,'1','0'),(174,92,4,1,'1','0'),(175,92,2,2,'1','0'),(176,93,4,1,'1','0'),(177,93,2,2,'1','0'),(178,94,4,1,'1','0'),(179,94,2,2,'1','0'),(180,96,4,1,'1','0'),(181,96,2,2,'1','0'),(182,97,1,1,'1','0'),(183,97,2,2,'1','0'),(184,98,1,1,'1','0'),(185,98,2,2,'1','0'),(186,99,1,1,'1','0'),(187,99,2,2,'1','0'),(188,100,1,1,'1','0'),(189,100,2,2,'1','0'),(190,101,4,1,'1','0'),(191,101,2,2,'1','0'),(192,102,4,1,'1','0'),(193,102,2,2,'1','0'),(194,103,4,1,'1','0'),(195,103,2,2,'1','0'),(196,104,4,1,'1','0'),(197,104,2,2,'1','0'),(198,105,1,1,'1','0'),(199,105,2,2,'1','0'),(200,106,1,1,'1','0'),(201,106,2,2,'1','0'),(202,107,1,1,'1','0'),(203,107,2,2,'1','0'),(204,108,1,1,'1','0'),(205,108,2,2,'1','0'),(206,109,1,1,'1','0'),(207,109,2,2,'1','0'),(208,110,1,1,'1','0'),(209,110,2,2,'1','0'),(210,111,1,1,'1','0'),(211,111,2,2,'1','0'),(212,112,1,1,'1','0'),(213,112,2,2,'1','0'),(214,113,1,1,'1','0'),(215,113,2,2,'1','0'),(216,114,1,1,'1','0'),(217,114,2,2,'1','0'),(218,115,1,1,'1','0'),(219,115,2,2,'1','0'),(220,116,1,1,'1','0'),(221,116,2,2,'1','0'),(222,117,1,1,'1','0'),(223,117,2,2,'1','0'),(224,120,4,1,'1','1'),(225,120,5,2,'1','1'),(226,121,4,1,'1','1'),(227,121,5,2,'1','1'),(228,122,4,1,'1','1'),(229,122,5,2,'1','1'),(230,123,4,1,'1','1'),(231,123,5,2,'1','1'),(232,124,4,1,'1','1'),(233,124,5,2,'1','1'),(234,125,4,1,'1','1'),(235,125,5,2,'1','1'),(236,126,4,1,'1','1'),(237,126,5,2,'1','1'),(238,127,4,1,'1','1'),(239,127,5,2,'1','1'),(240,128,4,1,'1','1'),(241,128,5,2,'1','1'),(242,129,4,1,'1','1'),(243,129,5,2,'1','1'),(244,130,4,1,'1','1'),(245,130,5,2,'1','1'),(246,131,4,1,'1','1'),(247,131,5,2,'1','1'),(248,132,4,1,'1','1'),(249,132,5,2,'1','1'),(250,133,4,1,'1','1'),(251,133,5,2,'1','1'),(252,134,4,1,'1','1'),(253,134,5,2,'1','1'),(254,135,4,1,'1','1'),(255,135,5,2,'1','1'),(256,136,4,1,'1','1'),(257,136,5,2,'1','1'),(258,137,4,1,'1','1'),(259,137,5,2,'1','1'),(260,138,4,1,'1','1'),(261,138,5,2,'1','1'),(262,140,4,1,'1','1'),(263,140,5,2,'1','1'),(264,141,4,1,'1','1'),(265,141,5,2,'1','1'),(266,142,4,1,'1','1'),(267,142,5,2,'1','1'),(268,143,4,1,'1','1'),(269,143,5,2,'1','1'),(270,144,4,1,'1','1'),(271,144,5,2,'1','1'),(272,145,4,1,'1','1'),(273,145,5,2,'1','1'),(274,146,4,1,'1','1'),(275,146,5,2,'1','1'),(276,147,4,1,'1','1'),(277,147,5,2,'1','1'),(278,148,4,1,'1','1'),(279,148,5,2,'1','1'),(280,149,4,1,'1','1'),(281,149,5,2,'1','1'),(282,150,4,1,'1','1'),(283,150,5,2,'1','1'),(284,151,4,1,'1','1'),(285,151,5,2,'1','1'),(286,152,4,1,'1','1'),(287,152,5,2,'1','1'),(288,154,4,1,'1','1'),(289,155,4,1,'1','1'),(290,156,4,1,'1','1'),(291,157,4,1,'1','1'),(292,158,4,1,'1','1'),(293,159,4,1,'1','1'),(294,160,4,1,'1','1'),(295,161,4,1,'1','1'),(296,163,4,1,'1','1'),(297,164,4,1,'1','1'),(298,165,4,1,'1','1'),(299,166,4,1,'1','1'),(300,167,4,1,'1','1'),(301,168,4,1,'1','1'),(302,170,4,1,'1','1'),(303,170,6,2,'1','1'),(304,171,4,1,'1','1'),(305,171,6,2,'1','1'),(306,172,4,1,'1','1'),(307,172,6,2,'1','1'),(308,173,4,1,'1','1'),(309,174,4,1,'1','1'),(310,175,4,1,'1','1'),(311,176,4,1,'1','1'),(312,176,7,2,'1','1'),(313,177,4,1,'1','1'),(314,178,4,1,'1','1'),(315,179,4,1,'1','1'),(316,181,1,1,'1','1'),(317,181,2,2,'1','1'),(318,182,1,1,'1','1'),(319,182,2,2,'1','1'),(320,183,1,1,'1','1'),(321,183,2,2,'1','1'),(322,184,1,1,'1','1'),(323,184,2,2,'1','1'),(324,185,1,1,'1','1'),(325,185,2,2,'1','1'),(326,186,1,1,'1','1'),(327,186,2,2,'1','1'),(328,187,1,1,'1','1'),(329,187,3,2,'1','1'),(330,188,1,1,'1','1'),(331,188,2,2,'1','1'),(332,189,1,1,'1','1'),(333,189,2,2,'1','1'),(334,190,1,1,'1','1'),(335,190,2,2,'1','1'),(336,191,1,1,'1','1'),(337,191,2,2,'1','1'),(338,192,1,1,'1','1'),(339,192,2,2,'1','1'),(340,193,1,1,'1','1'),(341,193,2,2,'1','1'),(342,194,1,1,'1','1'),(343,194,2,2,'1','1'),(344,195,1,1,'1','1'),(345,195,2,2,'1','1'),(346,196,1,1,'1','1'),(347,196,2,2,'1','1'),(348,197,1,1,'1','1'),(349,197,2,2,'1','1'),(350,198,1,1,'1','1'),(351,198,2,2,'1','1'),(352,199,1,1,'1','1'),(353,199,2,2,'1','1'),(354,200,1,1,'1','1'),(355,200,2,2,'1','1'),(356,201,1,1,'1','1'),(357,201,2,2,'1','1'),(358,202,1,1,'1','1'),(359,202,2,2,'1','1'),(360,203,1,1,'1','1'),(361,203,2,2,'1','1'),(362,204,1,1,'1','1'),(363,204,2,2,'1','1'),(364,205,1,1,'1','1'),(365,205,2,2,'1','1'),(366,206,1,1,'1','1'),(367,206,2,2,'1','1'),(368,207,1,1,'1','1'),(369,207,2,2,'1','1'),(370,208,1,1,'1','1'),(371,211,4,1,'1','0'),(372,212,4,1,'1','0'),(373,213,4,1,'1','0'),(374,214,4,1,'1','0'),(375,215,4,1,'1','0'),(376,216,4,1,'1','0'),(377,217,4,1,'1','0'),(378,218,4,1,'1','0'),(379,220,4,1,'1','0'),(380,221,4,1,'1','0'),(381,222,4,1,'1','0'),(382,223,4,1,'1','0'),(383,225,4,1,'1','0'),(384,226,4,1,'1','0'),(385,227,4,1,'1','0'),(386,228,4,1,'1','0'),(387,229,4,1,'1','0'),(388,231,4,1,'1','0'),(389,232,4,1,'1','0'),(390,233,4,1,'1','0'),(391,234,4,1,'1','0'),(392,235,4,1,'1','0'),(393,236,4,1,'1','0'),(394,238,4,1,'1','0'),(395,239,4,1,'1','0'),(396,240,4,1,'1','0'),(397,241,4,1,'1','0'),(398,242,4,1,'1','0'),(399,243,4,1,'1','0'),(400,245,4,1,'1','0'),(401,246,4,1,'1','0'),(402,247,4,1,'1','0'),(403,248,4,1,'1','0'),(404,249,4,1,'1','0'),(405,249,6,2,'1','0'),(406,252,4,1,'1','0'),(407,252,8,2,'1','0'),(408,253,4,1,'1','0'),(409,255,4,1,'1','0'),(410,256,4,1,'1','0'),(411,257,4,1,'1','0'),(412,258,4,1,'1','0'),(413,259,4,1,'1','0'),(414,260,4,1,'1','0'),(415,261,4,1,'1','0'),(416,262,4,1,'1','0'),(417,263,4,1,'1','0'),(418,264,4,1,'1','0'),(419,266,4,1,'1','0'),(420,267,4,1,'1','0'),(421,268,4,1,'1','0'),(422,269,4,1,'1','0'),(423,270,4,1,'1','0'),(424,271,4,1,'1','0'),(425,273,4,1,'1','0'),(426,274,4,1,'1','0'),(427,275,4,1,'1','0'),(428,276,4,1,'1','0'),(429,277,4,1,'1','0'),(430,278,4,1,'1','0'),(431,279,4,1,'1','0'),(432,280,4,1,'1','0'),(433,281,4,1,'1','0'),(434,283,4,1,'1','0'),(435,284,4,1,'1','0'),(436,285,4,1,'1','0'),(437,286,4,1,'1','0'),(438,287,4,1,'1','0'),(439,289,4,1,'1','0'),(440,290,4,1,'1','0'),(441,291,4,1,'1','0'),(442,292,4,1,'1','0'),(443,293,4,1,'1','0'),(444,294,4,1,'1','0'),(445,295,4,1,'1','0'),(446,296,4,1,'1','0'),(447,297,4,1,'1','0'),(448,299,4,1,'1','0'),(449,300,4,1,'1','0'),(450,301,4,1,'1','0'),(451,302,4,1,'1','0'),(452,303,4,1,'1','0'),(453,304,4,1,'1','0'),(454,307,4,1,'1','0'),(455,307,9,2,'1','0'),(456,308,4,1,'1','0'),(457,308,9,2,'1','0'),(458,309,4,1,'1','0'),(459,309,9,2,'1','0'),(460,311,4,1,'1','0'),(461,312,4,1,'1','0'),(462,313,4,1,'1','0'),(463,314,4,1,'1','0'),(464,315,4,1,'1','0'),(465,315,10,2,'1','0'),(466,316,4,1,'1','0'),(467,316,10,2,'1','0'),(468,317,4,1,'1','0'),(469,318,4,1,'1','0'),(470,319,4,1,'1','0'),(471,320,4,1,'1','0'),(472,321,4,1,'1','0'),(473,322,4,1,'1','0'),(474,323,4,1,'1','0'),(475,324,4,1,'1','0'),(476,325,4,1,'1','0'),(477,326,4,1,'1','0'),(478,328,4,1,'1','0'),(479,329,4,1,'1','0'),(480,330,4,1,'1','0'),(481,331,4,1,'1','0'),(482,333,4,1,'1','0'),(483,334,4,1,'1','0'),(484,335,4,1,'1','0'),(485,336,4,1,'1','0'),(486,337,4,1,'1','0'),(487,338,4,1,'1','0'),(488,339,4,1,'1','0'),(489,340,4,1,'1','0'),(490,341,4,1,'1','0'),(491,343,4,1,'1','0'),(492,343,11,2,'1','0'),(493,344,4,1,'1','0'),(494,345,4,1,'1','0'),(495,346,4,1,'1','0'),(496,347,4,1,'1','0'),(497,348,4,1,'1','0'),(498,349,4,1,'1','0'),(499,352,4,1,'1','0'),(500,353,4,1,'1','0'),(501,354,4,1,'1','0'),(502,355,4,1,'1','0'),(503,356,4,1,'1','0'),(504,357,4,1,'1','0'),(505,358,4,1,'1','0'),(506,359,4,1,'1','0'),(507,360,4,1,'1','0'),(508,361,4,1,'1','0'),(509,362,4,1,'1','0'),(510,363,4,1,'1','0'),(511,364,4,1,'1','0'),(512,365,4,1,'1','0'),(513,366,4,1,'1','0'),(514,367,4,1,'1','0'),(515,368,4,1,'1','0'),(516,369,4,1,'1','0'),(517,370,4,1,'1','0'),(518,370,12,2,'1','0'),(519,372,4,1,'1','0'),(520,373,4,1,'1','0'),(521,374,4,1,'1','0'),(522,375,4,1,'1','0'),(523,376,4,1,'1','0'),(524,377,4,1,'1','0'),(525,378,4,1,'1','0'),(526,379,4,1,'1','0'),(527,380,4,1,'1','0'),(528,381,4,1,'1','0'),(529,382,4,1,'1','0'),(530,383,4,1,'1','0'),(531,384,4,1,'1','0'),(532,385,4,1,'1','0'),(533,386,4,1,'1','0'),(534,388,4,1,'1','0'),(535,389,4,1,'1','0'),(536,390,4,1,'1','0'),(537,391,4,1,'1','0'),(538,392,4,1,'1','0'),(539,393,4,1,'1','0'),(540,394,4,1,'1','0'),(541,395,4,1,'1','0'),(542,396,4,1,'1','0'),(543,397,4,1,'1','0'),(544,398,4,1,'1','0'),(545,399,4,1,'1','0'),(546,400,4,1,'1','0'),(547,401,4,1,'1','0'),(548,402,4,1,'1','0'),(549,403,4,1,'1','0'),(550,404,4,1,'1','0'),(551,405,4,1,'1','0'),(552,406,4,1,'1','0'),(553,407,4,1,'1','0'),(554,408,4,1,'1','0'),(555,411,4,1,'1','0'),(556,411,5,2,'1','0'),(557,412,4,1,'1','0'),(558,412,5,2,'1','0'),(559,413,4,1,'1','0'),(560,413,5,2,'1','0'),(561,414,4,1,'1','0'),(562,414,5,2,'1','0'),(563,415,4,1,'1','0'),(564,415,5,2,'1','0'),(565,416,4,1,'1','0'),(566,416,5,2,'1','0'),(567,417,4,1,'1','0'),(568,417,5,2,'1','0'),(569,418,4,1,'1','0'),(570,418,5,2,'1','0'),(571,419,4,1,'1','0'),(572,419,5,2,'1','0'),(573,420,4,1,'1','0'),(574,420,7,2,'1','0'),(575,422,4,1,'1','0'),(576,422,2,2,'1','0'),(577,423,4,1,'1','0'),(578,423,2,2,'1','0'),(579,424,4,1,'1','0'),(580,424,2,2,'1','0'),(581,425,4,1,'1','0'),(582,425,2,2,'1','0'),(583,426,4,1,'1','0'),(584,426,2,2,'1','0'),(585,427,4,1,'1','0'),(586,427,2,2,'1','0'),(587,428,4,1,'1','0'),(588,428,2,2,'1','0'),(589,429,4,1,'1','0'),(590,429,2,2,'1','0'),(591,430,4,1,'1','0'),(592,430,2,2,'1','0'),(593,431,4,1,'1','0'),(594,431,2,2,'1','0'),(595,432,4,1,'1','0'),(596,432,2,2,'1','0'),(597,433,4,1,'1','0'),(598,433,2,2,'1','0'),(599,435,1,1,'1','0'),(600,435,2,2,'1','0'),(602,436,1,2,'1','0'),(603,436,2,3,'1','0'),(604,437,1,1,'1','0'),(605,437,2,2,'1','0'),(606,438,1,1,'1','0'),(607,438,2,2,'1','0'),(608,439,1,1,'1','0'),(609,439,2,2,'1','0'),(610,440,1,1,'1','0'),(611,440,2,2,'1','0'),(612,441,1,1,'1','0'),(613,441,2,2,'1','0'),(614,442,1,1,'1','0'),(615,442,2,2,'1','0'),(616,443,1,1,'1','0'),(617,443,2,2,'1','0'),(618,444,1,1,'1','0'),(619,444,2,2,'1','0'),(620,445,1,1,'1','0'),(621,445,2,2,'1','0'),(622,446,1,1,'1','0'),(623,446,2,2,'1','0'),(624,447,1,1,'1','0'),(625,447,2,2,'1','0'),(626,448,1,1,'1','0'),(627,448,2,2,'1','0'),(628,449,1,1,'1','0'),(629,449,2,2,'1','0'),(630,450,1,1,'1','0'),(631,450,2,2,'1','0'),(632,451,1,1,'1','0'),(633,451,2,2,'1','0'),(634,452,1,1,'1','0'),(635,452,2,2,'1','0'),(636,453,1,1,'1','0'),(637,453,2,2,'1','0'),(638,455,1,1,'1','0'),(639,455,2,2,'1','0'),(640,456,1,1,'1','0'),(641,456,2,2,'1','0'),(642,457,1,1,'1','0'),(643,457,2,2,'1','0'),(644,458,1,1,'1','0'),(645,458,2,2,'1','0'),(646,459,1,1,'1','0'),(647,459,2,2,'1','0'),(648,460,1,1,'1','0'),(649,460,6,2,'1','0'),(650,461,1,1,'1','0'),(651,462,1,1,'1','0'),(652,462,2,2,'1','0'),(653,463,1,1,'1','0'),(654,463,2,2,'1','0'),(655,464,1,1,'1','0'),(656,464,2,2,'1','0'),(657,465,1,1,'1','0'),(658,465,2,2,'1','0'),(659,466,1,1,'1','0'),(660,466,2,2,'1','0'),(661,467,1,1,'1','0'),(662,467,2,2,'1','0'),(663,468,1,1,'1','0'),(664,468,2,2,'1','0'),(665,469,1,1,'1','0'),(666,469,2,2,'1','0'),(667,470,1,1,'1','0'),(668,470,2,2,'1','0'),(669,471,1,1,'1','0'),(670,471,2,2,'1','0'),(671,473,1,1,'1','0'),(672,473,2,2,'1','0'),(673,474,1,1,'1','0'),(674,474,2,2,'1','0'),(675,475,1,1,'1','0'),(676,475,2,2,'1','0'),(677,476,1,1,'1','0'),(678,476,2,2,'1','0'),(679,477,1,1,'1','0'),(680,477,2,2,'1','0'),(681,478,1,1,'1','0'),(682,478,2,2,'1','0'),(683,479,1,1,'1','0'),(684,479,2,2,'1','0'),(685,480,1,1,'1','0'),(686,480,2,2,'1','0'),(687,481,1,1,'1','0'),(688,481,13,2,'1','0'),(689,482,1,1,'1','0'),(690,482,2,2,'1','0'),(691,484,4,1,'1','0'),(692,484,14,2,'1','0'),(693,485,4,1,'1','0'),(694,485,14,2,'1','0'),(695,486,4,1,'1','0'),(696,486,14,2,'1','0'),(697,487,4,1,'1','0'),(698,487,14,2,'1','0'),(699,488,4,1,'1','0'),(700,488,14,2,'1','0'),(701,489,4,1,'1','0'),(702,489,14,2,'1','0'),(703,490,4,1,'1','0'),(704,490,14,2,'1','0'),(705,491,4,1,'1','0'),(706,491,14,2,'1','0'),(707,492,4,1,'1','0'),(708,492,2,2,'1','0'),(709,493,4,1,'1','0'),(710,493,5,2,'1','0'),(711,494,4,1,'1','0'),(712,494,2,2,'1','0'),(713,496,1,1,'1','0'),(714,497,1,1,'1','0'),(715,498,1,1,'1','0'),(716,499,1,1,'1','0'),(717,500,1,1,'1','0'),(718,501,1,1,'1','0'),(719,501,2,2,'1','0'),(720,502,1,1,'1','0'),(721,502,2,2,'1','0'),(722,504,1,1,'1','0'),(723,505,1,1,'1','0'),(724,506,1,1,'1','0'),(725,507,1,1,'1','0'),(726,507,2,2,'1','0'),(727,508,1,1,'1','0'),(728,508,2,2,'1','0'),(729,509,1,1,'1','0'),(730,509,2,2,'1','0'),(731,510,1,1,'1','0'),(732,510,2,2,'1','0'),(733,512,1,1,'1','0'),(734,513,1,1,'1','0'),(735,513,15,2,'1','0'),(736,514,1,1,'1','0'),(737,515,1,1,'1','0'),(738,516,1,1,'1','0'),(739,517,1,1,'1','0'),(740,519,4,1,'1','0'),(741,520,4,1,'1','0'),(742,521,4,1,'1','0'),(743,522,4,1,'1','0'),(744,523,4,1,'1','0'),(745,524,4,1,'1','0'),(746,525,4,1,'1','0'),(747,528,4,1,'1','0'),(748,529,4,1,'1','0'),(749,530,4,1,'1','0'),(750,531,4,1,'1','0'),(751,532,4,1,'1','0'),(752,533,4,1,'1','0'),(753,534,4,1,'1','0'),(754,535,4,1,'1','0'),(755,536,4,1,'1','0'),(756,537,4,1,'1','0'),(757,539,4,1,'1','0'),(758,540,4,1,'1','0'),(759,541,4,1,'1','0'),(760,542,4,1,'1','0'),(761,543,4,1,'1','0'),(762,544,4,1,'1','0'),(763,545,4,1,'1','0'),(764,547,4,1,'1','0'),(765,548,4,1,'1','0'),(766,549,4,1,'1','0'),(767,550,4,1,'1','0'),(768,551,4,1,'1','0'),(769,552,4,1,'1','0'),(770,553,4,1,'1','0'),(771,553,16,2,'1','0'),(772,554,4,1,'1','0'),(773,555,4,1,'1','0'),(774,556,4,1,'1','0'),(775,557,4,1,'1','0'),(776,559,4,1,'1','0'),(777,560,4,1,'1','0'),(778,561,4,1,'1','0'),(779,562,4,1,'1','0'),(780,563,4,1,'1','0'),(781,565,4,1,'1','0'),(782,566,4,1,'1','0'),(783,567,4,1,'1','0'),(784,568,4,1,'1','0'),(785,569,4,1,'1','0'),(786,570,4,1,'1','0'),(787,571,4,1,'1','0'),(788,572,4,1,'1','0'),(789,573,4,1,'1','0'),(790,574,4,1,'1','0'),(791,576,4,1,'1','0'),(792,577,4,1,'1','0'),(793,578,4,1,'1','0'),(794,579,4,1,'1','0'),(795,582,1,1,'1','0'),(796,582,17,2,'1','0'),(797,582,18,3,'1','0'),(798,583,1,1,'1','0'),(799,583,17,2,'1','0'),(800,583,18,3,'1','0'),(801,584,1,1,'1','0'),(802,584,17,2,'1','0'),(803,584,18,3,'1','0'),(804,585,1,1,'1','0'),(805,585,17,2,'1','0'),(806,585,18,3,'1','0'),(807,586,1,1,'1','0'),(808,587,1,1,'1','0'),(809,588,1,1,'1','0'),(810,589,1,1,'1','0'),(811,590,1,1,'1','0'),(812,591,1,1,'1','0'),(813,592,1,1,'1','0'),(814,592,17,2,'1','0'),(815,592,18,3,'1','0'),(816,594,1,1,'1','0'),(817,595,1,1,'1','0'),(818,596,1,1,'1','0'),(819,597,1,1,'1','0'),(820,598,1,1,'1','0'),(821,599,1,1,'1','0'),(822,600,1,1,'1','0'),(823,601,1,1,'1','0'),(824,602,1,1,'1','0'),(825,603,1,1,'1','0'),(826,605,1,1,'1','0'),(827,606,1,1,'1','0'),(828,607,1,1,'1','0'),(829,608,1,1,'1','0'),(830,609,1,1,'1','0'),(831,611,1,1,'1','0'),(832,612,1,1,'1','0'),(833,613,1,1,'1','0'),(834,614,1,1,'1','0'),(835,615,1,1,'1','0'),(836,616,1,1,'1','0'),(837,617,1,1,'1','0'),(838,618,1,1,'1','0'),(839,620,1,1,'1','0'),(840,621,1,1,'1','0'),(841,622,1,1,'1','0'),(842,623,1,1,'1','0'),(843,623,17,2,'1','0'),(844,623,18,3,'1','0'),(845,624,1,1,'1','0'),(846,624,17,2,'1','0'),(847,624,18,3,'1','0'),(848,625,1,1,'1','0'),(849,625,6,2,'1','0'),(850,625,17,3,'1','0'),(851,625,18,4,'1','0'),(852,626,1,1,'1','0'),(853,626,17,2,'1','0'),(854,626,18,3,'1','0'),(855,627,1,1,'1','0'),(856,627,17,2,'1','0'),(857,627,18,3,'1','0'),(858,628,1,1,'1','0'),(859,628,17,2,'1','0'),(860,628,18,3,'1','0'),(861,629,1,1,'1','0'),(862,629,17,2,'1','0'),(863,629,18,3,'1','0'),(864,630,1,1,'1','0'),(865,630,17,2,'1','0'),(866,630,18,3,'1','0'),(867,631,1,1,'1','0'),(868,631,17,2,'1','0'),(869,631,18,3,'1','0'),(870,632,1,1,'1','0'),(871,632,17,2,'1','0'),(872,632,18,3,'1','0'),(873,633,1,1,'1','0'),(874,633,17,2,'1','0'),(875,633,18,3,'1','0'),(876,634,1,1,'1','0'),(877,635,1,1,'1','0'),(878,638,4,1,'1','0'),(879,638,19,2,'1','0'),(880,639,4,1,'1','0'),(881,639,6,2,'1','0'),(882,640,4,1,'1','0'),(883,640,6,2,'1','0'),(884,641,4,1,'1','0'),(885,641,19,2,'1','0'),(886,642,4,1,'1','0'),(887,642,6,2,'1','0'),(888,643,4,1,'1','0'),(889,643,19,2,'1','0'),(890,644,4,1,'1','0'),(891,644,6,2,'1','0'),(892,645,4,1,'1','0'),(894,646,4,1,'1','0'),(895,646,19,2,'1','0'),(896,647,4,1,'1','0'),(897,648,4,1,'1','0'),(898,649,4,1,'1','0'),(899,649,6,2,'1','0'),(900,650,4,1,'1','0'),(901,650,6,2,'1','0'),(902,652,4,1,'1','0'),(903,653,4,1,'1','0'),(904,654,4,1,'1','0'),(905,655,4,1,'1','0'),(906,656,4,1,'1','0'),(907,657,4,1,'1','0'),(908,658,4,1,'1','0'),(909,659,4,1,'1','0'),(910,660,4,1,'1','0'),(911,661,4,1,'1','0'),(912,662,4,1,'1','0'),(913,663,4,1,'1','0'),(914,664,4,1,'1','0'),(915,665,4,1,'1','0'),(916,666,4,1,'1','0'),(917,667,4,1,'1','0'),(918,668,4,1,'1','0'),(919,669,4,1,'1','0'),(920,670,4,1,'1','0'),(921,671,4,1,'1','0'),(922,671,20,2,'1','0'),(923,672,4,1,'1','0'),(924,673,4,1,'1','0'),(925,674,4,1,'1','0'),(926,676,4,1,'1','0'),(927,677,4,1,'1','0'),(928,678,4,1,'1','0'),(929,679,4,1,'1','0'),(930,680,4,1,'1','0'),(931,681,4,1,'1','0'),(932,682,4,1,'1','0'),(933,683,4,1,'1','0'),(934,684,4,1,'1','0'),(935,685,4,1,'1','0'),(936,686,4,1,'1','0'),(937,687,4,1,'1','0'),(938,688,4,1,'1','0'),(939,690,4,1,'1','0'),(940,691,4,1,'1','0'),(941,692,4,1,'1','0'),(942,693,21,1,'1','0'),(943,693,22,2,'1','0'),(944,693,23,3,'1','0'),(945,693,4,4,'1','0'),(946,694,4,1,'1','0'),(947,694,2,2,'1','0'),(948,695,4,1,'1','0'),(949,696,4,1,'1','0'),(950,697,4,1,'1','0'),(951,698,4,1,'1','0'),(952,700,4,1,'1','0'),(953,701,24,1,'1','0'),(954,701,4,2,'1','0'),(955,702,4,1,'1','0'),(956,703,4,1,'1','0'),(957,704,4,1,'1','0'),(958,704,2,2,'1','0'),(959,705,4,1,'1','0'),(960,706,4,1,'1','0'),(961,707,4,1,'1','0'),(962,707,25,2,'1','0'),(963,708,4,1,'1','0'),(964,709,4,1,'1','0'),(965,710,4,1,'1','0'),(966,712,4,1,'1','0'),(967,713,4,1,'1','0'),(968,713,26,2,'1','0'),(969,713,27,3,'1','0'),(970,714,4,1,'1','0'),(971,715,4,1,'1','0'),(972,716,4,1,'1','0'),(973,717,4,1,'1','0'),(974,718,4,1,'1','0'),(975,720,4,1,'1','0'),(976,720,14,2,'1','0'),(977,721,4,1,'1','0'),(978,721,14,2,'1','0'),(979,722,4,1,'1','0'),(980,722,6,2,'1','0'),(981,723,4,1,'1','0'),(982,724,28,1,'1','0'),(983,725,4,1,'1','0'),(984,726,4,1,'1','0'),(985,726,29,2,'1','0'),(986,727,4,1,'1','0'),(987,728,4,1,'1','0'),(988,729,4,1,'1','0'),(989,729,30,2,'1','0'),(990,729,6,3,'1','0'),(991,729,31,4,'1','0'),(992,730,4,1,'1','0'),(993,731,4,1,'1','0'),(994,732,4,1,'1','0'),(995,733,4,1,'1','0'),(996,734,4,1,'1','0'),(997,735,4,1,'1','0'),(998,737,4,1,'1','0'),(999,737,6,2,'1','0'),(1000,737,32,3,'1','0'),(1001,738,6,1,'1','0'),(1002,738,4,2,'1','0'),(1003,739,4,1,'1','0'),(1004,740,4,1,'1','0'),(1005,740,33,2,'1','0'),(1006,740,32,3,'1','0'),(1007,741,4,1,'1','0'),(1008,742,4,1,'1','0'),(1009,743,34,1,'1','0'),(1010,743,4,2,'1','0'),(1011,744,4,1,'1','0'),(1012,745,4,1,'1','0'),(1013,745,32,2,'1','0'),(1014,746,4,1,'1','0'),(1015,746,32,2,'1','0'),(1016,747,4,1,'1','0'),(1017,748,4,1,'1','0'),(1018,749,4,1,'1','0'),(1019,750,4,1,'1','0'),(1020,751,4,1,'1','0'),(1021,752,4,1,'1','0'),(1022,753,4,1,'1','0'),(1023,754,4,1,'1','0'),(1024,755,4,1,'1','0'),(1025,756,4,1,'1','0'),(1026,756,35,2,'1','0'),(1027,756,36,3,'1','0'),(1028,757,4,1,'1','0'),(1029,758,4,1,'1','0'),(1030,759,4,1,'1','0'),(1031,760,4,1,'1','0'),(1032,761,4,1,'1','0'),(1033,762,4,1,'1','0'),(1034,763,4,1,'1','0'),(1035,764,4,1,'1','0'),(1036,765,4,1,'1','0'),(1037,766,4,1,'1','0'),(1038,767,4,1,'1','0'),(1039,768,4,1,'1','0'),(1040,769,4,1,'1','0'),(1041,770,4,1,'1','0'),(1042,772,4,1,'1','0'),(1043,773,4,1,'1','0'),(1044,774,4,1,'1','0'),(1045,775,4,1,'1','0'),(1046,776,4,1,'1','0'),(1047,777,4,1,'1','0'),(1048,778,4,1,'1','0'),(1049,779,4,1,'1','0'),(1050,780,4,1,'1','0'),(1051,781,4,1,'1','0'),(1052,781,37,2,'1','0'),(1053,782,4,1,'1','0'),(1054,785,38,1,'1','0'),(1055,785,39,2,'1','0'),(1056,786,39,1,'1','0'),(1057,787,38,1,'1','0'),(1058,787,39,2,'1','0'),(1059,788,38,1,'1','0'),(1060,788,39,2,'1','0'),(1061,789,38,1,'1','0'),(1062,789,39,2,'1','0'),(1063,790,39,1,'1','0'),(1064,791,38,1,'1','0'),(1065,791,39,2,'1','0'),(1066,792,39,1,'1','0'),(1067,793,39,1,'1','0'),(1068,794,39,1,'1','0'),(1069,795,39,1,'1','0'),(1070,796,38,1,'1','0'),(1071,796,39,2,'1','0'),(1072,797,39,1,'1','0'),(1073,798,39,1,'1','0'),(1074,800,39,1,'1','0'),(1075,801,39,1,'1','0'),(1076,802,39,1,'1','0'),(1077,803,39,1,'1','0'),(1078,804,39,1,'1','0'),(1079,805,39,1,'1','0'),(1080,806,39,1,'1','0'),(1081,807,39,1,'1','0'),(1082,808,39,1,'1','0'),(1083,809,39,1,'1','0'),(1084,810,39,1,'1','0'),(1085,811,39,1,'1','0'),(1086,812,39,1,'1','0'),(1087,813,39,1,'1','0'),(1088,814,39,1,'1','0'),(1089,815,39,1,'1','0'),(1090,816,39,1,'1','0'),(1091,817,39,1,'1','0'),(1092,818,39,1,'1','0'),(1093,819,39,1,'1','0'),(1094,821,39,1,'1','0'),(1095,822,38,1,'1','0'),(1096,822,39,2,'1','0'),(1097,823,39,1,'1','0'),(1098,824,38,1,'1','0'),(1099,824,39,2,'1','0'),(1100,825,38,1,'1','0'),(1101,825,39,2,'1','0'),(1102,826,38,1,'1','0'),(1103,826,39,2,'1','0'),(1104,827,39,1,'1','0'),(1105,828,38,1,'1','0'),(1106,828,39,2,'1','0'),(1107,829,39,1,'1','0'),(1108,830,39,1,'1','0'),(1109,831,38,1,'1','0'),(1110,831,39,2,'1','0'),(1111,832,39,1,'1','0'),(1112,834,39,1,'1','0'),(1113,835,39,1,'1','0'),(1114,836,39,1,'1','0'),(1115,837,39,1,'1','0'),(1116,838,39,1,'1','0'),(1117,839,39,1,'1','0'),(1118,840,39,1,'1','0'),(1119,841,39,1,'1','0'),(1120,842,39,1,'1','0'),(1121,843,39,1,'1','0'),(1122,844,4,1,'1','0'),(1123,844,39,2,'1','0'),(1124,846,39,1,'1','0'),(1125,847,39,1,'1','0'),(1126,848,39,1,'1','0'),(1127,849,39,1,'1','0'),(1128,850,39,1,'1','0'),(1129,851,39,1,'1','0'),(1130,852,39,1,'1','0'),(1131,853,39,1,'1','0'),(1132,854,39,1,'1','0'),(1133,855,39,1,'1','0'),(1134,856,39,1,'1','0'),(1135,857,39,1,'1','0'),(1136,858,39,1,'1','0'),(1137,860,39,1,'1','0'),(1138,861,39,1,'1','0'),(1139,862,39,1,'1','0'),(1140,863,39,1,'1','0'),(1141,864,39,1,'1','0'),(1142,865,39,1,'1','0'),(1143,866,39,1,'1','0'),(1144,869,4,1,'1','0'),(1145,870,4,1,'1','0'),(1146,871,4,1,'1','0'),(1147,872,4,1,'1','0'),(1148,873,4,1,'1','0'),(1149,874,4,1,'1','0'),(1150,875,4,1,'1','0'),(1151,876,4,1,'1','0'),(1152,877,4,1,'1','0'),(1153,878,4,1,'1','0'),(1154,879,4,1,'1','0'),(1155,880,4,1,'1','0'),(1156,882,4,1,'1','0'),(1157,883,4,1,'1','0'),(1158,884,4,1,'1','0'),(1159,885,4,1,'1','0'),(1160,886,4,1,'1','0'),(1161,887,4,1,'1','0'),(1162,888,4,1,'1','0'),(1163,889,4,1,'1','0'),(1164,890,4,1,'1','0'),(1165,891,4,1,'1','0'),(1166,892,4,1,'1','0'),(1167,893,4,1,'1','0'),(1168,894,4,1,'1','0'),(1169,895,4,1,'1','0'),(1170,896,4,1,'1','0'),(1171,897,4,1,'1','0'),(1172,898,4,1,'1','0'),(1173,899,4,1,'1','0'),(1174,900,4,1,'1','0'),(1175,901,4,1,'1','0'),(1176,902,4,1,'1','0'),(1177,904,4,1,'1','0'),(1178,905,4,1,'1','0'),(1179,906,4,1,'1','0'),(1180,907,4,1,'1','0'),(1181,908,4,1,'1','0'),(1182,909,4,1,'1','0'),(1183,910,4,1,'1','0'),(1184,911,4,1,'1','0'),(1185,912,4,1,'1','0'),(1186,913,4,1,'1','0'),(1187,914,4,1,'1','0'),(1188,915,4,1,'1','0'),(1189,917,4,1,'1','0'),(1190,917,40,2,'1','0'),(1191,918,4,1,'1','0'),(1192,919,4,1,'1','0'),(1193,920,4,1,'1','0'),(1194,921,2,1,'1','0'),(1195,921,4,2,'1','0'),(1196,923,4,1,'1','0'),(1197,924,4,1,'1','0'),(1198,925,4,1,'1','0'),(1199,926,4,1,'1','0'),(1200,927,4,1,'1','0'),(1201,928,4,1,'1','0'),(1202,929,4,1,'1','0'),(1203,931,4,1,'1','0'),(1204,932,4,1,'1','0'),(1205,933,4,1,'1','0'),(1206,934,4,1,'1','0'),(1207,935,4,1,'1','0'),(1208,938,14,1,'1','1'),(1209,939,14,1,'1','1'),(1210,941,38,1,'1','1'),(1211,942,38,1,'1','1'),(1212,943,38,1,'1','1'),(1213,944,38,1,'1','1'),(1214,945,38,1,'1','1'),(1215,946,38,1,'1','1'),(1216,947,38,1,'1','1'),(1217,949,14,1,'1','1'),(1218,950,14,1,'1','1'),(1219,951,14,1,'1','1'),(1220,952,14,1,'1','1'),(1221,954,4,1,'1','1'),(1222,955,4,1,'1','1'),(1223,956,4,1,'1','1'),(1224,957,4,1,'1','1'),(1225,958,4,1,'1','1'),(1226,959,4,1,'1','1'),(1227,960,4,1,'1','1'),(1228,962,41,1,'1','1'),(1229,963,41,1,'1','1'),(1230,964,41,1,'1','1'),(1231,965,41,1,'1','1'),(1232,966,41,1,'1','1'),(1233,967,4,1,'1','1'),(1234,968,4,1,'1','1'),(1235,969,4,1,'1','1'),(1236,971,4,1,'1','1'),(1237,971,2,2,'1','1'),(1238,972,4,1,'1','1'),(1239,972,2,2,'1','1'),(1240,973,4,1,'1','1'),(1241,973,2,2,'1','1'),(1242,974,4,1,'1','1'),(1243,974,2,2,'1','1'),(1244,975,4,1,'1','1'),(1245,975,2,2,'1','1'),(1246,976,4,1,'1','1'),(1247,976,2,2,'1','1'),(1248,977,4,1,'1','1'),(1249,977,2,2,'1','1'),(1250,978,4,1,'1','1'),(1251,978,2,2,'1','1'),(1252,979,4,1,'1','1'),(1253,979,2,2,'1','1'),(1254,980,4,1,'1','1'),(1255,980,2,2,'1','1'),(1256,981,4,1,'1','1'),(1257,981,5,2,'1','1'),(1258,982,4,1,'1','1'),(1259,982,5,2,'1','1'),(1260,983,4,1,'1','1'),(1261,983,5,2,'1','1'),(1262,984,4,1,'1','1'),(1263,984,5,2,'1','1'),(1264,985,4,1,'1','1'),(1265,985,5,2,'1','1'),(1266,986,4,1,'1','1'),(1267,986,5,2,'1','1'),(1268,987,4,1,'1','1'),(1269,987,5,2,'1','1'),(1270,989,4,1,'1','1'),(1271,989,2,2,'1','1'),(1272,990,4,1,'1','1'),(1273,991,4,1,'1','1'),(1274,991,2,2,'1','1'),(1275,992,4,1,'1','1'),(1276,993,4,1,'1','1'),(1277,993,2,2,'1','1'),(1278,994,4,1,'1','1'),(1279,994,6,2,'1','1'),(1280,995,4,1,'1','1'),(1281,995,6,2,'1','1'),(1282,996,4,1,'1','1'),(1283,996,6,2,'1','1'),(1284,998,4,1,'1','1'),(1285,998,2,2,'1','1'),(1286,999,4,1,'1','1'),(1287,1000,4,1,'1','1'),(1288,1000,2,2,'1','1'),(1289,1001,4,1,'1','1'),(1290,1001,2,2,'1','1'),(1291,1002,4,1,'1','1'),(1292,1002,2,2,'1','1'),(1293,1003,38,1,'1','1'),(1294,1004,42,1,'1','1'),(1295,1005,4,1,'1','1'),(1296,1006,4,1,'1','1'),(1297,1006,2,2,'1','1'),(1298,1009,4,1,'1','1'),(1299,1010,4,1,'1','1'),(1300,1011,4,1,'1','1'),(1301,1012,4,1,'1','1'),(1302,1013,4,1,'1','1'),(1303,1014,4,1,'1','1'),(1304,1015,4,1,'1','1'),(1305,1016,4,1,'1','1'),(1306,1017,4,1,'1','1'),(1307,1018,4,1,'1','1'),(1308,1019,4,1,'1','1'),(1309,1021,4,1,'1','1'),(1310,1022,4,1,'1','1'),(1311,1023,4,1,'1','1'),(1312,1024,4,1,'1','1'),(1313,1025,4,1,'1','1'),(1314,1027,4,1,'1','1'),(1315,1028,4,1,'1','1'),(1316,1029,4,1,'1','1'),(1317,1030,4,1,'1','1'),(1318,1031,4,1,'1','1'),(1319,1032,4,1,'1','1'),(1320,1033,4,1,'1','1'),(1321,1034,4,1,'1','1'),(1322,1036,4,1,'1','1'),(1323,1037,4,1,'1','1'),(1324,1038,4,1,'1','1'),(1325,1039,4,1,'1','1'),(1326,1040,4,1,'1','1'),(1327,1041,4,1,'1','1'),(1328,1042,4,1,'1','1'),(1329,1043,4,1,'1','1'),(1330,1043,5,2,'1','1'),(1331,1044,4,1,'1','1'),(1332,1044,5,2,'1','1'),(1333,1045,4,1,'1','1'),(1334,1045,5,2,'1','1'),(1335,1046,4,1,'1','1'),(1336,1046,5,2,'1','1'),(1337,1056,4,1,'1','0'),(1338,1057,4,1,'1','0'),(1339,1048,4,1,'1','0'),(1340,1049,4,1,'1','0'),(1341,1050,4,1,'1','0'),(1342,1051,4,1,'1','0'),(1343,1052,4,1,'1','0'),(1344,1053,4,1,'1','0'),(1345,1054,4,1,'1','0'),(1346,1055,4,1,'1','0'),(1347,1058,1,1,'1','0'),(1348,1058,2,2,'1','0'),(1349,1059,1,1,'1','0'),(1350,1059,2,2,'1','0'),(1351,1060,1,1,'1','0'),(1352,1060,2,2,'1','0'),(1353,1061,1,1,'1','0'),(1354,1061,2,2,'1','0'),(1355,1062,1,1,'1','0'),(1356,1062,2,2,'1','0'),(1357,1063,4,1,'1','0'),(1358,1064,4,1,'1','0'),(1359,1065,4,1,'1','0'),(1360,1068,14,1,'1','0'),(1361,1069,14,1,'1','0'),(1362,1070,14,1,'1','0'),(1363,1071,14,1,'1','0'),(1364,1073,38,1,'1','0'),(1365,1074,38,1,'1','0'),(1366,1075,38,1,'1','0'),(1367,1076,38,1,'1','0'),(1368,1077,38,1,'1','0'),(1369,1078,38,1,'1','0'),(1370,1079,14,1,'1','0'),(1371,1080,14,1,'1','0'),(1372,1081,14,1,'1','0'),(1373,1082,14,1,'1','0'),(1374,1083,14,1,'1','0'),(1375,1085,14,1,'1','0'),(1376,1086,14,1,'1','0'),(1377,1087,14,1,'1','0'),(1378,1088,14,1,'1','0'),(1379,1089,14,1,'1','0'),(1380,1090,14,1,'1','0'),(1381,1091,14,1,'1','0'),(1382,1092,14,1,'1','0'),(1383,1094,3,1,'1','0'),(1384,1095,14,1,'1','0'),(1385,1096,14,1,'1','0'),(1386,1097,14,1,'1','0'),(1387,1098,38,1,'1','0'),(10004,931,42,2,'1','1'),(10011,869,42,5,'1','1'),(10039,10052,1001,1,'1','1'),(10040,10050,1002,1,'1','1'),(10042,312,1004,3,'1','0'),(10043,10056,1005,1,'1','0'),(10045,311,1006,2,'1','0'),(10046,10051,1007,1,'1','0'),(10047,10006,4,1,'1','1'),(10048,10006,5,2,'1','1'),(10049,10022,1008,1,'1','1'),(10050,10058,1009,1,'1','1'),(10051,258,1010,2,'1','1'),(10052,10018,1012,1,'1','1'),(10053,10018,1013,2,'1','1'),(10054,273,1014,2,'1','1'),(10056,10021,1016,1,'1','1'),(10057,645,6,2,'1','1'),(10072,10088,14,2,'1','0'),(10073,10089,14,2,'1','0'),(10074,10090,14,2,'1','0'),(10075,10091,14,2,'1','0'),(10076,10092,14,2,'1','0');
/*!40000 ALTER TABLE `t_bc_spec` ENABLE KEYS */;
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
