-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 11, 2021 at 04:08 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparks_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(2, 'Pranav', 'Jagnik', 9000, '2021-09-11 18:08:56'),
(3, 'Jagnik', 'Shyam', 1000, '2021-04-08 14:55:43'),
(4, 'Shyam', 'Sunny', 2000, '2021-04-08 14:58:55'),
(5, 'Kajal', 'Abhishek', 5000, '2021-06-03 21:49:16'),
(6, 'Suraj ', 'Kajal', 7000, '2021-08-12 20:41:06'),
(7, 'Sunny', 'Pranav', 3000, '2021-08-05 23:34:40'),
(8, 'Abhishek', 'Suraj', 7777, '2021-06-06 10:42:24'),
(9, 'Pranav', 'Suraj', 1000, '2021-09-11 18:26:26'),
(10, 'Pranav', 'Shubham', 2000, '2021-09-11 18:47:30'),
(11, 'Pranav', 'Suraj', 10, '2021-09-11 19:09:09'),
(12, 'Pranav', 'Suraj', 30, '2021-09-11 19:28:37');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Pranav', 'pranav1234@gmail.com', 46960),
(2, 'Suraj', 'suraj89@gmail.com', 31040),
(3, 'Shyam', 'shyambhosale@gmail.com', 39900),
(4, 'Kajal', 'kajal78@gmail.com', 10000),
(5, 'Jagnik', 'pateljj32@gmail.com', 40000),
(6, 'Sunny', 'sunnysurve73@gmail.com', 19990),
(7, 'Abhishek', 'abhikd32@gmail.com', 50009),
(8, 'Vinu', 'vinu007@gmail.com', 40100),
(9, 'Shubham', 'pandit000@gmail.com', 32000),
(10, 'Nikhil', 'nikhil12@gmail.com', 50001);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
