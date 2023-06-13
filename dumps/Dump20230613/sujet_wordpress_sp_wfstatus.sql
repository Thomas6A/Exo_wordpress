-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: sujet_wordpress
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `sp_wfstatus`
--

DROP TABLE IF EXISTS `sp_wfstatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sp_wfstatus` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ctime` double(17,6) unsigned NOT NULL,
  `level` tinyint unsigned NOT NULL,
  `type` char(5) NOT NULL,
  `msg` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `k1` (`ctime`),
  KEY `k2` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sp_wfstatus`
--

LOCK TABLES `sp_wfstatus` WRITE;
/*!40000 ALTER TABLE `sp_wfstatus` DISABLE KEYS */;
INSERT INTO `sp_wfstatus` VALUES (1,1686646979.458260,10,'info','SUM_PREP:Preparing a new scan.'),(2,1686646979.467247,1,'info','Initiating quick scan'),(3,1686646979.476607,10,'info','SUM_START:Checking Web Application Firewall status'),(4,1686646979.478435,10,'info','SUM_ENDOK:Checking Web Application Firewall status'),(5,1686646979.494725,10,'info','SUM_START:Scanning for old themes, plugins and core files'),(6,1686646979.544055,10,'info','SUM_ENDOK:Scanning for old themes, plugins and core files'),(7,1686646979.556424,1,'info','-------------------'),(8,1686646979.560020,2,'info','Wordfence used 0 B of memory for scan. Server peak memory usage was: 60 MB'),(9,1686646979.566881,1,'info','Quick Scan Complete. Scanned in less than 1 second.'),(10,1686646979.568586,10,'info','SUM_FINAL:Scan complete. Congratulations, no new problems found.');
/*!40000 ALTER TABLE `sp_wfstatus` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-13 15:25:27
