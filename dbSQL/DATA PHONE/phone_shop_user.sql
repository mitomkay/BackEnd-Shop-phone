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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'hải phòng','hiep@gmail','Phạm Văn Hiệp','Hiepga@123','0975251857','ADMIN'),(2,'Ninh Bình','kiendz200090@gmail.com','Nguyễn Văn Kiên','Kien22','0399943794','Kien22'),(3,'Nam Định','vietbiin9112005@gmail.com','Trần Đức Việt','Makho0508','0392509526','Makho0508'),(4,'Phúc Lâm- Mỹ Đức - Hà Nội','duonggnguyen175@gmail.com','Nguyễn Hải Dương','aaa123@','0392509526','aaa123@'),(5,'Ân Thi- Hưng Yên','highd315@gmail.com','Lê Minh Dương','LMD877','0948572536','0948572536'),(6,'Thạch Thất, Hà Nội','toanluonght@gmail.com','Lương Minh Toàn','Toanluong322','0965561938','0965561938'),(7,'Từ Sơn - Bắc Ninh','anh01082k5@gmail.com','Nguyễn Hoàng Anh','HA@4313','0395506077','HA@4313'),(8,'Nguyễn Trãi - Ân Thi - Hưng Yên','dotrungthong0703@gmail.com','Đỗ Trung Thông','Trungthong123','0397605491','Trungthong123'),(9,'Hà Nội','bdiep12122005@gmail.com','Bùi Chí Diệp','Taokhongnho1','0334097336','0334097336'),(10,'Mỹ Đức, Hà Nội','trandang2005anthi@gmail.com','Nguyễn Hoàng Anh','HAnhTuan@','0358306745','0358306745'),(11,'Thanh Hoá','duytuananh220205@gmail.com','Nguyễn Duy Tuấn Anh','ta220205@','0818112858','0818112858'),(12,'Phú Xuyên Hà Nội','gff12884.2020@gmail.com','Trần Hải Đăng','TA12884','0372961702','hatuanhung1789'),(13,'Tuyên Quang','hatuanhung1789@gmail.com','Hà Tuấn Hưng','hatuanhung1789','0867164186','TH123'),(14,'Tiến Lộc- Hậu Lộc- Thanh Hoá','phitruongbecam2000@gmail.com','Lê Phi Trường','cam2000@','0985828463','anh2210200@'),(15,'Thái Bình','quangcr7235@gmail.com','Đỗ Hữu Quang','anh2210200@','0943132255','HuuQuag11'),(16,'huyện ba vì , tp hà nội','truongbin1a@gmail.com','Bùi Văn Trường','truongbin1','0989410644','0989410644'),(17,'Nghệ an','minhthinh14012005@gmail.com','Trần Minh Thịnh','anh2210200@','0966419254','anh2210200@'),(18,'Việt Trì,Phú Thọ','pdung9829@gmail.com','Phạm Văn Dũng','pdung9829','0923505657','0923505657'),(19,'Chương Mỹ, Hà Nội','phamngocanh22102005@gmail.com','Phạm Ngọc Anh','anh2210200@','0345352005','thangduy2501'),(20,'Xã Diễn Tân , Huyện Diễn Châu , Tỉnh Nghệ An','thangduy2501@gmail.com','Nguyễn Duy Thắng','thangduy2501','0388732005','0388732005');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
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
