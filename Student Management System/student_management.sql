-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2023 at 04:14 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_register`
--

CREATE TABLE `student_register` (
  `f_name` varchar(40) NOT NULL,
  `l_name` varchar(10) NOT NULL,
  `course` varchar(150) NOT NULL,
  `course_package` varchar(100) NOT NULL,
  `date` varchar(20) NOT NULL,
  `age` int(11) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `birth` varchar(20) NOT NULL,
  `contact` bigint(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `current_course` varchar(100) NOT NULL,
  `pending_course` varchar(100) NOT NULL,
  `completed_course` varchar(100) NOT NULL,
  `total_fees` bigint(20) NOT NULL,
  `paid_fees` bigint(20) NOT NULL,
  `balance_fees` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_register`
--

INSERT INTO `student_register` (`f_name`, `l_name`, `course`, `course_package`, `date`, `age`, `gender`, `birth`, `contact`, `email`, `current_course`, `pending_course`, `completed_course`, `total_fees`, `paid_fees`, `balance_fees`) VALUES
('sribharathi', 's', 'backend', 'python,sql,djongo', '08/05/2023', 21, 'male', '29/03/2002', 9384239906, 'sriirs9637387@gmail.com', 'Nill', 'python,sql,djongo', 'Nill', 30000, 15000, 15000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
