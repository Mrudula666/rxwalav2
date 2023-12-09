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
SET @MYSQLDUMP_TEMP_LOGtab_stock_externaltab_storeadmin_logintab_storeadminprofile_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `retailer_stock_online`
--

DROP TABLE IF EXISTS `retailer_stock_online`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `retailer_stock_online` (
  `Item_Name` varchar(100) NOT NULL,
  `Item_Category` varchar(45) DEFAULT NULL,
  `Brand_Name` varchar(45) DEFAULT NULL,
  `Manufacturer_Name` varchar(200) DEFAULT NULL,
  `Stock_Qty` varchar(45) DEFAULT NULL,
  `Mrp` double(5,2) DEFAULT NULL,
  `Package_Type` varchar(45) DEFAULT NULL,
  `Qty_Per_Pack` int DEFAULT NULL,
  `Discount` double(5,2) DEFAULT NULL,
  `Offers` varchar(45) DEFAULT NULL,
  `Cash_Discount` varchar(45) DEFAULT NULL,
  `SGST` int DEFAULT NULL,
  `CGST` int DEFAULT NULL,
  `Cgst_Amt` double(5,2) DEFAULT NULL,
  `Sgct_Amt` double(5,2) DEFAULT NULL,
  `Total` varchar(45) DEFAULT NULL,
  `Customer_Order` varchar(1) DEFAULT NULL,
  `Customer_Display` varchar(1) DEFAULT NULL,
  `Item_Code` int NOT NULL,
  PRIMARY KEY (`Item_Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `retailer_stock_online`
--

LOCK TABLES `retailer_stock_online` WRITE;
/*!40000 ALTER TABLE `retailer_stock_online` DISABLE KEYS */;
/*!40000 ALTER TABLE `retailer_stock_online` ENABLE KEYS */;
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

-- Dump completed on 2023-07-05  8:32:22
