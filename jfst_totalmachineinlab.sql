-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: jfst
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `totalmachineinlab`
--

DROP TABLE IF EXISTS `totalmachineinlab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `totalmachineinlab` (
  `lab_Name` varchar(50) NOT NULL,
  `No_of_machines` int DEFAULT NULL,
  `Server` text,
  `Processor` text,
  `OS` text,
  `OS_count` int DEFAULT NULL,
  PRIMARY KEY (`lab_Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `totalmachineinlab`
--

LOCK TABLES `totalmachineinlab` WRITE;
/*!40000 ALTER TABLE `totalmachineinlab` DISABLE KEYS */;
INSERT INTO `totalmachineinlab` VALUES ('',406,'','','',119),('Classroom',7,'','i7','Non window',0),('Laptop',2,'','i3','Windows',2),('Project facility',20,'','i3','Non window',0),('SL1',34,'','i3','Windows',30),('SL10',35,'34+1(IBM server)','i5','Non window',0),('SL2',35,'','i7','Non window',0),('SL3',35,'','i7','25 - windows',25),('SL4',34,'33+1(IBM server)','i7','Non window',0),('SL5',36,'35+1(IBM server)','i5','Windows',30),('SL6',32,'','i5','Windows',32),('SL7',30,'','i5','Non window',0),('SL8',36,'35+1 (Dell Graphics)','i3','Non window',0),('SL9',31,'','1-i3,30-i5','Non window',0),('Staff',39,'','i5 - 5 machines, i3- 34 machines','Non window',0);
/*!40000 ALTER TABLE `totalmachineinlab` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-17 18:28:28
