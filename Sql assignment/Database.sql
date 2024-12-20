-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2024 at 08:24 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `easytech`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `employee_id` int(11) NOT NULL,
  `full_name` varchar(40) NOT NULL,
  `position` varchar(30) NOT NULL,
  `salary` varchar(40) NOT NULL,
  `department` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`employee_id`, `full_name`, `position`, `salary`, `department`) VALUES
(1, 'yusuf ali mohamed', 'manager', '300', 'financial'),
(2, 'ali mohamed yasin', 'manager', '300', 'main branch'),
(3, 'Mohamed hassan mohamed', 'manager', '300', 'branch 2'),
(4, 'mohamud husein mohamed', 'employee', '200', 'financial'),
(5, 'ayaanle mohamed yusuf', 'employee', '200', 'financial'),
(6, 'ayaanle kamil mohamed', 'employee', '200', 'financial'),
(7, 'jamaal jamac hassan', 'employee', '200', 'financial'),
(8, 'faarah hassan jamaal', 'employee', '200', 'financial'),
(9, 'ayuub abdirasaaq daahir', 'employee', '200', 'financial'),
(10, 'yaasir ali fagax', 'employee', '200', 'financial'),
(11, 'yaasmiin jamac farah', 'employee', '200', 'financial'),
(12, 'yusuf jama mohamed', 'employee', '200', 'financial'),
(13, 'yaasmiin mohamud mohamed', 'employee', '200', 'financial'),
(14, 'Abdirahman yasiin mohamed', 'employee', '200', 'financial'),
(15, 'khayre ali mohamed', 'employee', '200', 'financial');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(40) NOT NULL,
  `email` varchar(30) NOT NULL,
  `age` int(11) NOT NULL,
  `city` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `age`, `city`) VALUES
(1, 'hassan', 'hassan@gmail.com', 20, 'garowe'),
(2, 'yusuf', 'yusuf@hotmail.com', 30, 'garowe'),
(3, 'ayuub', 'ayuub@gmail.com', 23, 'gaalkacyo'),
(4, 'ali', 'ali@hotmail.com', 35, 'garowe'),
(5, 'abdirahman', 'abdirahman@gmail.com', 27, 'garowe'),
(6, 'yaasiin', 'yasin@gmail.com', 30, 'garowe'),
(7, 'ayaanle', 'ayaanle@hotmail.com', 39, 'muqdisho'),
(8, 'yaxye', 'yaxye@hotmail.com', 19, 'garowe'),
(9, 'xasan', 'xasan@gmail.com', 25, 'garowe'),
(10, 'maxamuud', 'maxamuudf@yahoo.com', 30, 'garowe'),
(11, 'ahmed', 'ahmed@hotmail.com', 22, 'garowe'),
(12, 'yusuf', 'yusuf@hotmail.com', 40, 'garowe'),
(13, 'ali', 'ali@gmail.com', 21, 'bosaaso'),
(14, 'xuseen', 'xuseen@hotmail.com', 20, 'garowe'),
(15, 'abdilaahi', 'abdilaahi@gmail.com', 26, 'bosaaso');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`employee_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `employee_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
