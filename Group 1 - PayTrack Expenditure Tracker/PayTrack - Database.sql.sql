-- MySQL dump 10.13  Distrib 8.0.39, for Win64 (x86_64)
--
-- Host: localhost    Database: empnet
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `allowance`
--

DROP TABLE IF EXISTS `allowance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `allowance` (
  `id` int NOT NULL AUTO_INCREMENT,
  `overtime` varchar(255) DEFAULT NULL,
  `medical` varchar(255) DEFAULT NULL,
  `bonus` varchar(255) DEFAULT NULL,
  `other` varchar(255) DEFAULT NULL,
  `emp_id` varchar(255) DEFAULT NULL,
  `salary` varchar(255) DEFAULT NULL,
  `rate` varchar(255) DEFAULT NULL,
  `total_allowance` varchar(255) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `surname` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `allowance`
--

LOCK TABLES `allowance` WRITE;
/*!40000 ALTER TABLE `allowance` DISABLE KEYS */;
INSERT INTO `allowance` VALUES (1,'100','100','100','100','2','80000','400.0','60300.0','Suman','Manik','0'),(2,'100','200','300','400','1','40500','202.5','31275.0','Aditya','Kate','0'),(3,'1000','500','1500','800','2','84000','420.0','632800.0','Suman','Manik','1'),(4,'1500','1500','1500','1500','3','4000','20.0','49500.0','Abdullah','Khan','1'),(5,'100','100','100','0','3','4000','20.0','3200.0','Abdullah','Khan','1'),(6,'77','100','100','111','5','10000','50.0','6086.0','Laxmikant ','Koli','1'),(7,'100','100','100','100','6','40000','200.0','30300.0','Roshan','Ahire','1');
/*!40000 ALTER TABLE `allowance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `audit`
--

DROP TABLE IF EXISTS `audit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `audit` (
  `audit_id` int NOT NULL AUTO_INCREMENT,
  `emp_id` int DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `audit`
--

LOCK TABLES `audit` WRITE;
/*!40000 ALTER TABLE `audit` DISABLE KEYS */;
INSERT INTO `audit` VALUES (1,1,'19:31:55 / 8 Oct 2024','Added Record'),(2,1,'19:32:31 / 8 Oct 2024','Added Record'),(3,1,'19:33:50 / 8 Oct 2024','Added Record'),(4,1,'19:37:36 / 8 Oct 2024','Logged in'),(5,0,'19:41:19 / 8 Oct 2024','Updated Deduction Record'),(6,0,'19:43:29 / 8 Oct 2024','Updated Record'),(7,0,'19:44:28 / 8 Oct 2024','Updated Salary Record'),(8,1,'19:46:01 / 8 Oct 2024','Logged in'),(9,1,'19:47:04 / 8 Oct 2024','Added Record'),(10,0,'19:48:19 / 8 Oct 2024','Updated Allowance Record'),(11,1,'19:48:43 / 8 Oct 2024','Logged out'),(12,1,'19:48:48 / 8 Oct 2024','Logged in'),(13,1,'19:50:30 / 8 Oct 2024','Updated Record'),(14,0,'19:51:55 / 8 Oct 2024','Updated Allowance Record'),(15,1,'19:52:13 / 8 Oct 2024','Logged in'),(16,1,'20:00:16 / 8 Oct 2024','Logged out'),(17,1,'20:00:24 / 8 Oct 2024','Logged in'),(18,1,'20:01:19 / 8 Oct 2024','Logged out'),(19,1,'20:22:16 / 8 Oct 2024','Logged in'),(20,1,'20:22:32 / 8 Oct 2024','Updated Salary Record'),(21,1,'20:23:05 / 8 Oct 2024','Updated Allowance Record'),(22,1,'20:23:19 / 8 Oct 2024','Updated Deduction Record'),(23,1,'20:33:32 / 8 Oct 2024','Logged in'),(24,1,'20:35:26 / 8 Oct 2024','Added Record'),(25,1,'20:35:44 / 8 Oct 2024','Updated Record'),(26,1,'20:35:47 / 8 Oct 2024','Updated Record'),(27,1,'20:36:01 / 8 Oct 2024','Logged out'),(28,1,'20:36:35 / 8 Oct 2024','Logged in'),(29,1,'20:37:34 / 8 Oct 2024','Logged in'),(30,1,'20:38:07 / 8 Oct 2024','Updated Allowance Record'),(31,1,'20:38:29 / 8 Oct 2024','Updated Deduction Record'),(32,1,'20:41:44 / 8 Oct 2024','Logged out'),(33,1,'22:35:47 / 8 Oct 2024','Logged in'),(34,1,'22:36:40 / 8 Oct 2024','Logged out'),(35,2,'22:36:46 / 8 Oct 2024','Logged in'),(36,2,'22:36:59 / 8 Oct 2024','Logged out'),(37,1,'22:37:11 / 8 Oct 2024','Logged in'),(38,1,'22:37:54 / 8 Oct 2024','Updated Deduction Record'),(39,1,'22:38:14 / 8 Oct 2024','Updated Deduction Record'),(40,1,'22:38:51 / 8 Oct 2024','Updated Allowance Record'),(41,1,'22:39:07 / 8 Oct 2024','Updated Salary Record'),(42,1,'22:39:31 / 8 Oct 2024','Updated Salary Record'),(43,1,'22:40:46 / 8 Oct 2024','Updated Deduction Record'),(44,1,'22:41:15 / 8 Oct 2024','Updated Deduction Record'),(45,1,'22:41:27 / 8 Oct 2024','Updated Salary Record'),(46,1,'22:41:39 / 8 Oct 2024','Logged out'),(47,1,'22:44:13 / 8 Oct 2024','Logged in'),(48,1,'22:44:36 / 8 Oct 2024','Updated Salary Record'),(49,1,'22:44:52 / 8 Oct 2024','Updated Deduction Record'),(50,1,'22:46:53 / 8 Oct 2024','Added Record'),(51,1,'22:47:43 / 8 Oct 2024','Updated Deduction Record'),(52,1,'22:49:30 / 8 Oct 2024','Logged out'),(53,1,'14:03:53 / 9 Oct 2024','Logged in'),(54,1,'14:04:48 / 9 Oct 2024','Logged out'),(55,1,'14:06:06 / 9 Oct 2024','Logged in'),(56,1,'14:07:43 / 9 Oct 2024','Updated Salary Record'),(57,1,'23:12:21 / 9 Oct 2024','Logged in'),(58,1,'23:38:10 / 9 Oct 2024','Logged out'),(59,0,'23:54:21 / 9 Oct 2024','Logged out'),(60,1,'00:03:10 / 10 Oct 2024','Logged in'),(61,0,'00:31:29 / 10 Oct 2024','Deleted Record'),(62,0,'00:31:37 / 10 Oct 2024','Logged out'),(63,1,'09:07:05 / 10 Oct 2024','Logged in'),(64,1,'09:09:47 / 10 Oct 2024','Added Record'),(65,1,'09:11:48 / 10 Oct 2024','Updated Allowance Record'),(66,1,'09:12:15 / 10 Oct 2024','Updated Salary Record'),(67,1,'09:14:01 / 10 Oct 2024','Logged out'),(68,0,'09:34:42 / 10 Oct 2024','Logged out'),(69,1,'11:02:02 / 10 Oct 2024','Logged in'),(70,1,'11:03:39 / 10 Oct 2024','Added Record'),(71,1,'11:04:30 / 10 Oct 2024','Updated Allowance Record'),(72,1,'11:06:29 / 10 Oct 2024','Deleted Record'),(73,1,'11:07:26 / 10 Oct 2024','Updated Salary Record'),(74,1,'11:08:29 / 10 Oct 2024','Logged out');
/*!40000 ALTER TABLE `audit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deductions`
--

DROP TABLE IF EXISTS `deductions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deductions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) DEFAULT NULL,
  `surname` varchar(255) DEFAULT NULL,
  `salary` varchar(255) DEFAULT NULL,
  `deduction_amount` varchar(255) DEFAULT NULL,
  `deduction_reason` varchar(255) DEFAULT NULL,
  `emp_id` varchar(255) DEFAULT NULL,
  `made_by` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deductions`
--

LOCK TABLES `deductions` WRITE;
/*!40000 ALTER TABLE `deductions` DISABLE KEYS */;
INSERT INTO `deductions` VALUES (1,'Aditya','Kate','40000','500','','1','0'),(2,'Suman','Manik','84000','55','xyz','2','1'),(3,'Abdullah','Khan','4000','1000','xyz','3','1'),(4,'Abdullah','Khan','4000','1','','3','1'),(5,'Abdullah','Khan','4000','1','','3','1'),(6,'Suman','Manik','201810','100','','2','1'),(7,'Suman','Manik','201810','500','','2','1'),(8,'Aditya','Kate','40600','100','XYZ','1','1'),(9,'Aditya','Kate','40600','1111','xyz','1','1');
/*!40000 ALTER TABLE `deductions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff_information`
--

DROP TABLE IF EXISTS `staff_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff_information` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `surname` varchar(255) DEFAULT NULL,
  `Dob` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Telephone` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Department` varchar(255) DEFAULT NULL,
  `Image` blob,
  `Gender` varchar(10) DEFAULT NULL,
  `Salary` varchar(255) DEFAULT NULL,
  `Address2` varchar(255) DEFAULT NULL,
  `Apartment` varchar(255) DEFAULT NULL,
  `Post_code` varchar(255) DEFAULT NULL,
  `Designation` varchar(255) DEFAULT NULL,
  `Status` varchar(255) DEFAULT NULL,
  `Date_hired` varchar(255) DEFAULT NULL,
  `job_title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff_information`
--

LOCK TABLES `staff_information` WRITE;
/*!40000 ALTER TABLE `staff_information` DISABLE KEYS */;
INSERT INTO `staff_information` VALUES (1,'Aditya','Kate','02/10/2005','adityakate11@gmail.com','9004684429','Thane','Male',NULL,'Male','40600','East','C/22','400603','Manager','Hired','15/12/2013','RH'),(2,'Suman','Manik','27/11/2005','sumanmanik@gmail.com','888888888','Bhayander','DS',NULL,'Male','211900','West','44','444555','Senior Manager','Hired','15/10/2019','Manager'),(5,'Laxmikant ','Koli','31/12/2005','laxmikant@gmail.com','1234567890','Majiwada','Data Science',NULL,'Male','10100','Thane','12','400600','manager','Hired','03/11/2018','HR'),(6,'Roshan','Ahire','02/10/2005','roshanahire@gmail.com','1234567890','Thane','DS',NULL,'Male','40500','West','22','400603','Manager','Hired','12/10/2019','HR');
/*!40000 ALTER TABLE `staff_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `division` varchar(255) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(70) DEFAULT NULL,
  `emp_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Admin','admin','pass',NULL),(2,'Sales','aditya','kate',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-10 19:21:09
