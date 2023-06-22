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
-- Table structure for table `software installed in lab`
--

DROP TABLE IF EXISTS `software installed in lab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `software installed in lab` (
  `lab_name` varchar(50) NOT NULL,
  `Softwares_Installed` text,
  `Fedora_OS_version` text,
  `Window_OS_present` text,
  `Window_OS_version` text,
  `No_of_machines_with_Window_OS` text,
  `Out_of_no_of_machines_in_lab` text,
  PRIMARY KEY (`lab_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `software installed in lab`
--

LOCK TABLES `software installed in lab` WRITE;
/*!40000 ALTER TABLE `software installed in lab` DISABLE KEYS */;
INSERT INTO `software installed in lab` VALUES ('Project facility','None','Fedora 27','No','Nil','Nil','20'),('Software Lab I','','','','','',''),('Software Lab II','Eclipse,java','ubuntu 16 (05 machines)','Yes','Windows 10','30','35'),('Software Lab III','MySql, MongoDB, Eclipse','Ubuntu 16 (10 Systems )','yes','windos 11 (22 systems) Windows 10 (3 Systems)','25','35'),('Software Lab IV','Eclipse, Android Studios,Python,','Fedora 27','No','Nil','0','33'),('Software Lab IX','Python,Java Eclipse,nasm,ddd,minicom,prolog','Fedora 26+ Ubuntu 18','No','Nil','Nil','33'),('Software Lab V','java, eclipse, python, packet tracer','Fedora 34','Yes','Win 10','28 (2 in Meeting room)','35 (2-meeting room 1-HoD Cabin)'),('Software Lab VI','--','no','yes','win 11','t','32'),('Software Lab VII','MySql, MongoDB, Eclipse, Android studio','Fedora 27','No','Nil','NIL','30'),('Software Lab VIII','','','','','',''),('Software Lab X','','','','','','');
/*!40000 ALTER TABLE `software installed in lab` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-17 18:28:29
