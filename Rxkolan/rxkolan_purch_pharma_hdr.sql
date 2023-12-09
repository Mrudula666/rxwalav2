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
-- Table structure for table `purch_pharma_hdr`
--

DROP TABLE IF EXISTS `purch_pharma_hdr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purch_pharma_hdr` (
  `Doc` int NOT NULL,
  `Ref_Doc` varchar(45) DEFAULT NULL,
  `Suppler_Code` varchar(45) DEFAULT NULL,
  `Supplier_Name` varchar(45) DEFAULT NULL,
  `Bill_No` varchar(45) DEFAULT NULL,
  `Bill_Date` varchar(45) DEFAULT NULL,
  `Lr_Date` varchar(45) DEFAULT NULL,
  `Lr_Number` varchar(45) DEFAULT NULL,
  `Supp_GSTN` varchar(45) DEFAULT NULL,
  `State_Code` varchar(45) DEFAULT NULL,
  `State_Name` varchar(45) DEFAULT NULL,
  `Gst_Type` varchar(45) DEFAULT NULL,
  `Date` varchar(45) DEFAULT NULL,
  `Time` varchar(45) DEFAULT NULL,
  `Created_User` varchar(45) DEFAULT NULL,
  `Modified_User` varchar(45) DEFAULT NULL,
  `Modified_Date` varchar(45) DEFAULT NULL,
  `Modified_Time` varchar(45) DEFAULT NULL,
  `Bill_Discount` varchar(45) DEFAULT NULL,
  `Discount` varchar(45) DEFAULT NULL,
  `Other_Charges` varchar(45) DEFAULT NULL,
  `Taxable_Amt` varchar(45) DEFAULT NULL,
  `Cgst_Amt` varchar(45) DEFAULT NULL,
  `Sgst_Amt` varchar(45) DEFAULT NULL,
  `Igst_Amt` varchar(45) DEFAULT NULL,
  `Cess_Amt` varchar(45) DEFAULT NULL,
  `Tcs_Amt` varchar(45) DEFAULT NULL,
  `Total` varchar(45) DEFAULT NULL,
  `Post` varchar(45) DEFAULT NULL,
  `Uploaded_Type` varchar(45) DEFAULT NULL,
  `Uploaded_By` varchar(45) DEFAULT NULL,
  `Uploaded_Date` varchar(45) DEFAULT NULL,
  `Uploaded_Time_Stamp` varchar(45) DEFAULT NULL,
  `StoreID` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Doc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purch_pharma_hdr`
--

LOCK TABLES `purch_pharma_hdr` WRITE;
/*!40000 ALTER TABLE `purch_pharma_hdr` DISABLE KEYS */;
/*!40000 ALTER TABLE `purch_pharma_hdr` ENABLE KEYS */;
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

-- Dump completed on 2023-07-05  8:31:23
