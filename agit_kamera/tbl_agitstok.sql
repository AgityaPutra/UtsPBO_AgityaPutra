-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Nov 2024 pada 03.53
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_agit`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_agitstok`
--

CREATE TABLE `tbl_agitstok` (
  `id_barang` int(12) NOT NULL,
  `nama_barang` varchar(225) NOT NULL,
  `stok` int(12) NOT NULL,
  `harga_beli` int(12) NOT NULL,
  `harga_jual` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_agitstok`
--

INSERT INTO `tbl_agitstok` (`id_barang`, `nama_barang`, `stok`, `harga_beli`, `harga_jual`) VALUES
(1111, 'cannon', 5, 2000000, 2500000),
(2222, 'sony', 6, 3000000, 3500000),
(3333, 'fujifilm', 7, 4000000, 4500000),
(4444, 'nikon', 8, 5000000, 5500000),
(5555, 'leica', 4, 6000000, 6500000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_agitstok`
--
ALTER TABLE `tbl_agitstok`
  ADD PRIMARY KEY (`id_barang`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_agitstok`
--
ALTER TABLE `tbl_agitstok`
  MODIFY `id_barang` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5556;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
