-- MySQL dump 10.13  Distrib 8.0.46, for Linux (x86_64)
--
-- Host: localhost    Database: orders_norm
-- ------------------------------------------------------
-- Server version	8.0.46

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `orders_unnormalized`
--

DROP TABLE IF EXISTS `orders_unnormalized`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders_unnormalized` (
  `order_id` int DEFAULT NULL,
  `order_date` date DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `customer_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  `product_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  `category_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders_unnormalized`
--

LOCK TABLES `orders_unnormalized` WRITE;
/*!40000 ALTER TABLE `orders_unnormalized` DISABLE KEYS */;
INSERT INTO `orders_unnormalized` VALUES (3001,'2026-11-01',101,'Иванов Иван',401,'Ноутбук',75000.00,1,'Электроника',2),(3001,'2026-11-01',101,'Иванов Иван',402,'Мышь',1500.00,1,'Электроника',5),(3002,'2026-11-02',102,'Петрова Мария',403,'Клавиатура',3500.00,1,'Электроника',3),(3002,'2026-11-02',102,'Петрова Мария',404,'Стол',12000.00,2,'Мебель',1),(3004,'2026-11-04',101,'Иванов Иван',406,'Стул',5000.00,2,'Мебель',4),(3004,'2026-11-04',101,'Иванов Иван',407,'Шкаф',18000.00,2,'Мебель',1),(3005,'2026-11-05',102,'Петрова Мария',408,'Телефон',35000.00,1,'Электроника',1),(3003,'2026-11-03',103,'Сидоров Алексей',405,'Монитор',25000.00,1,'Электроника',2);
/*!40000 ALTER TABLE `orders_unnormalized` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-11-19  8:17:52
