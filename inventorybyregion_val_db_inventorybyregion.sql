-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: inventorybyregion_val_db
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `inventorybyregion`
--

DROP TABLE IF EXISTS `inventorybyregion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventorybyregion` (
  `USERID` int NOT NULL AUTO_INCREMENT,
  `ORDERDATE` date DEFAULT NULL,
  `REGION` varchar(255) DEFAULT NULL,
  `REP` varchar(255) DEFAULT NULL,
  `ITEM` varchar(255) DEFAULT NULL,
  `UNITS` int DEFAULT NULL,
  `UNITCOST` int DEFAULT NULL,
  `TOTAL` int DEFAULT NULL,
  PRIMARY KEY (`USERID`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventorybyregion`
--

LOCK TABLES `inventorybyregion` WRITE;
/*!40000 ALTER TABLE `inventorybyregion` DISABLE KEYS */;
INSERT INTO `inventorybyregion` VALUES (87,'2021-06-01','East','Jones','Pencil',95,2,189),(88,'2021-01-23','Central','Kivell','Binder',50,20,1000),(89,'2021-01-09','Central','Jardine','Pencil',36,5,180),(90,'2021-01-26','Central','Gill','Pen',27,20,540),(91,'2021-05-03','West','Sorvino','Pencil',56,3,167),(92,'2021-01-04','East','Jones','Binder',60,5,299),(93,'2021-03-04','Central','Andrews','Pencil',75,2,149),(94,'2021-05-05','Central','Jardine','Pencil',90,5,449),(95,'2021-04-05','West','Thompson','Pencil',32,2,64),(96,'2021-08-06','East','Jones','Binder',60,9,539),(97,'2021-04-06','Central','Morgan','Pencil',90,5,449),(98,'2021-12-07','East','Howard','Binder',29,2,58),(99,'2021-07-07','East','Parent','Binder',81,20,1619),(100,'2021-03-08','East','Jones','Pencil',35,5,175),(101,'2021-01-09','Central','Smith','Desk',2,125,250),(102,'2021-06-09','East','Jones','Pen Set',16,16,256),(103,'2021-05-10','Central','Morgan','Binder',28,9,252),(104,'2021-07-10','East','Jones','Pen',64,9,575),(105,'2021-08-11','East','Parent','Pen',15,20,300),(106,'2021-01-11','Central','Kivell','Pen Set',96,5,479),(107,'2021-07-12','Central','Smith','Pencil',67,1,86),(108,'2021-04-12','East','Parent','Pen Set',74,16,1183),(109,'2022-02-01','Central','Gill','Binder',46,9,414),(110,'2022-01-02','Central','Smith','Binder',87,15,1305),(111,'2022-03-02','East','Jones','Binder',4,5,20),(112,'2022-07-03','West','Sorvino','Binder',7,20,140),(113,'2022-02-03','Central','Jardine','Pen Set',50,5,250),(114,'2022-10-04','Central','Andrews','Pencil',66,2,131),(115,'2022-05-04','East','Howard','Pen',96,5,479),(116,'2022-04-05','Central','Gill','Pencil',53,1,68),(117,'2022-01-05','Central','Gill','Binder',80,9,719),(118,'2022-07-06','Central','Kivell','Desk',5,125,625),(119,'2022-04-07','East','Jones','Pen Set',62,5,309),(120,'2022-02-07','Central','Morgan','Pen Set',55,12,687),(121,'2022-07-08','Central','Kivell','Pen Set',42,24,1006),(122,'2022-04-08','West','Sorvino','Desk',3,275,825),(123,'2022-01-09','Central','Gill','Pencil',7,1,9),(124,'2022-07-09','West','Sorvino','Pen',76,2,151),(125,'2022-01-10','West','Thompson','Binder',57,20,1139),(126,'2022-03-10','Central','Andrews','Pencil',14,1,18),(127,'2022-01-11','Central','Jardine','Binder',11,5,55),(128,'2022-04-12','Central','Jardine','Binder',94,20,1879),(129,'2022-02-12','Central','Andrews','Binder',28,5,140);
/*!40000 ALTER TABLE `inventorybyregion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-23 23:27:04
