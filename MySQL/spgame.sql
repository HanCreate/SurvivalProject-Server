-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: spgame
-- ------------------------------------------------------
-- Server version	5.7.17-log

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
-- Table structure for table `card`
--

DROP TABLE IF EXISTS `card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `card` (
  `card_unique_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(12) DEFAULT NULL,
  `card_index` int(11) DEFAULT '-1',
  `card_id` int(11) DEFAULT '-1',
  `card_premium_days` int(11) DEFAULT '-1',
  `card_level` int(11) DEFAULT '-1',
  `card_skill` int(11) DEFAULT '-1',
  `card_premium_expiration_date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`card_unique_id`),
  KEY `fk_card_username_idx` (`username`),
  CONSTRAINT `fk_card_username` FOREIGN KEY (`username`) REFERENCES `user` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1452 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `card`
--

LOCK TABLES `card` WRITE;
/*!40000 ALTER TABLE `card` DISABLE KEYS */;
INSERT INTO `card` VALUES (1,'baraklevy',0,1134,363,0,0,'2018-05-01 10:28:36'),(2,'baraklevy',1,1133,0,0,0,NULL),(3,'baraklevy',2,1131,0,0,0,NULL),(4,'baraklevy',3,2000,364,0,0,'2018-05-02 12:12:15'),(5,'baraklevy',4,2150,364,0,0,'2018-05-02 12:12:30'),(6,'baraklevy',5,2103,364,0,0,'2018-05-02 12:13:34'),(7,'baraklevy',6,2903,365,0,0,'2018-05-03 16:08:55'),(8,'baraklevy',7,2004,6000,0,0,'2033-10-07 08:22:29'),(9,'baraklevy',8,-1,-1,-1,-1,NULL),(10,'baraklevy',9,-1,-1,-1,-1,NULL),(11,'baraklevy',10,-1,-1,-1,-1,NULL),(12,'baraklevy',11,-1,-1,-1,-1,NULL),(13,'baraklevy',12,-1,-1,-1,-1,NULL),(14,'baraklevy',13,-1,-1,-1,-1,NULL),(15,'baraklevy',14,-1,-1,-1,-1,NULL),(16,'baraklevy',15,-1,-1,-1,-1,NULL),(17,'baraklevy',16,-1,-1,-1,-1,NULL),(18,'baraklevy',17,-1,-1,-1,-1,NULL),(19,'baraklevy',18,-1,-1,-1,-1,NULL),(20,'baraklevy',19,-1,-1,-1,-1,NULL),(21,'baraklevy',20,-1,-1,-1,-1,NULL),(22,'baraklevy',21,-1,-1,-1,-1,NULL),(23,'baraklevy',22,-1,-1,-1,-1,NULL),(24,'baraklevy',23,-1,-1,-1,-1,NULL),(25,'baraklevy',24,-1,-1,-1,-1,NULL),(26,'baraklevy',25,-1,-1,-1,-1,NULL),(27,'baraklevy',26,-1,-1,-1,-1,NULL),(28,'baraklevy',27,-1,-1,-1,-1,NULL),(29,'baraklevy',28,-1,-1,-1,-1,NULL),(30,'baraklevy',29,-1,-1,-1,-1,NULL),(31,'baraklevy',30,-1,-1,-1,-1,NULL),(32,'baraklevy',31,-1,-1,-1,-1,NULL),(33,'baraklevy',32,-1,-1,-1,-1,NULL),(34,'baraklevy',33,-1,-1,-1,-1,NULL),(35,'baraklevy',34,-1,-1,-1,-1,NULL),(36,'baraklevy',35,-1,-1,-1,-1,NULL),(37,'baraklevy',36,-1,-1,-1,-1,NULL),(38,'baraklevy',37,-1,-1,-1,-1,NULL),(39,'baraklevy',38,-1,-1,-1,-1,NULL),(40,'baraklevy',39,-1,-1,-1,-1,NULL),(41,'baraklevy',40,-1,-1,-1,-1,NULL),(42,'baraklevy',41,-1,-1,-1,-1,NULL),(43,'baraklevy',42,-1,-1,-1,-1,NULL),(44,'baraklevy',43,-1,-1,-1,-1,NULL),(45,'baraklevy',44,-1,-1,-1,-1,NULL),(46,'baraklevy',45,-1,-1,-1,-1,NULL),(47,'baraklevy',46,-1,-1,-1,-1,NULL),(48,'baraklevy',47,-1,-1,-1,-1,NULL),(49,'baraklevy',48,-1,-1,-1,-1,NULL),(50,'baraklevy',49,-1,-1,-1,-1,NULL),(51,'baraklevy',50,-1,-1,-1,-1,NULL),(52,'baraklevy',51,-1,-1,-1,-1,NULL),(53,'baraklevy',52,-1,-1,-1,-1,NULL),(54,'baraklevy',53,-1,-1,-1,-1,NULL),(55,'baraklevy',54,-1,-1,-1,-1,NULL),(56,'baraklevy',55,-1,-1,-1,-1,NULL),(57,'baraklevy',56,-1,-1,-1,-1,NULL),(58,'baraklevy',57,-1,-1,-1,-1,NULL),(59,'baraklevy',58,-1,-1,-1,-1,NULL),(60,'baraklevy',59,-1,-1,-1,-1,NULL),(61,'baraklevy',60,-1,-1,-1,-1,NULL),(62,'baraklevy',61,-1,-1,-1,-1,NULL),(63,'baraklevy',62,-1,-1,-1,-1,NULL),(64,'baraklevy',63,-1,-1,-1,-1,NULL),(65,'baraklevy',64,-1,-1,-1,-1,NULL),(66,'baraklevy',65,-1,-1,-1,-1,NULL),(67,'baraklevy',66,-1,-1,-1,-1,NULL),(68,'baraklevy',67,-1,-1,-1,-1,NULL),(69,'baraklevy',68,-1,-1,-1,-1,NULL),(70,'baraklevy',69,-1,-1,-1,-1,NULL),(71,'baraklevy',70,-1,-1,-1,-1,NULL),(72,'baraklevy',71,-1,-1,-1,-1,NULL),(73,'baraklevy',72,-1,-1,-1,-1,NULL),(74,'baraklevy',73,-1,-1,-1,-1,NULL),(75,'baraklevy',74,-1,-1,-1,-1,NULL),(76,'baraklevy',75,-1,-1,-1,-1,NULL),(77,'baraklevy',76,-1,-1,-1,-1,NULL),(78,'baraklevy',77,-1,-1,-1,-1,NULL),(79,'baraklevy',78,-1,-1,-1,-1,NULL),(80,'baraklevy',79,-1,-1,-1,-1,NULL),(81,'baraklevy',80,-1,-1,-1,-1,NULL),(82,'baraklevy',81,-1,-1,-1,-1,NULL),(83,'baraklevy',82,-1,-1,-1,-1,NULL),(84,'baraklevy',83,-1,-1,-1,-1,NULL),(85,'baraklevy',84,-1,-1,-1,-1,NULL),(86,'baraklevy',85,-1,-1,-1,-1,NULL),(87,'baraklevy',86,-1,-1,-1,-1,NULL),(88,'baraklevy',87,-1,-1,-1,-1,NULL),(89,'baraklevy',88,-1,-1,-1,-1,NULL),(90,'baraklevy',89,-1,-1,-1,-1,NULL),(91,'baraklevy',90,-1,-1,-1,-1,NULL),(92,'baraklevy',91,-1,-1,-1,-1,NULL),(93,'baraklevy',92,-1,-1,-1,-1,NULL),(94,'baraklevy',93,-1,-1,-1,-1,NULL),(95,'baraklevy',94,-1,-1,-1,-1,NULL),(96,'baraklevy',95,-1,-1,-1,-1,NULL),(97,'barak3',0,-1,-1,-1,-1,NULL),(98,'barak3',1,-1,-1,-1,-1,NULL),(99,'barak3',2,-1,-1,-1,-1,NULL),(100,'barak3',3,-1,-1,-1,-1,NULL),(101,'barak3',4,-1,-1,-1,-1,NULL),(102,'barak3',5,-1,-1,-1,-1,NULL),(103,'barak3',6,-1,-1,-1,-1,NULL),(104,'barak3',7,-1,-1,-1,-1,NULL),(105,'barak3',8,-1,-1,-1,-1,NULL),(106,'barak3',9,-1,-1,-1,-1,NULL),(107,'barak3',10,-1,-1,-1,-1,NULL),(108,'barak3',11,-1,-1,-1,-1,NULL),(109,'barak3',12,-1,-1,-1,-1,NULL),(110,'barak3',13,-1,-1,-1,-1,NULL),(111,'barak3',14,-1,-1,-1,-1,NULL),(112,'barak3',15,-1,-1,-1,-1,NULL),(113,'barak3',16,-1,-1,-1,-1,NULL),(114,'barak3',17,-1,-1,-1,-1,NULL),(115,'barak3',18,-1,-1,-1,-1,NULL),(116,'barak3',19,-1,-1,-1,-1,NULL),(117,'barak3',20,-1,-1,-1,-1,NULL),(118,'barak3',21,-1,-1,-1,-1,NULL),(119,'barak3',22,-1,-1,-1,-1,NULL),(120,'barak3',23,-1,-1,-1,-1,NULL),(121,'barak3',24,-1,-1,-1,-1,NULL),(122,'barak3',25,-1,-1,-1,-1,NULL),(123,'barak3',26,-1,-1,-1,-1,NULL),(124,'barak3',27,-1,-1,-1,-1,NULL),(125,'barak3',28,-1,-1,-1,-1,NULL),(126,'barak3',29,-1,-1,-1,-1,NULL),(127,'barak3',30,-1,-1,-1,-1,NULL),(128,'barak3',31,-1,-1,-1,-1,NULL),(129,'barak3',32,-1,-1,-1,-1,NULL),(130,'barak3',33,-1,-1,-1,-1,NULL),(131,'barak3',34,-1,-1,-1,-1,NULL),(132,'barak3',35,-1,-1,-1,-1,NULL),(133,'barak3',36,-1,-1,-1,-1,NULL),(134,'barak3',37,-1,-1,-1,-1,NULL),(135,'barak3',38,-1,-1,-1,-1,NULL),(136,'barak3',39,-1,-1,-1,-1,NULL),(137,'barak3',40,-1,-1,-1,-1,NULL),(138,'barak3',41,-1,-1,-1,-1,NULL),(139,'barak3',42,-1,-1,-1,-1,NULL),(140,'barak3',43,-1,-1,-1,-1,NULL),(141,'barak3',44,-1,-1,-1,-1,NULL),(142,'barak3',45,-1,-1,-1,-1,NULL),(143,'barak3',46,-1,-1,-1,-1,NULL),(144,'barak3',47,-1,-1,-1,-1,NULL),(145,'barak3',48,-1,-1,-1,-1,NULL),(146,'barak3',49,-1,-1,-1,-1,NULL),(147,'barak3',50,-1,-1,-1,-1,NULL),(148,'barak3',51,-1,-1,-1,-1,NULL),(149,'barak3',52,-1,-1,-1,-1,NULL),(150,'barak3',53,-1,-1,-1,-1,NULL),(151,'barak3',54,-1,-1,-1,-1,NULL),(152,'barak3',55,-1,-1,-1,-1,NULL),(153,'barak3',56,-1,-1,-1,-1,NULL),(154,'barak3',57,-1,-1,-1,-1,NULL),(155,'barak3',58,-1,-1,-1,-1,NULL),(156,'barak3',59,-1,-1,-1,-1,NULL),(157,'barak3',60,-1,-1,-1,-1,NULL),(158,'barak3',61,-1,-1,-1,-1,NULL),(159,'barak3',62,-1,-1,-1,-1,NULL),(160,'barak3',63,-1,-1,-1,-1,NULL),(161,'barak3',64,-1,-1,-1,-1,NULL),(162,'barak3',65,-1,-1,-1,-1,NULL),(163,'barak3',66,-1,-1,-1,-1,NULL),(164,'barak3',67,-1,-1,-1,-1,NULL),(165,'barak3',68,-1,-1,-1,-1,NULL),(166,'barak3',69,-1,-1,-1,-1,NULL),(167,'barak3',70,-1,-1,-1,-1,NULL),(168,'barak3',71,-1,-1,-1,-1,NULL),(169,'barak3',72,-1,-1,-1,-1,NULL),(170,'barak3',73,-1,-1,-1,-1,NULL),(171,'barak3',74,-1,-1,-1,-1,NULL),(172,'barak3',75,-1,-1,-1,-1,NULL),(173,'barak3',76,-1,-1,-1,-1,NULL),(174,'barak3',77,-1,-1,-1,-1,NULL),(175,'barak3',78,-1,-1,-1,-1,NULL),(176,'barak3',79,-1,-1,-1,-1,NULL),(177,'barak3',80,-1,-1,-1,-1,NULL),(178,'barak3',81,-1,-1,-1,-1,NULL),(179,'barak3',82,-1,-1,-1,-1,NULL),(180,'barak3',83,-1,-1,-1,-1,NULL),(181,'barak3',84,-1,-1,-1,-1,NULL),(182,'barak3',85,-1,-1,-1,-1,NULL),(183,'barak3',86,-1,-1,-1,-1,NULL),(184,'barak3',87,-1,-1,-1,-1,NULL),(185,'barak3',88,-1,-1,-1,-1,NULL),(186,'barak3',89,-1,-1,-1,-1,NULL),(187,'barak3',90,-1,-1,-1,-1,NULL),(188,'barak3',91,-1,-1,-1,-1,NULL),(189,'barak3',92,-1,-1,-1,-1,NULL),(190,'barak3',93,-1,-1,-1,-1,NULL),(191,'barak3',94,-1,-1,-1,-1,NULL),(192,'barak3',95,-1,-1,-1,-1,NULL),(193,'barak2',0,2000,364,0,0,'2018-05-01 19:03:11'),(194,'barak2',1,-1,-1,-1,-1,NULL),(195,'barak2',2,-1,-1,-1,-1,NULL),(196,'barak2',3,-1,-1,-1,-1,NULL),(197,'barak2',4,-1,-1,-1,-1,NULL),(198,'barak2',5,-1,-1,-1,-1,NULL),(199,'barak2',6,-1,-1,-1,-1,NULL),(200,'barak2',7,-1,-1,-1,-1,NULL),(201,'barak2',8,-1,-1,-1,-1,NULL),(202,'barak2',9,-1,-1,-1,-1,NULL),(203,'barak2',10,-1,-1,-1,-1,NULL),(204,'barak2',11,-1,-1,-1,-1,NULL),(205,'barak2',12,-1,-1,-1,-1,NULL),(206,'barak2',13,-1,-1,-1,-1,NULL),(207,'barak2',14,-1,-1,-1,-1,NULL),(208,'barak2',15,-1,-1,-1,-1,NULL),(209,'barak2',16,-1,-1,-1,-1,NULL),(210,'barak2',17,-1,-1,-1,-1,NULL),(211,'barak2',18,-1,-1,-1,-1,NULL),(212,'barak2',19,-1,-1,-1,-1,NULL),(213,'barak2',20,-1,-1,-1,-1,NULL),(214,'barak2',21,-1,-1,-1,-1,NULL),(215,'barak2',22,-1,-1,-1,-1,NULL),(216,'barak2',23,-1,-1,-1,-1,NULL),(217,'barak2',24,-1,-1,-1,-1,NULL),(218,'barak2',25,-1,-1,-1,-1,NULL),(219,'barak2',26,-1,-1,-1,-1,NULL),(220,'barak2',27,-1,-1,-1,-1,NULL),(221,'barak2',28,-1,-1,-1,-1,NULL),(222,'barak2',29,-1,-1,-1,-1,NULL),(223,'barak2',30,-1,-1,-1,-1,NULL),(224,'barak2',31,-1,-1,-1,-1,NULL),(225,'barak2',32,-1,-1,-1,-1,NULL),(226,'barak2',33,-1,-1,-1,-1,NULL),(227,'barak2',34,-1,-1,-1,-1,NULL),(228,'barak2',35,-1,-1,-1,-1,NULL),(229,'barak2',36,-1,-1,-1,-1,NULL),(230,'barak2',37,-1,-1,-1,-1,NULL),(231,'barak2',38,-1,-1,-1,-1,NULL),(232,'barak2',39,-1,-1,-1,-1,NULL),(233,'barak2',40,-1,-1,-1,-1,NULL),(234,'barak2',41,-1,-1,-1,-1,NULL),(235,'barak2',42,-1,-1,-1,-1,NULL),(236,'barak2',43,-1,-1,-1,-1,NULL),(237,'barak2',44,-1,-1,-1,-1,NULL),(238,'barak2',45,-1,-1,-1,-1,NULL),(239,'barak2',46,-1,-1,-1,-1,NULL),(240,'barak2',47,-1,-1,-1,-1,NULL),(241,'barak2',48,-1,-1,-1,-1,NULL),(242,'barak2',49,-1,-1,-1,-1,NULL),(243,'barak2',50,-1,-1,-1,-1,NULL),(244,'barak2',51,-1,-1,-1,-1,NULL),(245,'barak2',52,-1,-1,-1,-1,NULL),(246,'barak2',53,-1,-1,-1,-1,NULL),(247,'barak2',54,-1,-1,-1,-1,NULL),(248,'barak2',55,-1,-1,-1,-1,NULL),(249,'barak2',56,-1,-1,-1,-1,NULL),(250,'barak2',57,-1,-1,-1,-1,NULL),(251,'barak2',58,-1,-1,-1,-1,NULL),(252,'barak2',59,-1,-1,-1,-1,NULL),(253,'barak2',60,-1,-1,-1,-1,NULL),(254,'barak2',61,-1,-1,-1,-1,NULL),(255,'barak2',62,-1,-1,-1,-1,NULL),(256,'barak2',63,-1,-1,-1,-1,NULL),(257,'barak2',64,-1,-1,-1,-1,NULL),(258,'barak2',65,-1,-1,-1,-1,NULL),(259,'barak2',66,-1,-1,-1,-1,NULL),(260,'barak2',67,-1,-1,-1,-1,NULL),(261,'barak2',68,-1,-1,-1,-1,NULL),(262,'barak2',69,-1,-1,-1,-1,NULL),(263,'barak2',70,-1,-1,-1,-1,NULL),(264,'barak2',71,-1,-1,-1,-1,NULL),(265,'barak2',72,-1,-1,-1,-1,NULL),(266,'barak2',73,-1,-1,-1,-1,NULL),(267,'barak2',74,-1,-1,-1,-1,NULL),(268,'barak2',75,-1,-1,-1,-1,NULL),(269,'barak2',76,-1,-1,-1,-1,NULL),(270,'barak2',77,-1,-1,-1,-1,NULL),(271,'barak2',78,-1,-1,-1,-1,NULL),(272,'barak2',79,-1,-1,-1,-1,NULL),(273,'barak2',80,-1,-1,-1,-1,NULL),(274,'barak2',81,-1,-1,-1,-1,NULL),(275,'barak2',82,-1,-1,-1,-1,NULL),(276,'barak2',83,-1,-1,-1,-1,NULL),(277,'barak2',84,-1,-1,-1,-1,NULL),(278,'barak2',85,-1,-1,-1,-1,NULL),(279,'barak2',86,-1,-1,-1,-1,NULL),(280,'barak2',87,-1,-1,-1,-1,NULL),(281,'barak2',88,-1,-1,-1,-1,NULL),(282,'barak2',89,-1,-1,-1,-1,NULL),(283,'barak2',90,-1,-1,-1,-1,NULL),(284,'barak2',91,-1,-1,-1,-1,NULL),(285,'barak2',92,-1,-1,-1,-1,NULL),(286,'barak2',93,-1,-1,-1,-1,NULL),(287,'barak2',94,-1,-1,-1,-1,NULL),(288,'barak2',95,-1,-1,-1,-1,NULL),(289,'barak4',0,-1,-1,-1,-1,NULL),(290,'barak4',1,-1,-1,-1,-1,NULL),(291,'barak4',2,-1,-1,-1,-1,NULL),(292,'barak4',3,-1,-1,-1,-1,NULL),(293,'barak4',4,-1,-1,-1,-1,NULL),(294,'barak4',5,-1,-1,-1,-1,NULL),(295,'barak4',6,-1,-1,-1,-1,NULL),(296,'barak4',7,-1,-1,-1,-1,NULL),(297,'barak4',8,-1,-1,-1,-1,NULL),(298,'barak4',9,-1,-1,-1,-1,NULL),(299,'barak4',10,-1,-1,-1,-1,NULL),(300,'barak4',11,-1,-1,-1,-1,NULL),(301,'barak4',12,-1,-1,-1,-1,NULL),(302,'barak4',13,-1,-1,-1,-1,NULL),(303,'barak4',14,-1,-1,-1,-1,NULL),(304,'barak4',15,-1,-1,-1,-1,NULL),(305,'barak4',16,-1,-1,-1,-1,NULL),(306,'barak4',17,-1,-1,-1,-1,NULL),(307,'barak4',18,-1,-1,-1,-1,NULL),(308,'barak4',19,-1,-1,-1,-1,NULL),(309,'barak4',20,-1,-1,-1,-1,NULL),(310,'barak4',21,-1,-1,-1,-1,NULL),(311,'barak4',22,-1,-1,-1,-1,NULL),(312,'barak4',23,-1,-1,-1,-1,NULL),(313,'barak4',24,-1,-1,-1,-1,NULL),(314,'barak4',25,-1,-1,-1,-1,NULL),(315,'barak4',26,-1,-1,-1,-1,NULL),(316,'barak4',27,-1,-1,-1,-1,NULL),(317,'barak4',28,-1,-1,-1,-1,NULL),(318,'barak4',29,-1,-1,-1,-1,NULL),(319,'barak4',30,-1,-1,-1,-1,NULL),(320,'barak4',31,-1,-1,-1,-1,NULL),(321,'barak4',32,-1,-1,-1,-1,NULL),(322,'barak4',33,-1,-1,-1,-1,NULL),(323,'barak4',34,-1,-1,-1,-1,NULL),(324,'barak4',35,-1,-1,-1,-1,NULL),(325,'barak4',36,-1,-1,-1,-1,NULL),(326,'barak4',37,-1,-1,-1,-1,NULL),(327,'barak4',38,-1,-1,-1,-1,NULL),(328,'barak4',39,-1,-1,-1,-1,NULL),(329,'barak4',40,-1,-1,-1,-1,NULL),(330,'barak4',41,-1,-1,-1,-1,NULL),(331,'barak4',42,-1,-1,-1,-1,NULL),(332,'barak4',43,-1,-1,-1,-1,NULL),(333,'barak4',44,-1,-1,-1,-1,NULL),(334,'barak4',45,-1,-1,-1,-1,NULL),(335,'barak4',46,-1,-1,-1,-1,NULL),(336,'barak4',47,-1,-1,-1,-1,NULL),(337,'barak4',48,-1,-1,-1,-1,NULL),(338,'barak4',49,-1,-1,-1,-1,NULL),(339,'barak4',50,-1,-1,-1,-1,NULL),(340,'barak4',51,-1,-1,-1,-1,NULL),(341,'barak4',52,-1,-1,-1,-1,NULL),(342,'barak4',53,-1,-1,-1,-1,NULL),(343,'barak4',54,-1,-1,-1,-1,NULL),(344,'barak4',55,-1,-1,-1,-1,NULL),(345,'barak4',56,-1,-1,-1,-1,NULL),(346,'barak4',57,-1,-1,-1,-1,NULL),(347,'barak4',58,-1,-1,-1,-1,NULL),(348,'barak4',59,-1,-1,-1,-1,NULL),(349,'barak4',60,-1,-1,-1,-1,NULL),(350,'barak4',61,-1,-1,-1,-1,NULL),(351,'barak4',62,-1,-1,-1,-1,NULL),(352,'barak4',63,-1,-1,-1,-1,NULL),(353,'barak4',64,-1,-1,-1,-1,NULL),(354,'barak4',65,-1,-1,-1,-1,NULL),(355,'barak4',66,-1,-1,-1,-1,NULL),(356,'barak4',67,-1,-1,-1,-1,NULL),(357,'barak4',68,-1,-1,-1,-1,NULL),(358,'barak4',69,-1,-1,-1,-1,NULL),(359,'barak4',70,-1,-1,-1,-1,NULL),(360,'barak4',71,-1,-1,-1,-1,NULL),(361,'barak4',72,-1,-1,-1,-1,NULL),(362,'barak4',73,-1,-1,-1,-1,NULL),(363,'barak4',74,-1,-1,-1,-1,NULL),(364,'barak4',75,-1,-1,-1,-1,NULL),(365,'barak4',76,-1,-1,-1,-1,NULL),(366,'barak4',77,-1,-1,-1,-1,NULL),(367,'barak4',78,-1,-1,-1,-1,NULL),(368,'barak4',79,-1,-1,-1,-1,NULL),(369,'barak4',80,-1,-1,-1,-1,NULL),(370,'barak4',81,-1,-1,-1,-1,NULL),(371,'barak4',82,-1,-1,-1,-1,NULL),(372,'barak4',83,-1,-1,-1,-1,NULL),(373,'barak4',84,-1,-1,-1,-1,NULL),(374,'barak4',85,-1,-1,-1,-1,NULL),(375,'barak4',86,-1,-1,-1,-1,NULL),(376,'barak4',87,-1,-1,-1,-1,NULL),(377,'barak4',88,-1,-1,-1,-1,NULL),(378,'barak4',89,-1,-1,-1,-1,NULL),(379,'barak4',90,-1,-1,-1,-1,NULL),(380,'barak4',91,-1,-1,-1,-1,NULL),(381,'barak4',92,-1,-1,-1,-1,NULL),(382,'barak4',93,-1,-1,-1,-1,NULL),(383,'barak4',94,-1,-1,-1,-1,NULL),(384,'barak4',95,-1,-1,-1,-1,NULL);
/*!40000 ALTER TABLE `card` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friend`
--

DROP TABLE IF EXISTS `friend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `friend` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(12) DEFAULT NULL,
  `friend` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_username_idx` (`username`),
  KEY `fk_friend_idx` (`friend`),
  CONSTRAINT `fk_friend` FOREIGN KEY (`friend`) REFERENCES `user` (`username`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_username` FOREIGN KEY (`username`) REFERENCES `user` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friend`
--

LOCK TABLES `friend` WRITE;
/*!40000 ALTER TABLE `friend` DISABLE KEYS */;
INSERT INTO `friend` VALUES (1,'barak2','baraklevy'),(2,'barak3','baraklevy'),(3,'baraklevy','barak2'),(4,'baraklevy','barak4');
/*!40000 ALTER TABLE `friend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gift`
--

DROP TABLE IF EXISTS `gift`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gift` (
  `gift_id` int(11) NOT NULL AUTO_INCREMENT,
  `from_username` varchar(12) DEFAULT NULL,
  `to_username` varchar(12) DEFAULT NULL,
  `gift_type` int(11) DEFAULT NULL,
  `amount` bigint(20) DEFAULT NULL,
  `card_id` int(11) DEFAULT NULL,
  `card_premium_days` int(11) DEFAULT NULL,
  `card_level` int(11) DEFAULT NULL,
  `card_skill` int(11) DEFAULT NULL,
  PRIMARY KEY (`gift_id`),
  KEY `fk_to_username_idx` (`to_username`),
  KEY `fk_from_username_idx` (`from_username`),
  CONSTRAINT `fk_from_username` FOREIGN KEY (`from_username`) REFERENCES `user` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_to_username` FOREIGN KEY (`to_username`) REFERENCES `user` (`username`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gift`
--

LOCK TABLES `gift` WRITE;
/*!40000 ALTER TABLE `gift` DISABLE KEYS */;
/*!40000 ALTER TABLE `gift` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild`
--

DROP TABLE IF EXISTS `guild`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild` (
  `guild_id` int(11) NOT NULL AUTO_INCREMENT,
  `guild_name` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`guild_id`),
  KEY `guild_name_index` (`guild_name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild`
--

LOCK TABLES `guild` WRITE;
/*!40000 ALTER TABLE `guild` DISABLE KEYS */;
INSERT INTO `guild` VALUES (3,'Guild2'),(1,'Guild3'),(2,'GuildNew');
/*!40000 ALTER TABLE `guild` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_member`
--

DROP TABLE IF EXISTS `guild_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_member` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guild_name` varchar(12) DEFAULT NULL,
  `username` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_guild_member_username_idx` (`username`),
  KEY `fk_guild_member_guild_name_idx` (`guild_name`),
  CONSTRAINT `fk_guild_member_guild_name` FOREIGN KEY (`guild_name`) REFERENCES `guild` (`guild_name`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_guild_member_username` FOREIGN KEY (`username`) REFERENCES `user` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_member`
--

LOCK TABLES `guild_member` WRITE;
/*!40000 ALTER TABLE `guild_member` DISABLE KEYS */;
INSERT INTO `guild_member` VALUES (1,'Guild3','barak2'),(2,'Guild3','baraklevy');
/*!40000 ALTER TABLE `guild_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guild_score`
--

DROP TABLE IF EXISTS `guild_score`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_score` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `server_id` int(11) DEFAULT NULL,
  `guild_name` varchar(12) DEFAULT NULL,
  `guild_score` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `fk_guild_score_guild_name_idx` (`guild_name`),
  KEY `fk_guild_score_server_if_idx` (`server_id`),
  CONSTRAINT `fk_guild_score_guild_name` FOREIGN KEY (`guild_name`) REFERENCES `guild` (`guild_name`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_guild_score_server_if` FOREIGN KEY (`server_id`) REFERENCES `server` (`server_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_score`
--

LOCK TABLES `guild_score` WRITE;
/*!40000 ALTER TABLE `guild_score` DISABLE KEYS */;
INSERT INTO `guild_score` VALUES (1,3,'Guild3',56397),(10,2,'GuildNew',300),(11,2,'Guild2',500),(12,2,'Guild3',0);
/*!40000 ALTER TABLE `guild_score` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `memo`
--

DROP TABLE IF EXISTS `memo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `memo` (
  `memo_id` int(11) NOT NULL AUTO_INCREMENT,
  `from_username` varchar(12) DEFAULT NULL,
  `to_username` varchar(12) DEFAULT NULL,
  `message_type` int(11) DEFAULT NULL,
  `level_and_gender` int(11) DEFAULT NULL,
  `unknown2` int(11) DEFAULT NULL,
  `message_text` varchar(120) DEFAULT NULL,
  PRIMARY KEY (`memo_id`),
  KEY `fk_memo_from_username_idx` (`from_username`),
  KEY `fk_memo_to_username_idx` (`to_username`),
  CONSTRAINT `fk_memo_from_username` FOREIGN KEY (`from_username`) REFERENCES `user` (`username`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_memo_to_username` FOREIGN KEY (`to_username`) REFERENCES `user` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `memo`
--

LOCK TABLES `memo` WRITE;
/*!40000 ALTER TABLE `memo` DISABLE KEYS */;
/*!40000 ALTER TABLE `memo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `server`
--

DROP TABLE IF EXISTS `server`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `server` (
  `server_id` int(11) NOT NULL AUTO_INCREMENT,
  `hostname` varchar(100) DEFAULT '127.0.0.1',
  `port` int(11) DEFAULT '21000',
  `name` varchar(29) DEFAULT 'No-Name Server',
  `channel_type` int(11) DEFAULT '0',
  `server_index` int(11) DEFAULT '0',
  `population` int(11) DEFAULT '0',
  `max_population` int(11) DEFAULT '0',
  PRIMARY KEY (`server_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `server`
--

LOCK TABLES `server` WRITE;
/*!40000 ALTER TABLE `server` DISABLE KEYS */;
INSERT INTO `server` VALUES (1,'10.0.0.50',21001,'Newbies',0,0,0,200),(2,'10.0.0.50',21002,'Whatever',1,0,0,200),(3,'10.0.0.50',21003,'Lookin\' Good',2,0,0,200);
/*!40000 ALTER TABLE `server` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `username` varchar(13) NOT NULL,
  `password` varchar(12) DEFAULT '123',
  `main_character` int(11) DEFAULT '10',
  `level` int(11) DEFAULT '0',
  `usuable_character_count` int(11) DEFAULT '12',
  `age_Restriction` int(11) DEFAULT '1',
  `points` bigint(20) DEFAULT '0',
  `code` bigint(20) DEFAULT '0',
  `coins` bigint(20) DEFAULT '0',
  `guild_name` varchar(12) DEFAULT '',
  `guild_duty` varchar(12) DEFAULT NULL,
  `water` int(11) DEFAULT '0',
  `fire` int(11) DEFAULT '0',
  `earth` int(11) DEFAULT '0',
  `wind` int(11) DEFAULT '0',
  `is_male` tinyint(4) DEFAULT '0',
  `magic_index` int(11) DEFAULT '-1',
  `weapon_index` int(11) DEFAULT '-1',
  `accessory_index` int(11) DEFAULT '-1',
  `pet_index` int(11) DEFAULT '-1',
  `foot_index` int(11) DEFAULT '-1',
  `body_index` int(11) DEFAULT '-1',
  `hand1_index` int(11) DEFAULT '-1',
  `hand2_index` int(11) DEFAULT '-1',
  `face_index` int(11) DEFAULT '-1',
  `hair_index` int(11) DEFAULT '-1',
  `head_index` int(11) DEFAULT '-1',
  `wins` int(11) DEFAULT '0',
  `loses` int(11) DEFAULT '0',
  `kills` int(11) DEFAULT '0',
  `downs` int(11) DEFAULT '0',
  `cash` bigint(20) DEFAULT '0',
  `inventory_slots` int(11) DEFAULT '12',
  `scroll0` int(11) DEFAULT '0',
  `scroll1` int(11) DEFAULT '0',
  `scroll2` int(11) DEFAULT '0',
  `mission_level` int(11) DEFAULT '1',
  `server_id` int(11) DEFAULT NULL,
  `is_connected` tinyint(4) DEFAULT '0',
  `last_visit_bonus` bigint(20) DEFAULT '0',
  PRIMARY KEY (`username`),
  KEY `fk_server_id_idx` (`server_id`),
  KEY `fk_user_guild_name_idx` (`guild_name`),
  CONSTRAINT `fk_server_id` FOREIGN KEY (`server_id`) REFERENCES `server` (`server_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('barak2','123',90,18,12,1,1383566,1383666,100143,'Guild3','Duty1',110,161,108,51,1,-1,0,15,25,-1,-1,-1,-1,-1,-1,-1,4,171,54,141,6000000,96,10,10,10,2,NULL,0,1493809472112),('barak3','123',10,17,12,1,1065468,7016,29,'Guild3',NULL,22,0,0,0,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,2,29,8,35,6000000,96,0,0,0,1,NULL,0,1493797093941),('barak4','123',10,17,12,1,1064452,1000,10,'Guild3',NULL,16,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0,19,0,14,6000000,96,0,0,0,1,NULL,0,1493803095894),('barak5','123',10,0,12,1,0,0,0,'Guild3',NULL,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,12,0,0,0,1,NULL,0,0),('baraklevy','123',30,18,12,1,1983152,1986652,729,'Guild3',NULL,988567,905124,932204,988564,1,-1,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,19,278,273,34,6000000,72,14,14,15,302,NULL,0,1493882036276),('barakobkhi','123',90,1,12,1,0,1010,0,'Guild3',NULL,0,0,0,0,0,-1,0,1,2,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,12,0,0,0,1,NULL,0,0);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_shop`
--

DROP TABLE IF EXISTS `user_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_shop` (
  `shop_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(12) DEFAULT NULL,
  `card_id` int(11) DEFAULT '0',
  `card_premium_days` int(11) DEFAULT '0',
  `card_level` int(11) DEFAULT '0',
  `card_skill` int(11) DEFAULT '0',
  `code` bigint(20) DEFAULT '0',
  PRIMARY KEY (`shop_id`),
  KEY `fk_user_shop_username_idx` (`username`),
  CONSTRAINT `fk_user_shop_username` FOREIGN KEY (`username`) REFERENCES `user` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_shop`
--

LOCK TABLES `user_shop` WRITE;
/*!40000 ALTER TABLE `user_shop` DISABLE KEYS */;
INSERT INTO `user_shop` VALUES (1,'barak2',1221,0,8,100200000,123),(2,'baraklevy',2108,365,0,0,123),(3,'barak2',3013,0,0,0,22),(4,'barak2',4703,6000,0,0,4),(7,'barak2',1112,5,7,0,12),(8,'baraklevy',1124,0,8,100200000,123),(9,'baraklevy',1124,0,8,100200000,123),(10,'baraklevy',1124,0,8,100200000,123),(11,'baraklevy',1124,0,8,100200000,123),(12,'baraklevy',1124,0,8,100200000,123),(13,'baraklevy',1124,0,8,100200000,123),(14,'baraklevy',1124,0,8,100200000,123),(15,'baraklevy',1124,0,8,100200000,123),(16,'baraklevy',1124,0,8,100200000,123),(17,'baraklevy',1124,0,8,100200000,123),(18,'baraklevy',1124,0,8,100200000,123),(19,'baraklevy',1124,0,8,100200000,123),(20,'baraklevy',1124,0,8,100200000,123),(21,'baraklevy',1124,0,8,100200000,123),(22,'baraklevy',1124,0,8,100200000,123),(23,'baraklevy',1124,0,8,100200000,123),(24,'baraklevy',1124,0,8,100200000,123),(25,'baraklevy',1124,0,8,100200000,123),(26,'baraklevy',1124,0,8,100200000,123),(27,'baraklevy',1124,0,8,100200000,123),(28,'baraklevy',1124,0,8,100200000,123),(29,'baraklevy',1124,0,8,100200000,123),(30,'baraklevy',1124,0,8,100200000,123),(31,'baraklevy',1124,0,8,100200000,123),(32,'baraklevy',1124,0,8,100200000,123),(33,'baraklevy',1124,0,8,100200000,123),(34,'baraklevy',1124,0,8,100200000,123),(35,'baraklevy',1124,0,8,100200000,123),(36,'baraklevy',1124,0,8,100200000,123),(37,'baraklevy',1124,0,8,100200000,123),(38,'baraklevy',1124,0,8,100200000,123),(39,'baraklevy',1124,0,8,100200000,123),(40,'baraklevy',1124,0,8,100200000,123),(41,'baraklevy',1124,0,8,100200000,123),(42,'baraklevy',1124,0,8,100200000,123),(43,'baraklevy',1124,0,8,100200000,123),(44,'baraklevy',1124,0,8,100200000,123),(45,'baraklevy',1124,0,8,100200000,123),(46,'baraklevy',1124,0,8,100200000,123),(47,'baraklevy',1124,0,8,100200000,123),(48,'baraklevy',1124,0,8,100200000,123),(49,'baraklevy',1124,0,8,100200000,123),(50,'baraklevy',1124,0,8,100200000,123),(51,'baraklevy',1124,0,8,100200000,123),(52,'baraklevy',1124,0,8,100200000,123),(53,'baraklevy',1124,0,8,100200000,123),(54,'baraklevy',1124,0,8,100200000,123),(55,'baraklevy',1124,0,8,100200000,123),(56,'baraklevy',1124,0,8,100200000,123),(108,'baraklevy',1223,0,8,10200000,12345),(109,'baraklevy',0,0,0,0,0),(110,'baraklevy',0,0,0,0,0),(111,'baraklevy',0,0,0,0,0),(112,'baraklevy',1224,0,8,100200000,1234),(115,'baraklevy',1221,0,8,100200000,123),(116,'baraklevy',1133,365,6,100200000,1),(117,'baraklevy',1133,365,6,100200000,123),(118,'baraklevy',2000,365,0,0,11),(119,'baraklevy',2007,365,0,0,1),(120,'baraklevy',2007,365,0,0,12),(121,'baraklevy',2008,365,0,0,3),(122,'baraklevy',2012,365,0,0,3),(123,'baraklevy',2012,365,0,0,55),(124,'baraklevy',2012,365,0,0,44),(126,'baraklevy',1122,365,8,100138201,1000),(127,'baraklevy',2021,30,0,0,1000),(128,'baraklevy',2005,6000,0,0,123),(129,'baraklevy',3010,0,0,0,156),(130,'baraklevy',1214,0,0,0,123),(131,'baraklevy',1214,0,0,0,123),(132,'baraklevy',1214,0,0,0,123),(133,'baraklevy',2017,40,0,0,555);
/*!40000 ALTER TABLE `user_shop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-05  9:32:14
