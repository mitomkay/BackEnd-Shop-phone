-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: phone_shop
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `purchase_invoice_detail`
--

DROP TABLE IF EXISTS `purchase_invoice_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchase_invoice_detail` (
  `purchase_invoice_detail_id` int NOT NULL AUTO_INCREMENT,
  `price` int NOT NULL,
  `quantity` int NOT NULL,
  `status` int NOT NULL,
  `products_id` int DEFAULT NULL,
  `purchase_invoice_id` int DEFAULT NULL,
  PRIMARY KEY (`purchase_invoice_detail_id`),
  KEY `FKg5pmw2xovvd54dqn9rdum0ir8` (`products_id`),
  KEY `FKdc7bo3dg79p1cmcr0vwf3kxsy` (`purchase_invoice_id`),
  CONSTRAINT `FKdc7bo3dg79p1cmcr0vwf3kxsy` FOREIGN KEY (`purchase_invoice_id`) REFERENCES `purchase_invoice` (`purchase_invoice_id`),
  CONSTRAINT `FKg5pmw2xovvd54dqn9rdum0ir8` FOREIGN KEY (`products_id`) REFERENCES `products` (`products_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase_invoice_detail`
--

LOCK TABLES `purchase_invoice_detail` WRITE;
/*!40000 ALTER TABLE `purchase_invoice_detail` DISABLE KEYS */;
INSERT INTO `purchase_invoice_detail` VALUES (1,16000000,2,1,1,1),(2,9000000,1,1,2,2),(3,1050000,1,1,5,3),(4,12000000,1,1,7,4),(5,12500000,1,1,8,5),(6,15500000,1,1,55,6),(7,14500000,1,1,11,7),(8,7500000,1,1,21,8),(9,15500000,1,1,53,9),(10,7500000,1,1,20,10),(11,7400000,1,1,22,11),(12,11400000,1,1,36,12),(13,9540000,1,1,33,13),(14,14500000,1,1,11,14),(15,9540000,1,1,32,15),(16,10000000,1,1,4,16),(17,7400000,1,1,25,17),(18,32000000,2,1,14,18),(19,12000000,1,1,7,19),(20,24000000,2,1,7,20);
/*!40000 ALTER TABLE `purchase_invoice_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-14 18:28:32
