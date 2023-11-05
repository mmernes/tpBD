-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: oradores
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
-- Table structure for table `speakers`
--

DROP TABLE IF EXISTS speakers;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE speakers (
  id_orador int NOT NULL AUTO_INCREMENT,
  nombre varchar(255) DEFAULT NULL,
  apellido varchar(255) DEFAULT NULL,
  mail varchar(255) DEFAULT NULL,
  tema text,
  fecha_alta date DEFAULT NULL,
  PRIMARY KEY (id_orador)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `speakers`
--

LOCK TABLES speakers WRITE;
/*!40000 ALTER TABLE speakers DISABLE KEYS */;
INSERT INTO speakers VALUES (1,'Juan','Pérez','juan@example.com','Tema 1','2023-11-01'),(2,'María','Gómez','maria@example.com','Tema 2','2023-11-02'),(3,'Luis','Rodríguez','luis@example.com','Tema 3','2023-11-03'),(4,'Ana','Sánchez','ana@example.com','Tema 4','2023-11-04'),(5,'Carlos','Martínez','carlos@example.com','Tema 5','2023-11-05'),(6,'Laura','López','laura@example.com','Tema 6','2023-11-06'),(7,'Pedro','Hernández','pedro@example.com','Tema 7','2023-11-07'),(8,'Sofía','Díaz','sofia@example.com','Tema 8','2023-11-08'),(9,'Javier','García','javier@example.com','Tema 9','2023-11-09'),(10,'Isabel','Fernández','isabel@example.com','Tema 10','2023-11-10');
/*!40000 ALTER TABLE speakers ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-05 17:18:36
