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
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `movie_id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(150) NOT NULL,
  `industry` varchar(45) DEFAULT NULL,
  `release_year` year DEFAULT NULL,
  `imdb_rating` decimal(3,1) DEFAULT NULL,
  `studio` varchar(45) DEFAULT NULL,
  `language_id` tinyint unsigned DEFAULT NULL,
  PRIMARY KEY (`movie_id`),
  KEY `fk_movies_languages_idx` (`language_id`),
  CONSTRAINT `fk_movies_languages` FOREIGN KEY (`language_id`) REFERENCES `languages` (`language_id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=142 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (101,'K.G.F: Chapter 2','Bollywood',2022,8.4,'Hombale Films',3),(102,'Doctor Strange in the Multiverse of Madness','Hollywood',2022,7.0,'Marvel Studios',5),(103,'Thor: The Dark World ','Hollywood',2013,6.8,'Marvel Studios',5),(104,'Thor: Ragnarok ','Hollywood',2017,7.9,'Marvel Studios',5),(105,'Thor: Love and Thunder ','Hollywood',2022,6.8,'Marvel Studios',5),(106,'Sholay','Bollywood',1975,8.1,'United Producers',1),(107,'Dilwale Dulhania Le Jayenge','Bollywood',1995,8.0,'Yash Raj Films',1),(108,'3 Idiots','Bollywood',2009,8.4,'Vinod Chopra Films',1),(109,'Kabhi Khushi Kabhie Gham','Bollywood',2001,7.4,'Dharma Productions',1),(110,'Bajirao Mastani ','Bollywood',2015,7.2,'',1),(111,'The Shawshank Redemption','Hollywood',1994,9.3,'Castle Rock Entertainment',5),(112,'Inception','Hollywood',2010,8.8,'Warner Bros. Pictures',5),(113,'Interstellar','Hollywood',2014,8.6,'Warner Bros. Pictures',5),(115,'The Pursuit of Happyness','Hollywood',2006,8.0,'Columbia Pictures',5),(116,'Gladiator','Hollywood',2000,8.5,'Universal Pictures  ',5),(117,'Titanic','Hollywood',1997,7.9,'Paramount Pictures',5),(118,'It\'s a Wonderful Life','Hollywood',1946,8.6,'Liberty Films',5),(119,'Avatar','Hollywood',2009,7.8,'20th Century Fox',5),(120,'The Godfather','Hollywood',1972,9.2,'Paramount Pictures',5),(121,'The Dark Knight','Hollywood',2008,9.0,'Syncopy',5),(122,'Schindler\'s List','Hollywood',1993,9.0,'Universal Pictures',5),(123,'Jurassic Park','Hollywood',1993,8.2,'Universal Pictures',5),(124,'Parasite','Hollywood',2019,8.5,'',5),(125,'Avengers: Endgame','Hollywood',2019,8.4,'Marvel Studios',5),(126,'Avengers: Infinity War','Hollywood',2018,8.4,'Marvel Studios',5),(127,'Pather Panchali','Bollywood',1955,8.3,'Government of West Bengal',7),(128,'Taare Zameen Par','Bollywood',2007,8.3,'',1),(129,'Munna Bhai M.B.B.S.','Bollywood',2003,8.1,'Vinod Chopra Productions',1),(130,'PK','Bollywood',2014,8.1,'Vinod Chopra Films',1),(131,'Sanju','Bollywood',2018,NULL,'Vinod Chopra Films',1),(132,'Pushpa: The Rise - Part 1','Bollywood',2021,7.6,'Mythri Movie Makers',2),(133,'RRR','Bollywood',2022,8.0,'DVV Entertainment',2),(134,'Baahubali: The Beginning','Bollywood',2015,8.0,'Arka Media Works',2),(135,'The Kashmir Files','Bollywood',2022,8.3,'Zee Studios',1),(136,'Bajrangi Bhaijaan','Bollywood',2015,8.1,'Salman Khan Films',1),(137,'Captain America: The First Avenger','Hollywood',2011,6.9,'Marvel Studios',5),(138,'Captain America: The Winter Soldier','Hollywood',2014,7.8,'Marvel Studios',5),(139,'Race 3','Bollywood',2018,1.9,'Salman Khan Films',1),(140,'Shershaah','Bollywood',2021,8.4,'Dharma Productions',1),(141,'THOR 10','HOLLYWOOD',2050,9.7,'MARVEL STUDIOS',5);
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
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
