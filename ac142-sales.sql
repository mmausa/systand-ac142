-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2015 at 05:57 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ac142-sales`
--

-- --------------------------------------------------------

--
-- Table structure for table `student account`
--

CREATE TABLE IF NOT EXISTS `student account` (
  `id` int(11) NOT NULL,
  `student_id` varchar(15) NOT NULL,
  `student_name` text NOT NULL,
  `course` text NOT NULL,
  `term` int(11) NOT NULL,
  `units` int(11) NOT NULL,
  `account_balance` decimal(10,2) NOT NULL,
  `tuition_fee` decimal(10,2) NOT NULL,
  `other_fee` decimal(10,2) NOT NULL,
  `scholarship_grant` varchar(15) NOT NULL,
  `scholrship_discount` int(11) NOT NULL,
  `current_balance` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student account`
--
ALTER TABLE `student account`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student account`
--
ALTER TABLE `student account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
