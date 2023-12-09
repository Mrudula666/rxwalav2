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
-- Table structure for table `role_management`
--

DROP TABLE IF EXISTS `role_management`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_management` (
  `Task_ID` int NOT NULL,
  `Task_Name` varchar(45) DEFAULT NULL,
  `Parent_Task` varchar(100) DEFAULT NULL,
  `Task_API` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Task_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_management`
--

LOCK TABLES `role_management` WRITE;
/*!40000 ALTER TABLE `role_management` DISABLE KEYS */;
INSERT INTO `role_management` VALUES (420,'test_420',NULL,NULL),(1000,'','Store Master',NULL),(1001,'Add Store','Store Master','/store/create'),(1002,'Edit Store','Store Master','/store/update'),(1003,'Add Store Manager','Store Master','/user/add'),(2000,NULL,'Transaction Management',NULL),(2001,'test-task',NULL,NULL),(2101,'Purchase Management','Transaction Management',NULL),(2102,'Upload Purchases','Purchase Management','/purchase/import'),(2103,'Purhase Report','Purchase Management','/report/generate/purchase'),(2104,'Purchase Invoice','Purchase Management',NULL),(2201,'Sales Management','Transaction Management',NULL),(2202,'Upload Sales ','Sales Management','/sale/import'),(2203,'Sales Report','Sales Management','report/generate/sale'),(2204,'Sales Invoice','Sales Management',NULL),(3000,NULL,'Customer Management',NULL),(3101,'Customer Loyalty Points','Customer Management',NULL),(4000,'','Stock Management',NULL),(4101,'Stock Report','',NULL),(9090,'test_vamshi_9090',NULL,NULL),(20010,'test_vam',NULL,NULL);
/*!40000 ALTER TABLE `role_management` ENABLE KEYS */;
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

-- Dump completed on 2023-07-05  8:31:59
