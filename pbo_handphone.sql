-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2023 at 02:31 PM
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
-- Database: `pbo_handphone`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbhandphone`
--

CREATE TABLE `tbhandphone` (
  `id` int(11) NOT NULL,
  `nama_pembeli` varchar(20) NOT NULL,
  `merk` varchar(20) NOT NULL,
  `processor` varchar(20) NOT NULL,
  `ram` varchar(20) NOT NULL,
  `memori_internal` varchar(20) NOT NULL,
  `tahun_rilis` varchar(20) NOT NULL,
  `sk` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbhandphone`
--

INSERT INTO `tbhandphone` (`id`, `nama_pembeli`, `merk`, `processor`, `ram`, `memori_internal`, `tahun_rilis`, `sk`) VALUES
(1, 'Ahmad', 'Samsung', 'Snapdragon', '16 GB', '256 GB', '2023', 'Ya');

-- --------------------------------------------------------

--
-- Table structure for table `tblogin`
--

CREATE TABLE `tblogin` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblogin`
--

INSERT INTO `tblogin` (`id`, `username`, `password`) VALUES
(1, 'pii', '123'),
(3, 'piii', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbhandphone`
--
ALTER TABLE `tbhandphone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblogin`
--
ALTER TABLE `tblogin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbhandphone`
--
ALTER TABLE `tbhandphone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblogin`
--
ALTER TABLE `tblogin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
