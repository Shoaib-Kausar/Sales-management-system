-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 07, 2018 at 05:39 AM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventorydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

DROP TABLE IF EXISTS `invoice`;
CREATE TABLE IF NOT EXISTS `invoice` (
  `Product_ID` int(5) NOT NULL AUTO_INCREMENT,
  `Product_Name` varchar(25) DEFAULT NULL,
  `Product_Group` varchar(25) DEFAULT NULL,
  `Size` varchar(25) DEFAULT NULL,
  `Quentity` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  PRIMARY KEY (`Product_ID`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `logininfo`
--

DROP TABLE IF EXISTS `logininfo`;
CREATE TABLE IF NOT EXISTS `logininfo` (
  `Username` varchar(25) DEFAULT NULL,
  `Password` varchar(25) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logininfo`
--

INSERT INTO `logininfo` (`Username`, `Password`) VALUES
('sohagmahin', 'sohagmahin@'),
('rajib', '12345'),
('shoaib', '61534');

-- --------------------------------------------------------

--
-- Table structure for table `product_list`
--

DROP TABLE IF EXISTS `product_list`;
CREATE TABLE IF NOT EXISTS `product_list` (
  `Product_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Product_Name` varchar(40) NOT NULL,
  `Product_group` varchar(40) NOT NULL,
  `Product_size` float DEFAULT NULL,
  `Product_Quentity` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Total_price` int(11) DEFAULT NULL,
  PRIMARY KEY (`Product_ID`)
) ENGINE=MyISAM AUTO_INCREMENT=556 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_list`
--

INSERT INTO `product_list` (`Product_ID`, `Product_Name`, `Product_group`, `Product_size`, `Product_Quentity`, `Price`, `Total_price`) VALUES
(7, 'Sunsilk', 'Uniliver', 5, 20, 2, 40),
(8, 'Jui oil', 'Square', 150, 10, 50, 500),
(9, 'Cake', 'Pran', 50, 15, 10, 150),
(10, 'Water', 'Megna', 2, 10, 30, 300),
(11, 'Salt', 'Megna', 1, 15, 40, 600),
(12, 'Spice', 'Pran', 100, 5, 45, 225),
(6, 'Lux', 'Uniliver', 75, 5, 30, 150),
(5, 'pran-up', 'Pran', 1, 15, 60, 900),
(4, 'Biscuit', 'Pran', 100, 12, 10, 120),
(3, 'Dal', 'teer', 0.5, 15, 70, 1050),
(1, 'Sunsilk', 'Uniliver', 5, 20, 2, 40),
(2, 'Ata', 'teer', 1, 10, 30, 300),
(13, 'Tea', 'Ispahani', 100, 10, 35, 350);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
