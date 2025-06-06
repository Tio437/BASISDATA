-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: DBMS11_2440506076
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbgaji`
--

DROP TABLE IF EXISTS `tbgaji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbgaji` (
  `gol` int(1) DEFAULT NULL,
  `Gaji` int(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbgaji`
--

LOCK TABLES `tbgaji` WRITE;
/*!40000 ALTER TABLE `tbgaji` DISABLE KEYS */;
INSERT INTO `tbgaji` VALUES (1,1500000),(2,2000000),(3,3500000),(4,5000000);
/*!40000 ALTER TABLE `tbgaji` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbpegawai`
--

DROP TABLE IF EXISTS `tbpegawai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbpegawai` (
  `nip` varchar(5) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `kota` varchar(5) NOT NULL,
  `thn_masuk` year(4) DEFAULT NULL,
  `gol` int(1) NOT NULL,
  PRIMARY KEY (`nip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbpegawai`
--

LOCK TABLES `tbpegawai` WRITE;
/*!40000 ALTER TABLE `tbpegawai` DISABLE KEYS */;
INSERT INTO `tbpegawai` VALUES ('001','Bahlul Udin','1990-12-12','Bandu',2010,3),('002','Zami Agari','1988-12-02','Cimah',2011,2),('003','Rio Yamada','1991-01-18','Shaud',2018,4),('004','Suep Sukiman','1989-08-22','Jogja',2009,2),('005','Antony Santos','1990-05-18','Real ',2010,4),('006','Cool Pimer','1990-07-04','Cheal',2010,4),('007','The Goat Nuknez','1989-07-29','Liper',2009,3),('008','Real Goat Mudryck','1988-12-27','Los B',2010,2),('009','Bruno Fernando','1990-10-19','Manch',2009,4),('010','Mamat Diablo','1998-11-06','Manch',2010,4);
/*!40000 ALTER TABLE `tbpegawai` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-19 19:21:23
