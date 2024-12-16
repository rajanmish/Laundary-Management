-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: laundry
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `gsj_employee`
--

DROP TABLE IF EXISTS `gsj_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gsj_employee` (
  `Employee_ID` int NOT NULL,
  `First_Name` varchar(255) NOT NULL,
  `Middle_Name` varchar(255) DEFAULT NULL,
  `Last_Name` varchar(255) NOT NULL,
  `Salary` decimal(10,2) DEFAULT NULL,
  `profile_picture` longblob,
  `caption` text,
  PRIMARY KEY (`Employee_ID`),
  CONSTRAINT `gsj_employee_chk_1` CHECK ((`Salary` > 0))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gsj_employee`
--

LOCK TABLES `gsj_employee` WRITE;
/*!40000 ALTER TABLE `gsj_employee` DISABLE KEYS */;
INSERT INTO `gsj_employee` VALUES (7,'Mahendra','Singh','Dhobi',77777.77,NULL,'MS Dhobi'),(2147,'Marcus','Sara','Deleon',48967.86,NULL,NULL),(2371,'Julie','Michael','Vazquez',32336.98,NULL,NULL),(2455,'Isaac','Heather','Barrett',31624.30,NULL,NULL),(2487,'Todd','Joseph','Greene',56662.29,NULL,NULL),(2776,'Courtney','Regina','Conley',55877.15,NULL,NULL),(3065,'Ashley','Jessica','Mejia',52942.75,NULL,NULL),(4446,'Shane','Brandi','Murphy',40499.41,NULL,NULL),(4765,'Frank','Karen','Flores',47225.51,NULL,NULL),(7924,'Theodore','Matthew','Jenkins',56737.74,NULL,NULL),(9949,'Dana','Kristin','Green',59204.58,NULL,NULL);
/*!40000 ALTER TABLE `gsj_employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-17 23:39:13
