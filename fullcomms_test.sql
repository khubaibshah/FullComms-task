-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 17, 2018 at 06:21 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cpu6013_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `fullcomms_test`
--

CREATE TABLE `fullcomms_test` (
  `id` int(11) NOT NULL,
  `name` varchar(123) NOT NULL,
  `email` varchar(123) NOT NULL,
  `subject` varchar(123) NOT NULL,
  `message` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fullcomms_test`
--

INSERT INTO `fullcomms_test` (`id`, `name`, `email`, `subject`, `message`) VALUES
(1, 'khubaib', 'khubaib_12@hotmail.com', 'Computer science', 'qwerty');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fullcomms_test`
--
ALTER TABLE `fullcomms_test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fullcomms_test`
--
ALTER TABLE `fullcomms_test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
