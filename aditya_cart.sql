-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: aditya
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `cart`
--
use assg;
DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `Cart_id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `items` text,
  `product_id` int DEFAULT NULL,
  `price` text,
  `supplier_id` int DEFAULT NULL,
  KEY `idx_user_id_cart` (`user_id`),
  KEY `idx_supplier_id_cart` (`supplier_id`),
  KEY `idx_product_id_cart` (`product_id`),
  CONSTRAINT `fk_product_id_cart` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`),
  CONSTRAINT `fk_supplier_id_cart` FOREIGN KEY (`supplier_id`) REFERENCES `suppliers` (`Supplier_id`),
  CONSTRAINT `fk_user_id_cart` FOREIGN KEY (`user_id`) REFERENCES `users` (`User_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (1,1,'Curb & Gutter',1,'$3.83',1),(2,2,'Landscaping & Irrigation',2,'$1.30',1),(3,3,'Drywall & Acoustical (MOB)',3,'$6.09',1),(4,4,'Framing (Steel)',4,'$1.98',1),(5,5,'Site Furnishings',5,'$5.96',1),(6,6,'Glass & Glazing',6,'$8.47',2),(7,7,'Drywall & Acoustical (FED)',7,'$4.47',2),(8,8,'Epoxy Flooring',8,'$3.29',2),(9,9,'Retaining Wall and Brick Pavers',9,'$4.58',2),(10,10,'HVAC',10,'$0.98',2),(11,11,'Curb & Gutter',11,'$6.33',3),(12,12,'Fire Sprinkler System',12,'$4.82',3),(13,13,'Framing (Steel)',13,'$0.04',3),(14,14,'Structural and Misc Steel (Fabrication)',14,'$8.25',3),(15,15,'Hard Tile & Stone',15,'$4.23',3),(16,16,'RF Shielding',16,'$9.56',4),(17,17,'Drywall & Acoustical (FED)',17,'$8.62',4),(18,18,'Asphalt Paving',18,'$7.08',4),(19,19,'Doors, Frames & Hardware',19,'$1.32',4),(20,20,'Framing (Steel)',20,'$0.07',4),(21,21,'Asphalt Paving',21,'$4.91',5),(22,22,'Landscaping & Irrigation',22,'$7.50',5),(23,23,'Epoxy Flooring',23,'$8.45',5),(24,24,'Temp Fencing, Decorative Fencing and Gates',24,'$0.34',5),(25,25,'Temp Fencing, Decorative Fencing and Gates',25,'$8.97',5),(26,26,'Temp Fencing, Decorative Fencing and Gates',26,'$9.74',6),(27,27,'Framing (Wood)',27,'$3.65',6),(28,28,'Landscaping & Irrigation',28,'$0.84',6),(29,29,'Prefabricated Aluminum Metal Canopies',29,'$5.15',6),(30,30,'Asphalt Paving',30,'$9.32',6),(31,31,'Masonry',31,'$7.61',7),(32,32,'RF Shielding',32,'$2.47',7),(33,33,'Drywall & Acoustical (MOB)',33,'$9.19',7),(34,34,'Electrical and Fire Alarm',34,'$5.47',7),(35,35,'Granite Surfaces',35,'$4.38',7),(36,36,'Structural and Misc Steel (Fabrication)',36,'$0.70',8),(37,37,'Overhead Doors',37,'$0.73',8),(38,38,'Electrical',38,'$2.96',8),(39,39,'Landscaping & Irrigation',39,'$1.31',8),(40,40,'Waterproofing & Caulking',40,'$8.64',8),(41,41,'EIFS',41,'$2.68',9),(42,42,'Plumbing & Medical Gas',42,'$9.69',9),(43,43,'Framing (Wood)',43,'$2.46',9),(44,44,'Masonry',44,'$6.41',9),(45,45,'Asphalt Paving',45,'$6.69',9),(46,46,'Elevator',46,'$0.70',10),(47,47,'Fire Sprinkler System',47,'$9.37',10),(48,48,'Fire Protection',48,'$6.16',10),(49,49,'Drywall & Acoustical (FED)',49,'$5.87',10),(50,50,'Wall Protection',50,'$6.22',10),(51,51,'Drywall & Acoustical (MOB)',51,'$7.35',11),(52,52,'Overhead Doors',52,'$7.94',11),(53,53,'Doors, Frames & Hardware',53,'$3.25',11),(54,54,'Casework',54,'$0.55',11),(55,55,'Prefabricated Aluminum Metal Canopies',55,'$7.03',11),(56,56,'Doors, Frames & Hardware',56,'$4.64',12),(57,57,'Drilled Shafts',57,'$1.56',12),(58,58,'Marlite Panels (FED)',58,'$7.23',12),(59,59,'Termite Control',59,'$0.72',12),(60,60,'Prefabricated Aluminum Metal Canopies',60,'$5.16',12),(61,61,'Granite Surfaces',61,'$4.33',13),(62,62,'Framing (Wood)',62,'$8.79',13),(63,63,'Framing (Steel)',63,'$4.33',13),(64,64,'Framing (Steel)',64,'$5.93',13),(65,65,'Drywall & Acoustical (FED)',65,'$2.34',13),(66,66,'Wall Protection',66,'$6.41',14),(67,67,'Casework',67,'$4.24',14),(68,68,'Rebar & Wire Mesh Install',68,'$7.99',14),(69,69,'Fire Protection',69,'$6.30',14),(70,70,'Drywall & Acoustical (MOB)',70,'$0.98',14),(71,71,'Framing (Steel)',71,'$2.95',15),(72,72,'Doors, Frames & Hardware',72,'$6.90',15),(73,73,'Drilled Shafts',73,'$8.71',15),(74,74,'Drywall & Acoustical (FED)',74,'$3.82',15),(75,75,'Drywall & Acoustical (MOB)',75,'$9.92',15),(76,76,'Structural and Misc Steel (Fabrication)',76,'$3.99',16),(77,77,'Ornamental Railings',77,'$7.62',16),(78,78,'Hard Tile & Stone',78,'$3.27',16),(79,79,'Prefabricated Aluminum Metal Canopies',79,'$6.36',16),(80,80,'Fire Sprinkler System',80,'$3.76',16),(81,81,'Framing (Steel)',81,'$5.74',17),(82,82,'Fire Sprinkler System',82,'$0.82',17),(83,83,'Temp Fencing, Decorative Fencing and Gates',83,'$9.04',17),(84,84,'Epoxy Flooring',84,'$2.46',17),(85,85,'Fire Protection',85,'$4.63',17),(86,86,'Epoxy Flooring',86,'$5.17',18),(87,87,'Fire Sprinkler System',87,'$0.19',18),(88,88,'Structural and Misc Steel (Fabrication)',88,'$3.13',18),(89,89,'Structural and Misc Steel (Fabrication)',89,'$3.76',18),(90,90,'Marlite Panels (FED)',90,'$5.02',18),(91,91,'Exterior Signage',91,'$6.80',19),(92,92,'Structural & Misc Steel Erection',92,'$6.36',19),(93,93,'Framing (Steel)',93,'$3.75',19),(94,94,'Ornamental Railings',94,'$9.37',19),(95,95,'Curb & Gutter',95,'$5.91',19),(96,96,'Granite Surfaces',96,'$7.90',20),(97,97,'Roofing (Asphalt)',97,'$9.99',20),(98,98,'Granite Surfaces',98,'$8.30',20),(99,99,'Framing (Wood)',99,'$3.71',20),(100,100,'Construction Clean and Final Clean',100,'$6.51',20);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-06 23:33:42
