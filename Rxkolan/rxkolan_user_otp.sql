-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: ksl-databases.cmrhzvst1vkt.us-east-1.rds.amazonaws.com    Database: rxkolan
-- ------------------------------------------------------
-- Server version	8.0.28

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `user_otp`
--

DROP TABLE IF EXISTS `user_otp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_otp` (
  `user_id` varchar(255) NOT NULL,
  `active` int DEFAULT '1',
  `created_on` varchar(255) NOT NULL,
  `updated_on` varchar(255) NULL,
  `email` varchar(100) DEFAULT NULL,
  `email_otp_date` date DEFAULT NULL,
  `phone_number` varchar(100) DEFAULT NULL,
  `phone_otp_date` date DEFAULT NULL,
  `email_otp` varchar(20) DEFAULT NULL,
  `phone_otp` varchar(20) DEFAULT NULL,
  `email_verify` tinyint(1) DEFAULT NULL,
  `sms_verify` tinyint(1) DEFAULT NULL,
  KEY `FK1rbt6xu2kpcwgtxy95f7bf7eg` (`phone_number`),
  CONSTRAINT `FK1rbt6xu2kpcwgtxy95f7bf7eg` FOREIGN KEY (`phone_number`) REFERENCES `tab_store_user_login` (`store_user_phonenumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_otp`
--

/*LOCK TABLES `user_otp` WRITE;*/
/*!40000 ALTER TABLE `user_otp` DISABLE KEYS */;
/*INSERT INTO `user_otp` VALUES ('402881f5878b332f01878b33c09a0000',1,'2023-04-16 20:53:57','anonymousUser','2023-04-16 20:53:59','anonymousUser','sambuddhachaudhuri20@gmail.com','2023-04-16','9382628577','2023-04-16','9382628577','2268','4017');*/
/*!40000 ALTER TABLE `user_otp` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-05  8:28:31
