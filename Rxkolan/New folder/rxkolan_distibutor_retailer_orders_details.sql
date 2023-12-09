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
-- Table structure for table `distibutor_retailer_orders_details`
--

DROP TABLE IF EXISTS `distibutor_retailer_orders_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `distibutor_retailer_orders_details` (
  `Retailer_ID` varchar(150) NOT NULL,
  `Order_ID` varchar(10) DEFAULT NULL,
  `Item_Name` varchar(45) DEFAULT NULL,
  `Item_Category` varchar(45) DEFAULT NULL,
  `Brand_Name` varchar(45) DEFAULT NULL,
  `Manufacturer_Name` varchar(45) DEFAULT NULL,
  `Ord_Qty` int DEFAULT NULL,
  `Delivery_Qty` int DEFAULT NULL,
  `Mrp` double(5,2) DEFAULT NULL,
  `Discount` int DEFAULT NULL,
  `Cash_Discount` varchar(45) DEFAULT NULL,
  `Offer` varchar(45) DEFAULT NULL,
  `Sgst` int DEFAULT NULL,
  `Cgst` int DEFAULT NULL,
  `Sgst_Amt` double(5,2) DEFAULT NULL,
  `Cgst_Amt` double(5,2) DEFAULT NULL,
  `Total` double(5,2) DEFAULT NULL,
  `Status` varchar(45) DEFAULT NULL,
  `DistributorID` varchar(45) DEFAULT NULL,
  `Batch_Number` varchar(45) DEFAULT NULL,
  `Exp_Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `distibutor_retailer_orders_details`
--

LOCK TABLES `distibutor_retailer_orders_details` WRITE;
/*!40000 ALTER TABLE `distibutor_retailer_orders_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `distibutor_retailer_orders_details` ENABLE KEYS */;
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

-- Dump completed on 2023-07-05  8:34:00
