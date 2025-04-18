CREATE DATABASE  IF NOT EXISTS `bloeddruk` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bloeddruk`;
-- MySQL dump 10.13  Distrib 8.0.24, for macos11 (x86_64)
--
-- Host: 127.0.0.1    Database: bloeddruk
-- ------------------------------------------------------
-- Server version	8.0.24

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
-- Table structure for table `bd`
--

DROP TABLE IF EXISTS `bd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bd` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `date_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sys` smallint NOT NULL,
  `dia` smallint NOT NULL,
  `pulse` smallint NOT NULL,
  `%SpO2` smallint DEFAULT NULL,
  `weight/kg` smallint DEFAULT NULL,
  `various` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bd`
--

LOCK TABLES `bd` WRITE;
/*!40000 ALTER TABLE `bd` DISABLE KEYS */;
INSERT INTO `bd` VALUES (1,'2024-04-24 17:56:12',120,90,73,NULL,80,NULL),(2,'2024-04-25 08:57:36',126,90,75,NULL,NULL,NULL),(4,'2024-04-26 12:02:03',125,101,75,NULL,NULL,NULL),(5,'2024-04-27 07:37:44',124,94,72,NULL,NULL,NULL),(6,'2024-04-28 07:49:25',127,95,67,NULL,NULL,NULL),(8,'2024-04-28 11:35:16',116,89,76,NULL,NULL,NULL),(9,'2024-04-29 15:13:51',115,88,73,NULL,NULL,NULL),(10,'2024-04-30 18:36:11',126,91,80,NULL,NULL,NULL),(11,'2024-05-01 12:20:37',122,89,83,NULL,NULL,NULL),(12,'2024-05-02 07:43:01',120,90,73,NULL,NULL,NULL),(13,'2024-05-03 09:19:12',125,92,69,NULL,NULL,NULL),(14,'2024-05-05 08:49:51',131,100,68,NULL,NULL,NULL),(15,'2024-05-06 13:21:14',122,103,76,NULL,NULL,NULL),(16,'2024-05-07 17:53:17',123,96,81,NULL,NULL,NULL),(17,'2024-05-08 18:50:25',118,83,78,NULL,NULL,NULL),(18,'2024-05-09 19:55:10',123,87,83,NULL,NULL,NULL),(19,'2024-05-10 12:50:27',125,88,81,NULL,NULL,NULL),(20,'2024-05-11 09:22:41',126,92,76,NULL,NULL,NULL),(21,'2024-05-12 18:33:42',124,88,81,NULL,NULL,NULL),(22,'2024-05-13 13:32:21',125,99,78,NULL,NULL,NULL),(23,'2024-05-14 14:57:04',123,99,80,NULL,NULL,NULL),(24,'2024-05-15 09:15:07',122,91,68,94,NULL,NULL),(25,'2024-05-16 06:32:08',130,95,75,94,79,NULL),(26,'2024-05-17 08:30:08',121,95,66,92,NULL,NULL),(27,'2024-05-18 07:53:12',129,99,65,97,NULL,NULL),(28,'2024-05-19 07:12:20',126,91,68,94,NULL,NULL),(29,'2024-05-20 21:02:06',126,98,73,95,NULL,NULL),(30,'2024-05-21 06:41:28',128,95,66,95,NULL,NULL),(31,'2024-05-22 05:43:06',126,98,65,96,NULL,NULL),(32,'2024-05-23 07:39:11',127,96,64,96,NULL,NULL),(33,'2024-05-24 06:03:20',126,99,68,95,NULL,NULL),(34,'2024-05-25 07:18:52',124,95,65,93,NULL,NULL),(35,'2024-05-26 05:42:55',124,95,69,95,NULL,NULL),(36,'2024-05-27 07:14:14',128,89,62,95,NULL,NULL),(37,'2024-05-27 23:11:06',119,98,67,95,NULL,NULL),(38,'2024-05-28 06:20:04',115,93,67,94,NULL,NULL),(39,'2024-05-29 07:10:05',118,92,61,94,78,NULL),(40,'2024-05-30 06:08:33',113,80,75,96,NULL,NULL),(41,'2024-05-30 19:34:24',117,84,93,NULL,NULL,NULL),(42,'2024-05-31 07:01:01',116,85,65,95,NULL,NULL),(43,'2024-06-01 08:24:52',115,95,71,94,NULL,NULL),(44,'2024-06-02 07:49:05',121,88,64,93,NULL,NULL),(45,'2024-06-03 07:17:11',126,87,75,94,NULL,NULL),(46,'2024-06-04 06:57:41',132,89,68,95,NULL,NULL),(47,'2024-06-05 07:11:13',128,98,67,97,NULL,NULL),(48,'2024-06-06 11:20:23',126,95,73,96,NULL,NULL),(49,'2024-06-07 08:06:53',128,86,60,96,NULL,NULL),(50,'2024-06-08 07:33:23',120,72,64,97,NULL,NULL),(51,'2024-06-08 22:20:32',126,87,69,94,NULL,NULL),(52,'2024-06-09 10:19:42',119,77,64,96,NULL,NULL),(53,'2024-06-10 06:15:56',134,88,72,95,NULL,'app Dr Claire Casteleyn'),(54,'2024-06-11 15:03:02',131,95,68,98,NULL,NULL),(55,'2024-06-11 17:39:34',113,84,91,NULL,NULL,NULL),(56,'2024-06-11 22:22:58',102,76,85,NULL,NULL,NULL),(57,'2024-06-12 17:44:16',134,95,78,NULL,NULL,'Gastro/colonoscopy Vicki/Volvo Charmaine'),(58,'2024-06-13 07:35:06',124,99,76,NULL,NULL,NULL),(59,'2024-06-13 13:53:48',130,96,78,96,NULL,NULL),(60,'2024-06-13 22:37:12',120,95,71,NULL,NULL,NULL),(61,'2024-06-14 06:11:51',119,89,68,NULL,NULL,NULL),(62,'2024-06-15 11:35:42',138,101,72,96,NULL,'wine night before'),(63,'2024-06-15 23:54:55',121,83,83,NULL,NULL,NULL),(64,'2024-06-16 07:59:05',123,92,67,NULL,NULL,'wine night before'),(65,'2024-06-16 13:02:25',124,90,80,NULL,NULL,'wine night before'),(66,'2024-06-16 22:56:26',124,88,66,94,NULL,'wine night before'),(67,'2024-06-17 08:04:07',123,81,73,96,NULL,NULL),(68,'2024-06-17 18:29:26',121,80,83,NULL,NULL,NULL),(69,'2024-06-18 09:34:44',120,82,91,NULL,78,NULL),(70,'2024-06-18 23:40:48',123,83,78,94,NULL,NULL),(71,'2024-06-19 18:16:04',124,88,81,NULL,NULL,NULL),(72,'2024-06-20 07:56:21',106,65,69,96,NULL,'wine night before'),(73,'2024-06-21 07:43:58',128,95,67,NULL,NULL,NULL),(74,'2024-06-21 23:16:44',124,83,75,92,NULL,NULL),(75,'2024-06-22 05:31:33',123,87,68,95,NULL,'wine night before'),(76,'2024-06-22 22:30:15',113,88,78,95,NULL,NULL),(77,'2024-06-23 08:10:12',113,70,64,95,NULL,NULL),(78,'2024-06-23 18:48:25',120,85,93,NULL,NULL,NULL),(79,'2024-06-24 19:40:23',125,78,93,NULL,NULL,NULL),(80,'2024-06-25 22:18:07',121,81,89,NULL,NULL,NULL),(81,'2024-06-26 07:14:33',124,99,73,NULL,NULL,NULL),(82,'2024-06-26 21:41:05',121,85,81,94,NULL,NULL),(83,'2024-06-27 07:07:24',129,91,71,NULL,NULL,'wine night before'),(84,'2024-06-27 21:06:40',127,87,68,NULL,NULL,NULL),(85,'2024-06-28 15:05:04',124,88,72,NULL,NULL,NULL),(86,'2024-06-29 07:31:17',124,74,72,95,NULL,NULL),(87,'2024-06-29 23:03:58',104,78,78,95,NULL,NULL),(88,'2024-06-30 08:11:16',126,93,64,NULL,NULL,'wine night before'),(89,'2024-06-30 23:02:45',126,87,67,98,NULL,NULL),(90,'2024-07-01 23:16:01',128,85,81,96,NULL,NULL),(91,'2024-07-02 06:23:09',106,76,71,NULL,NULL,NULL),(92,'2024-07-02 13:51:58',127,86,75,NULL,NULL,NULL),(93,'2024-07-03 22:51:51',114,77,83,NULL,NULL,NULL),(94,'2024-07-04 07:39:06',112,68,65,95,NULL,NULL),(95,'2024-07-04 21:15:00',114,72,93,NULL,NULL,NULL),(96,'2024-07-05 06:57:10',126,73,73,NULL,NULL,NULL),(97,'2024-07-05 23:50:15',121,88,80,97,NULL,NULL),(98,'2024-07-06 07:29:50',126,89,75,NULL,NULL,'wine night before'),(99,'2024-07-07 09:13:49',113,81,61,NULL,NULL,NULL),(100,'2024-07-07 23:36:53',117,85,76,NULL,NULL,NULL),(101,'2024-07-08 23:14:28',128,78,71,NULL,NULL,NULL),(102,'2024-07-09 16:49:30',126,93,71,NULL,NULL,'pill taken at 16h00'),(103,'2024-07-09 23:10:27',111,75,64,NULL,NULL,NULL),(104,'2024-07-10 05:54:07',131,79,73,NULL,NULL,NULL),(105,'2024-07-14 07:24:21',113,71,64,NULL,NULL,NULL),(106,'2024-08-25 15:33:08',126,94,80,NULL,NULL,NULL),(107,'2024-10-13 09:22:45',129,89,80,NULL,NULL,NULL),(108,'2024-11-11 08:41:29',129,93,83,NULL,NULL,NULL),(109,'2024-11-27 09:35:51',126,92,69,NULL,NULL,NULL),(110,'2024-11-30 06:54:45',130,96,78,NULL,NULL,NULL),(111,'2025-01-25 07:07:55',121,96,71,NULL,NULL,NULL),(112,'2025-01-26 08:27:15',124,82,62,NULL,NULL,NULL);
/*!40000 ALTER TABLE `bd` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-26  8:28:31
