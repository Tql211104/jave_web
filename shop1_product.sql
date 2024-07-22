-- MySQL dump 10.13  Distrib 8.0.36, for macos14 (arm64)
--
-- Host: localhost    Database: shop1
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `description` varchar(5000) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `is_active` bit(1) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `stock` int NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Áo','Chất liệu: Vải Waffle\r\nThành phần: 95% Polyester 5% Spandex\r\n- Co giãn 2 chiều','1.jpg',_binary '',250000,200,'Áo Thun Cổ Tròn Tay Ngắn Sợi Nhân Tạo Co Giãn'),(2,'Áo','Chất liệu: Vải Hexagon Polyester\r\nThành phần: 100% Polyester\r\n- Mềm mại\r\n- Thoáng khí\r\n- Nhanh khô','2.jpg',_binary '',300000,150,'Áo Thun Cổ Tròn Tay Ngắn Sợi Nhân Tạo '),(3,'Quần','Chất liệu: Vải Jean\r\nThành phần: 93% Cotton 5% Polyester 2% Spandex\r\nĐộ dày: 11 oz\r\n- Độ bền\r\n- Co giãn nhẹ\r\n- Đứng form.','3.jpg',_binary '',357000,245,'Quần Jean Lưng Gài Ống Đứng Vải Cotton'),(4,'Giày','Kẹp nhựa ở gót chân và ngón chân tạo thêm cảm giác hỗ trợ.\r\nĐệm cổ giày êm ái\r\nKéo tab trên gót chân','4.jpg',_binary '',2000000,150,'Giày Nike E-Series 1.0 - Trắng'),(5,'Giày','Giày cổ cao với phần trên bằng vải cotton 12oz\r\nLưỡi gà bằng vải canvas/da lộn tách rời và lớp phủ da lộn để tăng độ bền \r\n','5.jpg',_binary '',1500000,58,'Giày Unisex Converse Chuck Taylor All Star Cruise - Đen'),(6,'Quần','Chất liệu: PTT YARN POLYESTER\r\nThành phần: 100% Polyester\r\n- Độ bền cao\r\n- Nhanh khô\r\n- Làm mát','6.jpg',_binary '',278000,79,'Quần Dài Lưng Thun Ống Ôm Vải Dù'),(7,'Balo','Khóa kéo YKK nhập khẩu, đảm bảo chất lượng sau thời gian dài sử dụng - Ngăn chính rộng rãi có thể đựng được nhiều đồ ','7.png',_binary '',500000,1000,'Balo VanLangUniversity'),(8,'Balo','Chất liệu: Vải Polyester 1010D cao cấp chống thấm nước cao - Màu sắc: Navy Cream / Cream Navy / Cream Black / Cream Red / All Pin','8.png',_binary '',549000,40,'Balo BAMA Border Backpack');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-21 15:14:02
