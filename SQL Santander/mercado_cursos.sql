-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mercado
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
-- Table structure for table `cursos`
--

DROP TABLE IF EXISTS `cursos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cursos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) DEFAULT NULL,
  `descricao` varchar(30) DEFAULT NULL,
  `carga` int DEFAULT NULL,
  `totaulas` int DEFAULT NULL,
  `ano` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cursos`
--

LOCK TABLES `cursos` WRITE;
/*!40000 ALTER TABLE `cursos` DISABLE KEYS */;
INSERT INTO `cursos` VALUES (1,'Economia Básica','Introdução aos conceitos funda',60,30,2023),(2,'Microeconomia Avançada','Estudo aprofundado de teorias ',45,25,2023),(3,'Macroeconomia Avançada','Análise detalhada de teorias m',45,25,2023),(4,'Economia Internacional','Estudo das relações econômicas',60,30,2023),(5,'Economia do Desenvolvimento','Análise das questões econômica',45,25,2023),(6,'Economia Monetária','Estudo da política monetária e',60,30,2023),(7,'Economia do Trabalho','Exploração das teorias sobre o',45,25,2023),(8,'Economia Ambiental','Exame das questões relacionada',60,30,2023),(9,'Economia Comportamental','Estudo das decisões econômicas',45,25,2023),(10,'Economia Financeira','Análise das finanças corporati',60,30,2023),(11,'Economia Pública','Exploração das políticas públi',45,25,2023),(12,'Economia da Saúde','Estudo das questões econômicas',60,30,2023),(13,'Economia Industrial','Análise das estratégias e conc',45,25,2023),(14,'Economia Digital','Exploração das implicações eco',60,30,2023),(15,'Economia Agrícola','Estudo dos aspectos econômicos',45,25,2023),(16,'Economia Urbana','Análise das questões econômica',60,30,2023),(17,'Economia do Turismo','Estudo dos impactos econômicos',45,25,2023),(18,'Economia do Petróleo','Exploração das questões econôm',60,30,2023),(19,'Economia do Comércio Internaci','Análise das teorias do comérci',45,25,2023),(20,'Economia da Inovação','Estudo das interações entre in',60,30,2023),(21,'Economia do Terceiro Setor','Exploração das organizações se',45,25,2023),(22,'Economia da Energia','Análise das questões econômica',60,30,2023),(23,'Economia do Consumidor','Estudo do comportamento do con',45,25,2023),(24,'Economia da Educação','Análise das políticas e financ',60,30,2023),(25,'Economia da Habitação','Exploração das questões econôm',45,25,2023),(26,'Economia da Alimentação','Estudo dos aspectos econômicos',60,30,2023),(27,'Economia da Arte e Cultura','Análise das indústrias cultura',45,25,2023),(28,'Economia da Segurança','Exploração das questões econôm',60,30,2023),(29,'Economia da Logística','Estudo dos aspectos econômicos',45,25,2023),(30,'Economia do Esporte','Análise das questões econômica',60,30,2023);
/*!40000 ALTER TABLE `cursos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-12 14:12:22
