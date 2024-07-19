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
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supplier` (
  `supplier_id` int NOT NULL AUTO_INCREMENT,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`supplier_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier`
--

LOCK TABLES `supplier` WRITE;
/*!40000 ALTER TABLE `supplier` DISABLE KEYS */;
INSERT INTO `supplier` VALUES (1,'128 Trần Quang Khải, P.Tân Định, Q.1, TP.Hồ Chí Minh.','cuahang1@gmail.com'),(2,'38, Lê Quang Đạo, P. Phú Đô, Q. Nam Từ Liêm, Tp. Hà Nội','cuahang2@gmail.com'),(3,'124, Phố Xốm, Q. Hà Đông, Tp. Hà Nội','cuahang3@gmail.com'),(4,'351, Cầu Giấy, P. Dịch Vọng, Q. Cầu Giấy, Tp. Hà Nội','cuahang4@gmail.com'),(5,'55, Nguyễn Hoàng, P. Mỹ Đình 2, Q. Nam Từ Liêm, Tp. Hà Nội','cuahang5@gmail.com'),(6,'22F, Trần Duy Hưng, P. Trung Hòa, Q. Cầu Giấy, Tp. Hà Nội','cuahang6@gmail.com'),(7,'357, Nguyễn Khang, P. Yên Hòa, Q. Cầu Giấy, Tp. Hà Nội','cuahang7@gmail.com'),(8,'205, Trung Kính, P. Yên Hòa, Q. Cầu Giấy, Tp. Hà Nội','cuahang8@gmail.com'),(9,'446, Đại Mỗ, P. Đại Mỗ, Q. Nam Từ Liêm, Tp. Hà Nội','cuahang9@gmail.com'),(10,'111, Hồ Tùng Mậu, P. Mai Dịch, Q. Cầu Giấy, Tp. Hà Nội','cuahang10@gmail.com');
/*!40000 ALTER TABLE `supplier` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-14 18:28:33
