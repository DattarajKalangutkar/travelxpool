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
-- Table structure for table `matches`
--

CREATE TABLE `matches` (
  `iId` int(11) NOT NULL,
  `vName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `vTeamA` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `vTeamB` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `vScoreA` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `vScoreB` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `iYellowCardA` int(10) NOT NULL DEFAULT 0,
  `iYellowCardB` int(10) NOT NULL DEFAULT 0,
  `iRedCardA` int(10) NOT NULL DEFAULT 0,
  `iRedCardB` int(10) NOT NULL DEFAULT 0,
  `vMatchDate` date NOT NULL,
  `vMatchTime` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `vResult` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `iWon` int(10) NOT NULL DEFAULT 0,
  `vVenue` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `iLive` int(10) NOT NULL,
  `vCompleted` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dCreatedDate` datetime NOT NULL,
  `vStatus` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `matches`
--

INSERT INTO `matches` (`iId`, `vName`, `vTeamA`, `vTeamB`, `vScoreA`, `vScoreB`, `iYellowCardA`, `iYellowCardB`, `iRedCardA`, `iRedCardB`, `vMatchDate`, `vMatchTime`, `vResult`, `iWon`, `vVenue`, `iLive`, `vCompleted`, `dCreatedDate`, `vStatus`) VALUES
(1, 'Match-01', '1', '2', '1', '0', 0, 0, 0, 0, '2022-05-11', '7:30 PM', '', 1, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 09:39:48', '1'),
(2, 'Match-02', '3', '4', '0', '0', 0, 0, 0, 0, '2022-05-11', '8:00 PM', '', 10, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 09:59:49', '1'),
(3, 'Match-03', '5', '6', '1', '0', 0, 0, 0, 0, '2022-05-11', '8:30 PM', '', 5, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 09:48:50', '1'),
(4, 'Match-04', '7', '8', '0', '1', 0, 0, 0, 0, '2022-05-11', '9:00 PM', '', 8, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 09:28:51', '1'),
(5, 'Match-05', '1', '9', '1', '1', 0, 0, 0, 0, '2022-05-11', '9:30 PM', '', 10, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 09:32:52', '1'),
(6, 'Match-06', '4', '6', '1', '0', 0, 1, 0, 0, '2022-05-11', '10:00 PM', '', 4, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 09:22:53', '1'),
(7, 'Match-07', '5', '8', '0', '0', 0, 1, 0, 0, '2022-05-11', '10:30 PM', '', 10, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 09:01:54', '1'),
(8, 'Match-08', '2', '9', '0', '2', 1, 0, 0, 0, '2022-05-11', '11:00 PM', '', 9, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 09:51:56', '1'),
(9, 'Match-09', '1', '3', '1', '0', 0, 0, 0, 0, '2022-05-11', '11:30 PM', '', 1, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 09:56:57', '1'),
(10, 'Match-10', '7', '2', '0', '0', 0, 1, 0, 0, '2022-05-12', '7:30 PM', '', 10, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 09:48:58', '1'),
(11, 'Match-11', '9', '5', '2', '01', 0, 0, 0, 0, '2022-05-12', '8:00 PM', '', 9, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 09:18:59', '1'),
(12, 'Match-12', '8', '3', '0', '0', 0, 0, 0, 0, '2022-05-12', '8:30 PM', '', 10, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 10:16:00', '1'),
(13, 'Match-13', '1', '4', '0', '01', 0, 0, 0, 0, '2022-05-12', '9:00 PM', '', 4, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 10:13:01', '1'),
(14, 'Match-14', '7', '6', '0', '0', 0, 0, 0, 0, '2022-05-12', '9:30 PM', '', 10, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 10:44:01', '1'),
(15, 'Match-15', '5', '2', '0', '0', 0, 0, 0, 0, '2022-05-12', '10:00 PM', '', 10, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 10:08:02', '1'),
(16, 'Match-16', '9', '4', '0', '0', 1, 0, 0, 0, '2022-05-12', '10:30 PM', '', 10, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 10:43:02', '1'),
(17, 'Match-17', '8', '6', '1', '1', 1, 1, 0, 0, '2022-05-12', '11:00 PM', '', 10, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 10:22:03', '1'),
(18, 'Match-18', '7', '3', '0', '0', 0, 1, 0, 0, '2022-05-12', '11:30 PM', '', 10, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 10:45:03', '1'),
(19, 'Match-19', '3', '5', '0', '0', 0, 1, 0, 0, '2022-05-13', '7:30 PM', '', 10, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 10:41:07', '1'),
(20, 'Match-20', '1', '7', '0', '2', 0, 0, 0, 0, '2022-05-13', '8:00 PM', '', 7, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 10:12:08', '1'),
(21, 'Match-21', '8', '9', '0', '0', 1, 0, 1, 1, '2022-05-13', '8:30 PM', '', 10, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 10:42:08', '1'),
(22, 'Match-22', '6', '2', '2', '1', 0, 0, 0, 0, '2022-05-13', '9:00 PM', '', 6, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 10:09:09', '1'),
(23, 'Match-23', '4', '5', '0', '0', 1, 0, 0, 0, '2022-05-13', '9:30 PM', '', 10, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 10:40:09', '1'),
(24, 'Match-24', '9', '7', '0', '0', 0, 0, 0, 0, '2022-05-13', '10:00 PM', '', 10, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 10:43:10', '1'),
(25, 'Match-25', '8', '2', '1', '0', 0, 0, 0, 0, '2022-05-13', '10:30 PM', '', 8, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 10:35:11', '1'),
(26, 'Match-26', '6', '3', '1', '1', 0, 0, 0, 0, '2022-05-13', '11:00 PM', '', 10, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 10:49:12', '1'),
(27, 'Match-27', '1', '5', '0', '2', 0, 0, 0, 0, '2022-05-13', '11:30 PM', '', 5, 'Betki Khandola Panchayat Ground', 1, '1', '2022-05-08 10:08:13', '1'),
(28, 'Match-28', '4', '8', '0', '0', 0, 0, 0, 0, '2022-05-14', '7:30 PM', '', 0, 'Betki Khandola Panchayat Ground', 0, '0', '2022-05-08 10:48:13', '1'),
(29, 'Match-29', '6', '1', '0', '0', 0, 0, 0, 0, '2022-05-14', '8:00 PM', '', 0, 'Betki Khandola Panchayat Ground', 0, '0', '2022-05-08 10:10:14', '1'),
(30, 'Match-30', '3', '9', '0', '0', 0, 0, 0, 0, '2022-05-14', '8:30 PM', '', 0, 'Betki Khandola Panchayat Ground', 0, '0', '2022-05-08 10:39:14', '1'),
(31, 'Match-31', '5', '7', '0', '0', 0, 0, 0, 0, '2022-05-14', '9:00 PM', '', 0, 'Betki Khandola Panchayat Ground', 0, '0', '2022-05-08 10:04:15', '1'),
(32, 'Match-32', '4', '2', '0', '0', 0, 0, 0, 0, '2022-05-14', '9:30 PM', '', 0, 'Betki Khandola Panchayat Ground', 0, '0', '2022-05-08 10:46:15', '1'),
(33, 'Match-33', '1', '8', '0', '0', 0, 0, 0, 0, '2022-05-14', '10:00 PM', '', 0, 'Betki Khandola Panchayat Ground', 0, '0', '2022-05-08 10:06:16', '1'),
(34, 'Match-34', '6', '9', '0', '0', 0, 0, 0, 0, '2022-05-14', '10:30 PM', '', 0, 'Betki Khandola Panchayat Ground', 0, '0', '2022-05-08 10:32:16', '1'),
(35, 'Match-35', '3', '2', '0', '0', 0, 0, 0, 0, '2022-05-14', '11:00 PM', '', 0, 'Betki Khandola Panchayat Ground', 0, '0', '2022-05-08 10:55:16', '1'),
(36, 'Match-36', '4', '7', '0', '0', 0, 0, 0, 0, '2022-05-14', '11:30 PM', '', 0, 'Betki Khandola Panchayat Ground', 0, '0', '2022-05-08 10:14:17', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `matches`
--
ALTER TABLE `matches`
  ADD PRIMARY KEY (`iId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `matches`
--
ALTER TABLE `matches`
  MODIFY `iId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
