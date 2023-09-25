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
-- Table structure for table `actors`
--

DROP TABLE IF EXISTS `actors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actors` (
  `actor_id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `birth_year` year DEFAULT NULL,
  PRIMARY KEY (`actor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=171 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actors`
--

LOCK TABLES `actors` WRITE;
/*!40000 ALTER TABLE `actors` DISABLE KEYS */;
INSERT INTO `actors` VALUES (50,'Yash',1986),(51,'Sanjay Dutt',1959),(52,'Benedict Cumberbatch',1976),(53,'Elizabeth Olsen',1989),(54,'Chris Hemsworth',1983),(55,'Natalie Portman',1981),(56,'Tom Hiddleston',1981),(57,'Amitabh Bachchan',1942),(58,'Jaya Bachchan',1948),(59,'Shah Rukh Khan',1965),(60,'Kajol',1974),(61,'Aamir Khan',1965),(62,'R. Madhavan',1970),(63,'Sharman Joshi',1979),(64,'Hrithik Roshan',1974),(65,'Ranveer Singh',1985),(66,'Deepika Padukone',1986),(67,'Tim Robbins',1958),(68,'Morgan Freeman',1937),(69,'Leonardo DiCaprio',1974),(70,'Ken Watanabe',1959),(71,'Matthew McConaughey',1969),(72,'Anne Hathaway',1982),(73,'John David Washington',1984),(74,'Robert Pattinson',1986),(75,'Will Smith',1968),(76,'Thandiwe Newton',1972),(77,'Russell Crowe',1964),(78,'Joaquin Phoenix',1974),(79,'Kate Winslet',1975),(80,'James Stewart',1908),(81,'Donna Reed',1921),(82,'Sam Worthington',1976),(83,'Zoe Saldana',1978),(84,'Marlon Brando',1924),(85,'Al Pacino',1940),(86,'Christian Bale',1974),(87,'Heath Ledger',1979),(88,'Liam Neeson',1952),(89,'Ben Kingsley',1943),(90,'Sam Neill',1947),(91,'Laura Dern',1967),(92,'Song Kang-ho',1967),(93,'Lee Sun-kyun',1975),(94,'Robert Downey Jr.',1965),(95,'Chris Evans',1981),(150,'Kanu Banerjee',1905),(151,'Karuna Banerjee',1919),(152,'Darsheel Safary',1997),(153,'Sunil Dutt',1929),(154,'Anushka Sharma',1988),(155,'Ranbir Kapoor',1982),(156,'Allu Arjun',1982),(157,'Fahadh Faasil',1982),(158,'N. T. Rama Rao Jr.',1983),(159,'Ram Charan',1985),(160,'Prabhas',1979),(161,'Rana Daggubati',1984),(162,'Mithun Chakraborty',1950),(163,'Anupam Kher',1955),(164,'Salman Khan',1965),(165,'Nawazuddin Siddiqui',1967),(166,'Tommy Lee Jones',1946),(167,'Sebastian Stan',1982),(168,'Anil Kapoor',1956),(169,'Sidharth Malhotra',1985),(170,'Kiara Advani',1991);
/*!40000 ALTER TABLE `actors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-25 11:35:31
