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
-- Table structure for table `amb_subscriber_detail_history`
--

DROP TABLE IF EXISTS `amb_subscriber_detail_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `amb_subscriber_detail_history` (
  `Amb_Reg_No` varchar(15) NOT NULL,
  `PlanId` varchar(45) NOT NULL,
  `Purchase_Date` varchar(45) NOT NULL,
  `Renewal_Date` varchar(45) NOT NULL,
  `Expiry_Date` varchar(45) NOT NULL,
  `Payment_Method` varchar(45) NOT NULL,
  `PayBy` varchar(45) NOT NULL,
  `Amount` varchar(45) NOT NULL,
  `PurchaseID` varchar(45) NOT NULL,
  `subscriber_id` varchar(255) NOT NULL,
  `active` int DEFAULT '1',
  `created_on` timestamp NOT NULL,
  `created_by` bigint DEFAULT NULL,
  `updated_on` timestamp NOT NULL,
  `updated_by` bigint DEFAULT NULL,
  `amount_paid` varchar(45) DEFAULT NULL,
  `pay_by` varchar(45) DEFAULT NULL,
  `purchase_id` varchar(45) DEFAULT NULL,
  `purchased_date` date DEFAULT NULL,
  `ambulance_reg_no` varchar(255) DEFAULT NULL,
  `plan_id` varchar(255) DEFAULT NULL,
  KEY `FK16opfjfbfb5inbsykuuw20u6e` (`ambulance_reg_no`),
  KEY `FK83iplm13ruhqqey9fbwalndku` (`plan_id`),
  CONSTRAINT `FK16opfjfbfb5inbsykuuw20u6e` FOREIGN KEY (`ambulance_reg_no`) REFERENCES `ambulance` (`ambulance_reg_no`),
  CONSTRAINT `FK83iplm13ruhqqey9fbwalndku` FOREIGN KEY (`plan_id`) REFERENCES `ambulance_membership_plan` (`plan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amb_subscriber_detail_history`
--

LOCK TABLES `amb_subscriber_detail_history` WRITE;
/*!40000 ALTER TABLE `amb_subscriber_detail_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `amb_subscriber_detail_history` ENABLE KEYS */;
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

-- Dump completed on 2023-07-05  8:29:14
