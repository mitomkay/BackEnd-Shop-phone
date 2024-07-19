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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `orders_id` int NOT NULL AUTO_INCREMENT,
  `address` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `status` int NOT NULL,
  `username` varchar(255) NOT NULL,
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`orders_id`),
  KEY `FKel9kyl84ego2otj2accfd8mr7` (`user_id`),
  CONSTRAINT `FKel9kyl84ego2otj2accfd8mr7` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'Ân Thi- Hưng Yên','2023-01-01','0948572536',1,'0965561938',5),(2,'Thạch Thất, Hà Nội','2023-01-03','0965561938',1,'0965561938',6),(3,'Từ Sơn - Bắc Ninh','2023-01-12','0395506077',1,'HA@4313',7),(4,'Nguyễn Trãi - Ân Thi - Hưng Yên','2023-01-17','0397605491',1,'Trungthong123',8),(5,'Hà Nội','2023-01-21','0334097336',1,'0334097336',9),(6,'Mỹ Đức, Hà Nội','2023-01-22','0358306745',1,'0358306745',10),(7,'Thanh Hóa','2023-01-27','0818112858',1,'0818112858',11),(8,'Phú Xuyên Hà Nội','2023-02-02','0372961702',1,'hatuanhung1789',12),(9,'Tuyên Quang','2023-02-07','0867164186',1,'TH123',13),(10,'Tiến Lộc- Hậu Lộc- Thanh Hoá','2023-02-11','0985828463',1,'anh2210200@',14),(11,'Thái Bình','2023-02-13','0943132255',1,'HuuQuag11',15),(12,'huyện ba vì , tp hà nội','2023-03-01','0989410644',1,'0989410644',16),(13,'Nghệ an','2023-03-04','0966419254',1,'anhDZ@',17),(14,'Việt Trì,Phú Thọ','2023-03-05','0923505657',1,'pvd111',18),(15,'Chương Mỹ, Hà Nội','2023-03-09','0345352005',1,'thangduy2501',19),(16,'Xã Diễn Tân , Huyện Diễn Châu , Tỉnh Nghệ An','2023-03-11','0388732005',1,'dUYtANG11',20),(17,'Chương Mỹ, Hà Nội','2023-03-17','0345352005',1,'thangduy2501',19),(18,'Việt Trì,Phú Thọ','2023-03-19','0923505657',1,'pvd111',18),(19,'Việt Trì,Phú Thọ','2023-03-21','0923505657',1,'pvd111',18),(20,'Việt Trì,Phú Thọ','2023-03-27','0923505657',1,'pvd111',18),(21,'Xã Diễn Tân , Huyện Diễn Châu , Tỉnh Nghệ An','2023-04-09','0388732005',1,'dUYtANG11',20),(22,'Xã Diễn Tân , Huyện Diễn Châu , Tỉnh Nghệ An','2023-04-17','0388732005',1,'dUYtANG11',20),(23,'Từ Sơn - Bắc Ninh','2023-04-22','0395506077',1,'HA@4313',7),(24,'Ân Thi- Hưng Yên','2023-04-03','0948572536',1,'0965561938',1),(25,'Ân Thi- Hưng Yên','2023-04-07','0948572536',1,'0965561938',1),(26,'Ân Thi- Hưng Yên','2023-04-08','0948572536',1,'0965561938',1),(27,'Thạch Thất, Hà Nội','2023-04-09','0965561938',1,'0965561938',2),(28,'Thạch Thất, Hà Nội','2023-04-14','0965561938',1,'0965561938',2),(29,'Thạch Thất, Hà Nội','2023-04-17','0965561938',1,'0965561938',2),(30,'Thạch Thất, Hà Nội','2023-04-18','0965561938',1,'0965561938',2),(32,'Hà Nội','2023-04-22','0334097336',1,'0334097336',9),(33,'Hà Nội','2023-04-28','0334097336',1,'0334097336',9),(34,'huyện ba vì , tp hà nội','2023-06-06','0989410644',1,'0989410644',16),(35,'huyện ba vì , tp hà nội','2023-06-07','0989410644',1,'0989410644',16),(36,'huyện ba vì , tp hà nội','2023-06-08','0989410644',1,'0989410644',16),(37,'huyện ba vì , tp hà nội','2023-06-09','0989410644',1,'0989410644',16),(38,'huyện ba vì , tp hà nội','2023-06-13','0989410644',1,'0989410644',16),(39,'huyện ba vì , tp hà nội','2023-06-15','0989410644',1,'0989410644',16),(40,'huyện ba vì , tp hà nội','2023-06-16','0989410644',1,'0989410644',16),(41,'Tiến Lộc- Hậu Lộc- Thanh Hoá','2023-06-17','0985828463',1,'anh2210200@',10),(42,'Tiến Lộc- Hậu Lộc- Thanh Hoá','2023-06-19','0985828463',1,'anh2210200@',10),(43,'Tiến Lộc- Hậu Lộc- Thanh Hoá','2023-06-22','0985828463',1,'anh2210200@',10),(44,'Tiến Lộc- Hậu Lộc- Thanh Hoá','2023-06-24','0985828463',1,'anh2210200@',10),(45,'Tiến Lộc- Hậu Lộc- Thanh Hoá','2023-06-25','0985828463',1,'anh2210200@',10),(46,'Tiến Lộc- Hậu Lộc- Thanh Hoá','2023-06-26','0985828463',1,'anh2210200@',10),(47,'Tiến Lộc- Hậu Lộc- Thanh Hoá','2023-06-27','0985828463',1,'anh2210200@',10),(48,'Tiến Lộc- Hậu Lộc- Thanh Hoá','2023-06-28','0985828463',1,'anh2210200@',10),(49,'Tiến Lộc- Hậu Lộc- Thanh Hoá','2023-06-29','0985828463',1,'anh2210200@',10),(50,'Thái Bình','2023-07-03','0943132255',1,'HuuQuag11',11),(51,'Thái Bình','2023-07-09','0943132255',1,'HuuQuag11',11),(52,'Thái Bình','2023-07-22','0943132255',1,'HuuQuag11',11),(53,'Tuyên Quang','2023-08-01','0867164186',1,'TH123',13),(54,'Tuyên Quang','2023-08-05','0867164186',1,'TH123',13),(55,'Tuyên Quang','2023-08-06','0867164186',1,'TH123',13),(56,'Tuyên Quang','2023-08-10','0867164186',1,'TH123',13),(57,'Tuyên Quang','2023-08-12','0867164186',1,'TH123',13),(58,'Mỹ Đức, Hà Nội','2023-08-17','0358306745',1,'0358306745',10),(59,'Mỹ Đức, Hà Nội','2023-08-20','0358306745',1,'0358306745',10),(60,'Mỹ Đức, Hà Nội','2023-08-21','0358306745',1,'0358306745',10),(61,'Mỹ Đức, Hà Nội','2023-08-22','0358306745',1,'0358306745',10),(62,'Mỹ Đức, Hà Nội','2023-08-23','0358306745',1,'0358306745',10),(63,'Thạch Thất, Hà Nội','2023-09-23','0965561938',1,'0965561938',6),(64,'Thạch Thất, Hà Nội','2023-09-25','0965561938',1,'0965561938',6),(65,'Xã Diễn Tân , Huyện Diễn Châu , Tỉnh Nghệ An','2023-09-02','0388732005',1,'dUYtANG11',20),(66,'Xã Diễn Tân , Huyện Diễn Châu , Tỉnh Nghệ An','2023-09-04','0388732005',1,'dUYtANG11',20),(67,'Xã Diễn Tân , Huyện Diễn Châu , Tỉnh Nghệ An','2023-09-05','0388732005',1,'dUYtANG11',20),(68,'Xã Diễn Tân , Huyện Diễn Châu , Tỉnh Nghệ An','2023-09-09','0388732005',1,'dUYtANG11',20),(69,'Xã Diễn Tân , Huyện Diễn Châu , Tỉnh Nghệ An','2023-09-11','0388732005',1,'dUYtANG11',20),(70,'Xã Diễn Tân , Huyện Diễn Châu , Tỉnh Nghệ An','2023-09-13','0388732005',1,'dUYtANG11',20),(71,'Xã Diễn Tân , Huyện Diễn Châu , Tỉnh Nghệ An','2023-09-18','0388732005',1,'dUYtANG11',20),(72,'Xã Diễn Tân , Huyện Diễn Châu , Tỉnh Nghệ An','2023-09-20','0388732005',1,'dUYtANG11',20),(73,'Xã Diễn Tân , Huyện Diễn Châu , Tỉnh Nghệ An','2023-09-25','0388732005',1,'dUYtANG11',20),(74,'Xã Diễn Tân , Huyện Diễn Châu , Tỉnh Nghệ An','2023-09-26','0388732005',1,'dUYtANG11',20),(75,'Thái Bình','2023-10-01','0943132255',1,'HuuQuag11',15),(76,'Thái Bình','2023-10-12','0943132255',1,'HuuQuag11',15),(77,'Thái Bình','2023-10-13','0943132255',1,'HuuQuag11',15),(78,'Thái Bình','2023-10-14','0943132255',1,'HuuQuag11',15),(79,'Thái Bình','2023-10-15','0943132255',1,'HuuQuag11',15),(80,'Thái Bình','2023-10-25','0943132255',1,'HuuQuag11',15),(81,'Ân Thi- Hưng Yên','2023-11-02','0948572536',1,'0965561938',5),(82,'Ân Thi- Hưng Yên','2023-11-02','0948572536',1,'0965561938',5),(83,'Ân Thi- Hưng Yên','2023-11-02','0948572536',1,'0965561938',5),(84,'Ân Thi- Hưng Yên','2023-11-02','0948572536',1,'0965561938',5),(85,'Ân Thi- Hưng Yên','2023-11-02','0948572536',1,'0965561938',5),(86,'Ân Thi- Hưng Yên','2023-11-02','0948572536',1,'0965561938',5),(87,'Ân Thi- Hưng Yên','2023-11-02','0948572536',1,'0965561938',5),(88,'Ân Thi- Hưng Yên','2023-11-02','0948572536',1,'0965561938',5),(89,'Ân Thi- Hưng Yên','2023-11-02','0948572536',1,'0965561938',5),(90,'Ân Thi- Hưng Yên','2023-11-02','0948572536',1,'0965561938',5),(91,'Ân Thi- Hưng Yên','2023-11-02','0948572536',1,'0965561938',5),(92,'Ân Thi- Hưng Yên','2023-11-02','0948572536',1,'0965561938',5),(93,'Phú Xuyên Hà Nội','2023-12-02','0372961702',1,'hatuanhung1789',12),(94,'Phú Xuyên Hà Nội','2023-12-03','0372961702',1,'hatuanhung1789',12),(95,'Phú Xuyên Hà Nội','2023-12-05','0372961702',1,'hatuanhung1789',12),(96,'Phú Xuyên Hà Nội','2023-12-08','0372961702',1,'hatuanhung1789',12),(97,'Phú Xuyên Hà Nội','2023-12-12','0372961702',1,'hatuanhung1789',12),(98,'Phú Xuyên Hà Nội','2023-12-19','0372961702',1,'hatuanhung1789',12),(99,'Phú Xuyên Hà Nội','2023-12-26','0372961702',1,'hatuanhung1789',12),(100,'Phú Xuyên Hà Nội','2023-12-27','0372961702',1,'hatuanhung1789',12);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-14 18:28:31
