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
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id_usuarios` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `senha` int DEFAULT NULL,
  `data_nascimento` varchar(10) DEFAULT NULL,
  `rua` varchar(20) DEFAULT NULL,
  `numero` int DEFAULT NULL,
  `cidade` varchar(20) DEFAULT NULL,
  `estado` varchar(2) DEFAULT NULL,
  `pais` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_usuarios`),
  KEY `idx_nome` (`nome`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'João Silva','joao@email.com',123456,'1990-05-15','Rua A',123,'Cidade A','CA','Brasil'),(2,'Maria Oliveira','maria@email.com',789012,'1985-08-22','Rua B',456,'Cidade B','CB','Brasil'),(3,'Pedro Santos','pedro@email.com',345678,'1993-02-10','Rua C',789,'Cidade C','CC','Brasil'),(4,'Ana Lima','ana@email.com',567890,'1988-11-05','Rua D',321,'Cidade D','CD','Brasil'),(5,'Carlos Pereira','carlos@email.com',234567,'1995-07-03','Rua E',987,'Cidade E','CE','Brasil'),(6,'Laura Souza','laura@email.com',890123,'1991-09-20','Rua F',654,'Cidade F','CF','Brasil'),(7,'Roberto Almeida','roberto@email.com',456789,'1987-04-12','Rua G',159,'Cidade G','CG','Brasil'),(8,'Carla Santos','carla@email.com',123890,'1998-06-30','Rua H',753,'Cidade H','CH','Brasil'),(9,'Fernando Lima','fernando@email.com',678901,'1989-12-25','Rua I',246,'Cidade I','CI','Brasil'),(10,'Mariana Costa','mariana@email.com',345012,'1996-03-18','Rua J',852,'Cidade J','CJ','Brasil'),(11,'Ricardo Oliveira','ricardo@email.com',901234,'1994-01-08','Rua K',147,'Cidade K','CK','Brasil'),(12,'Sandra Pereira','sandra@email.com',567890,'1986-07-22','Rua L',369,'Cidade L','CL','Brasil'),(13,'Gustavo Silva','gustavo@email.com',234567,'1992-11-14','Rua M',951,'Cidade M','CM','Brasil'),(14,'Patrícia Almeida','patricia@email.com',890123,'1984-10-05','Rua N',753,'Cidade N','CN','Brasil'),(15,'André Santos','andre@email.com',456789,'1997-08-28','Rua O',246,'Cidade O','CO','Brasil'),(16,'Cristina Lima','cristina@email.com',123890,'1999-04-02','Rua P',852,'Cidade P','CP','Brasil'),(17,'Hugo Oliveira','hugo@email.com',678901,'1983-06-15','Rua Q',147,'Cidade Q','CQ','Brasil'),(18,'Camila Costa','camila@email.com',345012,'1990-02-27','Rua R',369,'Cidade R','CR','Brasil'),(19,'Lucas Pereira','lucas@email.com',901234,'1995-05-10','Rua S',951,'Cidade S','CS','Brasil'),(20,'Isabel Souza','isabel@email.com',567890,'1988-09-03','Rua T',753,'Cidade T','CT','Brasil'),(21,'Rodrigo Lima','rodrigo@email.com',234567,'1993-12-17','Rua U',246,'Cidade U','CU','Brasil'),(22,'Tatiane Costa','tatiane@email.com',890123,'1987-02-08','Rua V',852,'Cidade V','CV','Brasil'),(23,'Eduardo Almeida','eduardo@email.com',456789,'1991-10-01','Rua W',147,'Cidade W','CW','Brasil'),(24,'Juliana Santos','juliana@email.com',123890,'1998-03-24','Rua X',369,'Cidade X','CX','Brasil'),(25,'Vinícius Lima','vinicius@email.com',678901,'1989-07-07','Rua Y',951,'Cidade Y','CY','Brasil'),(26,'Larissa Oliveira','larissa@email.com',345012,'1996-01-31','Rua Z',753,'Cidade Z','CZ','Brasil'),(27,'Fábio Costa','fabio@email.com',901234,'1985-04-14','Rua AA',246,'Cidade AA','CA','Brasil'),(28,'Aline Silva','aline@email.com',567890,'1992-11-27','Rua BB',852,'Cidade BB','CB','Brasil'),(29,'Marcos Pereira','marcos@email.com',234567,'1986-08-19','Rua CC',147,'Cidade CC','CC','Brasil'),(40,'João Marcelo','a@gmail',123,' 02-02-199','Rus2',3,'São Paulo','SP','Brasil');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-14 18:51:55
