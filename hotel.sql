-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2023 at 07:10 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `customercheckin`
--

CREATE TABLE `customercheckin` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `mnumber` varchar(20) DEFAULT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `beds` varchar(20) DEFAULT NULL,
  `Rmtype` varchar(50) DEFAULT NULL,
  `Cnic` varchar(20) DEFAULT NULL,
  `checkin` varchar(20) DEFAULT NULL,
  `rmNo` varchar(10) DEFAULT NULL,
  `pricePerDay` varchar(10) DEFAULT NULL,
  `checkOut` varchar(20) DEFAULT NULL,
  `totalAmount` varchar(10) DEFAULT NULL,
  `noOfDaysStay` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customercheckin`
--

INSERT INTO `customercheckin` (`id`, `fname`, `email`, `gender`, `mnumber`, `nationality`, `address`, `beds`, `Rmtype`, `Cnic`, `checkin`, `rmNo`, `pricePerDay`, `checkOut`, `totalAmount`, `noOfDaysStay`) VALUES
(1, 'John', 'john@email.com', 'Male', '0123456789', 'USA', '123 Main St, Anytown USA', 'Double', 'Ac', '1234567890123', '2023-07-02', '101', '350.00', '30/06/2023', '', ''),
(2, 'Jane', 'jane@email.com', 'Female', '9876543210', 'Canada', '456 Elm St, Anytown USA', 'Single', 'Non Ac', '0987654321098', '2023-07-03', '102', '350.00', '30/06/2023', '', ''),
(3, 'Bob', 'bob@email.com', 'Male', '5555555555', 'Mexico', '789 Oak St, Anytown USA', 'Double', 'Ac', '5555555555555', '2023-07-04', '103', '350.00', '30/06/2023', '', ''),
(4, 'afwwaf', 'fawfaw', 'Male', 'agw', 'fwaafw', 'fawf', 'Double', 'AC', 'gaw', '01/07/2023', '106', '350.00', '01/07/2023', '', ''),
(5, 'test', 'test', 'Female', '25332', 'safsaf', 'fsfe', 'Double', 'Non-AC', 'test', '01/07/2023', '301', '350', '01/07/2023', '', ''),
(6, 'John', 'john@gmail.com', 'Male', '5216216126', 'Malaysian', '123', 'Double', 'Non-AC', '028592859182', '01/07/2023', '301', '350', '01/07/2023', '', ''),
(7, 'awd', 'wad', 'Male', 'awf', 'wr', 'afwafw', 'Single', 'AC', 'afw', '01/07/2023', '105', '350.00', '01/07/2023', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `Rno` varchar(10) DEFAULT NULL,
  `Rtype` varchar(50) DEFAULT NULL,
  `bed` varchar(50) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `Status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`Rno`, `Rtype`, `bed`, `price`, `Status`) VALUES
('101', 'Ac', 'Single', '350.00', 'Booked'),
('102', 'Ac', 'Double', '350.00', 'Booked'),
('103', 'Non Ac', 'Single', '350.00', 'Not booked'),
('104', 'Non Ac', 'Double', '350.00', 'Not booked'),
('105', 'Ac', 'Single', '350.00', 'Not Booked'),
('106', 'Ac', 'Double', '350.00', 'Not Booked'),
('107', 'Non Ac', 'Single', '350.00', 'Not booked'),
('108', 'Non Ac', 'Double', '350.00', 'Not booked'),
('109', 'Ac', 'Single', '350.00', 'Not booked'),
('110', 'Ac', 'Double', '350.00', 'Not booked'),
('201', 'Ac', 'Single', '350.00', 'Not booked'),
('202', 'Ac', 'Double', '350.00', 'Not booked'),
('203', 'Non Ac', 'Single', '350.00', 'Not booked'),
('204', 'Non Ac', 'Double', '350.00', 'Not booked'),
('205', 'Ac', 'Single', '350.00', 'Not booked'),
('206', 'Ac', 'Double', '350.00', 'Not booked'),
('207', 'Non Ac', 'Single', '350.00', 'Not booked'),
('208', 'Non Ac', 'Double', '350.00', 'Not booked'),
('209', 'Ac', 'Single', '350.00', 'Not booked'),
('210', 'Ac', 'Double', '350.00', 'Not booked'),
('301', 'Non-AC', 'Double', '350', 'Not Booked'),
('123', 'Non-AC', 'Double', '350', 'Not booked');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `securityQuestion` varchar(255) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `status` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `email`, `password`, `securityQuestion`, `answer`, `address`, `status`) VALUES
('John Smith', 'jsmith@email.com', 'password123', 'What is your mother\'s maiden name?', 'Johnson', '123 Main St, Anytown USA', 'true'),
('Jane Doe', 'jdoe@email.com', 'password456', 'What was the name of your first pet?', 'Fluffy', '456 Elm St, Anytown USA', 'false'),
('Bob Johnson', 'bjohnson@email.com', 'password789', 'In what city were you born?', 'Chicago', '789 Oak St, Anytown USA', 'true'),
('fes', 'fes', 'fes', 'What is the name of your favourite City?', 'fes', 'fes', 'false');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customercheckin`
--
ALTER TABLE `customercheckin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customercheckin`
--
ALTER TABLE `customercheckin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
