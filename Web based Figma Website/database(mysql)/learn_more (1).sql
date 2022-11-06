-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2022 at 01:47 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nxm_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `learn_more`
--

CREATE TABLE `learn_more` (
  `ID` int(11) NOT NULL,
  `First_name` varchar(24) NOT NULL,
  `Last_name` varchar(24) NOT NULL,
  `Phone_no` bigint(11) NOT NULL,
  `emai` varchar(24) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `learn_more`
--

INSERT INTO `learn_more` (`ID`, `First_name`, `Last_name`, `Phone_no`, `emai`) VALUES
(163, 'Ali  ', ' Khan', 12321232342, 'p180089@nu.edu.pk'),
(164, 'Muhammad  ', ' Ali', 121112112123, 'muhammadalijamali500@gma'),
(166, 'Muhammad  ', ' Ali 12', 12344221212, 'asd@gmial.com'),
(167, 'Muhammad  ', ' qw2', 12312312321, 'p18089@nu.edu.pk'),
(170, 'Ali  ', ' Khan', 12332323233, 'wq@gmial.com'),
(171, 'Ali  ', ' Khan', 12332323233, 'wqqw@gmial.com'),
(172, 'Khaliq  ', ' Ali', 12313133332, 'asd@gmail.com'),
(173, 'Muhammad  ', ' Ali', 434353453454, 'ali@gmail.com'),
(174, 'Muhammad  ', ' Ali', 9809808822, 'aliali@gmail.com'),
(175, 'Hani  ', ' hoon', 33333699633, 'hani@gmail.com'),
(176, 'hani  ', ' hoom', 9090909012, 'ham@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `learn_more`
--
ALTER TABLE `learn_more`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `learn_more`
--
ALTER TABLE `learn_more`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=177;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
