-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: rgb-com
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `albums`
--

DROP TABLE IF EXISTS `albums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `albums` (
  `id` varchar(2) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `detail` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `albums`
--

LOCK TABLES `albums` WRITE;
/*!40000 ALTER TABLE `albums` DISABLE KEYS */;
INSERT INTO `albums` VALUES ('01','Nome do Álbum Lorem Ipsum Dolor Amed 01','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam consectetur nunc nunc. Aliquam eu massa eu leo molestie rutrum fringilla sed nisl. Ut sit amet diam augue. Ut lorem orci, consectetur in porta non, pellentesque at dolor. In augue augue, tempus at arcu quis, lacinia consequat nulla. Cras pretium fermentum.'),('02','Nome do Álbum Lorem Ipsum Dolor Amed 02','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam consectetur nunc nunc. Aliquam eu massa eu leo molestie rutrum fringilla sed nisl. Ut sit amet diam augue. Ut lorem orci, consectetur in porta non, pellentesque at dolor. In augue augue, tempus at arcu quis, lacinia consequat nulla. Cras pretium fermentum.'),('03','Nome do Álbum Lorem Ipsum Dolor Amed 03','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam consectetur nunc nunc. Aliquam eu massa eu leo molestie rutrum fringilla sed nisl. Ut sit amet diam augue. Ut lorem orci, consectetur in porta non, pellentesque at dolor. In augue augue, tempus at arcu quis, lacinia consequat nulla. Cras pretium fermentum.'),('04','Nome do Álbum Lorem Ipsum Dolor Amed 04','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam consectetur nunc nunc. Aliquam eu massa eu leo molestie rutrum fringilla sed nisl. Ut sit amet diam augue. Ut lorem orci, consectetur in porta non, pellentesque at dolor. In augue augue, tempus at arcu quis, lacinia consequat nulla. Cras pretium fermentum.'),('05','Nome do Álbum Lorem Ipsum Dolor Amed 05','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam consectetur nunc nunc. Aliquam eu massa eu leo molestie rutrum fringilla sed nisl. Ut sit amet diam augue. Ut lorem orci, consectetur in porta non, pellentesque at dolor. In augue augue, tempus at arcu quis, lacinia consequat nulla. Cras pretium fermentum.'),('06','Nome do Álbum Lorem Ipsum Dolor Amed 06','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam consectetur nunc nunc. Aliquam eu massa eu leo molestie rutrum fringilla sed nisl. Ut sit amet diam augue. Ut lorem orci, consectetur in porta non, pellentesque at dolor. In augue augue, tempus at arcu quis, lacinia consequat nulla. Cras pretium fermentum.'),('07','Nome do Álbum Lorem Ipsum Dolor Amed 07','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam consectetur nunc nunc. Aliquam eu massa eu leo molestie rutrum fringilla sed nisl. Ut sit amet diam augue. Ut lorem orci, consectetur in porta non, pellentesque at dolor. In augue augue, tempus at arcu quis, lacinia consequat nulla. Cras pretium fermentum.'),('08','Nome do Álbum Lorem Ipsum Dolor Amed 08','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam consectetur nunc nunc. Aliquam eu massa eu leo molestie rutrum fringilla sed nisl. Ut sit amet diam augue. Ut lorem orci, consectetur in porta non, pellentesque at dolor. In augue augue, tempus at arcu quis, lacinia consequat nulla. Cras pretium fermentum.'),('09','Nome do Álbum Lorem Ipsum Dolor Amed 09','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam consectetur nunc nunc. Aliquam eu massa eu leo molestie rutrum fringilla sed nisl. Ut sit amet diam augue. Ut lorem orci, consectetur in porta non, pellentesque at dolor. In augue augue, tempus at arcu quis, lacinia consequat nulla. Cras pretium fermentum.'),('10','Nome do Álbum Lorem Ipsum Dolor Amed 10','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam consectetur nunc nunc. Aliquam eu massa eu leo molestie rutrum fringilla sed nisl. Ut sit amet diam augue. Ut lorem orci, consectetur in porta non, pellentesque at dolor. In augue augue, tempus at arcu quis, lacinia consequat nulla. Cras pretium fermentum.'),('11','Nome do Álbum Lorem Ipsum Dolor Amed 11','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam consectetur nunc nunc. Aliquam eu massa eu leo molestie rutrum fringilla sed nisl. Ut sit amet diam augue. Ut lorem orci, consectetur in porta non, pellentesque at dolor. In augue augue, tempus at arcu quis, lacinia consequat nulla. Cras pretium fermentum.'),('12','Nome do Álbum Lorem Ipsum Dolor Amed 12','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam consectetur nunc nunc. Aliquam eu massa eu leo molestie rutrum fringilla sed nisl. Ut sit amet diam augue. Ut lorem orci, consectetur in porta non, pellentesque at dolor. In augue augue, tempus at arcu quis, lacinia consequat nulla. Cras pretium fermentum.'),('13','Nome do Álbum Lorem Ipsum Dolor Amed 13','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam consectetur nunc nunc. Aliquam eu massa eu leo molestie rutrum fringilla sed nisl. Ut sit amet diam augue. Ut lorem orci, consectetur in porta non, pellentesque at dolor. In augue augue, tempus at arcu quis, lacinia consequat nulla. Cras pretium fermentum.'),('14','Nome do Álbum Lorem Ipsum Dolor Amed 14','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam consectetur nunc nunc. Aliquam eu massa eu leo molestie rutrum fringilla sed nisl. Ut sit amet diam augue. Ut lorem orci, consectetur in porta non, pellentesque at dolor. In augue augue, tempus at arcu quis, lacinia consequat nulla. Cras pretium fermentum.'),('15','Nome do Álbum Lorem Ipsum Dolor Amed 15','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam consectetur nunc nunc. Aliquam eu massa eu leo molestie rutrum fringilla sed nisl. Ut sit amet diam augue. Ut lorem orci, consectetur in porta non, pellentesque at dolor. In augue augue, tempus at arcu quis, lacinia consequat nulla. Cras pretium fermentum.'),('16','Nome do Álbum Lorem Ipsum Dolor Amed 16','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam consectetur nunc nunc. Aliquam eu massa eu leo molestie rutrum fringilla sed nisl. Ut sit amet diam augue. Ut lorem orci, consectetur in porta non, pellentesque at dolor. In augue augue, tempus at arcu quis, lacinia consequat nulla. Cras pretium fermentum.'),('17','Nome do Álbum Lorem Ipsum Dolor Amed 17','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam consectetur nunc nunc. Aliquam eu massa eu leo molestie rutrum fringilla sed nisl. Ut sit amet diam augue. Ut lorem orci, consectetur in porta non, pellentesque at dolor. In augue augue, tempus at arcu quis, lacinia consequat nulla. Cras pretium fermentum.'),('18','Nome do Álbum Lorem Ipsum Dolor Amed 18','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam consectetur nunc nunc. Aliquam eu massa eu leo molestie rutrum fringilla sed nisl. Ut sit amet diam augue. Ut lorem orci, consectetur in porta non, pellentesque at dolor. In augue augue, tempus at arcu quis, lacinia consequat nulla. Cras pretium fermentum.'),('19','Nome do Álbum Lorem Ipsum Dolor Amed 19','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam consectetur nunc nunc. Aliquam eu massa eu leo molestie rutrum fringilla sed nisl. Ut sit amet diam augue. Ut lorem orci, consectetur in porta non, pellentesque at dolor. In augue augue, tempus at arcu quis, lacinia consequat nulla. Cras pretium fermentum.'),('20','Nome do Álbum Lorem Ipsum Dolor Amed 20','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam consectetur nunc nunc. Aliquam eu massa eu leo molestie rutrum fringilla sed nisl. Ut sit amet diam augue. Ut lorem orci, consectetur in porta non, pellentesque at dolor. In augue augue, tempus at arcu quis, lacinia consequat nulla. Cras pretium fermentum.');
/*!40000 ALTER TABLE `albums` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `photographers`
--

DROP TABLE IF EXISTS `photographers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `photographers` (
  `id` varchar(2) NOT NULL,
  `nickname` varchar(100) DEFAULT NULL,
  `about` varchar(500) DEFAULT NULL,
  `facebook` varchar(100) DEFAULT NULL,
  `twitter` varchar(100) DEFAULT NULL,
  `flickr` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `photographers`
--

LOCK TABLES `photographers` WRITE;
/*!40000 ALTER TABLE `photographers` DISABLE KEYS */;
INSERT INTO `photographers` VALUES ('01','Pessoa ou Empresa','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent nunc nisl, porttitor eu congue et, euismod a justo. Vivamus vestibulum, leo a finibus fermentum, leo dolor posuere diam, at dapibus tellus nibh sit amet dolor. Cras id lectus pulvinar, gravida quam eget, egestas neque. Etiam faucibus semper ipsum, vel lacinia.','www.fb.com/loremipsum','www.twitter.com/loremipsum','www.flickr.com/loremipsum');
/*!40000 ALTER TABLE `photographers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-27 10:47:46
