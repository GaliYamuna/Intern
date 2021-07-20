-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2021 at 10:04 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bankdetails`
--

-- --------------------------------------------------------

--
-- Table structure for table `transection`
--

CREATE TABLE `transection` (
  `sid` int(4) NOT NULL,
  `sac` varchar(10) NOT NULL,
  `sna` varchar(20) NOT NULL,
  `rid` int(4) NOT NULL,
  `rac` varchar(10) NOT NULL,
  `rna` varchar(20) NOT NULL,
  `amt` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transection`
--

INSERT INTO `transection` (`sid`, `sac`, `sna`, `rid`, `rac`, `rna`, `amt`) VALUES
(1004, '22222222', 'likith', 1001, '12345678', 'Yamuna', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(4) NOT NULL,
  `ac` varchar(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `no` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `amt` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `ac`, `name`, `no`, `email`, `amt`) VALUES
(1001, '12345678', 'Yamuna', '7777777777', 'yg@gmail.com', 200001),
(1002, '33333333', 'yogitha', '8888888888', 'yogi@gmail.com', 700000),
(1003, '55555555', 'keerthi', '3333333333', 'keerthi@gmail.com', 899999),
(1004, '22222222', 'likith', '8888888888', 'liki@gmail.com', 9999999),
(1005, '222222222', 'sneha', '1010110101', 'sneha@gmail.com', 777777777),
(1006, '55555555', 'bhavitha', '8888888888', 'bhavi@gmail.com', 3333333),
(1007, '1111111111', 'praveen', '4444444444', 'praveen@gmail.com', 9999999),
(1008, '222222221', 'ammu', '6666666666', 'ammu@gmail.com', 9992222),
(1009, '66666666', 'bhargavi', '2222222222', 'bhargavi@gmail.com', 55555555),
(1010, '44444444', 'hema', '3333333333', 'hema@gmail.com', 1111111);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
