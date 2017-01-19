-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 19 Jan 2017 pada 17.49
-- Versi Server: 5.5.32
-- Versi PHP: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `db_uas_15312435`
--
CREATE DATABASE IF NOT EXISTS `db_uas_15312435` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db_uas_15312435`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pinjam`
--

CREATE TABLE IF NOT EXISTS `tbl_pinjam` (
  `id` varchar(11) NOT NULL,
  `namateman` varchar(30) DEFAULT NULL,
  `barangdipinjam` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_pinjam`
--

INSERT INTO `tbl_pinjam` (`id`, `namateman`, `barangdipinjam`) VALUES
('1', 'made', 'sepatu'),
('2', 'wira', 'bola basket'),
('3', 'nata', 'sepeda');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_teman`
--

CREATE TABLE IF NOT EXISTS `tbl_teman` (
  `id` varchar(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `nope` varchar(15) NOT NULL,
  `email` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_teman`
--

INSERT INTO `tbl_teman` (`id`, `nama`, `nope`, `email`) VALUES
('1', 'wira', '087656787987', 'wira@yahoo.com'),
('2', 'made', '0987676545', 'md@gmail.com'),
('3', 'nata', '0989878987876', 'nata@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
