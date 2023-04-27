-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2023 at 09:07 AM
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
-- Database: `dts`
--

-- --------------------------------------------------------

--
-- Table structure for table `create_doc`
--

CREATE TABLE `create_doc` (
  `id` int(11) NOT NULL,
  `doc_id` int(10) NOT NULL,
  `desk_id` int(10) DEFAULT NULL,
  `date` timestamp NULL DEFAULT NULL,
  `doc_type` varchar(10) DEFAULT NULL,
  `doc_status` varchar(10) DEFAULT NULL,
  `doc_owner` varchar(50) DEFAULT NULL,
  `phn_owner` int(20) DEFAULT NULL,
  `doc_desc` varchar(255) DEFAULT NULL,
  `addressed_to` varchar(50) DEFAULT NULL,
  `no_of_copies` int(10) DEFAULT NULL,
  `created_by` int(10) DEFAULT NULL,
  `doc_mode` varchar(10) DEFAULT NULL,
  `doc_ref_no` int(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `create_doc`
--
ALTER TABLE `create_doc`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `create_doc`
--
ALTER TABLE `create_doc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
