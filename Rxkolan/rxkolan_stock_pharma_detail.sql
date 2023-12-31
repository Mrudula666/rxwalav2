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
-- Table structure for table `stock_pharma_detail`
--

DROP TABLE IF EXISTS `stock_pharma_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stock_pharma_detail` (
  `MF` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Mf_Name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Item_Code` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Item_Name` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Supplier_Name` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Rack` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Batch` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Expiry_Date` date DEFAULT NULL,
  `Bal_Qty` double DEFAULT NULL,
  `Bal_Pack_Qty` double DEFAULT NULL,
  `Bal_Loose_Qty` double DEFAULT NULL,
  `Total` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Mrp_Pack` int DEFAULT NULL,
  `Mrp_Value` int DEFAULT NULL,
  `Item_Category` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Online_Yes_No` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `store_ID` varchar(45) NOT NULL,
  `Stock_Value_Mrp` double DEFAULT NULL,
  `Stock_Value_Purrate` double DEFAULT NULL,
  `Updated_By` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Updated_Date` datetime DEFAULT NULL,
  `Pur_Rate_Pack_After_GST` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock_pharma_detail`
--

LOCK TABLES `stock_pharma_detail` WRITE;
/*!40000 ALTER TABLE `stock_pharma_detail` DISABLE KEYS */;
INSERT INTO `stock_pharma_detail` VALUES ('M00308','ALKEM LABORATORIES (GENERIC/FUTURA)','541708.0','OMEE D CAP','PAVAN MEDICAL AGENCIES',NULL,'22282408','2024-09-01',360,18,0,NULL,200,NULL,NULL,'Yes','KAL03',3600,514.08,'mahesh101@gmail.com','2023-05-14 21:27:01',28.560000000000002),('M00308','ALKEM LABORATORIES (GENERIC/FUTURA)','541708.0','OMEE D CAP','PAVAN MEDICAL AGENCIES',NULL,'21283325','2023-11-01',51,2,11,NULL,190,NULL,NULL,'Yes','KAL03',484.5,71.11439999999999,'mahesh101@gmail.com','2023-05-14 21:27:01',27.887999999999998),('M00308','ALKEM LABORATORIES (GENERIC/FUTURA)','541708.0','OMEE D CAP','PAVAN MEDICAL AGENCIES',NULL,'22282408','2024-09-01',6040,302,0,NULL,200,NULL,NULL,'Yes','KHC523105002',60400,8625.12,'mahesh001@gmail.com','2023-05-19 03:40:16',28.560000000000002),('M00308','ALKEM LABORATORIES (GENERIC/FUTURA)','541708.0','OMEE D CAP','PAVAN MEDICAL AGENCIES',NULL,'21283325','2023-11-01',2944,147,4,NULL,190,NULL,NULL,'Yes','KHC523105002',27968,4105.1136,'mahesh001@gmail.com','2023-05-19 03:40:16',27.887999999999998);
/*!40000 ALTER TABLE `stock_pharma_detail` ENABLE KEYS */;
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

-- Dump completed on 2023-07-05  8:29:05
