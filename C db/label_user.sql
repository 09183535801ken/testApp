-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2024 at 10:11 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `label_user`
--

-- --------------------------------------------------------

--
-- Table structure for table `test_app`
--

CREATE TABLE `test_app` (
  `user_id` int(20) NOT NULL,
  `user_fname` varchar(50) NOT NULL,
  `user_lname` varchar(50) NOT NULL,
  `user_email` varchar(70) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_pass` varchar(50) NOT NULL,
  `account_type` varchar(50) NOT NULL,
  `account_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `test_app`
--

INSERT INTO `test_app` (`user_id`, `user_fname`, `user_lname`, `user_email`, `user_name`, `user_pass`, `account_type`, `account_status`) VALUES
(1001, 'mark ken', 'purisima', 'purisima283@gmail.com', 'marken', 'marken283', 'admin', 'active'),
(1002, 'john', 'bert', 'purisima@gmail.com', 'mark', '123', 'admin', 'active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `test_app`
--
ALTER TABLE `test_app`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `test_app`
--
ALTER TABLE `test_app`
  MODIFY `user_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1003;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
