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
-- Table structure for table `store_info`
--

DROP TABLE IF EXISTS `store_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `store_info` (
  `Store_ID` varchar(45) NOT NULL,
  `Store_Name` varchar(45) DEFAULT NULL,
  `Contact_Person_Name` varchar(250) DEFAULT NULL,
  `Phone_Number` varchar(12) NOT NULL,
  `Location` varchar(350) DEFAULT NULL,
  `Pincode` varchar(10) DEFAULT NULL,
  `Village` varchar(45) DEFAULT NULL,
  `State` varchar(45) DEFAULT NULL,
  `Store_Category` varchar(45) DEFAULT NULL,
  `EmailId` varchar(100) NOT NULL,
  `Secondary_Phone` varchar(45) DEFAULT NULL,
  `Reg_Date` varchar(45) DEFAULT NULL,
  `Time_Stamp` varchar(45) DEFAULT NULL,
  `Role` varchar(45) DEFAULT NULL,
  `Added_By` varchar(45) DEFAULT NULL,
  `Modified_By` varchar(45) DEFAULT NULL,
  `Modified_Date` varchar(45) DEFAULT NULL,
  `Modified_Time_Stamp` varchar(45) DEFAULT NULL,
  `Status` varchar(45) DEFAULT NULL,
  `Password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Phone_Number`,`EmailId`,`Store_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store_info`
--

LOCK TABLES `store_info` WRITE;
/*!40000 ALTER TABLE `store_info` DISABLE KEYS */;
INSERT INTO `store_info` VALUES ('','','','','','','','','','','','2023-05-17','2023-05-17T19:18:16.954514581','test','','test_user','2023-05-17','2023-05-17T19:18:16.954529594','','test'),('HYD123012','','Mahesh','','','','','','Paints','','9021392012','2023-05-17','2023-05-17T19:19:27.386652556','test','Mahesh','test_user','2023-05-17','2023-05-17T19:19:27.386667636','','test'),('HYD1990','Kolan Store-vamshi','Mahesh','','Bangalore','560013','Nellore','Karnataka','Rice','','','2023-05-16','2023-05-16T17:55:57.785409035',NULL,'Mahesh','test_user','2023-05-16','2023-05-16T17:55:57.785424706','Active',NULL),('HYD2023','Kolan Store','Mahesh','','','560103','Nellore','Karnataka','Pharmacy','','','2023-05-12','2023-05-12T16:03:14.115140256',NULL,'Mahesh','test_user','2023-05-12','2023-05-12T16:03:14.115154438','Active',NULL),('KAL03','','Mahesh-updated','','','','','','Rice','','','2023-05-17','2023-05-17T19:19:04.563837286','test','Mahesh-updated','test_user','2023-05-17','2023-05-17T19:19:04.563859476','','test'),('TEST_99','Test','test','','test','9999','test','test','Pharmacy','','','2023-05-19','2023-05-19T03:19:22.713439979',NULL,'test','test_user','2023-05-19','2023-05-19T03:19:22.713453777','Active',NULL),('TEST_RICE','TEST_NAME','','','location','123123','district','test','Rice','','','2023-05-19','2023-05-19T03:34:51.280663671',NULL,'','test_user','2023-05-19','2023-05-19T03:34:51.280678576','Active',NULL),('test199ID','test_vam','','','test','test','test','test','Rice','','','2023-05-19','2023-05-19T06:09:51.051253416',NULL,'','test_user','2023-05-19','2023-05-19T06:09:51.051267781','Active',NULL),('VAM_090','Kolan Store-vamshi','Mahesh','','bangalore','892384','dss','Karnataka','Hardware','','','2023-05-16','2023-05-16T18:48:36.092270397',NULL,'Mahesh','test_user','2023-05-16','2023-05-16T18:48:36.092285615','Active',NULL),('vam_300','Kolan Store-vamshi','test','','test','12112','test','Karnataka','Hardware','','','2023-05-16','2023-05-16T19:25:28.320512846',NULL,'test','test_user','2023-05-16','2023-05-16T19:25:28.320527955','Active',NULL),('VAM_523','Kolan Store-vamshi','test','','test','324324','test','Karnataka','Paints','','','2023-05-16','2023-05-16T18:59:22.109033539',NULL,'test','test_user','2023-05-16','2023-05-16T18:59:22.109048014','Active',NULL),('VAM_5231','Kolan Store-vamshi','test','','test','324324','test','Karnataka','Paints','','','2023-05-16','2023-05-16T18:59:53.130833202',NULL,'test','test_user','2023-05-16','2023-05-16T18:59:53.130848268','Active',NULL),('VAM_52312','Kolan Store-vamshi','test','','test','324324','test','Karnataka','Paints','','','2023-05-16','2023-05-16T19:01:06.862704639',NULL,'test','test_user','2023-05-16','2023-05-16T19:01:06.862727009','Active',NULL),('VAM_523122','Kolan Store-vamshi','test','','test','324324','test','Karnataka','Paints','','','2023-05-16','2023-05-16T19:02:23.352448183',NULL,'test','test_user','2023-05-16','2023-05-16T19:02:23.352464383','Active',NULL),('VAM90','Kolan Store-vamshi','mahesh','','bangalore`','89120','tenali','Karnataka','Paints','','','2023-05-16','2023-05-16T18:34:12.059985165',NULL,'mahesh','test_user','2023-05-16','2023-05-16T18:34:12.059999985','Active',NULL),('KHC523105002','Kolan Store','Mahesh','','Kandukuru','523105','Nellore','Andhra Pradesh','Pharmacy','mahesh001@gmail.com','','2023-05-06','2023-05-06T02:27:53.178117852','test','Mahesh','test_user','2023-05-06','2023-05-06T02:27:53.178177792','active','test'),('HYD123','Kolan Store','Mahesh','','','560103','Nellore','Karnataka','Pharmacy','mahesh234@gmail.com','','2023-05-08','2023-05-08T15:33:43.255134209',NULL,'Mahesh','test_user','2023-05-08','2023-05-08T15:33:43.255151155','Active',NULL),('HYD123000','Kolan Store-vamshi','Mahesh','','','560103','Nellore','Karnataka','Pharmacy','mahesh2342@gmail.com','','2023-05-12','2023-05-12T17:15:42.360157153',NULL,'Mahesh','test_user','2023-05-12','2023-05-12T17:15:42.360171712','Active',NULL),('HYD1230002','Kolan Store-vamshi','Mahesh','','','560103','Nellore','Karnataka','Pharmacy','mahesh2342@gmail.com','','2023-05-12','2023-05-12T20:01:49.419543241',NULL,'Mahesh','test_user','2023-05-12','2023-05-12T20:01:49.419558817','Active',NULL),('HYD123000223','Kolan Store-vamshi','Mahesh','','','560103','Nellore','Karnataka','Pharmacy','mahesh2342@gmail.com','','2023-05-16','2023-05-16T17:35:12.685559299',NULL,'Mahesh','test_user','2023-05-16','2023-05-16T17:35:12.685598594','Active',NULL),('HYD12300023','Kolan Store-vamshi','Mahesh','','','560103','Nellore','Karnataka','Pharmacy','mahesh2342@gmail.com','','2023-05-14','2023-05-14T16:18:29.117082073',NULL,'Mahesh','test_user','2023-05-14','2023-05-14T16:18:29.117113529','Active',NULL),('HYD1230002423','Kolan Store-vamshi','Mahesh','','','560103','Nellore','Karnataka','Pharmacy','mahesh2342@gmail.com','','2023-05-16','2023-05-16T17:37:54.067804673',NULL,'Mahesh','test_user','2023-05-16','2023-05-16T17:37:54.067818599','Active',NULL),('KAL1998','Kolan Store-vamshi','Mahesh','','Bangalore','560010','test','Karnataka','Pharmacy','mahesh2342@gmail.com','','2023-05-18','2023-05-18T04:42:44.428350896',NULL,'Mahesh','test_user','2023-05-18','2023-05-18T04:42:44.428365414','Active',NULL),('HYD12301','Kolan Store-vamshi','Mahesh','','Bangalore','560103','Nellore','Karnataka','Pharmacy','mahesh23422@gmail.com','','2023-05-16','2023-05-16T17:38:28.055929241',NULL,'Mahesh','test_user','2023-05-16','2023-05-16T17:38:28.055944539','Active',NULL),('KAL039800','Kolan Store-vamshi','Mahesh','','test','560103','Nellore','Karnataka','Pharmacy','mahesh23422@gmail.com','','2023-05-12','2023-05-12T20:05:47.850292058',NULL,'Mahesh','test_user','2023-05-12','2023-05-12T20:05:47.850307311','Active',NULL),('KAL0398000','Kolan Store-vamshi','Mahesh','','test','560103','Nellore','Karnataka','Pharmacy','mahesh23422@gmail.com','','2023-05-12','2023-05-12T20:06:23.470111043',NULL,'Mahesh','test_user','2023-05-12','2023-05-12T20:06:23.470126051','Active',NULL),('DUMMYSUPERADMIN','super admin dont change this record','Super Admin','',NULL,NULL,NULL,NULL,NULL,'superadmin@gmail.com',NULL,NULL,NULL,'SUPER ADMIN',NULL,NULL,NULL,NULL,NULL,'superadmin'),('KAL9898','Kolan Store-vamshi','test','','bangalore','34343','teste','Karnataka','Rice','test98@gmail.com','','2023-05-18','2023-05-18T04:40:49.238505844',NULL,'test','test_user','2023-05-18','2023-05-18T04:40:49.238520152','Active',NULL),('VAM_64','','test','','test','433443','test','','','testVam@gmail.com','','2023-05-18','2023-05-18T04:57:33.139114949','test','test','test_user','2023-05-18','2023-05-18T04:57:33.139129603','inactive','test'),('DUMMY093240329',NULL,'Vam_test','093240329','vam@add',NULL,NULL,NULL,NULL,'vam@909',NULL,NULL,'2023-05-17T18:36:51.429255968','ADMIN','admin',NULL,NULL,NULL,NULL,'vam@123'),('DUMMY123212313',NULL,'Vam_test','123212313','vam@ban',NULL,NULL,NULL,NULL,'vam123@g.com',NULL,NULL,'2023-05-16T19:50:11.872144622','test_vam2','admin',NULL,NULL,NULL,NULL,'test000'),('DUMMY5566646',NULL,'Nikita','5566646','Bangalore',NULL,NULL,NULL,NULL,'nikitagupta55656@gmail.com',NULL,NULL,'2023-05-16T19:33:05.505852646','STORE_MANAGER','admin',NULL,NULL,NULL,NULL,'test123'),('DUMMY55666464',NULL,'Nikita','55666464','Bangalore',NULL,NULL,NULL,NULL,'nikitagupta554656@gmail.com',NULL,NULL,'2023-05-16T19:33:16.751070439','STORE_MANAGER','admin',NULL,NULL,NULL,NULL,'test123'),('DUMMY556666',NULL,'Nikita','556666','Bangalore',NULL,NULL,NULL,NULL,'nikitagupta5566@gmail.com',NULL,NULL,'2023-05-08T15:27:51.438098769','STORE_MANAGER','admin',NULL,NULL,NULL,NULL,'test123'),('DUMMY568976',NULL,'Nikita','568976','Bangalore',NULL,NULL,NULL,NULL,'mahesh234567@gmail.com',NULL,NULL,'2023-05-14T15:42:12.368878652','STORE_MANAGER','admin',NULL,NULL,NULL,NULL,''),('KHC523105','Kolan Pharmacy','Mahesh','6303476264','Kandukuru','523105','Kandukuru','Andhra PRadesh','Pharmacy','rxkolan@gmail.com',NULL,'2023-05-06',NULL,'STORE_MANAGER','admin',NULL,NULL,NULL,NULL,'khc523105'),('DUMMY901239012',NULL,'test','901239012','Bangalore',NULL,NULL,NULL,NULL,'test@email',NULL,NULL,'2023-05-16T19:46:43.602552253','ADMIN','admin',NULL,NULL,NULL,NULL,'test1233'),('DUMMY9078654312',NULL,'Mahesh204','9078654312','Hyderabad204',NULL,NULL,NULL,NULL,'mahesh204@gmail.com',NULL,NULL,'2023-05-07T16:00:53.055328779','OFFICE_MANAGER','admin',NULL,NULL,NULL,NULL,'mahesh204'),('DUMMY908765431',NULL,'Mahesh001','908765431','Kandukur',NULL,NULL,NULL,NULL,'mahesh001@gmail.com',NULL,NULL,'2023-05-05T01:44:24.223840583','STORE_MANAGER','admin',NULL,NULL,NULL,NULL,'mahesh001'),('KHC523105001','Kolan Store','Mahesh','9087654321','','523105','Nellore','Karnataka','Pharmacy','','','2023-05-05','2023-05-05T16:22:06.208226290','test','Mahesh','test_user','2023-05-05','2023-05-05T16:22:06.208240392','','test'),('DUMMY9087654321',NULL,'mahesh','9087654321','Kandukuru',NULL,NULL,NULL,NULL,'mahesh101@gmail.com',NULL,NULL,'2023-05-05T16:10:19.007917457','STORE_MANAGER','admin',NULL,NULL,NULL,NULL,'mahesh101'),('DUMMY9087980976',NULL,'sales manager hyd','9087980976','hyderabad',NULL,NULL,NULL,NULL,'sal_mngr@gmail.com',NULL,NULL,'2023-05-20T16:40:19.893007578','sales manager','admin',NULL,NULL,NULL,NULL,'sal_mngr'),('DUMMY9087987678',NULL,'mahesh 2023009','9087987678','hyd',NULL,NULL,NULL,NULL,'KHC2023009@gmail.com',NULL,NULL,'2023-05-14T15:37:58.931445024','STORE_MANAGER','admin',NULL,NULL,NULL,NULL,'test123'),('DUMMY91239123123',NULL,'TEST','91239123123','TEST`',NULL,NULL,NULL,NULL,'TEST@gmail',NULL,NULL,'2023-05-19T03:23:07.502531091','ADMIN','admin',NULL,NULL,NULL,NULL,'TEST@123'),('DUMMY921312321',NULL,'TEST_VAM','921312321','TEST',NULL,NULL,NULL,NULL,'test@gmail.com',NULL,NULL,'2023-05-18T05:00:33.678268627','ADMIN','admin',NULL,NULL,NULL,NULL,'test123'),('DUMMY980987986',NULL,'ofc mngr Hyd','980987986','Hyderabad',NULL,NULL,NULL,NULL,'ofc_mngr_hyd@gmail.com',NULL,NULL,'2023-05-10T05:08:22.644973664','OFFICE_MANAGER','admin',NULL,NULL,NULL,NULL,'ofcmngr'),('DUMMY980987987',NULL,'Rm Hyd','980987987','Hyderabad',NULL,NULL,NULL,NULL,'rm_hyd@gmail.com',NULL,NULL,'2023-05-10T05:06:34.244256725','REGIONAL MANAGER','admin',NULL,NULL,NULL,NULL,'rmhyd');
/*!40000 ALTER TABLE `store_info` ENABLE KEYS */;
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

-- Dump completed on 2023-07-05  8:34:21
