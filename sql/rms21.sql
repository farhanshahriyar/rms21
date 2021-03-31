-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2021 at 03:59 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rms21`
--

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `rollNo` int(15) NOT NULL,
  `softEng` int(5) NOT NULL,
  `cN` int(5) NOT NULL,
  `nM` int(5) NOT NULL,
  `cA` int(5) NOT NULL,
  `electronicE` int(5) NOT NULL,
  `electricalE` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`rollNo`, `softEng`, `cN`, `nM`, `cA`, `electronicE`, `electricalE`) VALUES
(1, 100, 100, 100, 100, 100, 100),
(2, 100, 100, 100, 100, 100, 99),
(13, 95, 100, 98, 86, 80, 100),
(1050, 83, 77, 85, 76, 30, 45),
(183120008, 100, 95, 75, 80, 76, 95);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `rollNo` int(15) NOT NULL,
  `course` varchar(20) NOT NULL,
  `subject` varchar(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `parentName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`rollNo`, `course`, `subject`, `name`, `gender`, `parentName`) VALUES
(1, 'BSC', 'CSE', 'Monim', 'male', 'Mr Monim'),
(2, 'BSc', 'CSE', 'Lemon', 'Male', 'Mr. Lemon'),
(8, 'BSc', 'EEE', 'Abir', 'Male', 'Md Amirul Islam'),
(13, 'BSc', 'CSE', 'Shu', 'Male', 'Muskan Begum'),
(15, 'BSc', 'CSE', 'Sadman Sohan', 'Male', 'Mr. Khan'),
(1050, 'BSc', 'EEE', 'Md Amirul Islam Pramanik', 'Male', 'Late Asir Uddin Pramanik'),
(183120008, 'BSc', 'CSE', 'Farhan Shahriyar', 'Male', 'Md. Amirul Islam Pramanik');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`rollNo`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`rollNo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
