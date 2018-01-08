-- MySQL dump 10.13  Distrib 5.7.7-rc, for Win32 (AMD64)
--
-- Host: localhost    Database: sample
-- ------------------------------------------------------
-- Server version	5.7.7-rc-log

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
-- Table structure for table `emailentity`
--

DROP TABLE IF EXISTS `emailentity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emailentity` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `creationdate` datetime DEFAULT NULL,
  `hcmreceipient` varchar(255) DEFAULT NULL,
  `lastmodifieddate` datetime DEFAULT NULL,
  `learningurl` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `receipient` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `template` varchar(255) DEFAULT NULL,
  `track` varchar(255) DEFAULT NULL,
  `uniqueid` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emailentity`
--

LOCK TABLES `emailentity` WRITE;
/*!40000 ALTER TABLE `emailentity` DISABLE KEYS */;
INSERT INTO `emailentity` VALUES (3,'2018-01-02 15:49:11','arun.jothikrishnan@cognizant.com',NULL,NULL,'',NULL,'hello13.jothikrishnan@cognizant.com','NOTSENT','User Limit Exceeded','LIMITEMAIL','DOTNET','acab85b',NULL),(5,'2018-01-02 15:51:23','arun.jothikrishnan@cognizant.com',NULL,NULL,'',NULL,'hello13.jothikrishnan@cognizant.com','NOTSENT','User Limit Exceeded','LIMITEMAIL','DOTNET','aa23492',NULL),(6,'2018-01-02 15:54:19','arun.jothikrishnan@cognizant.com',NULL,NULL,'',NULL,'hello13.jothikrishnan@cognizant.com','NOTSENT','User Limit Exceeded','LIMITEMAIL','DOTNET','aa8b972',NULL),(56,'2018-01-02 18:18:01','ctstest111111t@cognizant.com',NULL,NULL,'',NULL,'ctstest111111@cognizant.com','NOTSENT','Welcome to CDE Cloud Native Developer Training','REGISTRATIONEMAIL','DOTNET','a014e56',NULL),(57,'2018-01-02 18:18:01','ctstest121111t@cognizant.com',NULL,NULL,'',NULL,'ctstest121111@cognizant.com','NOTSENT','Welcome to CDE Cloud Native Developer Training','REGISTRATIONEMAIL','DOTNET','a165588',NULL),(58,'2018-01-02 18:18:01','ctstest131111t@cognizant.com',NULL,NULL,'',NULL,'ctstest131111@cognizant.com','NOTSENT','Welcome to CDE Cloud Native Developer Training','REGISTRATIONEMAIL','DOTNET','a61c84b',NULL),(59,'2018-01-02 18:18:01','ctstest141111t@cognizant.com',NULL,NULL,'',NULL,'ctstest141111@cognizant.com','NOTSENT','Welcome to CDE Cloud Native Developer Training','REGISTRATIONEMAIL','DOTNET','a4fde0f',NULL),(60,'2018-01-03 09:55:57','ctstest111111t@cognizant.com',NULL,NULL,'You already have an account.Please contact administrator.',NULL,'ctstest111111@cognizant.com','NOTSENT','Account already exists','ERROREMAIL','DOTNET','a44ee73',NULL),(61,'2018-01-03 09:55:57','ctstest121111t@cognizant.com',NULL,NULL,'You already have an account.Please contact administrator.',NULL,'ctstest121111@cognizant.com','NOTSENT','Account already exists','ERROREMAIL','DOTNET','ace8a9e',NULL),(62,'2018-01-03 09:55:57','ctstest131111t@cognizant.com',NULL,NULL,'You already have an account.Please contact administrator.',NULL,'ctstest131111@cognizant.com','NOTSENT','Account already exists','ERROREMAIL','DOTNET','a8f278d',NULL),(63,'2018-01-03 09:55:58','ctstest141111t@cognizant.com',NULL,NULL,'You already have an account.Please contact administrator.',NULL,'ctstest141111@cognizant.com','NOTSENT','Account already exists','ERROREMAIL','DOTNET','a972963',NULL),(64,'2018-01-03 10:14:32','ctstest111111t@cognizant.com',NULL,NULL,'You already have an account.Please contact administrator.',NULL,'ctstest111111@cognizant.com','NOTSENT','Account already exists','ERROREMAIL','DOTNET','a760040',NULL),(65,'2018-01-03 10:22:02','ctstest111111t@cognizant.com',NULL,NULL,'You already have an account.Please contact administrator.',NULL,'ctstest111111@cognizant.com','NOTSENT','Account already exists','ERROREMAIL','DOTNET','a8c8d92',NULL),(66,'2018-01-03 10:22:02','ctstest121111t@cognizant.com',NULL,NULL,'You already have an account.Please contact administrator.',NULL,'ctstest121111@cognizant.com','NOTSENT','Account already exists','ERROREMAIL','DOTNET','a6e0e0c',NULL),(67,'2018-01-03 10:22:02','ctstest131111t@cognizant.com',NULL,NULL,'You already have an account.Please contact administrator.',NULL,'ctstest131111@cognizant.com','NOTSENT','Account already exists','ERROREMAIL','DOTNET','a3a8a5d',NULL),(68,'2018-01-03 10:22:02','ctstest141111t@cognizant.com',NULL,NULL,'You already have an account.Please contact administrator.',NULL,'ctstest141111@cognizant.com','NOTSENT','Account already exists','ERROREMAIL','DOTNET','a0164f5',NULL),(69,'2018-01-03 17:16:19','ctstest11t@cognizant.com',NULL,NULL,'You already have an account.Please contact administrator.',NULL,'ctstest11@cognizant.com','NOTSENT','Account already exists','ERROREMAIL','DOTNET','a9190aa',NULL),(70,'2018-01-03 17:16:19','ctstest12t@cognizant.com',NULL,NULL,'You already have an account.Please contact administrator.',NULL,'ctstest12@cognizant.com','NOTSENT','Account already exists','ERROREMAIL','DOTNET','ac94062',NULL),(71,'2018-01-03 17:16:19','ctstest13t@cognizant.com',NULL,NULL,'You already have an account.Please contact administrator.',NULL,'ctstest13@cognizant.com','NOTSENT','Account already exists','ERROREMAIL','DOTNET','a31a97f',NULL),(72,'2018-01-03 17:16:19','ctstest14t@cognizant.com',NULL,NULL,'You already have an account.Please contact administrator.',NULL,'ctstest14@cognizant.com','NOTSENT','Account already exists','ERROREMAIL','DOTNET','a16cff8',NULL),(73,'2018-01-03 17:20:26','ctstest1fd1t@cognizant.com',NULL,NULL,'',NULL,'ctstest1fd1@cognizant.com','NOTSENT','Welcome to CDE Cloud Native Developer Training','REGISTRATIONEMAIL','DOTNET','ad592d4',NULL),(74,'2018-01-03 17:20:26','ctstest1fd2t@cognizant.com',NULL,NULL,'',NULL,'ctstest1fd2@cognizant.com','NOTSENT','Welcome to CDE Cloud Native Developer Training','REGISTRATIONEMAIL','DOTNET','a171474',NULL),(75,'2018-01-03 17:20:26','ctstest1fd3t@cognizant.com',NULL,NULL,'',NULL,'ctstest1fd3@cognizant.com','NOTSENT','Welcome to CDE Cloud Native Developer Training','REGISTRATIONEMAIL','DOTNET','a027755',NULL),(76,'2018-01-03 17:20:26','ctstestfd14t@cognizant.com',NULL,NULL,'',NULL,'ctstestfd14@cognizant.com','NOTSENT','Welcome to CDE Cloud Native Developer Training','REGISTRATIONEMAIL','DOTNET','ab5722c',NULL),(77,'2018-01-04 08:18:54','ctstest1fd071t@cognizant.com',NULL,NULL,'',NULL,'ctstest1fd071@cognizant.com','NOTSENT','Welcome to CDE Cloud Native Developer Training','REGISTRATIONEMAIL','DOTNET','a1802e6',NULL),(78,'2018-01-04 08:27:08','ctstest1fd0771t@cognizant.com',NULL,NULL,'',NULL,'ctstest1fd0771@cognizant.com','NOTSENT','Welcome to CDE Cloud Native Developer Training','REGISTRATIONEMAIL','DOTNET','aea1b68',NULL),(79,'2018-01-04 08:36:16','ctspcfenablement@cognizant.com',NULL,NULL,'',NULL,'pcfenablement@cognizant.com','NOTSENT','Welcome to CDE Cloud Native Developer Training','REGISTRATIONEMAIL','DOTNET','afde1c3',NULL),(80,'2018-01-04 08:37:55','ctspcfnotresgiter@cognizant.com',NULL,NULL,'',NULL,'pcfnotresgiter@cognizant.com','NOTSENT','User Limit Exceeded','LIMITEMAIL','DOTNET','a047091',NULL),(81,'2018-01-04 08:45:43','ctspcfnotresgiter1@cognizant.com',NULL,NULL,'',NULL,'pcfnotresgiter1@cognizant.com','NOTSENT','User Limit Exceeded','LIMITEMAIL','DOTNET','a83784e',NULL),(82,'2018-01-04 08:48:51','ctspcfnotresgiter2@cognizant.com',NULL,NULL,'',NULL,'pcfnotresgiter2@cognizant.com','NOTSENT','User Limit Exceeded','LIMITEMAIL','DOTNET','ab15185',NULL),(83,'2018-01-04 08:51:19','ctspcfresgiterfinal@cognizant.com',NULL,NULL,'',NULL,'pcfresgiterfinal@cognizant.com','NOTSENT','Welcome to CDE Cloud Native Developer Training','REGISTRATIONEMAIL','DOTNET','adc7ce4',NULL);
/*!40000 ALTER TABLE `emailentity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userentity`
--

DROP TABLE IF EXISTS `userentity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userentity` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `activationdate` datetime DEFAULT NULL,
  `activationstatus` varchar(255) DEFAULT NULL,
  `creationdate` datetime DEFAULT NULL,
  `department` varchar(50) DEFAULT NULL,
  `employeeemailid` varchar(50) DEFAULT NULL,
  `employeeid` bigint(20) DEFAULT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `frameworks` varchar(255) DEFAULT NULL,
  `fullstackcompleted` varchar(255) DEFAULT NULL,
  `fullstackskills` varchar(255) DEFAULT NULL,
  `lastmodifieddate` datetime DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `linuxskill` varchar(255) DEFAULT NULL,
  `numberofattempts` int(11) DEFAULT NULL,
  `orgid` varchar(255) DEFAULT NULL,
  `phonenumber` varchar(15) DEFAULT NULL,
  `proficiencylevel` varchar(255) DEFAULT NULL,
  `proglanguage` varchar(255) DEFAULT NULL,
  `supervisoremailid` varchar(50) DEFAULT NULL,
  `timezone` varchar(50) DEFAULT NULL,
  `uniqueid` varchar(255) DEFAULT NULL,
  `usercommentstraining` varchar(255) DEFAULT NULL,
  `userthoughtstraning` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userentity`
--

LOCK TABLES `userentity` WRITE;
/*!40000 ALTER TABLE `userentity` DISABLE KEYS */;
INSERT INTO `userentity` VALUES (1,NULL,'NOTACTIVATED','2018-01-02 15:55:00','CTS','hello13.jothikrishnan@cognizant.com',5456454,'user100','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','arun.jothikrishnan@cognizant.com','India Standard Time','a1d4a33','tc','ut'),(2,NULL,'NOTACTIVATED','2018-01-02 15:58:50','CTS','he@cognizant.com',5456454,'user101','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','abchjk@cognizant.com','India Standard Time','a20981b','tc','ut'),(3,NULL,'NOTACTIVATED','2018-01-02 15:58:50','CTS','hello13@cognizant.com',9456454,'cts1','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','test1@cognizant.com','India Standard Time','a484f28','tc','ut'),(4,NULL,'NOTACTIVATED','2018-01-02 15:58:51','CTS','xyz@cognizant.com',5456454,'cts2','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','test2@cognizant.com','India Standard Time','a0560d3','tc','ut'),(5,NULL,'NOTACTIVATED','2018-01-02 15:58:51','CTS','abc@cognizant.com',5456454,'cts3','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','test3@cognizant.com','India Standard Time','a09fdde','tc','ut'),(6,NULL,'NOTACTIVATED','2018-01-02 16:03:15','CTS','he11@cognizant.com',5456454,'user10111','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','abchjk11@cognizant.com','India Standard Time','a4fa0d0','tc','ut'),(7,NULL,'NOTACTIVATED','2018-01-02 16:03:15','CTS','hello1312@cognizant.com',9456454,'cts1','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','test112@cognizant.com','India Standard Time','ac26a52','tc','ut'),(8,NULL,'NOTACTIVATED','2018-01-02 16:03:15','CTS','xyz12@cognizant.com',5456454,'cts2','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','test212@cognizant.com','India Standard Time','a836bbc','tc','ut'),(9,NULL,'NOTACTIVATED','2018-01-02 16:03:16','CTS','abc12@cognizant.com',5456454,'cts3','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','test312@cognizant.com','India Standard Time','a4a3c9c','tc','ut'),(10,NULL,'NOTACTIVATED','2018-01-02 16:10:45','CTS','ctstest1@cognizant.com',5456454,'test1','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest1t@cognizant.com','India Standard Time','ae90886','tc','ut'),(11,NULL,'NOTACTIVATED','2018-01-02 16:10:45','CTS','ctstest2@cognizant.com',9456454,'test2','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest2t@cognizant.com','India Standard Time','a1ef43c','tc','ut'),(12,NULL,'NOTACTIVATED','2018-01-02 16:10:45','CTS','ctstest3@cognizant.com',5456454,'test3','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest3t@cognizant.com','India Standard Time','a0dd5ec','tc','ut'),(13,NULL,'NOTACTIVATED','2018-01-02 16:10:46','CTS','ctstest4@cognizant.com',5456454,'test4','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest4t@cognizant.com','India Standard Time','ae0ef7d','tc','ut'),(14,NULL,'NOTACTIVATED','2018-01-02 16:19:12','CTS','ctstest11@cognizant.com',5456454,'test1','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest11t@cognizant.com','India Standard Time','acd48be','tc','ut'),(15,NULL,'NOTACTIVATED','2018-01-02 16:19:13','CTS','ctstest12@cognizant.com',9456454,'test2','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest12t@cognizant.com','India Standard Time','a314545','tc','ut'),(16,NULL,'NOTACTIVATED','2018-01-02 16:19:13','CTS','ctstest13@cognizant.com',5456454,'test3','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest13t@cognizant.com','India Standard Time','ab528fc','tc','ut'),(17,NULL,'NOTACTIVATED','2018-01-02 16:19:14','CTS','ctstest14@cognizant.com',5456454,'test4','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest14t@cognizant.com','India Standard Time','a6a55c7','tc','ut'),(18,NULL,'NOTACTIVATED','2018-01-02 18:00:19','CTS','ctstest111@cognizant.com',5456454,'test11','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest111t@cognizant.com','India Standard Time','a8116a7','tc','ut'),(19,NULL,'NOTACTIVATED','2018-01-02 18:00:19','CTS','ctstest121@cognizant.com',9456454,'test21','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest121t@cognizant.com','India Standard Time','a1e996f','tc','ut'),(20,NULL,'NOTACTIVATED','2018-01-02 18:00:19','CTS','ctstest131@cognizant.com',5456454,'test31','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest131t@cognizant.com','India Standard Time','a200387','tc','ut'),(21,NULL,'NOTACTIVATED','2018-01-02 18:00:19','CTS','ctstest141@cognizant.com',5456454,'test41','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest141t@cognizant.com','India Standard Time','acd739d','tc','ut'),(22,NULL,'NOTACTIVATED','2018-01-02 18:04:38','CTS','ctstest1111@cognizant.com',5456454,'test111','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest1111t@cognizant.com','India Standard Time','a7b9c2e','tc','ut'),(23,NULL,'NOTACTIVATED','2018-01-02 18:04:38','CTS','ctstest1211@cognizant.com',9456454,'test211','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest1211t@cognizant.com','India Standard Time','acd0911','tc','ut'),(24,NULL,'NOTACTIVATED','2018-01-02 18:04:38','CTS','ctstest1311@cognizant.com',5456454,'test311','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest1311t@cognizant.com','India Standard Time','a5173c8','tc','ut'),(25,NULL,'NOTACTIVATED','2018-01-02 18:04:38','CTS','ctstest1411@cognizant.com',5456454,'test41','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest1411t@cognizant.com','India Standard Time','ad8d2c9','tc','ut'),(26,NULL,'NOTACTIVATED','2018-01-02 18:09:02','CTS','ctstest11111@cognizant.com',5456454,'test1111','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest11111t@cognizant.com','India Standard Time','a6db03d','tc','ut'),(27,NULL,'NOTACTIVATED','2018-01-02 18:09:02','CTS','ctstest12111@cognizant.com',9456454,'test2111','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest12111t@cognizant.com','India Standard Time','a43cecc','tc','ut'),(28,NULL,'NOTACTIVATED','2018-01-02 18:09:02','CTS','ctstest13111@cognizant.com',5456454,'test3111','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest13111t@cognizant.com','India Standard Time','a909439','tc','ut'),(29,NULL,'NOTACTIVATED','2018-01-02 18:09:03','CTS','ctstest14111@cognizant.com',5456454,'test411','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest14111t@cognizant.com','India Standard Time','a8750b0','tc','ut'),(30,NULL,'NOTACTIVATED','2018-01-02 18:18:01','CTS','ctstest111111@cognizant.com',5456454,'test11111','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest111111t@cognizant.com','India Standard Time','a014e56','tc','ut'),(31,NULL,'NOTACTIVATED','2018-01-02 18:18:01','CTS','ctstest121111@cognizant.com',9456454,'test21111','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest121111t@cognizant.com','India Standard Time','a165588','tc','ut'),(32,NULL,'NOTACTIVATED','2018-01-02 18:18:01','CTS','ctstest131111@cognizant.com',5456454,'test31111','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest131111t@cognizant.com','India Standard Time','a61c84b','tc','ut'),(33,NULL,'NOTACTIVATED','2018-01-02 18:18:01','CTS','ctstest141111@cognizant.com',5456454,'test4111','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest141111t@cognizant.com','India Standard Time','a4fde0f','tc','ut'),(34,NULL,'NOTACTIVATED','2018-01-03 17:20:25','CTS','ctstest1fd1@cognizant.com',5456454,'test1fd','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest1fd1t@cognizant.com','India Standard Time','ad592d4','tc','ut'),(35,NULL,'NOTACTIVATED','2018-01-03 17:20:26','CTS','ctstest1fd2@cognizant.com',9456454,'test2fd','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest1fd2t@cognizant.com','India Standard Time','a171474','tc','ut'),(36,NULL,'NOTACTIVATED','2018-01-03 17:20:26','CTS','ctstest1fd3@cognizant.com',5456454,'testfd3','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest1fd3t@cognizant.com','India Standard Time','a027755','tc','ut'),(37,NULL,'NOTACTIVATED','2018-01-03 17:20:26','CTS','ctstestfd14@cognizant.com',5456454,'testfd4','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstestfd14t@cognizant.com','India Standard Time','ab5722c','tc','ut'),(38,NULL,'NOTACTIVATED','2018-01-04 08:18:54','CTS','ctstest1fd071@cognizant.com',5456454,'test1f07d','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest1fd071t@cognizant.com','India Standard Time','a1802e6','tc','ut'),(39,NULL,'NOTACTIVATED','2018-01-04 08:27:08','CTS','ctstest1fd0771@cognizant.com',5456454,'test1f077d','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctstest1fd0771t@cognizant.com','India Standard Time','aea1b68','tc','ut'),(40,NULL,'NOTACTIVATED','2018-01-04 08:36:16','CTS','pcfenablement@cognizant.com',5456454,'PCFEnablement','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctspcfenablement@cognizant.com','India Standard Time','afde1c3','tc','ut'),(41,NULL,'NOTACTIVATED','2018-01-04 08:51:19','CTS','pcfresgiterfinal@cognizant.com',5456454,'PCFResgiterFinal','f1','fs','fsk',NULL,'ctslast','l1',0,NULL,'12353','p1','DOTNET','ctspcfresgiterfinal@cognizant.com','India Standard Time','adc7ce4','tc','ut');
/*!40000 ALTER TABLE `userentity` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-08 10:00:18
