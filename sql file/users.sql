-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2022 at 06:53 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `educative`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Id` int(11) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Dept` varchar(20) NOT NULL,
  `Age` int(11) NOT NULL,
  `Password` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `Address` varchar(200) NOT NULL,
  `Role` int(11) NOT NULL,
  `account_status` int(11) NOT NULL,
  `State` varchar(200) NOT NULL,
  `Country` varchar(20) NOT NULL,
  `Zipcode` varchar(20) NOT NULL,
  `Class` int(11) NOT NULL,
  `RegisterNum` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Id`, `Name`, `Dept`, `Age`, `Password`, `email`, `phone`, `Address`, `Role`, `account_status`, `State`, `Country`, `Zipcode`, `Class`, `RegisterNum`) VALUES
(1, 'Alan Mathew', 'BCA', 18, 'Alan123', 'Alan@gmail.com', '1234567890', '', 2, 2, '', '', '', 1, '19UBC129'),
(5, 'Amal Eapan', 'BCA', 20, '123456789', 'Eapan123@gmail.com', '+1234567890', 'House Address', 1, 1, 'Kerala', 'India', '686518', 1, '19UBC104'),
(6, 'Admin', '', 30, 'Admin123', 'Admin@educative.in', '1234567890', '', 0, 2, '', '', '', 0, '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
