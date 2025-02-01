-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: marvel
-- ------------------------------------------------------
-- Server version	8.0.31

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

--
-- Table structure for table `avengers`
--

DROP TABLE IF EXISTS `avengers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `avengers` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `URL` varchar(255) DEFAULT NULL,
  `Name_Alias` varchar(50) DEFAULT NULL,
  `Appearances` int DEFAULT NULL,
  `Current` tinyint(1) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Probationary_Introl` varchar(20) DEFAULT NULL,
  `Full_Reserve_Avengers_Intro` varchar(20) DEFAULT NULL,
  `Year` int DEFAULT NULL,
  `Years_since_joining` int DEFAULT NULL,
  `Honorary` tinyint(1) DEFAULT NULL,
  `Death1` varchar(50) DEFAULT NULL,
  `Return1` varchar(50) DEFAULT NULL,
  `Death2` varchar(50) DEFAULT NULL,
  `Return2` varchar(50) DEFAULT NULL,
  `Death3` varchar(50) DEFAULT NULL,
  `Return3` varchar(50) DEFAULT NULL,
  `Death4` varchar(50) DEFAULT NULL,
  `Return4` varchar(50) DEFAULT NULL,
  `Death5` varchar(50) DEFAULT NULL,
  `Return5` varchar(50) DEFAULT NULL,
  `Notes` text,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `avengers`
--

LOCK TABLES `avengers` WRITE;
/*!40000 ALTER TABLE `avengers` DISABLE KEYS */;
/*!40000 ALTER TABLE `avengers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-12 14:12:23
