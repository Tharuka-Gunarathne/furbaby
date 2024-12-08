-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2024 at 09:54 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pets`
--

-- --------------------------------------------------------

--
-- Table structure for table `furbaby`
--

CREATE TABLE `furbaby` (
  `id` int(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `breed` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `owner` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `furbaby`
--

INSERT INTO `furbaby` (`id`, `name`, `breed`, `age`, `owner`) VALUES
(1, 'ruvin', 'dog', '7 months', 'mandi'),
(2, 'ruvin', 'dog', '7 months', 'mandi no'),
(3, 'buddy', 'cat', '6 months', 'ruvin2'),
(4, 'buddy', 'cat', '19 months', 'ruvin'),
(5, 'fucky', 'cat', '19 months', 'ruvin'),
(6, 'alabole', 'cat', '12 months', 'cat'),
(7, 'buddy', 'cat', '2 months', 'ruvin'),
(8, 'cat 3', 'cat', '3 months', 'ruvin'),
(9, 'alabole', 'cat', '3 years', 'ruvin'),
(10, 'alabole', 'cat', '3', 'ruvin'),
(11, 'ala bole', 'cat', '12 months', 'ruvin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `furbaby`
--
ALTER TABLE `furbaby`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `furbaby`
--
ALTER TABLE `furbaby`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
