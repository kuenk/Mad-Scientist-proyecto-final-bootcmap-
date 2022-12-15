CREATE DATABASE  IF NOT EXISTS `mad_scientist` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mad_scientist`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: mad_scientist
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
-- Table structure for table `champ_12_20`
--

DROP TABLE IF EXISTS `champ_12_20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `champ_12_20` (
  `Name` text,
  `Class` text,
  `Role` text,
  `Tier` text,
  `Score` double DEFAULT NULL,
  `Trend` double DEFAULT NULL,
  `win` double DEFAULT NULL,
  `pick_role` double DEFAULT NULL,
  `pick` double DEFAULT NULL,
  `ban` double DEFAULT NULL,
  `KDA` double DEFAULT NULL,
  `version` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `champ_12_20`
--

LOCK TABLES `champ_12_20` WRITE;
/*!40000 ALTER TABLE `champ_12_20` DISABLE KEYS */;
INSERT INTO `champ_12_20` VALUES ('Aatrox','Fighter','TOP','God',90.44,-0.01,49.2,94.58,12.38,32.81,1.88,'12_20'),('Ahri','Mage','MID','A',54.22,-1.79,48.53,94.22,5.5,2.35,2.49,'12_20'),('Akali','Assassin','MID','God',74.61,5.58,48.11,77.18,10.29,16.58,2.39,'12_20'),('Akali','Assassin','TOP','B',45.02,1.35,47.15,22.19,3,16.58,2,'12_20'),('Akshan','Marksman','MID','A',49.57,5.55,51.28,63.42,2.8,4.99,2.24,'12_20'),('Akshan','Marksman','TOP','C',41.96,-2.72,49.18,26.36,1.17,4.99,1.93,'12_20'),('Alistar','Tank','SUPPORT','C',42.32,-0.23,48.92,95.84,2.88,0.63,2.43,'12_20'),('Amumu','Tank','SUPPORT','S',55.45,-7.24,52.14,67.48,5.36,8.04,2.11,'12_20'),('Amumu','Tank','JUNGLE','B',46.75,-1.63,50.91,31.46,2.84,8.04,2.62,'12_20'),('Anivia','Mage','MID','A',50.9,1.47,51.62,78.84,2.39,2.1,2.68,'12_20'),('Anivia','Mage','SUPPORT','D',31.6,-2.55,47.5,14.16,0.4,2.1,2.21,'12_20'),('Annie','Mage','MID','C',42.41,1.38,49.88,70.79,1.42,0.48,2.34,'12_20'),('Annie','Mage','SUPPORT','D',16.16,1.95,40.65,20.72,0.36,0.5,1.74,'12_20'),('Aphelios','Marksman','ADC','C',40.37,-0.22,46.18,98.06,8.5,1.12,1.99,'12_20'),('Ashe','Marksman','ADC','A',53.44,1.1,50.72,67.32,8.52,2.59,2.41,'12_20'),('Ashe','Marksman','SUPPORT','B',45.29,1.32,49.14,30.05,3.78,2.59,2.38,'12_20'),('Aurelion Sol','Mage','MID','B',45.82,5.67,52.07,86.27,0.64,0.3,2.66,'12_20'),('Azir','Mage','MID','C',42.3,-0.09,45.74,93.21,4.28,1.52,2.07,'12_20'),('Bard','Support','SUPPORT','B',47.01,3.73,50.03,96.42,3,0.82,2.93,'12_20'),('Bel\'Veth','Fighter','JUNGLE','God',74.23,-3.13,52.71,96.51,7.18,30.8,2.51,'12_20'),('Blitzcrank','Tank','SUPPORT','God',80.52,-6.25,53.63,75.11,9.31,28.46,2.55,'12_20'),('Blitzcrank','Tank','JUNGLE','B',42.76,2.44,47.59,22.68,3.09,28.46,2.43,'12_20'),('Brand','Mage','SUPPORT','B',47.15,-0.42,51.55,73.57,3.44,3.96,1.89,'12_20'),('Brand','Mage','MID','D',31.9,-8.9,46.62,17.28,0.75,3.96,1.97,'12_20'),('Braum','Support','SUPPORT','C',40.89,0.29,49.03,98.02,2.09,0.3,2.57,'12_20'),('Caitlyn','Marksman','ADC','God',76.36,0,49.76,97.65,16.75,15.82,2.29,'12_20'),('Camille','Fighter','TOP','S',60.28,7.56,50.52,95.1,6.54,2.89,2.02,'12_20'),('Cassiopeia','Mage','MID','B',46.33,1.41,51.47,76.59,1.98,1.52,2.13,'12_20'),('Cassiopeia','Mage','TOP','C',42.2,-3.2,50.86,13.5,0.35,1.54,1.83,'12_20'),('Cho\'Gath','Tank','TOP','B',47.09,-0.39,50.66,64.89,1.72,0.63,2.09,'12_20'),('Cho\'Gath','Tank','MID','B',43.41,5.09,52.06,20.42,0.39,0.63,2.36,'12_20'),('Corki','Marksman','MID','D',31.42,-6.4,45.91,88.94,0.83,0.17,2.12,'12_20'),('Darius','Fighter','TOP','God',76.29,9.86,50.11,93.85,9.68,26.46,1.84,'12_20'),('Diana','Fighter','JUNGLE','S',58.18,-3.51,51.34,79.64,6.1,5.23,2.52,'12_20'),('Diana','Fighter','MID','B',47.53,2.27,52.37,20.33,1.6,5.4,2.22,'12_20'),('Dr. Mundo','Marksman','TOP','A',50.25,1.95,51.25,84.18,2.32,1.26,2.15,'12_20'),('Draven','Fighter','ADC','A',53.55,0.43,50.43,95.61,7.01,26.35,2.13,'12_20'),('Ekko','Assassin','JUNGLE','S',62.11,-8.07,50.31,66.95,7.27,6.7,2.82,'12_20'),('Ekko','Assassin','MID','A',51.22,-1.92,51.04,31.16,3.21,6.7,2.34,'12_20'),('Elise','Mage','JUNGLE','A',49.4,3.76,51.15,93.87,3.37,2.47,2.78,'12_20'),('Evelynn','Assassin','JUNGLE','S',56.51,9.6,50.87,98.52,4.86,7.21,3.12,'12_20'),('Ezreal','Marksman','ADC','God',67.04,4.43,49.12,95.37,15.51,2.76,2.48,'12_20'),('Fiddlesticks','Mage','JUNGLE','S',55.48,0.09,52.46,86.86,4.16,5.96,2.8,'12_20'),('Fiora','Fighter','TOP','God',68.5,7.03,49.9,97.89,8.59,17.71,1.76,'12_20'),('Fizz','Assassin','MID','A',50.56,-2.02,50.09,95.2,3.51,4.06,2.43,'12_20'),('Galio','Tank','MID','A',52.99,4.52,52.47,79.41,2.44,0.48,2.75,'12_20'),('Galio','Tank','SUPPORT','D',32.27,-1.31,47.63,17.21,0.47,0.49,2.26,'12_20'),('Gangplank','Fighter','TOP','A',52.2,2.44,48.48,84.82,4.93,4.49,2.05,'12_20'),('Gangplank','Fighter','MID','B',45.04,8.93,52.05,14.82,0.91,4.49,2.32,'12_20'),('Garen','Fighter','TOP','S',57.26,1.26,50.33,85.08,5.68,2.21,2.01,'12_20'),('Gnar','Fighter','TOP','C',42.04,-2.93,46.55,96.92,3.26,0.62,1.84,'12_20'),('Gragas','Fighter','TOP','B',44.19,1.02,48.28,54.02,2.25,0.54,2.13,'12_20'),('Gragas','Fighter','MID','C',39.67,-3.99,49.55,15.81,0.63,0.5,2.44,'12_20'),('Gragas','Fighter','JUNGLE','D',34.47,2.03,48.05,20.47,0.78,0.54,2.88,'12_20'),('Graves','Marksman','JUNGLE','God',93.85,1.48,50.42,93.03,13.98,16.87,2.7,'12_20'),('Gwen','Fighter','TOP','B',46.02,4.01,49.18,87.03,2.97,0.91,1.78,'12_20'),('Hecarim','Fighter','JUNGLE','S',65.75,-6.41,49.82,99.03,7.56,16.47,2.76,'12_20'),('Heimerdinger','Mage','MID','A',49.21,0.87,53.84,29.78,1.64,3.77,1.97,'12_20'),('Heimerdinger','Mage','TOP','B',44.69,-3.43,51.93,14.5,0.75,3.77,1.7,'12_20'),('Heimerdinger','Mage','SUPPORT','B',42.92,3.37,50.81,45.18,2.35,3.77,2.03,'12_20'),('Heimerdinger','Mage','ADC','C',39.58,-7.4,53.63,10.29,0.53,3.77,2.21,'12_20'),('Illaoi','Fighter','TOP','A',48.14,0.71,50.18,93.53,3.51,6.22,1.42,'12_20'),('Irelia','Fighter','TOP','A',52.68,0.63,49.39,54.86,4.84,13.06,1.64,'12_20'),('Irelia','Fighter','MID','A',50.06,-0.57,50.45,43.8,3.76,13.06,1.79,'12_20'),('Ivern','Support','JUNGLE','C',38.26,-1.58,48.55,76.14,0.83,0.44,3.34,'12_20'),('Ivern','Support','SUPPORT','D',24.07,-3.8,43.59,11.47,0.11,0.45,2.41,'12_20'),('Janna','Support','SUPPORT','S',60.04,-4.73,51.43,98.07,6.04,2.54,3.23,'12_20'),('Jarvan IV','Tank','JUNGLE','A',49.6,-1.94,50.17,91.08,3.4,0.31,3.23,'12_20'),('Jax','Fighter','TOP','S',58.05,1.96,50.35,86.13,6.16,7.8,1.71,'12_20'),('Jax','Fighter','JUNGLE','D',29.47,1.99,47.48,12.2,0.89,7.3,2.1,'12_20'),('Jayce','Fighter','TOP','B',43.53,2.26,47.51,82.4,3.21,0.46,1.8,'12_20'),('Jayce','Fighter','MID','C',41.58,3.85,51.09,15.64,0.58,0.46,2.25,'12_20'),('Jhin','Marksman','ADC','God',67.34,2.73,51.01,97.14,12.31,2.74,3.04,'12_20'),('Jinx','Marksman','ADC','A',53.34,-1.86,51.01,98.45,8.59,0.76,2.33,'12_20'),('Kai\'Sa','Marksman','ADC','God',94.28,4.09,50.82,95.9,24.07,6.95,2.55,'12_20'),('Kalista','Marksman','ADC','D',34.2,-3.18,47.25,92.95,4.19,2.14,2.21,'12_20'),('Karma','Mage','SUPPORT','A',53.16,-1.82,48.14,83.92,6.73,1.57,2.71,'12_20'),('Karthus','Mage','JUNGLE','C',40.22,-0.42,48.7,63.12,2.6,3.24,2.52,'12_20'),('Karthus','Mage','ADC','C',39.23,-3.04,52.9,18.15,0.88,3.24,2.27,'12_20'),('Karthus','Mage','MID','D',34.44,-5.2,47.72,11.24,0.47,3.24,2.22,'12_20'),('Kassadin','Assassin','MID','A',52.32,1.68,50.17,96.97,3.65,8.25,2.5,'12_20'),('Katarina','Assassin','MID','S',66.88,3.35,50.77,95.96,7.43,10.97,2.38,'12_20'),('Kayle','Fighter','TOP','B',43.61,-2.89,48.77,80.54,2.45,0.86,1.76,'12_20'),('Kayle','Fighter','MID','C',38.56,-2.45,50.07,14.25,0.41,0.89,2.17,'12_20'),('Kayn','Fighter','JUNGLE','God',70,-2.84,50.02,97.6,9.49,13.59,2.48,'12_20'),('Kennen','Mage','MID','C',42.26,-3.71,51.31,16.24,0.34,0.54,2.45,'12_20'),('Kennen','Mage','TOP','C',41.23,-2.27,47.86,78.13,1.83,0.63,1.95,'12_20'),('Kha\'Zix','Assassin','JUNGLE','A',51.91,-2.04,50.16,98.43,5.05,2.58,2.6,'12_20'),('Kindred','Marksman','JUNGLE','A',51.07,-1.06,50.06,95.03,5.16,5.92,2.27,'12_20'),('Kled','Fighter','TOP','A',50.23,-0.64,51.07,89.77,2.1,1,2.32,'12_20'),('Kog\'Maw','Marksman','ADC','C',40.38,5.27,52.54,87.17,1.9,0.47,2.22,'12_20'),('LeBlanc','Assassin','MID','A',49.64,-1.46,47.12,93.31,4.38,5.49,2.77,'12_20'),('Lee Sin','Fighter','JUNGLE','S',62.88,-9.23,46.9,93.98,9.94,4.58,2.73,'12_20'),('Leona','Tank','SUPPORT','A',53.65,-3.53,49.77,98.5,6.1,5.19,2.36,'12_20'),('Lillia','Fighter','JUNGLE','B',47.21,-0.17,50.29,78.1,3.33,1.94,2.76,'12_20'),('Lillia','Fighter','TOP','B',43.55,-2.76,50.1,18.34,0.85,2.05,2.08,'12_20'),('Lissandra','Mage','MID','B',42.91,-3.63,48.14,92.06,2.65,0.86,2.33,'12_20'),('Lucian','Marksman','ADC','A',54.33,10.24,49.51,92.53,10.25,2.51,2.33,'12_20'),('Lulu','Support','SUPPORT','God',69.85,-1.5,49.44,97.1,9.85,12.72,3.01,'12_20'),('Lux','Mage','SUPPORT','S',66.7,-6.22,50.22,68.83,9.47,7.17,2.5,'12_20'),('Lux','Mage','MID','S',54.96,0.38,50.19,28.48,3.94,7.17,2.82,'12_20'),('Malphite','Tank','TOP','A',52.9,3.63,50.94,70.88,2.94,2.08,2.4,'12_20'),('Malphite','Tank','MID','C',42.25,0.47,50.78,13.58,0.59,2.03,2.49,'12_20'),('Malphite','Tank','SUPPORT','D',31.63,8.01,47.55,12.89,0.61,2.02,2.05,'12_20'),('Malzahar','Mage','MID','A',47.99,-1.22,50.61,90.09,2.74,2.85,2.27,'12_20'),('Maokai','Tank','JUNGLE','A',50.87,-4.72,52.25,31.04,2.58,4.21,3.08,'12_20'),('Maokai','Tank','TOP','A',49.79,-6.81,50.23,28.9,2.51,4.21,2.28,'12_20'),('Maokai','Tank','SUPPORT','A',49.13,-5.54,51.79,39.05,3.26,4.21,2.39,'12_20'),('Master Yi','Assassin','JUNGLE','S',66.9,-11.22,51.07,93.18,7.4,21.64,2.13,'12_20'),('Miss Fortune','Marksman','ADC','God',80.18,-3.83,52.37,94.79,16.57,10.71,2.37,'12_20'),('Mordekaiser','Fighter','TOP','God',67.33,7.73,52,80.56,7.45,11.15,1.89,'12_20'),('Mordekaiser','Fighter','JUNGLE','C',41.27,-0.76,51.51,13.53,1.24,11.96,2.38,'12_20'),('Morgana','Mage','SUPPORT','S',66.8,-8.12,49.49,89.18,7.82,25.62,2.51,'12_20'),('Nami','Support','SUPPORT','God',74.39,8.74,52.56,99.56,10.29,1.33,3.31,'12_20'),('Nasus','Fighter','TOP','S',63.48,0.88,51.81,78.99,6.42,8.14,2.01,'12_20'),('Nasus','Fighter','MID','B',44.38,0,51.92,10.06,0.52,8.14,2.48,'12_20'),('Nautilus','Tank','SUPPORT','S',61.25,-3.03,49.43,97.85,8.62,9.34,2.28,'12_20'),('Neeko','Mage','MID','B',45.46,-0.07,50.76,53.24,1.9,0.54,2.3,'12_20'),('Neeko','Mage','TOP','B',43.9,-2.56,51.39,11.61,0.32,0.56,1.97,'12_20'),('Neeko','Mage','SUPPORT','C',39.27,3.9,50.91,26.78,0.88,0.56,2.14,'12_20'),('Nidalee','Assassin','JUNGLE','B',47.03,1.28,48.99,89.31,3.71,3.05,2.96,'12_20'),('Nilah','Marksman','ADC','B',43.34,-3.67,52.28,93.97,3.1,6.88,2.26,'12_20'),('Nocturne','Assassin','JUNGLE','A',48.42,-0.14,50.79,93.34,3.6,1.88,2.62,'12_20'),('Nunu','Tank','JUNGLE','B',46.28,1.48,49.95,87.16,2.99,1.02,2.95,'12_20'),('Olaf','Fighter','TOP','A',50.67,-0.56,51.98,73,2.63,2.11,1.81,'12_20'),('Olaf','Fighter','JUNGLE','D',32.44,-5.65,48.41,24.58,0.8,2.11,2.35,'12_20'),('Orianna','Mage','MID','B',46.91,0.15,50,91.61,2.16,0.18,2.7,'12_20'),('Ornn','Tank','TOP','S',62.21,3.78,51.19,92.47,6.24,1.03,2.35,'12_20'),('Pantheon','Fighter','MID','B',47.22,4.43,52.37,21.86,1.32,1.48,2.38,'12_20'),('Pantheon','Fighter','TOP','B',44.79,-5.93,49.88,24.46,1.36,1.39,2.12,'12_20'),('Pantheon','Fighter','JUNGLE','D',36.81,1.75,48.84,25.27,1.48,1.39,2.57,'12_20'),('Pantheon','Fighter','SUPPORT','D',32.74,2.13,46.66,28.37,1.81,1.39,1.92,'12_20'),('Poppy','Tank','TOP','B',43.92,-0.35,49.87,34.59,1.21,1.11,2.05,'12_20'),('Poppy','Tank','JUNGLE','D',37.97,0.01,48.22,55.75,2.09,1.11,2.66,'12_20'),('Pyke','Support','SUPPORT','S',65.82,-0.52,49.39,93.66,9.25,17.34,2.23,'12_20'),('Qiyana','Assassin','MID','B',43.19,-0.46,49.45,70.83,2.3,1.7,2.08,'12_20'),('Qiyana','Assassin','JUNGLE','D',32.25,2.63,47.93,24.37,0.8,1.7,2.51,'12_20'),('Quinn','Marksman','TOP','A',48.78,1.86,52.62,81.61,1.32,0.63,1.92,'12_20'),('Rakan','Support','SUPPORT','A',48.6,-0.44,49.98,97.5,3.73,0.21,2.86,'12_20'),('Rammus','Tank','JUNGLE','S',59.97,19.08,52.97,88.01,4.4,8.7,3.18,'12_20'),('Rek\'Sai','Fighter','JUNGLE','B',42.47,4.33,49.96,96.81,2.49,2.97,2.52,'12_20'),('Rell','Tank','SUPPORT','B',47.57,-1.32,52.41,98.02,2.25,0.42,2.5,'12_20'),('Renata Glasc','Support','SUPPORT','S',55.05,-0.55,50.81,99.03,5.43,3.4,2.74,'12_20'),('Renekton','Fighter','TOP','A',50.64,1.59,48.74,85.89,4.8,3.13,1.79,'12_20'),('Renekton','Fighter','MID','C',42.01,-3.87,51.69,12.89,0.67,3.13,2.04,'12_20'),('Rengar','Assassin','JUNGLE','B',45.58,0.34,49.65,80.83,3.68,6.69,2.36,'12_20'),('Rengar','Assassin','TOP','C',41.06,-6.87,49.38,16.59,0.85,6.69,1.85,'12_20'),('Riven','Fighter','TOP','A',50.3,-0.42,49.37,90.49,4.1,1.58,1.9,'12_20'),('Rumble','Fighter','MID','A',49.12,1.97,52.85,38.31,1.05,0.6,2.73,'12_20'),('Rumble','Fighter','TOP','C',41.9,-1.49,48.38,51.12,1.28,0.6,2.16,'12_20'),('Ryze','Mage','MID','D',37.86,-0.75,47.04,81.01,2.11,0.14,2.13,'12_20'),('Ryze','Mage','TOP','D',34.35,-2.79,46.99,16.01,0.4,0.14,1.73,'12_20'),('Samira','Marksman','ADC','S',60.86,-0.31,51.34,97.84,9.18,20.33,2.33,'12_20'),('Sejuani','Tank','JUNGLE','S',58.13,2.79,51,61.83,5.02,1.78,3.44,'12_20'),('Sejuani','Tank','TOP','S',55.23,0.57,51.95,34.94,2.78,1.78,2.56,'12_20'),('Senna','Marksman','SUPPORT','S',55.61,0.25,49.44,92.73,6.87,2.88,2.55,'12_20'),('Seraphine','Mage','SUPPORT','A',49.81,-3.27,49.66,61.59,4.81,2.24,2.51,'12_20'),('Seraphine','Mage','ADC','B',46.05,-0.5,53.24,26.74,1.71,2.24,2.91,'12_20'),('Seraphine','Mage','MID','B',44.59,-0.39,50.76,11.29,0.86,2.24,2.77,'12_20'),('Sett','Fighter','TOP','God',67.93,-1.4,50.17,74.38,9.57,7.26,1.71,'12_20'),('Sett','Fighter','MID','B',47.31,-4.4,52.47,15.42,1.73,7.26,2.02,'12_20'),('Shaco','Assassin','JUNGLE','S',56.71,0.29,49.75,81.37,5.51,14.4,2.77,'12_20'),('Shaco','Assassin','SUPPORT','C',38.39,1.46,49.64,13.21,0.94,15.34,2.35,'12_20'),('Shen','Tank','TOP','S',64.33,3.2,52.16,86.98,4.87,1.04,3.07,'12_20'),('Shyvana','Fighter','JUNGLE','A',49.1,-0.05,53,80.7,2.02,0.53,2.86,'12_20'),('Shyvana','Fighter','TOP','B',44.45,-6.82,51.04,15.01,0.37,0.55,2.16,'12_20'),('Singed','Tank','MID','A',48.07,-3.73,53.31,19.11,0.52,0.79,2.69,'12_20'),('Singed','Tank','TOP','A',47.75,-7,50.85,69.52,1.95,0.79,2.03,'12_20'),('Sion','Tank','TOP','B',46.03,-5.35,48.33,80.86,3.91,0.74,1.62,'12_20'),('Sivir','Marksman','ADC','B',46.62,-0.87,49.27,98.49,6.84,3.18,2.45,'12_20'),('Skarner','Fighter','JUNGLE','B',43.54,5.68,52.22,76.01,0.76,0.16,2.92,'12_20'),('Skarner','Fighter','TOP','C',41.65,-2.48,49.35,19.52,0.18,0.15,2.33,'12_20'),('Sona','Support','SUPPORT','A',52.31,-3.04,51.73,97.06,3.84,0.38,2.86,'12_20'),('Soraka','Support','SUPPORT','S',61.74,-4.9,50.95,95.86,7.53,3.73,2.8,'12_20'),('Swain','Mage','MID','A',52.48,0.87,52.21,38.52,2.47,3.43,2.68,'12_20'),('Swain','Mage','SUPPORT','B',47.22,-1.75,50.7,44.3,3.39,3.43,2.35,'12_20'),('Swain','Mage','ADC','C',42.24,-2.36,52.71,11.46,0.61,3.43,2.9,'12_20'),('Sylas','Mage','MID','God',90.77,8.23,49.72,89.46,14.51,12.49,2.17,'12_20'),('Syndra','Mage','MID','God',81.92,-7.49,51.26,92.12,11.28,10.48,2.32,'12_20'),('Tahm Kench','Support','TOP','A',49.29,-0.9,51.06,54.07,1.47,0.78,2.47,'12_20'),('Tahm Kench','Support','SUPPORT','D',33.88,4.81,47.93,36.06,0.79,0.78,2.29,'12_20'),('Taliyah','Mage','MID','B',44.82,0.99,50.92,45.71,1.52,1.09,2.34,'12_20'),('Taliyah','Mage','JUNGLE','C',38.94,4.2,49.47,45.08,1.5,1.09,2.7,'12_20'),('Talon','Assassin','MID','B',45.52,1.44,50.09,51.16,2.46,1.61,2.19,'12_20'),('Talon','Assassin','JUNGLE','C',38.26,5.35,48.69,46.38,2.18,1.61,2.47,'12_20'),('Taric','Support','SUPPORT','A',51.86,3.76,54.19,87.85,2.02,0.43,2.85,'12_20'),('Teemo','Marksman','TOP','A',50.82,-2.42,49.36,75.06,4.09,6.82,1.82,'12_20'),('Thresh','Support','SUPPORT','S',64.77,-6.36,49.05,98.13,10.21,2.42,2.64,'12_20'),('Tristana','Marksman','ADC','S',60.26,1.54,52.36,86.99,9.53,4.38,2.45,'12_20'),('Tristana','Marksman','MID','B',44.29,0,51.72,10.5,1.09,4.38,2.19,'12_20'),('Trundle','Fighter','JUNGLE','B',43.12,-4.64,49.53,74.94,2.68,2.33,2.71,'12_20'),('Trundle','Fighter','TOP','C',42,1.1,50.81,20.74,0.72,2.33,1.63,'12_20'),('Tryndamere','Fighter','MID','B',43.77,-6.22,53.01,10.76,0.32,3.11,2.1,'12_20'),('Tryndamere','Fighter','TOP','B',43.28,-4.89,48.18,82.48,2.62,3.07,1.78,'12_20'),('Twisted Fate','Mage','MID','C',38.6,-1.9,47.24,90,1.99,0.11,2.26,'12_20'),('Twitch','Marksman','ADC','A',51.82,-0.18,51.44,75.35,6.7,8.02,2.43,'12_20'),('Udyr','Fighter','JUNGLE','S',63.89,-9.65,52.41,78.25,5.75,17.86,2.8,'12_20'),('Udyr','Fighter','TOP','C',40.89,0.87,48.46,19.54,1.39,17.86,1.76,'12_20'),('Urgot','Fighter','TOP','S',55.72,3.51,53.43,92.04,3.1,1.27,1.99,'12_20'),('Varus','Marksman','ADC','B',44.41,-0.6,49.57,75.18,5.95,1.28,2.38,'12_20'),('Varus','Marksman','MID','D',37.04,-0.37,47.18,22.24,1.85,1.28,2.06,'12_20'),('Vayne','Marksman','ADC','B',43.53,-1.48,49.42,72.37,6.07,8.59,2.07,'12_20'),('Vayne','Marksman','TOP','C',40.47,-4.36,48.47,24.52,1.87,8.59,1.51,'12_20'),('Veigar','Mage','MID','A',52.91,3.66,50.68,74.16,4.1,2.75,2.3,'12_20'),('Veigar','Mage','ADC','D',35.48,-0.65,51,15.03,0.65,2.75,2.43,'12_20'),('Vel\'Koz','Mage','MID','B',45.39,-0.7,51.32,32.94,0.97,0.53,2.65,'12_20'),('Vel\'Koz','Mage','SUPPORT','B',42.66,0.11,50.94,61.77,1.89,0.53,2.26,'12_20'),('Vex','Mage','MID','S',63.49,-0.01,51.57,92.8,6.06,8.74,2.49,'12_20'),('Vi','Fighter','JUNGLE','A',48.7,0.57,50.37,94.81,4.2,0.95,2.5,'12_20'),('Viego','Assassin','JUNGLE','S',64.59,-4.04,48.58,94.46,9.87,4.21,2.46,'12_20'),('Viktor','Mage','MID','God',68.94,1.96,51.38,95.99,8.17,5.77,2.32,'12_20'),('Vladimir','Mage','MID','A',54.03,-1.86,50.17,78.23,4.35,7.93,2.4,'12_20'),('Vladimir','Mage','TOP','B',43.09,3.96,49.57,19.88,1.08,7.93,2.02,'12_20'),('Volibear','Fighter','JUNGLE','A',48.88,-1.95,51.82,54.97,2.7,1.83,2.85,'12_20'),('Volibear','Fighter','TOP','B',44.79,-3.64,49.73,41.98,2.18,1.83,1.76,'12_20'),('Warwick','Fighter','JUNGLE','B',47.66,-3.69,49.94,64.33,4.28,4.32,2.26,'12_20'),('Warwick','Fighter','TOP','C',42.31,-6.19,49.17,33.44,1.52,4.32,1.82,'12_20'),('Wukong','Fighter','TOP','A',48.13,0.76,51.57,36.02,1.22,1.07,2.21,'12_20'),('Wukong','Fighter','JUNGLE','B',43.93,12.27,51.02,58.57,1.91,1.07,2.76,'12_20'),('Xayah','Marksman','ADC','C',40.41,1.27,49.5,98.13,4.27,0.39,2.41,'12_20'),('Xerath','Mage','SUPPORT','A',53.51,3.05,53.78,55.45,2.95,2.39,2.76,'12_20'),('Xerath','Mage','MID','A',51.74,0.35,51.18,39.99,1.91,2.39,3.31,'12_20'),('Xin Zhao','Fighter','JUNGLE','D',33.53,-1.59,47.87,87.81,1.69,0.25,2.24,'12_20'),('Yasuo','Fighter','MID','God',73.26,2.14,49.13,69.28,9.79,19.09,1.74,'12_20'),('Yasuo','Fighter','TOP','B',45.43,1.65,50,16.33,2.15,19.09,1.55,'12_20'),('Yasuo','Fighter','ADC','D',35.02,0.42,50.57,13.26,1.56,19.09,2.05,'12_20'),('Yone','Assassin','MID','God',70.58,1.08,50.52,60.56,8.99,13.05,1.92,'12_20'),('Yone','Assassin','TOP','A',53.15,3.19,49.15,36.74,5.17,13.05,1.62,'12_20'),('Yorick','Fighter','TOP','B',46.83,-2.4,50.2,92.16,2.78,2.99,1.64,'12_20'),('Yuumi','Support','SUPPORT','God',91.31,0.59,47.13,98.62,11.54,36.71,4.1,'12_20'),('Zac','Tank','JUNGLE','S',57.64,0.23,51.67,77.9,4.27,3.61,3.49,'12_20'),('Zac','Tank','TOP','A',51.02,0.93,52.71,10.33,0.51,3.61,2.68,'12_20'),('Zed','Assassin','MID','God',85.21,3.04,51.16,75.12,8.65,36.28,2.33,'12_20'),('Zed','Assassin','JUNGLE','B',44.99,6.43,49.63,20.61,2.15,36.28,2.62,'12_20'),('Zeri','Marksman','ADC','D',16.34,-6.64,42.53,88.87,1.57,0.63,2.03,'12_20'),('Ziggs','Mage','MID','B',47.56,3.99,51.15,56.17,1.99,0.29,2.49,'12_20'),('Ziggs','Mage','ADC','C',40,5.27,52.17,34.86,1.08,0.29,2.58,'12_20'),('Zilean','Support','SUPPORT','A',50.32,-0.8,51.21,79.4,3.06,2.19,3.1,'12_20'),('Zilean','Support','MID','A',49.99,3.29,52.12,16.14,0.6,2.19,3.46,'12_20'),('Zoe','Mage','MID','A',48.64,-3.17,49.58,87.4,3.06,1.65,2.6,'12_20'),('Zoe','Mage','SUPPORT','D',27.02,-0.45,45.57,10.99,0.35,1.63,2.05,'12_20'),('Zyra','Mage','SUPPORT','A',48.28,-1.73,51.15,92.64,3.71,2.36,2.22,'12_20');
/*!40000 ALTER TABLE `champ_12_20` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-20 11:37:24