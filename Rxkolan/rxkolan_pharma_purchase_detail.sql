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
-- Table structure for table `pharma_purchase_detail`
--

DROP TABLE IF EXISTS `pharma_purchase_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pharma_purchase_detail` (
  `Doc_Number` varchar(50) NOT NULL,
  `Ref_Doc_Number` varchar(45) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Bill_No` varchar(45) DEFAULT NULL,
  `Bill_Date` date DEFAULT NULL,
  `Item_Code` varchar(45) DEFAULT NULL,
  `Item_Name` varchar(125) DEFAULT NULL,
  `Batch_Number` varchar(45) DEFAULT NULL,
  `Expiry_Date` date DEFAULT NULL,
  `Cat_Code` varchar(45) DEFAULT NULL,
  `Cat_Name` varchar(45) DEFAULT NULL,
  `Mfac_Code` varchar(45) DEFAULT NULL,
  `Brand_Name` varchar(45) DEFAULT NULL,
  `Packing` varchar(45) DEFAULT NULL,
  `DC_Year` varchar(45) DEFAULT NULL,
  `DC_Prefix` varchar(45) DEFAULT NULL,
  `DC_Srno` varchar(45) DEFAULT NULL,
  `Qty_Box` double DEFAULT NULL,
  `Pack_Qty` double(3,1) DEFAULT NULL,
  `Loose_Qty` double(3,1) DEFAULT NULL,
  `Sch_Pack_Qty` double(3,1) DEFAULT NULL,
  `Sch_Loose_Qty` double(3,1) DEFAULT NULL,
  `Sch_Disc` double(3,1) DEFAULT NULL,
  `Sal_Rate` double(5,2) DEFAULT NULL,
  `Pur_Rate` double(5,2) DEFAULT NULL,
  `Mrp` double(5,2) DEFAULT NULL,
  `Purchase_Value` double(5,2) DEFAULT NULL,
  `Disc_Per` double(5,2) DEFAULT NULL,
  `Margin` double(5,2) DEFAULT NULL,
  `Supp_Code` varchar(45) DEFAULT NULL,
  `Supp_Name` varchar(45) DEFAULT NULL,
  `Disc` double(5,2) DEFAULT NULL,
  `Taxable_Amt` double(5,2) DEFAULT NULL,
  `Gst_Code` varchar(45) DEFAULT NULL,
  `Cgst` int DEFAULT NULL,
  `Sgst` int DEFAULT NULL,
  `Cgst_Amt` double(5,2) DEFAULT NULL,
  `Sgst_Amt` double(5,2) DEFAULT NULL,
  `Igst` varchar(45) DEFAULT NULL,
  `Cess_Per` varchar(45) DEFAULT NULL,
  `Cess_Amt` double(5,2) DEFAULT NULL,
  `Total` double(5,2) DEFAULT NULL,
  `Post` varchar(45) DEFAULT NULL,
  `Item_Category` varchar(45) DEFAULT NULL,
  `Store_ID` varchar(45) DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  `Mfac_Name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1047 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pharma_purchase_detail`
--

LOCK TABLES `pharma_purchase_detail` WRITE;
/*!40000 ALTER TABLE `pharma_purchase_detail` DISABLE KEYS */;
INSERT INTO `pharma_purchase_detail` VALUES ('220000000000','001/22/K-972','2023-02-02','PMA 10747','2023-02-02','541708.0','OMEE D CAP','22282408','2024-09-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.93,25.50,200.00,510.00,0.00,85.72,'S00002','PAVAN MEDICAL AGENCIES',0.00,510.00,'12.0',6,6,30.60,30.60,'0','0',0.00,571.20,'1.0',NULL,'KAL03',1013,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('22001750066','001/22/K-66','2022-05-18','PMA514','2022-04-18','541708.0','OMEE D CAP','21283325','2023-11-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.48,24.90,190.00,498.00,0.00,85.32,'S00002','PAVAN MEDICAL AGENCIES',0.00,498.00,'12.0',6,6,29.88,29.88,'0','0',0.00,557.76,'1.0',NULL,'KAL03',1014,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('220000000000','001/22/K-972','2023-02-02','PMA 10747','2023-02-02','541708.0','OMEE D CAP','22282408','2024-09-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.93,25.50,200.00,510.00,0.00,85.72,'S00002','PAVAN MEDICAL AGENCIES',0.00,510.00,'12.0',6,6,30.60,30.60,'0','0',0.00,571.20,'1.0',NULL,'KHC523105002',1015,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('22001750066','001/22/K-66','2022-05-18','PMA514','2022-04-18','541708.0','OMEE D CAP','21283325','2023-11-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.48,24.90,190.00,498.00,0.00,85.32,'S00002','PAVAN MEDICAL AGENCIES',0.00,498.00,'12.0',6,6,29.88,29.88,'0','0',0.00,557.76,'1.0',NULL,'KHC523105002',1016,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('220000000000','001/22/K-972','2023-02-02','PMA 10747','2023-02-02','541708.0','OMEE D CAP','22282408','2024-09-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.93,25.50,200.00,510.00,0.00,85.72,'S00002','PAVAN MEDICAL AGENCIES',0.00,510.00,'12.0',6,6,30.60,30.60,'0','0',0.00,571.20,'1.0',NULL,'KHC523105002',1017,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('22001750066','001/22/K-66','2022-05-18','PMA514','2022-04-18','541708.0','OMEE D CAP','21283325','2023-11-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.48,24.90,190.00,498.00,0.00,85.32,'S00002','PAVAN MEDICAL AGENCIES',0.00,498.00,'12.0',6,6,29.88,29.88,'0','0',0.00,557.76,'1.0',NULL,'KHC523105002',1018,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('220000000000','001/22/K-972','2023-02-02','PMA 10747','2023-02-02','541708.0','OMEE D CAP','22282408','2024-09-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.93,25.50,200.00,510.00,0.00,85.72,'S00002','PAVAN MEDICAL AGENCIES',0.00,510.00,'12.0',6,6,30.60,30.60,'0','0',0.00,571.20,'1.0',NULL,'KHC523105002',1019,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('22001750066','001/22/K-66','2022-05-18','PMA514','2022-04-18','541708.0','OMEE D CAP','21283325','2023-11-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.48,24.90,190.00,498.00,0.00,85.32,'S00002','PAVAN MEDICAL AGENCIES',0.00,498.00,'12.0',6,6,29.88,29.88,'0','0',0.00,557.76,'1.0',NULL,'KHC523105002',1020,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('220000000000','001/22/K-972','2023-02-02','PMA 10747','2023-02-02','541708.0','OMEE D CAP','22282408','2024-09-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.93,25.50,200.00,510.00,0.00,85.72,'S00002','PAVAN MEDICAL AGENCIES',0.00,510.00,'12.0',6,6,30.60,30.60,'0','0',0.00,571.20,'1.0',NULL,'KHC523105002',1021,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('22001750066','001/22/K-66','2022-05-18','PMA514','2022-04-18','541708.0','OMEE D CAP','21283325','2023-11-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.48,24.90,190.00,498.00,0.00,85.32,'S00002','PAVAN MEDICAL AGENCIES',0.00,498.00,'12.0',6,6,29.88,29.88,'0','0',0.00,557.76,'1.0',NULL,'KHC523105002',1022,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('220000000000','001/22/K-972','2023-02-02','PMA 10747','2023-02-02','541708.0','OMEE D CAP','22282408','2024-09-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.93,25.50,200.00,510.00,0.00,85.72,'S00002','PAVAN MEDICAL AGENCIES',0.00,510.00,'12.0',6,6,30.60,30.60,'0','0',0.00,571.20,'1.0',NULL,'KHC523105002',1023,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('22001750066','001/22/K-66','2022-05-18','PMA514','2022-04-18','541708.0','OMEE D CAP','21283325','2023-11-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.48,24.90,190.00,498.00,0.00,85.32,'S00002','PAVAN MEDICAL AGENCIES',0.00,498.00,'12.0',6,6,29.88,29.88,'0','0',0.00,557.76,'1.0',NULL,'KHC523105002',1024,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('220000000000','001/22/K-972','2023-02-02','PMA 10747','2023-02-02','541708.0','OMEE D CAP','22282408','2024-09-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.93,25.50,200.00,510.00,0.00,85.72,'S00002','PAVAN MEDICAL AGENCIES',0.00,510.00,'12.0',6,6,30.60,30.60,'0','0',0.00,571.20,'1.0',NULL,'KHC523105002',1025,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('22001750066','001/22/K-66','2022-05-18','PMA514','2022-04-18','541708.0','OMEE D CAP','21283325','2023-11-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.48,24.90,190.00,498.00,0.00,85.32,'S00002','PAVAN MEDICAL AGENCIES',0.00,498.00,'12.0',6,6,29.88,29.88,'0','0',0.00,557.76,'1.0',NULL,'KHC523105002',1026,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('220000000000','001/22/K-972','2023-02-02','PMA 10747','2023-02-02','541708.0','OMEE D CAP','22282408','2024-09-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.93,25.50,200.00,510.00,0.00,85.72,'S00002','PAVAN MEDICAL AGENCIES',0.00,510.00,'12.0',6,6,30.60,30.60,'0','0',0.00,571.20,'1.0',NULL,'KHC523105002',1027,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('22001750066','001/22/K-66','2022-05-18','PMA514','2022-04-18','541708.0','OMEE D CAP','21283325','2023-11-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.48,24.90,190.00,498.00,0.00,85.32,'S00002','PAVAN MEDICAL AGENCIES',0.00,498.00,'12.0',6,6,29.88,29.88,'0','0',0.00,557.76,'1.0',NULL,'KHC523105002',1028,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('220000000000','001/22/K-972','2023-02-02','PMA 10747','2023-02-02','541708.0','OMEE D CAP','22282408','2024-09-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.93,25.50,200.00,510.00,0.00,85.72,'S00002','PAVAN MEDICAL AGENCIES',0.00,510.00,'12.0',6,6,30.60,30.60,'0','0',0.00,571.20,'1.0',NULL,'KHC523105002',1029,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('22001750066','001/22/K-66','2022-05-18','PMA514','2022-04-18','541708.0','OMEE D CAP','21283325','2023-11-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.48,24.90,190.00,498.00,0.00,85.32,'S00002','PAVAN MEDICAL AGENCIES',0.00,498.00,'12.0',6,6,29.88,29.88,'0','0',0.00,557.76,'1.0',NULL,'KHC523105002',1030,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('220000000000','001/22/K-972','2023-02-02','PMA 10747','2023-02-02','541708.0','OMEE D CAP','22282408','2024-09-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.93,25.50,200.00,510.00,0.00,85.72,'S00002','PAVAN MEDICAL AGENCIES',0.00,510.00,'12.0',6,6,30.60,30.60,'0','0',0.00,571.20,'1.0',NULL,'KHC523105002',1031,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('22001750066','001/22/K-66','2022-05-18','PMA514','2022-04-18','541708.0','OMEE D CAP','21283325','2023-11-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.48,24.90,190.00,498.00,0.00,85.32,'S00002','PAVAN MEDICAL AGENCIES',0.00,498.00,'12.0',6,6,29.88,29.88,'0','0',0.00,557.76,'1.0',NULL,'KHC523105002',1032,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('220000000000','001/22/K-972','2023-02-02','PMA 10747','2023-02-02','541708.0','OMEE D CAP','22282408','2024-09-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.93,25.50,200.00,510.00,0.00,85.72,'S00002','PAVAN MEDICAL AGENCIES',0.00,510.00,'12.0',6,6,30.60,30.60,'0','0',0.00,571.20,'1.0',NULL,'KHC523105002',1033,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('22001750066','001/22/K-66','2022-05-18','PMA514','2022-04-18','541708.0','OMEE D CAP','21283325','2023-11-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.48,24.90,190.00,498.00,0.00,85.32,'S00002','PAVAN MEDICAL AGENCIES',0.00,498.00,'12.0',6,6,29.88,29.88,'0','0',0.00,557.76,'1.0',NULL,'KHC523105002',1034,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('220000000000','001/22/K-972','2023-02-02','PMA 10747','2023-02-02','541708.0','OMEE D CAP','22282408','2024-09-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.93,25.50,200.00,510.00,0.00,85.72,'S00002','PAVAN MEDICAL AGENCIES',0.00,510.00,'12.0',6,6,30.60,30.60,'0','0',0.00,571.20,'1.0',NULL,'KHC523105002',1035,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('22001750066','001/22/K-66','2022-05-18','PMA514','2022-04-18','541708.0','OMEE D CAP','21283325','2023-11-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.48,24.90,190.00,498.00,0.00,85.32,'S00002','PAVAN MEDICAL AGENCIES',0.00,498.00,'12.0',6,6,29.88,29.88,'0','0',0.00,557.76,'1.0',NULL,'KHC523105002',1036,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('220000000000','001/22/K-972','2023-02-02','PMA 10747','2023-02-02','541708.0','OMEE D CAP','22282408','2024-09-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.93,25.50,200.00,510.00,0.00,85.72,'S00002','PAVAN MEDICAL AGENCIES',0.00,510.00,'12.0',6,6,30.60,30.60,'0','0',0.00,571.20,'1.0',NULL,'KHC523105002',1037,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('22001750066','001/22/K-66','2022-05-18','PMA514','2022-04-18','541708.0','OMEE D CAP','21283325','2023-11-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.48,24.90,190.00,498.00,0.00,85.32,'S00002','PAVAN MEDICAL AGENCIES',0.00,498.00,'12.0',6,6,29.88,29.88,'0','0',0.00,557.76,'1.0',NULL,'KHC523105002',1038,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('220000000000','001/22/K-972','2023-02-02','PMA 10747','2023-02-02','541708.0','OMEE D CAP','22282408','2024-09-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.93,25.50,200.00,510.00,0.00,85.72,'S00002','PAVAN MEDICAL AGENCIES',0.00,510.00,'12.0',6,6,30.60,30.60,'0','0',0.00,571.20,'1.0',NULL,'KHC523105002',1039,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('22001750066','001/22/K-66','2022-05-18','PMA514','2022-04-18','541708.0','OMEE D CAP','21283325','2023-11-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.48,24.90,190.00,498.00,0.00,85.32,'S00002','PAVAN MEDICAL AGENCIES',0.00,498.00,'12.0',6,6,29.88,29.88,'0','0',0.00,557.76,'1.0',NULL,'KHC523105002',1040,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('220000000000','001/22/K-972','2023-02-02','PMA 10747','2023-02-02','541708.0','OMEE D CAP','22282408','2024-09-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.93,25.50,200.00,510.00,0.00,85.72,'S00002','PAVAN MEDICAL AGENCIES',0.00,510.00,'12.0',6,6,30.60,30.60,'0','0',0.00,571.20,'1.0',NULL,'KHC523105002',1041,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('22001750066','001/22/K-66','2022-05-18','PMA514','2022-04-18','541708.0','OMEE D CAP','21283325','2023-11-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.48,24.90,190.00,498.00,0.00,85.32,'S00002','PAVAN MEDICAL AGENCIES',0.00,498.00,'12.0',6,6,29.88,29.88,'0','0',0.00,557.76,'1.0',NULL,'KHC523105002',1042,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('220000000000','001/22/K-972','2023-02-02','PMA 10747','2023-02-02','541708.0','OMEE D CAP','22282408','2024-09-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.93,25.50,200.00,510.00,0.00,85.72,'S00002','PAVAN MEDICAL AGENCIES',0.00,510.00,'12.0',6,6,30.60,30.60,'0','0',0.00,571.20,'1.0',NULL,'KHC523105002',1043,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('22001750066','001/22/K-66','2022-05-18','PMA514','2022-04-18','541708.0','OMEE D CAP','21283325','2023-11-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.48,24.90,190.00,498.00,0.00,85.32,'S00002','PAVAN MEDICAL AGENCIES',0.00,498.00,'12.0',6,6,29.88,29.88,'0','0',0.00,557.76,'1.0',NULL,'KHC523105002',1044,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('220000000000','001/22/K-972','2023-02-02','PMA 10747','2023-02-02','541708.0','OMEE D CAP','22282408','2024-09-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.93,25.50,200.00,510.00,0.00,85.72,'S00002','PAVAN MEDICAL AGENCIES',0.00,510.00,'12.0',6,6,30.60,30.60,'0','0',0.00,571.20,'1.0',NULL,'KHC523105002',1045,'ALKEM LABORATORIES (GENERIC/FUTURA)'),('22001750066','001/22/K-66','2022-05-18','PMA514','2022-04-18','541708.0','OMEE D CAP','21283325','2023-11-01','IC0004','SWALLOW','M00308','','P00019','','','0.0',20,20.0,0.0,0.0,0.0,0.0,8.48,24.90,190.00,498.00,0.00,85.32,'S00002','PAVAN MEDICAL AGENCIES',0.00,498.00,'12.0',6,6,29.88,29.88,'0','0',0.00,557.76,'1.0',NULL,'KHC523105002',1046,'ALKEM LABORATORIES (GENERIC/FUTURA)');
/*!40000 ALTER TABLE `pharma_purchase_detail` ENABLE KEYS */;
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

-- Dump completed on 2023-07-05  8:33:19