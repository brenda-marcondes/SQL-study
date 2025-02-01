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
-- Table structure for table `pessoas`
--

DROP TABLE IF EXISTS `pessoas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pessoas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) DEFAULT NULL,
  `idade` int DEFAULT NULL,
  `nacionalidade` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pessoas`
--

LOCK TABLES `pessoas` WRITE;
/*!40000 ALTER TABLE `pessoas` DISABLE KEYS */;
INSERT INTO `pessoas` VALUES (1,'Maria da Silva',30,'Brasileira'),(2,'João Oliveira',25,'Portuguesa'),(3,'Ana Santos',35,'Espanhola'),(4,'Carlos Rocha',28,'Mexicana'),(5,'Isabel Fernandes',32,'Italiana'),(6,'Ricardo Almeida',22,'Alemã'),(7,'Marta Costa',40,'Francesa'),(8,'Daniel Lima',29,'Canadense'),(9,'Cristina Pereira',33,'Russa'),(10,'Pedro Santos',27,'Japonesa'),(11,'Lúcia Oliveira',31,'Chinesa'),(12,'Alexandre Silva',36,'Indiana'),(13,'Fernanda Costa',26,'Sul-africana'),(14,'Rui Pereira',38,'Argentina'),(15,'Beatriz Gonçalves',23,'Colombiana'),(16,'Eduardo Martins',34,'Peruana'),(17,'Carla Ribeiro',39,'Chilena'),(18,'Hugo Santos',29,'Venezuelana'),(19,'Sofia Silva',37,'Equatoriana'),(20,'Gustavo Lima',24,'Uruguaia'),(21,'Tatiana Oliveira',28,'Paraguaia'),(22,'Miguel Costa',31,'Boliviana'),(23,'Andreia Pereira',35,'Panamenha'),(24,'Bruno Almeida',30,'Costarriquenha'),(25,'Patrícia Santos',26,'Salvadorenha'),(26,'Nuno Fernandes',33,'Guatemalteca'),(27,'Inês Martins',27,'Hondurenha'),(28,'Diogo Ribeiro',32,'Nicaraguense'),(29,'Catarina Lima',29,'Belizenha');
/*!40000 ALTER TABLE `pessoas` ENABLE KEYS */;
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
