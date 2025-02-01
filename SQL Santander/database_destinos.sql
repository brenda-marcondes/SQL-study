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
-- Table structure for table `destinos`
--

DROP TABLE IF EXISTS `destinos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `destinos` (
  `id_destinos` int DEFAULT NULL,
  `nome` varchar(30) DEFAULT NULL,
  `descricao` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `destinos`
--

LOCK TABLES `destinos` WRITE;
/*!40000 ALTER TABLE `destinos` DISABLE KEYS */;
INSERT INTO `destinos` VALUES (1,'Paris','Cidade do amor e da luz'),(2,'Nova York','A cidade que nunca dorme'),(3,'Tóquio','Metrópole moderna com tradiçõe'),(4,'Roma','Cidade eterna com rica históri'),(5,'Sydney','Cidade à beira-mar com a Opera'),(6,'Rio de Janeiro','Cidade maravilhosa com praias '),(7,'Cairo','Cidade dos Faraós e das pirâmi'),(8,'Bangkok','Capital vibrante da Tailândia'),(9,'Barcelona','Arquitetura única de Gaudí'),(10,'Cidade do Cabo','Cidade na ponta sul da África'),(11,'Dubai','Cidade dos arranha-céus e do l'),(12,'Berlim','Cidade histórica com arte e cu'),(13,'Pequim','Capital da China com a Cidade '),(14,'Londres','Cidade cosmopolita com atraçõe'),(15,'Sidney','Cidade na Austrália com a Sydn'),(16,'Amsterdã','Cidade dos canais e cultura li'),(17,'Marrakech','Cidade marroquina com mercados'),(18,'Machu Picchu','Antiga cidade inca nas montanh'),(19,'Viena','Capital austríaca com arquitet'),(20,'Toronto','Cidade canadense diversificada'),(21,'Seul','Capital da Coreia do Sul com t'),(22,'Buenos Aires','Cidade argentina com cultura e'),(23,'Praga','Cidade checa com arquitetura m'),(24,'Pequim','Capital chinesa com uma longa '),(25,'Havana','Capital de Cuba com carros vin'),(26,'Dublin','Capital da Irlanda com pubs an'),(27,'Florença','Cidade italiana com arte renas'),(28,'Atenas','Capital grega com monumentos a'),(29,'Bangalore','Cidade tecnológica na Índia'),(30,'Casablanca','Cidade marroquina com uma mist'),(1,'Paris','Cidade do amor e da luz'),(2,'Nova York','A cidade que nunca dorme'),(3,'Tóquio','Metrópole moderna com tradiçõe'),(4,'Roma','Cidade eterna com rica históri'),(5,'Sydney','Cidade à beira-mar com a Opera'),(6,'Rio de Janeiro','Cidade maravilhosa com praias '),(7,'Cairo','Cidade dos Faraós e das pirâmi'),(8,'Bangkok','Capital vibrante da Tailândia'),(9,'Barcelona','Arquitetura única de Gaudí'),(10,'Cidade do Cabo','Cidade na ponta sul da África'),(11,'Dubai','Cidade dos arranha-céus e do l'),(12,'Berlim','Cidade histórica com arte e cu'),(13,'Pequim','Capital da China com a Cidade '),(14,'Londres','Cidade cosmopolita com atraçõe'),(15,'Sidney','Cidade na Austrália com a Sydn'),(16,'Amsterdã','Cidade dos canais e cultura li'),(17,'Marrakech','Cidade marroquina com mercados'),(18,'Machu Picchu','Antiga cidade inca nas montanh'),(19,'Viena','Capital austríaca com arquitet'),(20,'Toronto','Cidade canadense diversificada'),(21,'Seul','Capital da Coreia do Sul com t'),(22,'Buenos Aires','Cidade argentina com cultura e'),(23,'Praga','Cidade checa com arquitetura m'),(24,'Pequim','Capital chinesa com uma longa '),(25,'Havana','Capital de Cuba com carros vin'),(26,'Dublin','Capital da Irlanda com pubs an'),(27,'Florença','Cidade italiana com arte renas'),(28,'Atenas','Capital grega com monumentos a'),(29,'Bangalore','Cidade tecnológica na Índia'),(30,'Casablanca','Cidade marroquina com uma mist'),(NULL,'destino sem reservas','descrição');
/*!40000 ALTER TABLE `destinos` ENABLE KEYS */;
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
