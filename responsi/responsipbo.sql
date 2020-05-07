-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Bulan Mei 2020 pada 01.30
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `responsipbo`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `corona`
--

CREATE TABLE `corona` (
  `negara` varchar(30) NOT NULL,
  `positif` int(30) NOT NULL,
  `sembuh` int(30) NOT NULL,
  `meninggal` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `corona`
--

INSERT INTO `corona` (`negara`, `positif`, `sembuh`, `meninggal`) VALUES
('Italy', 215858, 96276, 29958),
('Russia', 177160, 23803, 1625),
('Spain', 221447, 128511, 26070),
('United Kingdom', 207973, 963, 30689),
('US', 1252911, 75447, 195036);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `corona`
--
ALTER TABLE `corona`
  ADD PRIMARY KEY (`negara`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
