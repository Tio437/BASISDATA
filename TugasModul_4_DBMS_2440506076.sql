-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: mahasiswa
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
-- Table structure for table `mahasiwa`
--

DROP TABLE IF EXISTS `mahasiwa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mahasiwa` (
  `nama` varchar(20) NOT NULL,
  `NPM` char(5) NOT NULL,
  `prodi` varchar(20) NOT NULL,
  PRIMARY KEY (`NPM`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mahasiwa`
--

LOCK TABLES `mahasiwa` WRITE;
/*!40000 ALTER TABLE `mahasiwa` DISABLE KEYS */;
INSERT INTO `mahasiwa` VALUES ('kamil','00100','Mesin'),('suep','00101','Mesin'),('maikel','00102','Mesin'),('soboslay','00103','Mesin'),('khomar','00104','Elektro'),('Khamir','00105','Elektro'),('Nopil','00106','Elektro'),('thuman','00107','Elektro'),('tupir','00108','Elektro'),('ucup','00109','Mekatro'),('amani','00110','Mekatro'),('anoma','00111','Mekatro'),('shingkong','00112','Mekatro'),('damel','00113','Mekatro'),('nyamnyam','00114','Informasi'),('numum','00115','Informasi'),('tukri','00116','Informasi'),('max ali','00117','Informasi'),('dhum dhum','00118','Informasi');
/*!40000 ALTER TABLE `mahasiwa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `matkul`
--

DROP TABLE IF EXISTS `matkul`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `matkul` (
  `NPM` char(5) NOT NULL,
  `mata_kuliah` varchar(20) NOT NULL,
  `nilai` decimal(10,2) DEFAULT NULL,
  KEY `NPM` (`NPM`),
  CONSTRAINT `matkul_ibfk_1` FOREIGN KEY (`NPM`) REFERENCES `mahasiwa` (`NPM`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matkul`
--

LOCK TABLES `matkul` WRITE;
/*!40000 ALTER TABLE `matkul` DISABLE KEYS */;
INSERT INTO `matkul` VALUES ('00100','Kalkulus',80.00),('00100','Fisika',80.00),('00100','Kimia',75.00),('00101','Kalkulus',90.00),('00101','Biologi',75.00),('00102','Kimia',80.00),('00102','Fisika',50.00),('00102','Biologi',96.00),('00103','Kimia',80.00),('00104','Fisika',97.00),('00104','Kimia',80.00),('00105','Kalkulus',98.00),('00106','Kimia',80.00),('00106','Fisika',80.00),('00107','Biologi',90.00),('00107','Kalkulus',90.00),('00108','Fisika',90.00),('00108','Kalkulus',79.00),('00109','Kimia',80.00),('00109','Fisika',80.00),('00110','Kimia',80.00),('00110','Kalkulus',70.00),('00111','Kimia',90.00),('00112','Biologi',90.00),('00113','Biologi',70.00),('00114','Kimia',80.00),('00115','Kalkulus',80.00),('00115','Kimia',80.00),('00115','Biologi',97.00),('00116','Kimia',99.00),('00116','Biologi',80.00),('00117','Kimia',80.00),('00117','Kalkulus',90.00),('00118','Biologi',80.00);
/*!40000 ALTER TABLE `matkul` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-12 20:48:46
