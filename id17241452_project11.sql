-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 14, 2021 at 08:34 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id17241452_project11`
--

-- --------------------------------------------------------

--
-- Table structure for table `sparkstransact`
--

CREATE TABLE `sparkstransact` (
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sparkstransact`
--

INSERT INTO `sparkstransact` (`sender`, `receiver`, `balance`, `datetime`) VALUES
('Himanshu', 'Lavesh', 2000, '2021-07-05 19:57:42'),
('Kartik', 'Yogit', 5000, '2021-07-10 22:09:03'),
('Lavesh', 'Sameer', 1000, '2021-07-12 22:00:21'),
('Sameer', 'Himanshu', 700, '2021-07-13 21:43:27');

-- --------------------------------------------------------

--
-- Table structure for table `sparksusers`
--

CREATE TABLE `sparksusers` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` int(10) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sparksusers`
--

INSERT INTO `sparksusers` (`id`, `name`, `email`, `phone`, `balance`) VALUES
(10111, 'Himanshu', 'xyz@gmail.com', 563454321, 2700),
(10112, 'Yash', 'yash@gmail.com', 946784322, 5000),
(10113, 'Sameer', 'sameer@gmail.com', 946324678, 4300),
(10114, 'Lavesh', 'lavesh@gmail.com', 676567543, 6000),
(10115, 'Devanshi', 'deva123@gmail.com', 568228617, 2000),
(10116, 'Kartik', 'Kartik@gmail.com', 456465678, 6000),
(10117, 'Uwais', 'Uwais@gmail.com', 345678435, 2000),
(10118, 'Yogit', 'yogit@gmail.com', 676548127, 5000),
(10119, 'Disha', 'Disha@gmail.com', 567448971, 2000),
(10120, 'Jayesh', 'jayesh@gmail.com', 600334561, 14000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sparksusers`
--
ALTER TABLE `sparksusers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sparksusers`
--
ALTER TABLE `sparksusers`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10121;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
