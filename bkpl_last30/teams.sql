-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 14, 2022 at 05:27 PM
-- Server version: 10.5.12-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id18624357_bkpl_laukik`
--

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `iId` int(11) NOT NULL,
  `vName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `iPTS` int(10) NOT NULL DEFAULT 0,
  `iMP` int(10) NOT NULL DEFAULT 0,
  `iW` int(10) NOT NULL DEFAULT 0,
  `iL` int(10) NOT NULL DEFAULT 0,
  `iDraw` int(10) NOT NULL DEFAULT 0,
  `iGF` int(11) NOT NULL DEFAULT 0,
  `iGA` int(11) NOT NULL DEFAULT 0,
  `iGD` int(11) NOT NULL DEFAULT 0,
  `iYC` int(11) NOT NULL DEFAULT 0,
  `iRC` int(11) NOT NULL DEFAULT 0,
  `dCreatedDate` datetime NOT NULL,
  `vStatus` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`iId`, `vName`, `iPTS`, `iMP`, `iW`, `iL`, `iDraw`, `iGF`, `iGA`, `iGD`, `iYC`, `iRC`, `dCreatedDate`, `vStatus`) VALUES
(1, 'V Striker', 7, 6, 2, 3, 1, 3, 6, -3, 0, 0, '2022-05-08 05:04:45', '1'),
(2, 'Mandodari', 2, 6, 0, 4, 2, 1, 6, -5, 2, 0, '2022-05-08 05:42:45', '1'),
(3, 'Aai Lairai', 5, 6, 0, 1, 5, 1, 2, -1, 1, 0, '2022-05-08 05:57:45', '1'),
(4, 'Om Sai', 9, 5, 2, 0, 3, 2, 0, 2, 1, 0, '2022-05-08 05:08:46', '1'),
(5, 'Mallikarjun', 10, 7, 2, 1, 4, 4, 2, 2, 1, 0, '2022-05-08 05:33:46', '1'),
(6, 'Ridh', 6, 6, 1, 2, 3, 4, 5, -1, 2, 0, '2022-05-08 05:43:46', '1'),
(7, 'Jagdamba', 7, 6, 1, 1, 4, 2, 1, 1, 0, 0, '2022-05-08 05:55:46', '1'),
(8, 'Bhrama', 10, 6, 2, 0, 4, 3, 1, 2, 3, 1, '2022-05-08 05:03:47', '1'),
(9, 'Man united', 10, 6, 2, 0, 4, 5, 2, 3, 1, 1, '2022-05-08 05:31:47', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`iId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `iId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
