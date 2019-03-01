-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2019 at 06:36 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tbl_teacher`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_teacher`
--

CREATE TABLE `tbl_teacher` (
  `tea_id` int(11) NOT NULL,
  `tea_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tea_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tea_age` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_teacher`
--

INSERT INTO `tbl_teacher` (`tea_id`, `tea_name`, `tea_email`, `tea_age`) VALUES
(6, 'dassssss', 'qrewqre@gsfgsdg', 8),
(7, 'das', 'qrewqre@gsfgsdg', 435),
(8, 'pharim', 'pharim.VOng@gmail.com', 23432),
(9, 'pharim', 'pharim.VOng@gmail.com', 23432),
(10, 'pharim', 'pharim.VOng@gmail.com', 23432),
(11, 'pharim', 'pharim.VOng@gmail.com', 23432),
(12, 'pharim', 'pharim.VOng@gmail.com', 23432),
(13, 'asdfsafas', 'pharim.VOng@gmail.com', 23432),
(14, 'pharim', 'vong', 23432),
(15, '', '', 0),
(16, '', '', 0),
(17, 'pharim', 'pharim.VOng@gmail.com', 0),
(18, 'pharim', 'pharim.VOng@gmail.com', 0),
(19, 'pharim', 'pharim.VOng@gmail.com', 0),
(20, 'pharim', 'pharim.VOng@gmail.com', 0),
(21, 'asdfsafas', 'pharim.VOng@gmail.com', 0),
(22, 'asdfsafas', 'pharim.VOng@gmail.com', 0),
(23, 'pharim', 'pharim.VOng@gmail.com', 23432),
(24, 'Virak Rim', 'virak.rim@gmail.com', 3400),
(25, 'Virak Rim', 'virak.rim@gmail.com', 3400),
(26, '43', 'pharim.VOng@gmail.com', 0),
(27, 'asdfsafas', 'vong', 23432),
(28, 'wwww', 'www', 222),
(29, 'asdfsafas', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_teacher`
--
ALTER TABLE `tbl_teacher`
  ADD PRIMARY KEY (`tea_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_teacher`
--
ALTER TABLE `tbl_teacher`
  MODIFY `tea_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
