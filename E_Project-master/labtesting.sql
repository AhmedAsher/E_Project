-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2022 at 12:55 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lab_automation`
--

-- --------------------------------------------------------

--
-- Table structure for table `labtesting`
--

CREATE TABLE `labtesting` (
  `sIrId` int(11) NOT NULL,
  `slrName` varchar(225) DEFAULT NULL,
  `ProductId` int(11) DEFAULT NULL,
  `Remarks` varchar(225) DEFAULT NULL,
  `Result` varchar(225) DEFAULT NULL,
  `ProdName` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `labtesting`
--

INSERT INTO `labtesting` (`sIrId`, `slrName`, `ProductId`, `Remarks`, `Result`, `ProdName`) VALUES
(4, 'Zubair', 8, 'Good', 'Rejected', 'Capacitor'),
(5, 'Zubair', 8, 'Goods', 'Rejected', 'Capacitor'),
(6, 'Zubair', 10, 'Goods', 'Approved', 'Electrical');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `labtesting`
--
ALTER TABLE `labtesting`
  ADD PRIMARY KEY (`sIrId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `labtesting`
--
ALTER TABLE `labtesting`
  MODIFY `sIrId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
