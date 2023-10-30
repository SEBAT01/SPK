-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2023 at 11:04 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data showroom`
--

-- --------------------------------------------------------

--
-- Table structure for table `data motor`
--

CREATE TABLE `data motor` (
  `No` int(255) NOT NULL,
  `Kendaraan` varchar(255) NOT NULL,
  `Berat` varchar(255) NOT NULL,
  `Tipe Motor` varchar(255) NOT NULL,
  `Tipe Mesin` varchar(255) NOT NULL,
  `Tahun` int(255) NOT NULL,
  `Harga` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data motor`
--

INSERT INTO `data motor` (`No`, `Kendaraan`, `Berat`, `Tipe Motor`, `Tipe Mesin`, `Tahun`, `Harga`) VALUES
(1, 'Motor KLX 150cc', '120kg', 'Motor gigi dan kopling', 'Karburator', 2023, 40000000),
(2, 'Motor AEROX 150cc', '125kg', 'Motor Matic', 'Injection', 2023, 30000000),
(3, 'Motor BEAT 150cc', '90', 'Motor Matic', 'Injection', 2023, 17000000),
(4, 'Motor N-MAX 150cc', '130kg', 'Motor Matic', 'Injection', 2023, 30000000),
(5, 'Motor SUPRA FIT 125cc', '100kg', 'Motor gigi', 'Karburator', 2023, 15000000),
(6, 'Motor SPACY 125cc', '100kg', 'Motor Matic', 'Injection', 2023, 18000000),
(7, 'Motor SCOOPY 150cc', '95kg', 'Motor Matic', 'Injection', 2023, 17000000),
(8, 'Motor VARIO 150cc', '120kg', 'Motor Matic', 'Injection', 2023, 15000000),
(9, 'Motor MIO M3 125cc', '95kg', 'Motor Matic', 'Injection', 2023, 15000000),
(10, 'Motor CRF 150cc', '122kg', 'Motor gigi dan kopling', 'Karburator', 2023, 35000000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data motor`
--
ALTER TABLE `data motor`
  ADD PRIMARY KEY (`No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data motor`
--
ALTER TABLE `data motor`
  MODIFY `No` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
