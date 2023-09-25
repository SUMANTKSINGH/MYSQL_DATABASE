-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: moviesdb
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `financials`
--

DROP TABLE IF EXISTS `financials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `financials` (
  `movie_id` int unsigned NOT NULL,
  `budget` decimal(10,2) DEFAULT NULL,
  `revenue` decimal(10,2) DEFAULT NULL,
  `unit` enum('Units','Thousands','Millions','Billions') DEFAULT NULL,
  `currency` char(3) DEFAULT NULL,
  `Profit` varchar(45) GENERATED ALWAYS AS ((`revenue` - `budget`)) VIRTUAL,
  PRIMARY KEY (`movie_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `financials`
--

LOCK TABLES `financials` WRITE;
/*!40000 ALTER TABLE `financials` DISABLE KEYS */;
INSERT INTO `financials` (`movie_id`, `budget`, `revenue`, `unit`, `currency`) VALUES (101,1.00,12.50,'Billions','INR'),(102,200.00,954.80,'Millions','USD'),(103,165.00,644.80,'Millions','USD'),(104,180.00,854.00,'Millions','USD'),(105,250.00,670.00,'Millions','USD'),(107,400.00,2000.00,'Millions','INR'),(108,550.00,4000.00,'Millions','INR'),(109,390.00,1360.00,'Millions','INR'),(110,1.40,3.50,'Billions','INR'),(111,25.00,73.30,'Millions','USD'),(113,165.00,701.80,'Millions','USD'),(114,205.00,365.30,'Millions','USD'),(115,55.00,307.10,'Millions','USD'),(116,103.00,460.50,'Millions','USD'),(117,200.00,2202.00,'Millions','USD'),(118,3.18,3.30,'Millions','USD'),(119,237.00,2847.00,'Millions','USD'),(120,7.20,291.00,'Millions','USD'),(121,185.00,1006.00,'Millions','USD'),(122,22.00,322.20,'Millions','USD'),(123,63.00,1046.00,'Millions','USD'),(124,15.50,263.10,'Millions','USD'),(125,400.00,2798.00,'Millions','USD'),(126,400.00,2048.00,'Millions','USD'),(127,70000.00,100000.00,'Thousands','INR'),(128,120.00,1350.00,'Millions','INR'),(129,100.00,410.00,'Millions','INR'),(130,850.00,8540.00,'Millions','INR'),(131,1.00,5.90,'Billions','INR'),(132,2.00,3.60,'Billions','INR'),(133,5.50,12.00,'Billions','INR'),(134,1.80,6.50,'Billions','INR'),(135,250.00,3409.00,'Millions','INR'),(136,900.00,11690.00,'Millions','INR'),(137,216.70,370.60,'Millions','USD'),(138,177.00,714.40,'Millions','USD'),(139,1.80,3.10,'Billions','INR'),(140,500.00,950.00,'Millions','INR'),(406,30.00,350.00,'Millions','INR'),(412,160.00,836.80,'Millions','USD');
/*!40000 ALTER TABLE `financials` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-25 11:35:32
