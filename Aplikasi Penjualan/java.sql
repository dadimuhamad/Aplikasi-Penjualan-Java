-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 07 Des 2015 pada 03.36
-- Versi Server: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `java`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelanggan2`
--

CREATE TABLE `pelanggan2` (
  `No_Pelanggan` varchar(10) NOT NULL,
  `Nama_Pelanggan` varchar(20) NOT NULL,
  `Nama_Toko` varchar(20) NOT NULL,
  `Alamat` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pelanggan2`
--

INSERT INTO `pelanggan2` (`No_Pelanggan`, `Nama_Pelanggan`, `Nama_Toko`, `Alamat`) VALUES
('124', 'Adinda', 'Tk. Sumber', 'Sumedang');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pemasok2`
--

CREATE TABLE `pemasok2` (
  `Id_Pem` varchar(10) NOT NULL,
  `Nama` varchar(10) NOT NULL,
  `Alamat` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pemasok2`
--

INSERT INTO `pemasok2` (`Id_Pem`, `Nama`, `Alamat`) VALUES
('123', 'Kamu', 'Jakarta'),
('124', 'Anda', 'Bandung');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembelian2`
--

CREATE TABLE `pembelian2` (
  `No_Transaksi` varchar(10) NOT NULL,
  `No_Pelanggan` varchar(10) NOT NULL,
  `Nama_Toko` varchar(10) NOT NULL,
  `Nama_Pelanggan` varchar(10) NOT NULL,
  `Tgl_Transaksi` date NOT NULL,
  `Jenis_Barang` varchar(10) NOT NULL,
  `Harga` varchar(10) NOT NULL,
  `Jumlah` varchar(10) NOT NULL,
  `Total_Harga` varchar(10) NOT NULL,
  `Bayar` varchar(10) NOT NULL,
  `Kembali` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pembelian2`
--

INSERT INTO `pembelian2` (`No_Transaksi`, `No_Pelanggan`, `Nama_Toko`, `Nama_Pelanggan`, `Tgl_Transaksi`, `Jenis_Barang`, `Harga`, `Jumlah`, `Total_Harga`, `Bayar`, `Kembali`) VALUES
('123', '123', '123', '123', '2015-02-12', 'Rojolele', '212500', '3', '637500', '700000', '62500');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penjualan2`
--

CREATE TABLE `penjualan2` (
  `No_Transaksi` varchar(20) NOT NULL,
  `No_Pelanggan` varchar(20) NOT NULL,
  `Nama_Toko` varchar(20) NOT NULL,
  `Nama_Pelanggan` varchar(20) NOT NULL,
  `Tgl_Transaksi` date NOT NULL,
  `Jenis_Barang` varchar(20) NOT NULL,
  `Harga` varchar(10) NOT NULL,
  `Jumlah` varchar(10) NOT NULL,
  `Total_Harga` varchar(10) NOT NULL,
  `Bayar` varchar(10) NOT NULL,
  `Kembali` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
