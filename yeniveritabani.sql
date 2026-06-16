-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sinemalar
-- ------------------------------------------------------
-- Server version	8.0.45

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
-- Table structure for table `filmler`
--

DROP TABLE IF EXISTS `filmler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `filmler` (
  `Id` int NOT NULL,
  `filmismi` varchar(45) DEFAULT NULL,
  `filmyassiniri` varchar(45) DEFAULT NULL,
  `filmturu` varchar(45) DEFAULT NULL,
  `yetiskinbiley` varchar(45) DEFAULT NULL,
  `cocukbilet` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `filmler`
--

LOCK TABLES `filmler` WRITE;
/*!40000 ALTER TABLE `filmler` DISABLE KEYS */;
INSERT INTO `filmler` VALUES (0,'Recep İvedik 8','+16','Komedi','89.99','69.99'),(1,'Enes Baki: hayal mi gerçek mi','+13','Biyografi','69.99','49.99'),(2,'Korku filmi','+18','Korku','99.99','79.99');
/*!40000 ALTER TABLE `filmler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sinemalar`
--

DROP TABLE IF EXISTS `sinemalar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sinemalar` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Sinemaadi` varchar(45) DEFAULT NULL,
  `Sinemasehir` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sinemalar`
--

LOCK TABLES `sinemalar` WRITE;
/*!40000 ALTER TABLE `sinemalar` DISABLE KEYS */;
INSERT INTO `sinemalar` VALUES (1,'Zafer plaza','bursa'),(2,'Sur Yapı','bursa'),(3,'istanbul sineması','istanbul'),(4,'istanbul milli sineması','istanbul'),(5,'enes baki sineması','Kars');
/*!40000 ALTER TABLE `sinemalar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-06-16 17:12:39
