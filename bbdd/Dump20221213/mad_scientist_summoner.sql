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
-- Table structure for table `summoner`
--

DROP TABLE IF EXISTS `summoner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `summoner` (
  `puuid` varchar(80) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `id` varchar(60) DEFAULT NULL,
  `accountid` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`puuid`),
  UNIQUE KEY `puuid` (`puuid`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `accountid` (`accountid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `summoner`
--

LOCK TABLES `summoner` WRITE;
/*!40000 ALTER TABLE `summoner` DISABLE KEYS */;
INSERT INTO `summoner` VALUES ('8l3W7aZedi95en9jXkNW8mUyWUokJXDgTqC6aGdfplAwPMzTWC9SX-Hzay1nTq_cc-GQ-NgtDY3T4A','twtv FLAnaIista','EHJpHYT4hBcC3CSmSfZ1-IemZWZnTo-tUxA7w6LYbEbzzuegl0ACPqB-rQ','eLGg0s_hSIMU47B_QpoVa-AdliX-UppUNrKH9IV9UFwKTxKF7eZHUK50'),('AeF7i7TnrIweUiPUW7bHBnujauPnBxgbsWM_mRugj52l_Gw15y8TO7B9Y83KlxvtPKsT6N-DFyyROA','yukino cat','zutNFFUfPyQMxlz-A7qEkNhZa-5dK7y1123A76MgLaaTba9X','VfrIhaa5bgSFxVIv_NKjfbu2HZ4Uf_ls3G3yam2PmJbCMMQWZmbVO9B0'),('Aqf7GjlRa06Fujvm2ez6gOpIeGH8P0atlkrrRyX2NWrxsdOyFc9wRFA8MTkQlV6yPDNNQa0u4PYGqA','Wakanda f0rever','WFqDTqJRWTBkl96JhBIMgTnJKkqPDBUcAAbrxrhauTSgoZohOUVN-LUAJA','FY92FRhb8N5lJ_0PBu4HbTuSgQsJgz-c_TwFX2HU2UbvQCuyXBzK6TeC'),('D44PbafI23idKARkIcMHP_GO7ytpn0KpOfsmS6Ev7RJ6xopYOulXuOY1rJRD1NgQExPxJHcy0_1DdA','DDOSS','5HLjo_eWmjk0hmCCMRiRFerDTc1vqOLYHGI4xFW4Lg-f4d8','ob4DOid3yxb3h9TcuHUFPppEbQuTPg4TE3u1yHDdslTaQw'),('dPlcdqvewZsZk3kWq07wL5TUwMOtdEsJ4PdEyhbp4zzL-rwPJkwXV5MIAgLbQjWl6cREeU--GgAwKQ','PwVx Hc9999na','OperkhVIrvBl9YJDHLBE_Es9PcYri_GPhETxoNAkRyTTfdcVOunmzbCT8A','ymYT_70Q1OBQ5eXjj-0Q6dsS89HVSvD76f1JWAHmHJ8jhFlIux6KHQHY'),('iqKJqBoREcPN8fEKvOFUO2jDI9YuUSz8rvl8b5Pog449jZq0PzXHfC_8gLT_nWDbm8aEO4u_y2mYJg','2myheart','dhIPcdF3w-TwDDL0hXalAKlDDKZxDv5eLwqKzW0gO91OThCckLZes1FZ5A','hCCQ2S8NlaAzr7aYKv2m0niCwlya1hTX0ISbeAY17cfDrUVzzWQnvJ0b'),('TanL3qbAhbQ8lq-gCEehIc_20iceI1FUELwDKe0iORA1rFwnlJUD6mI7b_Bp_R6LLf7nsZJEDI_4_w','Taco','9H5XJJ1LWHV4KPZ_U_gbvow9OVFt3pIBRaFZoi7_vqFqrhk','RFJEG5SbvgyEEiOSAlJt1QNhiHyYWtKsyNONQe98ilxDTh0'),('TTS9ya8fBlemaZJek7FGCOUZuQ-bFLGGwd71Q2rrTAMisps7Qfi37OsS-y-jwj1xhJY-Y3bqRD4XIQ','Nem9','PIgvXkgTt1GpLOUlkQPi7z-Dk9heGx5_Oy-rvfYTS15VnUo','-iTAAuUpCP_0X79RDHFMU4ZVO6Y_7YPm8oM2p2xyYGeUlVo'),('UomxApDiV23nmlD1GmGWnPoiWCL0JLeGvQMIUCUR8EqBPzONYaGrc0Evm6Z5BOxIS0RmF4ZeNd5ZrQ','TBS2','4uVPqL5zUmZ855xaStFnbDgnkgW2zRSlFGiGpYFL9pCvLcJRLk4SOvBM6w','JXewF7pIvW98o497SFyv29X2ClOhLmseWPIkD_oGZIx66X1F-gjD3jFP'),('V5zL2IMwvVbf0kSVhlqHd4j-qFbjutGFLIQe4sJ-LSQssZf38dpyeyvsx2ktp4SZWozWrecVGvmE3A','Armored Mawdad','GxJRbdb2kXzG6P3AWYQNo6IeG2KYihdLQPAWAxhZ6bhOK5Y','AQhGhVExOYaY78STMAtb0teBC7W7iVhiBOxgeiMtEesZI1U'),('xOQEivnAtF_um9vZjP1CD3MqyaioYL5bUruEWWC0k5NNCzDd6oKNsl89ny4C3QEW7M3YicbDCFWvyA','c2 meteos','pzY1x6jTDHOM5n77KPVb27pNgAYAZBtInewX5EZbLldIKbc','Z3tzHb_FTe_cUos8v_cyV6wLBYSLS2sfC-BuYfPcoJeZ2aA'),('ZZE1MsXpqgmF1oC17n_GNEm5c8mK6ehtq81f5MddBgfTt-UxEXX39HNe0dFImx3LkULVUKMpIYSqeg','Thriller Bark','sr3ADf-ITmJWSlUUkhYSHTASyUuB4hFMO6fwocBTHSNEyxo','OfMHOHfCe4yA7wp8-2zgAf7Ir4XO-rDFyiNuVgy6laVXkg');
/*!40000 ALTER TABLE `summoner` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-13 16:52:49
