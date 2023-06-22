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
-- Table structure for table `comp`
--

DROP TABLE IF EXISTS `comp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comp` (
  `Monitor_Deadstock_number` varchar(200) NOT NULL,
  `CPU_Config.` text,
  `Memory` text,
  `HDD` text,
  `CD_ROM_WR` text,
  `Motherboard` text,
  `Monitor_specification` text,
  `Cost_per_Machine` text,
  `Recurring_problem_if_any` text,
  `date_of_purchase` text,
  `date_of_transfer` text,
  `purchase_from` text,
  `transfer_to` text,
  `lab_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Monitor_Deadstock_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comp`
--

LOCK TABLES `comp` WRITE;
/*!40000 ALTER TABLE `comp` DISABLE KEYS */;
INSERT INTO `comp` VALUES ('CCOEW/COMP/01-15/3-2-55/11-60','Intel core i3-4150@3.50GHzx4','8 GB','500 GB','M-disc LG super-multi','AsusIntel B85 Chip set','LG LED19M35','28786.5','','','','','',NULL),('CCOEW/COMP/01-15/3-2-55/12-60','Intel core i3-4150@3.50GHzx4','8 GB','500 GB','M-disc LG super-multi','AsusIntel B85 Chip set','LG LED19M35','28786.5','Harddisk Problem (Outward)','','','','',NULL),('CCOEW/COMP/01-15/3-2-55/13-60','Intel core i3-4150@3.50GHzx4','8 GB','500 GB','M-disc LG super-multi','AsusIntel B85 Chip set','LG LED19M35','28786.5','Harddisk Problem (Outward)','','','','',NULL),('CCOEW/COMP/01-15/3-2-55/14-60','Intel core i3-4150@3.50GHzx4','8 GB','500 GB','M-disc LG super-multi','AsusIntel B85 Chip set','LG LED19M35','28786.5','','','','','',NULL),('CCOEW/COMP/05-13/3-2-44./26-30','Intel Core i7 3.4 GHz','8 GB','1 TB','LG DVD Writer','DB75EN','19\"TFT\"','38,213 /-','cmos BATTERY issues','','','','',NULL),('CCOEW/COMP/05-13/3-2-44./27-30','Intel Core i7 3.4 GHz','8 GB','1 TB','LG DVD Writer','DB75EN','19\"TFT\"','38,213 /-','','','','','',NULL),('CCOEW/COMP/05-13/3-2-44./28-30','Intel Core i7 3.4 GHz','8 GB','1 TB','LG DVD Writer','DB75EN','19\"TFT\"','38,213 /-','Booting issue','','','','',NULL);
/*!40000 ALTER TABLE `comp` ENABLE KEYS */;
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
