-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: database
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `table-data - 2022-05-26t202604.913`
--

DROP TABLE IF EXISTS `table-data - 2022-05-26t202604.913`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `table-data - 2022-05-26t202604.913` (
  `ï»¿priority` text,
  `vintage` text,
  `BuyerID` int DEFAULT NULL,
  `BuyerName` text,
  `BuyerPhone` bigint DEFAULT NULL,
  `BuyerSalesKam` text,
  `buyerKamId` int DEFAULT NULL,
  `serviceKamId` int DEFAULT NULL,
  `BuyerLocation` text,
  `BuyerPincode` int DEFAULT NULL,
  `SignupDate` text,
  `FirstOrderDate` text,
  `LastOrderPlacedDate` text,
  `LastDeliveredDate` text,
  `TotalOrdersPlaced` int DEFAULT NULL,
  `TotalOrdersPlacedAdvance` int DEFAULT NULL,
  `TotalOrdersCancelled` int DEFAULT NULL,
  `TotalOrdersDelivered` int DEFAULT NULL,
  `TotalRTOOrders` int DEFAULT NULL,
  `PlacedValue` double DEFAULT NULL,
  `InProcessValue` text,
  `InitiatedPickupValue` text,
  `InTransitValue` text,
  `NDRValue` text,
  `YesterdayNDR` int DEFAULT NULL,
  `DeliveredValue` text,
  `RTOValue` text,
  `PreviousMonthValue` int DEFAULT NULL,
  `CurrentMonthValue` text,
  `BuyerType` text,
  `superCategory` text,
  `AssignedOn` text,
  `MinPlacedOrderOn` text,
  `LastChurnedDate` text,
  `isChurn` int DEFAULT NULL,
  `isLeaked` int DEFAULT NULL,
  `IntroDispo` text,
  `UninstallDispo` text,
  `NDRdispo` text,
  `PendingConversion` text,
  `DisputeDispo` text,
  `PoorRatingDispo` text,
  `LastDispo` text,
  `lastSeen` text,
  `lastAddToTruck` text,
  `isUninstalled` text,
  `userName` text,
  `UninstallReconverted` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-10 17:25:38
