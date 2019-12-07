-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 06, 2019 at 08:28 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ai`
--

CREATE TABLE `tbl_ai` (
  `ID` int(11) NOT NULL,
  `poster` varchar(30) NOT NULL,
  `poster_hint` varchar(30) NOT NULL,
  `movie_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_ai`
--

INSERT INTO `tbl_ai` (`ID`, `poster`, `poster_hint`, `movie_name`) VALUES
(1, 'images/seven.png', 'images/seven-hint.png', 'Se7en'),
(2, 'images/prestige.png', 'images/prestige-hint.jpg', 'The Prestige'),
(3, 'images/fc.jpg', 'images/fc-hint.jpg', 'I still cannot talk about it');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_c4d`
--

CREATE TABLE `tbl_c4d` (
  `ID` int(11) NOT NULL,
  `name_piece` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_c4d`
--

INSERT INTO `tbl_c4d` (`ID`, `name_piece`) VALUES
(1, 'front-view.jpg'),
(2, 'black1.jpg'),
(3, 'b-king1.jpg'),
(4, 'b-queen1.jpg'),
(5, 'b-bishop.jpg'),
(6, 'b-rook1.jpg'),
(7, 'b-knight1.jpg'),
(8, 'b-pawn.jpg'),
(9, 'white.jpg'),
(10, 'w-king.jpg'),
(11, 'w-queen.jpg'),
(12, 'w-bishop.jpg'),
(13, 'w-rook.jpg'),
(14, 'w-knight.jpg'),
(15, 'w-pawn.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_everything`
--

CREATE TABLE `tbl_everything` (
  `ID` int(11) NOT NULL,
  `ai_poster` varchar(30) NOT NULL,
  `ai_hint` varchar(30) NOT NULL,
  `ai_name` varchar(30) NOT NULL,
  `ps_photo` varchar(30) NOT NULL,
  `c4d_image` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_everything`
--

INSERT INTO `tbl_everything` (`ID`, `ai_poster`, `ai_hint`, `ai_name`, `ps_photo`, `c4d_image`) VALUES
(1, 'images/seven.png', 'images/seven-hint.png', 'Se7en', 'sr.jpg', 'front-view.jpg'),
(2, 'images/prestige.png', 'images/prestige-hint.png', 'The Prestige', 'sr1.jpg', 'black1.jpg'),
(3, 'images/fc.jpg', 'images/fc-hint.jpg', 'I still cannot talk about it', 'marla.jpg', 'b-king1.jpg'),
(4, '', '', '', 'ha.jpg', 'b-queen1.jpg'),
(5, '', '', '', 'ha1.jpg', 'b-bishop1.jpg'),
(6, '', '', '', 'ticket.jpg', 'b-rook1.jpg'),
(7, '', '', '', '', 'b-knight1.jpg'),
(8, '', '', '', '', 'b-pawn1.jpg'),
(9, '', '', '', '', 'white.jpg'),
(10, '', '', '', '', 'w-king.jpg'),
(11, '', '', '', '', 'w-queen.jpg'),
(12, '', '', '', '', 'w-bishop.jpg'),
(13, '', '', '', '', 'w-rook.jpg'),
(14, '', '', '', '', 'w-knight.jpg'),
(15, '', '', '', '', 'w-pawn.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ps`
--

CREATE TABLE `tbl_ps` (
  `ID` int(11) NOT NULL,
  `name_photo` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_ps`
--

INSERT INTO `tbl_ps` (`ID`, `name_photo`) VALUES
(2, 'sr.jpg'),
(3, 'sr1.jpg'),
(4, 'ha.jpg'),
(5, 'ha1.jpg'),
(6, 'ticket.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_ai`
--
ALTER TABLE `tbl_ai`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_c4d`
--
ALTER TABLE `tbl_c4d`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_everything`
--
ALTER TABLE `tbl_everything`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_ps`
--
ALTER TABLE `tbl_ps`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_ai`
--
ALTER TABLE `tbl_ai`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_c4d`
--
ALTER TABLE `tbl_c4d`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_everything`
--
ALTER TABLE `tbl_everything`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_ps`
--
ALTER TABLE `tbl_ps`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
