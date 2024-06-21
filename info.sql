-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2023 at 12:30 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `info`
--

-- --------------------------------------------------------

--
-- Table structure for table `atmtb`
--

CREATE TABLE `atmtb` (
  `card_number` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `atmtb`
--

INSERT INTO `atmtb` (`card_number`) VALUES
('123456'); -- Dummy Data

-- --------------------------------------------------------

--
-- Table structure for table `counts`
--

CREATE TABLE `counts` (
  `id` int(11) NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `count` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `counts`
--

INSERT INTO `counts` (`id`, `name`, `count`) VALUES
(1, 'DMK', '0'),
(2, 'ADMK', '0'),
(3, 'BMK', '0');

-- --------------------------------------------------------

--
-- Table structure for table `duplicate`
--

CREATE TABLE `duplicate` (
  `cardnum` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `duplicate`
--

INSERT INTO `duplicate` (`cardnum`) VALUES
('00005'); -- Dummy Data

-- --------------------------------------------------------

--
-- Table structure for table `facetb`
--

CREATE TABLE `facetb` (
  `card` varchar(32) DEFAULT NULL,
  `un` varchar(32) DEFAULT NULL,
  `email` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `facetb`
--

INSERT INTO `facetb` (`card`, `un`, `email`) VALUES
('7778', 'abcd', 'abc@gmail.com'); -- Dummy Data

-- --------------------------------------------------------

--
-- Table structure for table `regtb`
--

CREATE TABLE `regtb` (
  `card` varchar(32) DEFAULT NULL,
  `un` varchar(32) DEFAULT NULL,
  `pnum` varchar(32) DEFAULT NULL,
  `add` varchar(32) DEFAULT NULL,
  `email` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `regtb`
--

INSERT INTO `regtb` (`card`, `un`, `pnum`, `add`, `email`) VALUES
('00004', 'pqrst', 'y1EfriA5RkrgW4Kf4kQNoFI3jCMr9Gf+', 'trZg9fCILlkquVAjSaM59Ib97YZWPdbe', 'abc@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `counts`
--
ALTER TABLE `counts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `counts`
--
ALTER TABLE `counts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
