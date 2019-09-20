-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2019 at 10:44 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` tinytext NOT NULL,
  `email` tinytext NOT NULL,
  `password` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'dummy', 'dummy@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(3, 'dummy', 'dummy@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(4, 'dummy', 'dummy@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(5, 'dummy', 'dummy@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(6, 'dummy', 'dummy@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(7, 'dummy', 'dummy@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(8, 'dummy', 'dummy@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(9, 'tom', 'tom@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(10, 'tom', 'tom@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(11, 'tom', 'tom@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(12, 'tom', 'tom@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(13, 'tintin', 'tintin@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055'),
(14, 'melissacinta', 'melissacinta@gmail.com', '12345678');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
