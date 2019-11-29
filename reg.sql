-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: localhost    Database: reg
-- ------------------------------------------------------
-- Server version	5.7.28-0ubuntu0.18.04.4

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Nadin','Diakova','nadiia.diakova@nure.ua','nadinnadin','$2y$10$72wUybexWxwH814vFd4lF.HiJO.MmDzRg.KBasCoZ2.HGIyYIxUcu'),(2,'Oleksandr','Illichov','oleksandr.illichov@nure.ua','illichov11','$2y$10$b0PEuCPR8sxnS/fJUJEKhuKAQZzd9.CiKJsCdYNJKCwkJfcH9MO16'),(4,'Gleb','Khivrenko','hivrenkogleb@gmail.com','stowdhl','$2y$10$J22cL5Lrmx/uw0MrP0SotuFY6SR0k2waVR0fvkYbANTCcRkhuQYd6'),(5,'Ivan','Kalnin','kalinin_ivan_donetsk@ukr.net','kalin1n','$2y$10$LH95zNPV2HjoVzWhkg2qZO9yl0jxrQ/eI5iRNU8aZiYNnt.aTOIU2'),(6,'Irina','Solyanik','sooolyanik@gmail.com','irokogirok','$2y$10$jxwC9oAW8bNKPIpOo2J4suMzhqMV3CCfJDKS45FKwXwjuKf3REeny'),(7,'Artem','Moroz','artemmoroz0606@gmail.com','12345','$2y$10$KGNd3sxkzyZUQ17hBzJUE.JnKCvbG7ds3hpcsEgYuf/1rrcbdtt.i');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-28 14:58:09
