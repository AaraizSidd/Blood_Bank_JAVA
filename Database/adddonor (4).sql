-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2024 at 10:25 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bbms`
--

-- --------------------------------------------------------

--
-- Table structure for table `adddonor`
--

CREATE TABLE `adddonor` (
  `FullName` text NOT NULL,
  `MotherName` text NOT NULL,
  `FatherName` text NOT NULL,
  `BloodGroup` text NOT NULL,
  `DateOfBirth` text NOT NULL,
  `MobileNum` int(255) NOT NULL,
  `Gender` text NOT NULL,
  `Email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `adddonor`
--

INSERT INTO `adddonor` (`FullName`, `MotherName`, `FatherName`, `BloodGroup`, `DateOfBirth`, `MobileNum`, `Gender`, `Email`) VALUES
('kumail', 'sameena', 'syed', 'A+', '14-10-2002', 123456, 'Male', 'raza26686@gmail.com'),
('mustafa', 'aleena', 'khan', 'A+', '14-10-2001', 2324, 'Male', 'razaa25586@gmail.com'),
('ali', 'barfani', 'marfani', 'AB+', '14-10-2000', 12345, 'Male', 'raza@gmail.com'),
('shadab', 'raza', 'Kumail', 'A+', '13-10-2003', 3232, 'Male', 'raaza34@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
