-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2021 at 05:02 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_mhs`
--

CREATE TABLE `data_mhs` (
  `id` int(11) NOT NULL,
  `nama_mahasiswa` text NOT NULL,
  `prodi` text NOT NULL,
  `angkatan` int(11) NOT NULL,
  `jenis_kelamin` enum('L','P') NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_mhs`
--

INSERT INTO `data_mhs` (`id`, `nama_mahasiswa`, `prodi`, `angkatan`, `jenis_kelamin`, `email`) VALUES
(1, 'TEST', 'TEST', 2020, 'P', 'TEST@gmail.com'),
(2, 'TEST', 'TEST', 2020, 'P', 'TEST@gmail.com'),
(3, 'TESTs', 'TEST', 2020, 'P', 'TEST@gmail.com'),
(4, 'TESTs', 'TEST', 2020, 'P', 'TEST@gmail.com'),
(5, 'TEST', 'TEST', 2019, 'P', 'TEST@gmail.com'),
(6, 'TESTss', 'TESTsss', 2018, 'L', 'TESTss@gmail.com'),
(7, 'TEST', 'TEST', 2019, 'P', 'TEST@gmail.com'),
(8, 'TESTss', 'TESTsss', 2018, 'L', 'TESTss@gmail.com'),
(9, 'TEST', 'TEST', 2019, 'P', 'TEST@gmail.com'),
(10, 'TESTss', 'TESTsss', 2018, 'L', 'TESTss@gmail.com'),
(11, 'TEST', 'TEST', 2019, 'P', 'TEST@gmail.com'),
(12, 'TESTss', 'TESTsss', 2018, 'L', 'TESTss@gmail.com'),
(13, 'TEST', 'TEST', 2019, 'P', 'TEST@gmail.com'),
(14, 'TESTss', 'TESTsss', 2018, 'L', 'TESTss@gmail.com'),
(15, 'TEST', 'TEST', 2019, 'P', 'TEST@gmail.com'),
(16, 'TESTss', 'TESTsss', 2018, 'L', 'TESTss@gmail.com'),
(17, 'TEST', 'TEST', 2019, 'P', 'TEST@gmail.com'),
(18, 'TESTss', 'TESTsss', 2018, 'L', 'TESTss@gmail.com'),
(19, 'TEST', 'TEST', 2019, 'P', 'TEST@gmail.com'),
(20, 'TESTss', 'TESTsss', 2018, 'L', 'TESTss@gmail.com'),
(21, 'TEST', 'TEST', 2019, 'P', 'TEST@gmail.com'),
(22, 'TESTss', 'TESTsss', 2018, 'L', 'TESTss@gmail.com'),
(23, 'TEST', 'TEST', 2019, 'P', 'TEST@gmail.com'),
(24, 'TESTss', 'TESTsss', 2018, 'L', 'TESTss@gmail.com'),
(25, 'TEST', 'TEST', 2019, 'P', 'TEST@gmail.com'),
(26, 'TESTss', 'TESTsss', 2018, 'L', 'TESTss@gmail.com'),
(27, 'TEST', 'TEST', 2019, 'P', 'TEST@gmail.com'),
(28, 'TESTss', 'TESTsss', 2018, 'L', 'TESTss@gmail.com'),
(29, 'TEST', 'TEST', 2019, 'P', 'TEST@gmail.com'),
(30, 'TESTss', 'TESTsss', 2018, 'L', 'TESTss@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_mhs`
--
ALTER TABLE `data_mhs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_mhs`
--
ALTER TABLE `data_mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
