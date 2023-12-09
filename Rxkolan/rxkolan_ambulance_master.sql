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
-- Table structure for table `ambulance_master`
--

DROP TABLE IF EXISTS `ambulance_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ambulance_master` (
  `Ambulance_Reg_No` varchar(15) NOT NULL,
  `UserId` varchar(45) DEFAULT NULL,
  `Phone_Number` varchar(12) DEFAULT NULL,
  `Base_Location` varchar(300) DEFAULT NULL,
  `Vehicle_Brand` varchar(45) DEFAULT NULL,
  `Vehicle_Model` varchar(45) DEFAULT NULL,
  `Rto_Reg_Location` varchar(45) DEFAULT NULL,
  `State` varchar(45) DEFAULT NULL,
  `VIN` varchar(45) DEFAULT NULL,
  `Owner_Name` varchar(45) DEFAULT NULL,
  `Rto_Doc` varchar(45) DEFAULT NULL,
  `Insu_Doc` varchar(45) DEFAULT NULL,
  `Amb_Lic_Doc` varchar(45) DEFAULT NULL,
  `Ventilator_` varchar(45) DEFAULT NULL,
  `Primary_Care_Nurse` varchar(45) DEFAULT NULL,
  `Reg_Date` datetime DEFAULT NULL,
  `Updated_By` varchar(45) DEFAULT NULL,
  `Image` blob,
  `Additional_Features` varchar(45) DEFAULT NULL,
  `Verify` varchar(45) DEFAULT NULL,
  `Active` varchar(45) DEFAULT NULL,
  `VerifiedBy` varchar(45) DEFAULT NULL,
  `Updatedby` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Ambulance_Reg_No`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ambulance_master`
--

LOCK TABLES `ambulance_master` WRITE;
/*!40000 ALTER TABLE `ambulance_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `ambulance_master` ENABLE KEYS */;
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

-- Dump completed on 2023-07-05  8:28:40
