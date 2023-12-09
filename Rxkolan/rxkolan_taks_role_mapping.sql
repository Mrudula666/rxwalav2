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
-- Table structure for table `taks_role_mapping`
--

DROP TABLE IF EXISTS `taks_role_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taks_role_mapping` (
  `Task_ID` int NOT NULL,
  `Task_Name` varchar(45) NOT NULL,
  `Role_ID` varchar(45) NOT NULL,
  `Updated_Date` varchar(45) NOT NULL,
  `Updated_By` varchar(45) NOT NULL,
  PRIMARY KEY (`Task_ID`,`Role_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taks_role_mapping`
--

LOCK TABLES `taks_role_mapping` WRITE;
/*!40000 ALTER TABLE `taks_role_mapping` DISABLE KEYS */;
INSERT INTO `taks_role_mapping` VALUES (1001,'Add Store','1','2023-05-14','abc'),(1001,'Add Store','12321','2023-05-13','abc'),(1001,'Add Store','2','2023-05-13','abc'),(1001,'Add Store','500','2023-05-18','abc'),(1001,'Add Store','REGMNGR','2023-05-10','mahesh'),(1002,'Edit Store','1','2023-05-14','abc'),(1002,'Edit Store','12321','2023-05-13','abc'),(1002,'Edit Store','2','2023-05-13','abc'),(1002,'Edit Store','REGMNGR','2023-05-10','mahesh'),(1003,'Add Store Manager','10210','2023-05-14','abc'),(1003,'Add Store Manager','1990','2023-05-15','abc'),(1003,'Add Store Manager','REGMNGR','2023-05-10','mahesh'),(2001,'test-task','10210','2023-05-14','abc'),(2001,'test-task','200','2023-05-12','abc'),(2001,'test-task','213','2023-05-13','abc'),(2101,'Purchase Management','1','2023-05-14','abc'),(2101,'Purchase Management','10','2023-05-07','mahesh'),(2101,'Purchase Management','1990','2023-05-15','abc'),(2101,'Purchase Management','213','2023-05-13','abc'),(2101,'Purchase Management','NEW_ROLE','2023-05-14','abc'),(2101,'Purchase Management','OFCMNGR','2023-05-10','mahesh'),(2101,'Purchase Management','OFMNGR','2023-05-10','mahesh'),(2101,'Purchase Management','REG_MNGR','2023-05-20','mahesh'),(2101,'Purchase Management','REGMNGR','2023-05-10','mahesh'),(2101,'Purchase Management','SAL_MNGR','2023-05-27','abc'),(2102,'Upload Purchases','1','2023-05-14','abc'),(2102,'Upload Purchases','213','2023-05-13','abc'),(2102,'Upload Purchases','NEW_ROLE','2023-05-14','abc'),(2102,'Upload Purchases','OFCMNGR','2023-05-10','mahesh'),(2102,'Upload Purchases','OFMNGR','2023-05-10','mahesh'),(2102,'Upload Purchases','REG_MNGR','2023-05-20','mahesh'),(2102,'Upload Purchases','REGMNGR','2023-05-10','mahesh'),(2102,'Upload Purchases','SAL_MNGR','2023-05-27','abc'),(2103,'Purhase Report','1','2023-05-14','abc'),(2103,'Purhase Report','OFCMNGR','2023-05-10','mahesh'),(2103,'Purhase Report','OFMNGR','2023-05-10','mahesh'),(2103,'Purhase Report','REG_MNGR','2023-05-20','mahesh'),(2103,'Purhase Report','REGMNGR','2023-05-10','mahesh'),(2103,'Purhase Report','SAL_MNGR','2023-05-27','abc'),(2104,'Purchase Invoice','4000','2023-05-13','abc'),(2104,'Purchase Invoice','OFCMNGR','2023-05-10','mahesh'),(2104,'Purchase Invoice','OFMNGR','2023-05-10','mahesh'),(2104,'Purchase Invoice','REG_MNGR','2023-05-20','mahesh'),(2104,'Purchase Invoice','REGMNGR','2023-05-10','mahesh'),(2104,'Purchase Invoice','SAL_MNGR','2023-05-27','abc'),(2201,'Sales Management','4000','2023-05-13','abc'),(2201,'Sales Management','REG_MNGR','2023-05-20','mahesh'),(2201,'Sales Management','SAL_MNGR','2023-05-27','abc'),(2202,'Upload Sales ','REG_MNGR','2023-05-20','mahesh'),(2202,'Upload Sales ','SAL_MNGR','2023-05-27','abc'),(2203,'Sales Report','','2023-05-14','abc'),(2203,'Sales Report','1','2023-05-14','abc'),(2203,'Sales Report','REG_MNGR','2023-05-20','mahesh'),(2203,'Sales Report','SAL_MNGR','2023-05-27','abc'),(2204,'Sales Invoice','','2023-05-14','abc'),(3101,'Customer Loyalty Points','1','2023-05-14','abc'),(4101,'Stock Report','REGMNGR','2023-05-10','mahesh'),(20010,'test_vam','test','2023-05-14','abc');
/*!40000 ALTER TABLE `taks_role_mapping` ENABLE KEYS */;
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

-- Dump completed on 2023-07-05  8:33:35
