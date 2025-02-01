CREATE DATABASE  IF NOT EXISTS `database` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `database`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: database
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
-- Table structure for table `reservas`
--

DROP TABLE IF EXISTS `reservas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservas` (
  `id_reservas` int NOT NULL AUTO_INCREMENT,
  `id_usuario` int DEFAULT NULL,
  `data` varchar(10) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_reservas`),
  KEY `fk_reservas_usuarios` (`id_usuario`),
  KEY `fk_reservas_destinos` (`status`)
) ENGINE=MyISAM AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservas`
--

LOCK TABLES `reservas` WRITE;
/*!40000 ALTER TABLE `reservas` DISABLE KEYS */;
INSERT INTO `reservas` VALUES (1,3,'2023-10-10','Confirmada'),(2,5,'2023-11-05','Pendente'),(3,8,'2023-09-20','Cancelada'),(4,2,'2023-12-15','Confirmada'),(5,10,'2023-08-30','Pendente'),(6,12,'2023-07-12','Confirmada'),(7,15,'2023-06-25','Pendente'),(8,18,'2023-05-02','Confirmada'),(9,21,'2023-04-18','Cancelada'),(10,24,'2023-03-10','Pendente'),(11,27,'2023-02-08','Confirmada'),(12,30,'2023-01-15','Cancelada'),(13,4,'2023-04-03','Pendente'),(14,7,'2023-05-20','Confirmada'),(15,10,'2023-08-14','Confirmada'),(16,13,'2023-10-22','Pendente'),(17,16,'2023-12-05','Cancelada'),(18,19,'2023-09-01','Confirmada'),(19,22,'2023-07-18','Pendente'),(20,25,'2023-06-10','Confirmada'),(21,28,'2023-03-28','Pendente'),(22,1,'2023-02-15','Confirmada'),(23,5,'2023-11-08','Pendente'),(24,9,'2023-10-01','Cancelada'),(25,13,'2023-09-12','Pendente'),(26,17,'2023-06-25','Confirmada'),(27,21,'2023-05-18','Cancelada'),(28,25,'2023-02-10','Pendente'),(29,29,'2023-01-03','Confirmada'),(30,3,'2023-08-20','Confirmada'),(90,90,'2023-05-02','Confirmada');
/*!40000 ALTER TABLE `reservas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-14 18:51:54
