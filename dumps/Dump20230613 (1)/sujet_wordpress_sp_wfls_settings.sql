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
-- Table structure for table `sp_wfls_settings`
--

DROP TABLE IF EXISTS `sp_wfls_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sp_wfls_settings` (
  `name` varchar(191) NOT NULL DEFAULT '',
  `value` longblob,
  `autoload` enum('no','yes') NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sp_wfls_settings`
--

LOCK TABLES `sp_wfls_settings` WRITE;
/*!40000 ALTER TABLE `sp_wfls_settings` DISABLE KEYS */;
INSERT INTO `sp_wfls_settings` VALUES ('2fa-user-grace-period',_binary '10','yes'),('allow-disabling-ntp',_binary '1','yes'),('allow-xml-rpc',_binary '1','yes'),('captcha-stats',_binary '{\"counts\":[0,0,0,0,0,0,0,0,0,0,0],\"avg\":0}','yes'),('delete-deactivation','','yes'),('disable-temporary-tables',_binary '0','yes'),('enable-auth-captcha','','yes'),('enable-login-history-columns',_binary '1','yes'),('enable-shortcode','','yes'),('enable-woocommerce-account-integration','','yes'),('enable-woocommerce-integration','','yes'),('global-notices',_binary '[]','yes'),('ip-source','','yes'),('ip-trusted-proxies','','yes'),('last-secret-refresh',_binary '1686646788','yes'),('ntp-failure-count',_binary '0','yes'),('ntp-offset',_binary '1.5076570510864','yes'),('recaptcha-threshold',_binary '0.5','yes'),('remember-device','','yes'),('remember-device-duration',_binary '2592000','yes'),('require-2fa-grace-period-enabled','','yes'),('require-2fa.administrator','','yes'),('schema-version',_binary '2','yes'),('shared-hash-secret',_binary '8d7ca1c50d8cb6290e991146ba489924b8388bca6c3b96216c8abec2624aeb87','yes'),('shared-symmetric-secret',_binary '0da1644af4469b854b8d39fffbc46999ba7cdb688b347d14f9414634fc9eed4f','yes'),('stack-ui-columns',_binary '1','yes'),('use-ntp',_binary '1','yes'),('user-count-query-state',_binary '0','yes'),('whitelisted','','yes'),('xmlrpc-enabled',_binary '1','yes');
/*!40000 ALTER TABLE `sp_wfls_settings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-13 15:25:57
