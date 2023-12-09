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
-- Table structure for table `ambulance`
--

DROP TABLE IF EXISTS `ambulance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ambulance` (
  `ambulance_reg_no` varchar(255) NOT NULL,
  `active` int DEFAULT '1',
  `created_on` timestamp NOT NULL,
  `created_by` bigint DEFAULT NULL,
  `updated_on` timestamp NOT NULL,
  `updated_by` bigint DEFAULT NULL,
  `additional_features` varchar(100) DEFAULT NULL,
  `base_location` varchar(300) DEFAULT NULL,
  `owner_name` varchar(45) DEFAULT NULL,
  `phone_number` varchar(50) DEFAULT NULL,
  `reg_date` date DEFAULT NULL,
  `rto_doc` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `user_id` varchar(100) DEFAULT NULL,
  `vehicle_brand` varchar(300) DEFAULT NULL,
  `vehicle_model` varchar(300) DEFAULT NULL,
  `verified` int DEFAULT '1',
  `verified_by` varchar(45) DEFAULT NULL,
  `vin` varchar(45) DEFAULT NULL,
  `rto_reg_location` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`ambulance_reg_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ambulance`
--

LOCK TABLES `ambulance` WRITE;
/*!40000 ALTER TABLE `ambulance` DISABLE KEYS */;
INSERT INTO `ambulance` VALUES ('RE8374717',1,'2023-04-20 00:36:11',9382628577,'2023-04-20 00:36:32',9382628577,'Nurse Support','Bengaluru','Shyam Mukherjee','98880009999','2023-04-19',NULL,'Karnataka','9382628577','TATA','AMB800',1,'9382628577','VIN0492843','Bangalore');
/*!40000 ALTER TABLE `ambulance` ENABLE KEYS */;
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

-- Dump completed on 2023-07-05  8:30:10
