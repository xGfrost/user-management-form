-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Jul 2024 pada 19.05
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_usermanagement`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `comments` text NOT NULL,
  `status` varchar(500) NOT NULL DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`, `phone`, `comments`, `status`) VALUES
(1, 'adel', 'abar', 'fadelakbar528@gmail.com', '081354700130', 'bjbjbjbjbjbjbj', 'active'),
(2, 'Amanda', 'Nunes', 'anunes@ufc.com', '012345 678910', '', 'active'),
(3, 'Alexander', 'Volkanovski', 'avolkanovski@ufc.com', '012345 678910', '', 'active'),
(4, 'Khabib', 'Nurmagomedov', 'knurmagomedov@ufc.com', '012345 678910', '', 'active'),
(5, 'Kamaru', 'Usman', 'kusman@ufc.com', '012345 678910', '', 'active'),
(6, 'Israel', 'Adesanya', 'iadesanya@ufc.com', '012345 678910', '', 'active'),
(7, 'Henry', 'Cejudo', 'hcejudo@ufc.com', '012345 678910', '', 'active'),
(8, 'Valentina', 'Shevchenko', 'vshevchenko@ufc.com', '012345 678910', '', 'active'),
(9, 'Tyron', 'Woodley', 'twoodley@ufc.com', '012345 678910', '', 'active'),
(10, 'Rose', 'Namajunas ', 'rnamajunas@ufc.com', '012345 678910', '', 'active'),
(11, 'Tony', 'Ferguson ', 'tferguson@ufc.com', '012345 678910', '', 'active'),
(12, 'Jorge', 'Masvidal ', 'jmasvidal@ufc.com', '012345 678910', '', 'active'),
(13, 'Nate', 'Diaz ', 'ndiaz@ufc.com', '012345 678910', '', 'active'),
(14, 'Conor', 'McGregor ', 'cmcGregor@ufc.com', '012345 678910', '', 'active'),
(15, 'Cris', 'Cyborg ', 'ccyborg@ufc.com', '012345 678910', '', 'active'),
(16, 'Tecia', 'Torres ', 'ttorres@ufc.com', '012345 678910', '', 'active'),
(17, 'Ronda', 'Rousey ', 'rrousey@ufc.com', '012345 678910', '', 'active'),
(18, 'Holly', 'Holm ', 'hholm@ufc.com', '012345 678910', '', 'active'),
(19, 'Joanna', 'Jedrzejczyk ', 'jjedrzejczyk@ufc.com', '012345 678910', '', 'active'),
(20, 'brofrost', '123', '', '', '', 'active'),
(21, 'DANCOK', 'CUKI', 'fadelakbar528@gmail.com', '081354700130', 'ckaskdacsjiawdcowmcaownuwcik', 'active'),
(22, 'BLA', 'BLO', 'reza@gmail.com', '085255880929', 'ba lbal balbla', 'active');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
