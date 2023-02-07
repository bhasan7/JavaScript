-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 07, 2023 at 03:20 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql_login`
--
CREATE DATABASE IF NOT EXISTS `sql_login` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sql_login`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`) VALUES
(1, 'hasanbesic77@gmail.com', '[object Promise]'),
(2, 'hasanbesic77@gmail.com1', '[object Promise]'),
(3, 'zrtest@gmail.com', '[object Promise]'),
(4, 'zrtest@gmail.com1', '[object Promise]'),
(5, 'zrte2st@gmail.com1', '[object Promise]'),
(6, 'hasanbesic77@gmail.com12', '[object Promise]'),
(7, 'hasanbesic77@gmail.com122', '[object Promise]'),
(8, 'test112@gmail.com', '$2a$08$dWiTBXjOiv42nJyvbDhMDOBEyV09e7W7FigQgPEo0KtReHcruJfdO'),
(9, 'test112@gmail.com2', '$2a$08$12Df8RNwmsGYdzGAvCJnfeBKldqO2jDMrMPenkZ94uQarh4h/Khx2'),
(10, 'test1121@gmail.com2', '$2a$08$GhAvjAeAN5ZwOPEsZ8JrveMZnBhEVLEb4klhzmIZjOM9Ty.eF9Ro.'),
(11, 'thegospon@gmail.com', '$2a$08$QB1XNR0HnFyCl2dXMFCGz.BJ0YElt5Jtx1y4pE7dzJpPWeBApiC3K');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
