CREATE DATABASE  IF NOT EXISTS `bidding` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bidding`;
-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: bidding
-- ------------------------------------------------------
-- Server version	9.1.0

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
-- Table structure for table `bid_history`
--

DROP TABLE IF EXISTS `bid_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bid_history` (
  `id` bigint NOT NULL,
  `bid_status` varchar(255) DEFAULT NULL,
  `item_name` varchar(255) DEFAULT NULL,
  `price` bigint NOT NULL,
  `user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bid_history`
--

LOCK TABLES `bid_history` WRITE;
/*!40000 ALTER TABLE `bid_history` DISABLE KEYS */;
INSERT INTO `bid_history` VALUES (1,NULL,'Notebook',12,302),(2,NULL,'Notebook',12,302);
/*!40000 ALTER TABLE `bid_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bid_history_seq`
--

DROP TABLE IF EXISTS `bid_history_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bid_history_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bid_history_seq`
--

LOCK TABLES `bid_history_seq` WRITE;
/*!40000 ALTER TABLE `bid_history_seq` DISABLE KEYS */;
INSERT INTO `bid_history_seq` VALUES (101);
/*!40000 ALTER TABLE `bid_history_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item-data`
--

DROP TABLE IF EXISTS `item-data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item-data` (
  `id` bigint NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` bigint DEFAULT NULL,
  `rating` varbinary(255) DEFAULT NULL,
  `bidding` varbinary(255) DEFAULT NULL,
  `owner` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item-data`
--

LOCK TABLES `item-data` WRITE;
/*!40000 ALTER TABLE `item-data` DISABLE KEYS */;
INSERT INTO `item-data` VALUES (452,'A notebook with 120 sheets','Notebook',12,_binary '¨\Ì\0ur\0[Ljava.lang.Double;\·≠â\0¶V¶\0\0xp\0\0\0sr\0java.lang.DoubleÄ≥\¬J)k˚\0D\0valuexr\0java.lang.NumberÜ¨ïî\‡ã\0\0xp@ffffffsq\0~\0@\0\0\0\0\0\0sq\0~\0@≥$\0\0\0\0\0sq\0~\0@ôôôôôö',_binary '¨\Ì\0ur\0[Ljava.lang.Double;\·≠â\0¶V¶\0\0xp\0\0\0sr\0java.lang.DoubleÄ≥\¬J)k˚\0D\0valuexr\0java.lang.NumberÜ¨ïî\‡ã\0\0xp@\0\0\0\0\0\0\0sq\0~\0@\0\0\0\0\0\0','Rahim','Selling'),(552,'It is a black pen. ','pen',5,_binary '¨\Ì\0ur\0[Ljava.lang.Double;\·≠â\0¶V¶\0\0xp\0\0\0sr\0java.lang.DoubleÄ≥\¬J)k˚\0D\0valuexr\0java.lang.NumberÜ¨ïî\‡ã\0\0xp@\Ã\Ã\Ã\Ã\Ã\Õsq\0~\0@\0\0\0\0\0\0sq\0~\0@333333sq\0~\0@ \0\0\0\0\0\0',_binary '¨\Ì\0ur\0[Ljava.lang.Double;\·≠â\0¶V¶\0\0xp\0\0\0sr\0java.lang.DoubleÄ≥\¬J)k˚\0D\0valuexr\0java.lang.NumberÜ¨ïî\‡ã\0\0xp@\Ã\Ã\Ã\Ã\Ã\Õsq\0~\0@\0\0\0\0\0\0sq\0~\0@333333sq\0~\0@\"\0\0\0\0\0\0sq\0~\0@\"\0\0\0\0\0\0','John Doe','Selling'),(553,'A beautifully restored vintage clock from the 1950s.','Vintage Clock',5000,_binary '¨\Ì\0ur\0[Ljava.lang.Double;\·≠â\0¶V¶\0\0xp\0\0\0sr\0java.lang.DoubleÄ≥\¬J)k˚\0D\0valuexr\0java.lang.NumberÜ¨ïî\‡ã\0\0xp@\0\0\0\0\0\0sq\0~\0@333333sq\0~\0@ôôôôôö',_binary '¨\Ì\0ur\0[Ljava.lang.Double;\·≠â\0¶V¶\0\0xp\0\0\0sr\0java.lang.DoubleÄ≥\¬J)k˚\0D\0valuexr\0java.lang.NumberÜ¨ïî\‡ã\0\0xp@±î\0\0\0\0\0sq\0~\0@≤¿\0\0\0\0\0sq\0~\0@≥à\0\0\0\0\0','Jane Smith','sold'),(602,'A beautifully restored vintage clock from the 1950s.','Vintage Clock',5000,_binary '¨\Ì\0ur\0[Ljava.lang.Double;\·≠â\0¶V¶\0\0xp\0\0\0sr\0java.lang.DoubleÄ≥\¬J)k˚\0D\0valuexr\0java.lang.NumberÜ¨ïî\‡ã\0\0xp@\0\0\0\0\0\0sq\0~\0@333333sq\0~\0@ôôôôôö',_binary '¨\Ì\0ur\0[Ljava.lang.Double;\·≠â\0¶V¶\0\0xp\0\0\0sr\0java.lang.DoubleÄ≥\¬J)k˚\0D\0valuexr\0java.lang.NumberÜ¨ïî\‡ã\0\0xp@±î\0\0\0\0\0sq\0~\0@≤¿\0\0\0\0\0sq\0~\0@≥à\0\0\0\0\0','Jane Smith','sold');
/*!40000 ALTER TABLE `item-data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item-data_seq`
--

DROP TABLE IF EXISTS `item-data_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item-data_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item-data_seq`
--

LOCK TABLES `item-data_seq` WRITE;
/*!40000 ALTER TABLE `item-data_seq` DISABLE KEYS */;
INSERT INTO `item-data_seq` VALUES (701);
/*!40000 ALTER TABLE `item-data_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user-data`
--

DROP TABLE IF EXISTS `user-data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user-data` (
  `id` bigint NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone_number` bigint DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `rating` varbinary(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `suspend_number` bigint DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `favorite` varbinary(255) DEFAULT NULL,
  `purchase` varbinary(255) DEFAULT NULL,
  `recent_view` varbinary(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user-data`
--

LOCK TABLES `user-data` WRITE;
/*!40000 ALTER TABLE `user-data` DISABLE KEYS */;
INSERT INTO `user-data` VALUES (102,'jane.doe@example.com',4567899685,'Jane Doe',_binary '¨\Ì\0ur\0[Ljava.lang.Double;\·≠â\0¶V¶\0\0xp\0\0\0sr\0java.lang.DoubleÄ≥\¬J)k˚\0D\0valuexr\0java.lang.NumberÜ¨ïî\‡ã\0\0xp@\0\0\0\0\0\0sq\0~\0@333333sq\0~\0@\0\0\0\0\0\0','active',1,'dcba','abcd',_binary '¨\Ì\0ur\0[Ljava.lang.String;≠\“V\Á\È{G\0\0xp\0\0\0t\0\n\"Notebook\"t\0pencilt\0pencil',_binary '¨\Ì\0ur\0[Ljava.lang.Long;}\·\n≤ªºc+\0\0xp\0\0\0sr\0java.lang.Long;ã\‰êÃè#\ﬂ\0J\0valuexr\0java.lang.NumberÜ¨ïî\‡ã\0\0xp\0\0\0\0\0\0)',_binary '¨\Ì\0ur\0[Ljava.lang.Long;}\·\n≤ªºc+\0\0xp\0\0\0sr\0java.lang.Long;ã\‰êÃè#\ﬂ\0J\0valuexr\0java.lang.NumberÜ¨ïî\‡ã\0\0xp\0\0\0\0\0\0('),(302,'abcd123@gmail.com',1239956,'Rahim',_binary '¨\Ì\0ur\0[Ljava.lang.Double;\·≠â\0¶V¶\0\0xp\0\0\0sr\0java.lang.DoubleÄ≥\¬J)k˚\0D\0valuexr\0java.lang.NumberÜ¨ïî\‡ã\0\0xp@ffffffsq\0~\0@\0\0\0\0\0\0sq\0~\0@\0\0\0\0\0\0sq\0~\0@\0\0\0\0\0\0','Not_Suspend',0,'kjih','hijk',NULL,NULL,NULL),(602,'abcd123@gmail.com',1239956,'Rahim',_binary '¨\Ì\0ur\0[Ljava.lang.Double;\·≠â\0¶V¶\0\0xp\0\0\0sr\0java.lang.DoubleÄ≥\¬J)k˚\0D\0valuexr\0java.lang.NumberÜ¨ïî\‡ã\0\0xp@ffffffsq\0~\0@\0\0\0\0\0\0sq\0~\0@\0\0\0\0\0\0sq\0~\0@\0\0\0\0\0\0','Not_Suspend',0,'kjih','hijk',NULL,NULL,NULL),(702,'example@example.com',4567899685,'Rahim',_binary '¨\Ì\0ur\0[Ljava.lang.Double;\·≠â\0¶V¶\0\0xp\0\0\0sr\0java.lang.DoubleÄ≥\¬J)k˚\0D\0valuexr\0java.lang.NumberÜ¨ïî\‡ã\0\0xp@\0\0\0\0\0\0sq\0~\0@333333sq\0~\0@\0\0\0\0\0\0','active',1,'rewq','qwer',NULL,NULL,NULL),(752,'example@example.com',NULL,'John Doe',_binary '¨\Ì\0ur\0[Ljava.lang.Double;\·≠â\0¶V¶\0\0xp\0\0\0sr\0java.lang.DoubleÄ≥\¬J)k˚\0D\0valuexr\0java.lang.NumberÜ¨ïî\‡ã\0\0xp@\0\0\0\0\0\0sq\0~\0@ffffffsq\0~\0@\0\0\0\0\0\0','Active',NULL,NULL,NULL,NULL,NULL,NULL),(802,NULL,NULL,NULL,NULL,NULL,NULL,'fdsa','asdf',NULL,NULL,NULL);
/*!40000 ALTER TABLE `user-data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user-data_blog_list`
--

DROP TABLE IF EXISTS `user-data_blog_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user-data_blog_list` (
  `user_id` bigint NOT NULL,
  `blog_list_id` bigint NOT NULL,
  UNIQUE KEY `UKqaerjlacml5fmgtbj9vtuk0nx` (`blog_list_id`),
  KEY `FKnobfuah6cdm8r1gp3u8kykvn0` (`user_id`),
  CONSTRAINT `FKnobfuah6cdm8r1gp3u8kykvn0` FOREIGN KEY (`user_id`) REFERENCES `user-data` (`id`),
  CONSTRAINT `FKtm0n8ewiqh1tjj0kg7ddr9fu1` FOREIGN KEY (`blog_list_id`) REFERENCES `bid_history` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user-data_blog_list`
--

LOCK TABLES `user-data_blog_list` WRITE;
/*!40000 ALTER TABLE `user-data_blog_list` DISABLE KEYS */;
INSERT INTO `user-data_blog_list` VALUES (302,2);
/*!40000 ALTER TABLE `user-data_blog_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user-data_history`
--

DROP TABLE IF EXISTS `user-data_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user-data_history` (
  `user_id` bigint NOT NULL,
  `history_id` bigint NOT NULL,
  UNIQUE KEY `UKhaorsulidb7w57hwyao1nxvl2` (`history_id`),
  KEY `FKeejbaxu09lm8bcq1eanacap8o` (`user_id`),
  CONSTRAINT `FKeejbaxu09lm8bcq1eanacap8o` FOREIGN KEY (`user_id`) REFERENCES `user-data` (`id`),
  CONSTRAINT `FKrsl951xkkfssjoim2wwktauht` FOREIGN KEY (`history_id`) REFERENCES `bid_history` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user-data_history`
--

LOCK TABLES `user-data_history` WRITE;
/*!40000 ALTER TABLE `user-data_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `user-data_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user-data_seq`
--

DROP TABLE IF EXISTS `user-data_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user-data_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user-data_seq`
--

LOCK TABLES `user-data_seq` WRITE;
/*!40000 ALTER TABLE `user-data_seq` DISABLE KEYS */;
INSERT INTO `user-data_seq` VALUES (901);
/*!40000 ALTER TABLE `user-data_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `username_password-data`
--

DROP TABLE IF EXISTS `username_password-data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `username_password-data` (
  `id` bigint NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `username_password-data`
--

LOCK TABLES `username_password-data` WRITE;
/*!40000 ALTER TABLE `username_password-data` DISABLE KEYS */;
/*!40000 ALTER TABLE `username_password-data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `username_password-data_seq`
--

DROP TABLE IF EXISTS `username_password-data_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `username_password-data_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `username_password-data_seq`
--

LOCK TABLES `username_password-data_seq` WRITE;
/*!40000 ALTER TABLE `username_password-data_seq` DISABLE KEYS */;
INSERT INTO `username_password-data_seq` VALUES (1);
/*!40000 ALTER TABLE `username_password-data_seq` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-11 21:14:08
