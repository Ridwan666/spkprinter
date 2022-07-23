-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 06 Agu 2019 pada 15.03
-- Versi Server: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `spkprinter`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `username` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `nama_lengkap` varchar(30) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`username`, `password`, `nama_lengkap`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3', 'Administrator');

-- --------------------------------------------------------

--
-- Struktur dari tabel `basis_pengetahuan`
--

CREATE TABLE IF NOT EXISTS `basis_pengetahuan` (
  `kode_pengetahuan` int(11) NOT NULL AUTO_INCREMENT,
  `kode_penyakit` int(11) NOT NULL,
  `kode_gejala` int(11) NOT NULL,
  `mb` double(11,1) NOT NULL,
  `md` double(11,1) NOT NULL,
  PRIMARY KEY (`kode_pengetahuan`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=140 ;

--
-- Dumping data untuk tabel `basis_pengetahuan`
--

INSERT INTO `basis_pengetahuan` (`kode_pengetahuan`, `kode_penyakit`, `kode_gejala`, `mb`, `md`) VALUES
(136, 36, 9, 1.0, 0.2),
(128, 36, 1, 0.6, 0.4),
(127, 36, 3, 0.6, 0.4),
(124, 34, 2, 0.6, 0.4),
(123, 34, 4, 0.6, 0.4),
(139, 34, 10, 1.0, 0.2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `gejala`
--

CREATE TABLE IF NOT EXISTS `gejala` (
  `kode_gejala` int(100) NOT NULL AUTO_INCREMENT,
  `nama_gejala` varchar(100) NOT NULL,
  PRIMARY KEY (`kode_gejala`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data untuk tabel `gejala`
--

INSERT INTO `gejala` (`kode_gejala`, `nama_gejala`) VALUES
(1, 'Apakah printhead anda tidak bergerak ?'),
(2, 'Apakah muncul pesan error gambar peringatan tinta pada monitor ?'),
(3, 'Apakah terdapat pesan eror catrig warna dan hitam terlepas pada monitor ?'),
(4, 'Apakah printerhead tidak bergerak dengan normal ?'),
(5, 'Apakah terdapat pesan error catrig warna terlepas pada monitor ?'),
(6, 'Apakah kedip 3X warna orange dan 1X hijau pada printer anda ?'),
(7, 'Apakah kedip 4X warna ornge dan 1X hijau pada printer anda ?'),
(8, 'Apakah kedip 7X warna orang dan 1x hijau pada printer anda ?'),
(9, 'Apakah kedip 5X warna orange dan 1X hijau pada printer anda ?'),
(10, 'Apakah kedip 7X warna orange dan hijau secara bergantian pada Printer anda ?'),
(11, 'Apakah kedip 8X warna orange dan 1X hijau pada printer anda ?');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gejala1`
--

CREATE TABLE IF NOT EXISTS `gejala1` (
  `kode_gejala` int(100) NOT NULL AUTO_INCREMENT,
  `nama_gejala` varchar(100) NOT NULL,
  PRIMARY KEY (`kode_gejala`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data untuk tabel `gejala1`
--

INSERT INTO `gejala1` (`kode_gejala`, `nama_gejala`) VALUES
(2, 'Apakah Muncul pesan error gambar peringatan tinta pada monitor anda ?'),
(4, 'Apakah printerhead tidak bergerak dengan normal ?'),
(10, 'Apakah printer anda Kedip 7X warna orange dan hijau secara bergantian ?');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gejala2`
--

CREATE TABLE IF NOT EXISTS `gejala2` (
  `kode_gejala` int(100) NOT NULL AUTO_INCREMENT,
  `nama_gejala` varchar(100) NOT NULL,
  PRIMARY KEY (`kode_gejala`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data untuk tabel `gejala2`
--

INSERT INTO `gejala2` (`kode_gejala`, `nama_gejala`) VALUES
(1, 'Apakah printhead anda tidak bergerak ?'),
(3, 'Apakah muncul pesan eror catrig warna dan hitam terlepas pada monitor ?'),
(9, 'Apakah printer anda Kedip 5X warna orange dan 1X hijau ?');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gejala3`
--

CREATE TABLE IF NOT EXISTS `gejala3` (
  `kode_gejala` int(100) NOT NULL AUTO_INCREMENT,
  `nama_gejala` varchar(30) NOT NULL,
  PRIMARY KEY (`kode_gejala`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `gejala4`
--

CREATE TABLE IF NOT EXISTS `gejala4` (
  `kode_gejala` int(100) NOT NULL AUTO_INCREMENT,
  `nama_gejala` varchar(30) NOT NULL,
  PRIMARY KEY (`kode_gejala`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `gejala5`
--

CREATE TABLE IF NOT EXISTS `gejala5` (
  `kode_gejala` int(100) NOT NULL AUTO_INCREMENT,
  `nama_gejala` varchar(30) NOT NULL,
  PRIMARY KEY (`kode_gejala`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `gejala6`
--

CREATE TABLE IF NOT EXISTS `gejala6` (
  `kode_gejala` int(100) NOT NULL AUTO_INCREMENT,
  `nama_gejala` varchar(30) NOT NULL,
  PRIMARY KEY (`kode_gejala`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `hasil`
--

CREATE TABLE IF NOT EXISTS `hasil` (
  `id_hasil` int(11) NOT NULL AUTO_INCREMENT,
  `tanggal` varchar(50) NOT NULL DEFAULT '0',
  `penyakit` text NOT NULL,
  `gejala` text NOT NULL,
  `hasil_id` int(11) NOT NULL,
  `hasil_nilai` varchar(16) NOT NULL,
  PRIMARY KEY (`id_hasil`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=396 ;

--
-- Dumping data untuk tabel `hasil`
--

INSERT INTO `hasil` (`id_hasil`, `tanggal`, `penyakit`, `gejala`, `hasil_id`, `hasil_nilai`) VALUES
(333, '2019-08-03 01:39:36', 'a:6:{i:38;s:6:"0.3616";i:37;s:6:"0.3616";i:36;s:6:"0.3280";i:34;s:6:"0.2400";i:35;s:6:"0.1600";i:33;s:6:"0.1600";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"3";i:3;s:1:"1";}', 38, '0.3616'),
(332, '2019-08-03 01:28:18', 'a:6:{i:38;s:6:"0.4288";i:37;s:6:"0.4288";i:36;s:6:"0.3280";i:34;s:6:"0.3200";i:35;s:6:"0.1600";i:33;s:6:"0.1600";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"2";i:3;s:1:"1";}', 38, '0.4288'),
(331, '2019-08-03 01:15:23', 'a:6:{i:37;s:6:"0.4560";i:38;s:6:"0.4560";i:34;s:6:"0.3200";i:36;s:6:"0.2640";i:35;s:6:"0.2000";i:33;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"2";i:3;s:1:"4";}', 37, '0.4560'),
(330, '2019-08-02 19:05:20', 'a:6:{i:37;s:6:"0.2608";i:38;s:6:"0.2608";i:34;s:6:"0.1600";i:35;s:6:"0.1200";i:33;s:6:"0.1200";i:36;s:6:"0.0800";}', 'a:3:{i:1;s:1:"3";i:2;s:1:"4";i:3;s:1:"5";}', 37, '0.2608'),
(329, '2019-08-02 19:02:28', 'a:6:{i:37;s:6:"0.4720";i:38;s:6:"0.4720";i:34;s:6:"0.4000";i:35;s:6:"0.1200";i:33;s:6:"0.1200";i:36;s:6:"0.0800";}', 'a:3:{i:1;s:1:"3";i:2;s:1:"1";i:3;s:1:"5";}', 37, '0.4720'),
(328, '2019-08-02 16:48:59', 'a:6:{i:37;s:6:"0.5200";i:38;s:6:"0.5200";i:34;s:6:"0.4000";i:36;s:6:"0.3600";i:35;s:6:"0.2000";i:33;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"1";i:3;s:1:"1";}', 37, '0.5200'),
(327, '2019-08-02 16:48:30', 'a:6:{i:37;s:6:"0.5200";i:38;s:6:"0.5200";i:34;s:6:"0.4000";i:36;s:6:"0.3600";i:35;s:6:"0.2000";i:33;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"1";i:3;s:1:"1";}', 37, '0.5200'),
(325, '2019-08-02 16:47:58', 'a:6:{i:37;s:6:"0.5200";i:38;s:6:"0.5200";i:34;s:6:"0.4000";i:36;s:6:"0.3600";i:35;s:6:"0.2000";i:33;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"1";i:3;s:1:"1";}', 37, '0.5200'),
(326, '2019-08-02 16:48:19', 'a:6:{i:37;s:6:"0.5200";i:38;s:6:"0.5200";i:34;s:6:"0.4000";i:36;s:6:"0.3600";i:35;s:6:"0.2000";i:33;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"1";i:3;s:1:"1";}', 37, '0.5200'),
(324, '2019-08-02 16:47:34', 'a:6:{i:37;s:6:"0.5200";i:38;s:6:"0.5200";i:34;s:6:"0.4000";i:36;s:6:"0.3600";i:35;s:6:"0.2000";i:33;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"1";i:3;s:1:"1";}', 37, '0.5200'),
(323, '2019-08-02 16:47:08', 'a:6:{i:37;s:6:"0.5200";i:38;s:6:"0.5200";i:34;s:6:"0.4000";i:36;s:6:"0.3600";i:35;s:6:"0.2000";i:33;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"1";i:3;s:1:"1";}', 37, '0.5200'),
(322, '2019-08-02 16:44:34', 'a:6:{i:37;s:6:"0.4560";i:38;s:6:"0.4560";i:34;s:6:"0.3200";i:36;s:6:"0.2960";i:35;s:6:"0.2000";i:33;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"2";i:3;s:1:"3";}', 37, '0.4560'),
(321, '2019-08-02 16:43:32', 'a:6:{i:37;s:6:"0.4960";i:38;s:6:"0.4960";i:34;s:6:"0.4000";i:35;s:6:"0.1600";i:33;s:6:"0.1600";i:36;s:6:"0.0800";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"1";i:3;s:1:"6";}', 37, '0.4960'),
(320, '2019-08-02 16:43:00', 'a:6:{i:37;s:6:"0.4960";i:38;s:6:"0.4960";i:34;s:6:"0.4000";i:35;s:6:"0.1600";i:33;s:6:"0.1600";i:36;s:6:"0.0800";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"1";i:3;s:1:"6";}', 37, '0.4960'),
(319, '2019-08-02 16:41:57', 'a:6:{i:37;s:6:"0.4960";i:38;s:6:"0.4960";i:34;s:6:"0.4000";i:35;s:6:"0.1600";i:33;s:6:"0.1600";i:36;s:6:"0.0800";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"1";i:3;s:1:"6";}', 37, '0.4960'),
(317, '2019-08-02 16:37:24', 'a:6:{i:37;s:6:"0.4960";i:38;s:6:"0.4960";i:34;s:6:"0.4000";i:35;s:6:"0.1600";i:33;s:6:"0.1600";i:36;s:6:"0.0800";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"1";i:3;s:1:"6";}', 37, '0.4960'),
(318, '2019-08-02 16:40:34', 'a:6:{i:37;s:6:"0.4960";i:38;s:6:"0.4960";i:34;s:6:"0.4000";i:35;s:6:"0.1600";i:33;s:6:"0.1600";i:36;s:6:"0.0800";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"1";i:3;s:1:"6";}', 37, '0.4960'),
(316, '2019-08-02 16:36:30', 'a:6:{i:37;s:6:"0.4960";i:38;s:6:"0.4960";i:34;s:6:"0.4000";i:35;s:6:"0.1600";i:33;s:6:"0.1600";i:36;s:6:"0.0800";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"1";i:3;s:1:"6";}', 37, '0.4960'),
(315, '2019-08-02 16:35:35', 'a:6:{i:37;s:6:"0.4960";i:38;s:6:"0.4960";i:34;s:6:"0.4000";i:35;s:6:"0.1600";i:33;s:6:"0.1600";i:36;s:6:"0.0800";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"1";i:3;s:1:"6";}', 37, '0.4960'),
(314, '2019-08-02 16:35:22', 'a:6:{i:37;s:6:"0.4960";i:38;s:6:"0.4960";i:34;s:6:"0.4000";i:35;s:6:"0.1600";i:33;s:6:"0.1600";i:36;s:6:"0.0800";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"1";i:3;s:1:"6";}', 37, '0.4960'),
(313, '2019-08-02 16:35:13', 'a:6:{i:37;s:6:"0.4960";i:38;s:6:"0.4960";i:34;s:6:"0.4000";i:35;s:6:"0.1600";i:33;s:6:"0.1600";i:36;s:6:"0.0800";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"1";i:3;s:1:"6";}', 37, '0.4960'),
(312, '2019-08-02 16:32:26', 'a:6:{i:37;s:6:"0.4960";i:38;s:6:"0.4960";i:34;s:6:"0.4000";i:35;s:6:"0.1600";i:33;s:6:"0.1600";i:36;s:6:"0.0800";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"1";i:3;s:1:"6";}', 37, '0.4960'),
(311, '2019-08-02 16:24:21', 'a:6:{i:38;s:6:"0.3008";i:37;s:6:"0.3008";i:36;s:6:"0.2640";i:34;s:6:"0.2400";i:35;s:6:"0.0800";i:33;s:6:"0.0800";}', 'a:3:{i:1;s:1:"4";i:2;s:1:"3";i:3;s:1:"1";}', 38, '0.3008'),
(310, '2019-08-02 16:21:48', 'a:6:{i:38;s:6:"0.3008";i:37;s:6:"0.3008";i:36;s:6:"0.2640";i:34;s:6:"0.2400";i:35;s:6:"0.0800";i:33;s:6:"0.0800";}', 'a:3:{i:1;s:1:"4";i:2;s:1:"3";i:3;s:1:"1";}', 38, '0.3008'),
(309, '2019-08-02 15:34:54', 'a:6:{i:33;s:6:"0.8000";i:34;s:6:"0.7440";i:37;s:6:"0.7440";i:35;s:6:"0.6000";i:36;s:6:"0.6000";i:38;s:6:"0.3600";}', 'a:2:{i:1;s:1:"1";i:2;s:1:"3";}', 33, '0.8000'),
(308, '2019-08-02 15:34:51', 'a:6:{i:33;s:6:"0.8000";i:34;s:6:"0.7440";i:37;s:6:"0.7440";i:35;s:6:"0.6000";i:36;s:6:"0.6000";i:38;s:6:"0.3600";}', 'a:2:{i:1;s:1:"1";i:2;s:1:"3";}', 33, '0.8000'),
(305, '2019-08-02 04:20:00', 'a:0:{}', 'a:0:{}', 0, ''),
(306, '2019-08-02 04:21:18', 'a:0:{}', 'a:2:{i:1;s:1:"2";i:2;s:1:"4";}', 0, ''),
(307, '2019-08-02 15:15:37', 'a:6:{i:33;s:6:"0.8000";i:34;s:6:"0.7440";i:37;s:6:"0.7440";i:35;s:6:"0.6000";i:36;s:6:"0.6000";i:38;s:6:"0.3600";}', 'a:2:{i:1;s:1:"1";i:2;s:1:"3";}', 33, '0.8000'),
(304, '2019-08-02 04:13:40', 'a:0:{}', 'a:2:{i:1;s:1:"2";i:2;s:1:"1";}', 0, ''),
(302, '2019-08-02 04:11:32', 'a:0:{}', 'a:2:{i:3;s:1:"2";i:4;s:1:"1";}', 0, ''),
(303, '2019-08-02 04:13:27', 'a:0:{}', 'a:2:{i:3;s:1:"2";i:4;s:1:"1";}', 0, ''),
(301, '2019-07-27 14:44:26', 'a:1:{i:34;s:6:"0.0800";}', 'a:3:{i:60;s:1:"1";i:63;s:1:"4";i:65;s:1:"5";}', 34, '0.0800'),
(300, '2019-07-27 14:41:30', 'a:4:{i:36;s:6:"0.2608";i:35;s:6:"0.1200";i:33;s:6:"0.1200";i:37;s:6:"0.0400";}', 'a:5:{i:60;s:1:"1";i:63;s:1:"2";i:64;s:1:"6";i:67;s:1:"3";i:70;s:1:"2";}', 36, '0.2608'),
(299, '2019-07-27 14:29:04', 'a:3:{i:38;s:6:"0.1600";i:37;s:6:"0.0800";i:34;s:6:"0.0400";}', 'a:3:{i:60;s:1:"2";i:63;s:1:"7";i:64;s:1:"4";}', 38, '0.1600'),
(298, '2019-07-27 09:09:46', 'a:2:{i:38;s:6:"0.0800";i:37;s:6:"0.0800";}', 'a:4:{i:60;s:1:"1";i:63;s:1:"2";i:64;s:1:"4";i:70;s:1:"4";}', 38, '0.0800'),
(297, '2019-07-27 09:08:59', 'a:2:{i:38;s:6:"0.0800";i:37;s:6:"0.0800";}', 'a:4:{i:60;s:1:"1";i:63;s:1:"2";i:64;s:1:"4";i:70;s:1:"4";}', 38, '0.0800'),
(296, '2019-07-27 09:08:06', 'a:2:{i:38;s:6:"0.0800";i:37;s:6:"0.0800";}', 'a:4:{i:60;s:1:"1";i:63;s:1:"2";i:64;s:1:"4";i:70;s:1:"4";}', 38, '0.0800'),
(294, '2019-07-27 09:07:14', 'a:0:{}', 'a:0:{}', 0, ''),
(295, '2019-07-27 09:07:42', 'a:2:{i:38;s:6:"0.0800";i:37;s:6:"0.0800";}', 'a:4:{i:60;s:1:"1";i:63;s:1:"2";i:64;s:1:"4";i:70;s:1:"4";}', 38, '0.0800'),
(292, '2019-07-27 09:05:43', 'a:0:{}', 'a:0:{}', 0, ''),
(293, '2019-07-27 09:06:06', 'a:0:{}', 'a:0:{}', 0, ''),
(290, '2019-07-27 09:03:04', 'a:0:{}', 'a:0:{}', 0, ''),
(291, '2019-07-27 09:05:36', 'a:0:{}', 'a:0:{}', 0, ''),
(289, '2019-07-26 21:21:34', 'a:3:{i:38;s:6:"0.1600";i:37;s:6:"0.1600";i:36;s:6:"0.0800";}', 'a:5:{i:60;s:1:"1";i:63;s:1:"2";i:66;s:1:"5";i:67;s:1:"4";i:70;s:1:"5";}', 38, '0.1600'),
(288, '2019-07-26 01:44:15', 'a:4:{i:38;s:6:"0.4480";i:37;s:6:"0.4480";i:36;s:6:"0.1600";i:34;s:6:"0.0800";}', 'a:4:{i:60;s:1:"4";i:64;s:1:"4";i:66;s:1:"5";i:67;s:1:"1";}', 38, '0.4480'),
(286, '2019-07-26 01:40:56', 'a:0:{}', 'a:2:{i:60;s:1:"4";i:64;s:1:"6";}', 0, ''),
(287, '2019-07-26 01:41:39', 'a:4:{i:38;s:6:"0.4480";i:37;s:6:"0.4480";i:36;s:6:"0.1600";i:34;s:6:"0.0800";}', 'a:4:{i:60;s:1:"4";i:64;s:1:"4";i:66;s:1:"5";i:67;s:1:"1";}', 38, '0.4480'),
(334, '2019-08-06 04:47:50', 'a:6:{i:37;s:6:"0.5200";i:38;s:6:"0.5200";i:34;s:6:"0.4000";i:36;s:6:"0.3600";i:35;s:6:"0.2000";i:33;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"1";i:3;s:1:"1";}', 37, '0.5200'),
(335, '2019-08-06 04:51:06', 'a:6:{i:37;s:6:"0.5200";i:38;s:6:"0.5200";i:34;s:6:"0.4000";i:36;s:6:"0.3600";i:35;s:6:"0.2000";i:33;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"1";i:3;s:1:"1";}', 37, '0.5200'),
(336, '2019-08-06 04:51:55', 'a:6:{i:37;s:6:"0.5200";i:38;s:6:"0.5200";i:34;s:6:"0.4000";i:36;s:6:"0.3600";i:35;s:6:"0.2000";i:33;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"1";i:3;s:1:"1";}', 37, '0.5200'),
(337, '2019-08-06 04:52:13', 'a:6:{i:37;s:6:"0.5200";i:38;s:6:"0.5200";i:34;s:6:"0.4000";i:36;s:6:"0.3600";i:35;s:6:"0.2000";i:33;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"1";i:3;s:1:"1";}', 37, '0.5200'),
(338, '2019-08-06 04:53:03', 'a:6:{i:37;s:6:"0.5200";i:38;s:6:"0.5200";i:34;s:6:"0.4000";i:36;s:6:"0.3600";i:35;s:6:"0.2000";i:33;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"1";i:3;s:1:"1";}', 37, '0.5200'),
(339, '2019-08-06 04:54:03', 'a:6:{i:37;s:6:"0.5200";i:38;s:6:"0.5200";i:34;s:6:"0.4000";i:36;s:6:"0.3600";i:35;s:6:"0.2000";i:33;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"1";i:3;s:1:"1";}', 37, '0.5200'),
(340, '2019-08-06 04:54:26', 'a:6:{i:38;s:6:"0.3920";i:37;s:6:"0.3920";i:36;s:6:"0.2640";i:34;s:6:"0.2400";i:35;s:6:"0.2000";i:33;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"3";i:3;s:1:"4";}', 38, '0.3920'),
(341, '2019-08-06 04:56:04', 'a:6:{i:37;s:6:"0.3616";i:38;s:6:"0.3616";i:34;s:6:"0.2400";i:35;s:6:"0.1600";i:33;s:6:"0.1600";i:36;s:6:"0.0800";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"3";i:3;s:1:"6";}', 37, '0.3616'),
(342, '2019-08-06 04:56:50', 'a:3:{i:33;s:6:"0.0800";i:35;s:6:"0.0800";i:36;s:6:"0.0400";}', 'a:3:{i:1;s:1:"4";i:2;s:1:"5";i:3;s:1:"5";}', 33, '0.0800'),
(343, '2019-08-06 05:08:47', 'a:5:{i:36;s:6:"0.2960";i:35;s:6:"0.1200";i:33;s:6:"0.1200";i:38;s:6:"0.0400";i:37;s:6:"0.0400";}', 'a:3:{i:1;s:1:"3";i:2;s:1:"5";i:3;s:1:"1";}', 36, '0.2960'),
(344, '2019-08-06 11:50:18', 'a:6:{i:38;s:6:"0.4560";i:37;s:6:"0.4560";i:36;s:6:"0.3600";i:34;s:6:"0.3200";i:35;s:6:"0.2000";i:33;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"2";i:3;s:1:"1";}', 38, '0.4560'),
(345, '2019-08-06 12:01:16', 'a:6:{i:38;s:6:"0.4560";i:37;s:6:"0.4560";i:36;s:6:"0.3600";i:34;s:6:"0.3200";i:35;s:6:"0.2000";i:33;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"2";i:3;s:1:"1";}', 38, '0.4560'),
(346, '2019-08-06 12:01:56', 'a:6:{i:38;s:6:"0.4560";i:37;s:6:"0.4560";i:36;s:6:"0.3280";i:34;s:6:"0.3200";i:35;s:6:"0.2000";i:33;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"2";i:3;s:1:"2";}', 38, '0.4560'),
(347, '2019-08-06 12:02:38', 'a:3:{i:36;s:6:"0.1536";i:35;s:6:"0.0800";i:33;s:6:"0.0800";}', 'a:3:{i:1;s:1:"4";i:2;s:1:"5";i:3;s:1:"4";}', 36, '0.1536'),
(348, '2019-08-06 12:33:31', 'a:6:{i:37;s:6:"0.4960";i:38;s:6:"0.4960";i:34;s:6:"0.4000";i:36;s:6:"0.2944";i:35;s:6:"0.1600";i:33;s:6:"0.1600";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"1";i:3;s:1:"2";}', 37, '0.4960'),
(349, '2019-08-06 12:35:50', 'a:6:{i:38;s:6:"0.4560";i:37;s:6:"0.4560";i:36;s:6:"0.3600";i:34;s:6:"0.3200";i:35;s:6:"0.2000";i:33;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"2";i:3;s:1:"1";}', 38, '0.4560'),
(350, '2019-08-06 12:43:33', 'a:2:{i:34;s:6:"0.2400";i:36;s:6:"0.2272";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"3";i:3;s:1:"4";}', 34, '0.2400'),
(351, '2019-08-06 12:54:51', 'a:2:{i:34;s:6:"0.3200";i:36;s:6:"0.2960";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"2";i:3;s:1:"3";}', 34, '0.3200'),
(352, '2019-08-06 12:57:11', 'a:2:{i:34;s:6:"0.2400";i:36;s:6:"0.1200";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"3";i:3;s:1:"6";}', 34, '0.2400'),
(353, '2019-08-06 13:10:23', 'a:2:{i:34;s:6:"0.4000";i:36;s:6:"0.3280";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"1";i:3;s:1:"1";}', 34, '0.4000'),
(354, '2019-08-06 13:11:29', 'a:2:{i:34;s:6:"0.1600";i:36;s:6:"0.1536";}', 'a:3:{i:1;s:1:"4";i:2;s:1:"4";i:3;s:1:"4";}', 34, '0.1600'),
(355, '2019-08-06 13:11:55', 'a:1:{i:36;s:6:"0.0400";}', 'a:3:{i:1;s:1:"4";i:2;s:1:"5";i:3;s:1:"5";}', 36, '0.0400'),
(356, '2019-08-06 13:12:41', 'a:2:{i:34;s:6:"0.4000";i:36;s:6:"0.1600";}', 'a:3:{i:1;s:1:"5";i:2;s:1:"1";i:3;s:1:"1";}', 34, '0.4000'),
(357, '2019-08-06 13:13:00', 'a:1:{i:34;s:6:"0.1600";}', 'a:3:{i:1;s:1:"5";i:2;s:1:"4";i:3;s:1:"5";}', 34, '0.1600'),
(358, '2019-08-06 13:13:19', 'a:0:{}', 'a:3:{i:1;s:1:"5";i:2;s:1:"5";i:3;s:1:"5";}', 0, ''),
(359, '2019-08-06 13:13:53', 'a:1:{i:34;s:6:"0.1600";}', 'a:3:{i:1;s:1:"6";i:2;s:1:"4";i:3;s:1:"4";}', 34, '0.1600'),
(360, '2019-08-06 13:14:02', 'a:1:{i:34;s:6:"0.1600";}', 'a:3:{i:1;s:1:"6";i:2;s:1:"4";i:3;s:1:"6";}', 34, '0.1600'),
(361, '2019-08-06 13:14:14', 'a:1:{i:34;s:6:"0.1600";}', 'a:3:{i:1;s:1:"6";i:2;s:1:"4";i:3;s:1:"7";}', 34, '0.1600'),
(362, '2019-08-06 13:14:30', 'a:0:{}', 'a:3:{i:1;s:1:"5";i:2;s:1:"6";i:3;s:1:"7";}', 0, ''),
(363, '2019-08-06 13:15:07', 'a:1:{i:34;s:6:"0.1600";}', 'a:3:{i:1;s:1:"9";i:2;s:1:"4";i:3;s:1:"9";}', 34, '0.1600'),
(364, '2019-08-06 13:15:17', 'a:1:{i:34;s:6:"0.1600";}', 'a:3:{i:1;s:1:"9";i:2;s:1:"4";i:3;s:1:"9";}', 34, '0.1600'),
(365, '2019-08-06 13:15:29', 'a:1:{i:34;s:6:"0.4000";}', 'a:3:{i:1;s:1:"9";i:2;s:1:"1";i:3;s:1:"9";}', 34, '0.4000'),
(366, '2019-08-06 13:15:56', 'a:2:{i:34;s:6:"0.1600";i:36;s:6:"0.1200";}', 'a:3:{i:1;s:1:"5";i:2;s:1:"4";i:3;s:1:"2";}', 34, '0.1600'),
(367, '2019-08-06 13:17:15', 'a:2:{i:36;s:6:"0.2640";i:34;s:6:"0.2400";}', 'a:3:{i:1;s:1:"4";i:2;s:1:"3";i:3;s:1:"1";}', 36, '0.2640'),
(368, '2019-08-06 13:46:42', 'a:2:{i:34;s:6:"0.4000";i:36;s:6:"0.3280";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"1";i:3;s:1:"1";}', 34, '0.4000'),
(369, '2019-08-06 13:48:11', 'a:2:{i:34;s:6:"0.3200";i:36;s:6:"0.2640";}', 'a:3:{i:1;s:1:"4";i:2;s:1:"2";i:3;s:1:"1";}', 34, '0.3200'),
(370, '2019-08-06 13:55:29', 'a:2:{i:34;s:6:"0.3200";i:36;s:6:"0.2960";}', 'a:3:{i:1;s:1:"3";i:2;s:1:"2";i:3;s:1:"1";}', 34, '0.3200'),
(371, '2019-08-06 13:56:55', 'a:2:{i:36;s:6:"0.3280";i:34;s:6:"0.2400";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"3";i:3;s:1:"1";}', 36, '0.3280'),
(372, '2019-08-06 14:21:16', 'a:2:{i:34;s:6:"0.4000";i:36;s:6:"0.3280";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"1";i:3;s:1:"1";}', 34, '0.4000'),
(373, '2019-08-06 14:22:55', 'a:2:{i:34;s:6:"0.4000";i:36;s:6:"0.2640";}', 'a:3:{i:1;s:1:"4";i:2;s:1:"1";i:3;s:1:"1";}', 34, '0.4000'),
(374, '2019-08-06 14:29:32', 'a:2:{i:34;s:6:"0.4000";i:36;s:6:"0.3280";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"1";i:3;s:1:"1";}', 34, '0.4000'),
(375, '2019-08-06 14:29:47', 'a:2:{i:34;s:6:"0.4000";i:36;s:6:"0.3280";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"1";i:3;s:1:"1";}', 34, '0.4000'),
(376, '2019-08-06 14:37:46', 'a:2:{i:34;s:6:"0.4800";i:36;s:6:"0.2272";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"3";i:3;s:1:"4";}', 34, '0.4800'),
(377, '2019-08-06 14:43:07', 'a:2:{i:36;s:6:"0.3280";i:34;s:6:"0.1200";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"3";i:3;s:1:"1";}', 36, '0.3280'),
(378, '2019-08-06 14:43:23', 'a:2:{i:36;s:6:"0.3280";i:34;s:6:"0.1600";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"2";i:3;s:1:"1";}', 36, '0.3280'),
(379, '2019-08-06 14:43:41', 'a:2:{i:36;s:6:"0.3280";i:34;s:6:"0.2000";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"1";i:3;s:1:"1";}', 36, '0.3280'),
(380, '2019-08-06 14:44:08', 'a:1:{i:36;s:6:"0.0800";}', 'a:3:{i:1;s:1:"6";i:2;s:1:"6";i:3;s:1:"2";}', 36, '0.0800'),
(381, '2019-08-06 14:45:35', 'a:2:{i:36;s:6:"0.2960";i:34;s:6:"0.2000";}', 'a:3:{i:1;s:1:"3";i:2;s:1:"1";i:3;s:1:"1";}', 36, '0.2960'),
(382, '2019-08-06 14:45:49', 'a:2:{i:36;s:6:"0.3600";i:34;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"1";i:3;s:1:"1";}', 36, '0.3600'),
(383, '2019-08-06 14:47:38', 'a:2:{i:36;s:6:"0.3600";i:34;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"1";i:3;s:1:"1";}', 36, '0.3600'),
(384, '2019-08-06 14:47:54', 'a:2:{i:36;s:6:"0.3280";i:34;s:6:"0.1200";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"3";i:3;s:1:"1";}', 36, '0.3280'),
(385, '2019-08-06 14:55:01', 'a:0:{}', 'a:3:{i:1;s:1:"2";i:2;s:1:"5";i:3;s:1:"9";}', 0, ''),
(386, '2019-08-06 14:55:23', 'a:2:{i:36;s:6:"0.3600";i:34;s:6:"0.2000";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"1";i:3;s:1:"1";}', 36, '0.3600'),
(387, '2019-08-06 14:55:37', 'a:2:{i:36;s:6:"0.2944";i:34;s:6:"0.1600";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"2";i:3;s:1:"2";}', 36, '0.2944'),
(388, '2019-08-06 14:55:51', 'a:2:{i:36;s:6:"0.1536";i:34;s:6:"0.0800";}', 'a:3:{i:1;s:1:"4";i:2;s:1:"4";i:3;s:1:"4";}', 36, '0.1536'),
(389, '2019-08-06 14:56:05', 'a:0:{}', 'a:3:{i:1;s:1:"5";i:2;s:1:"5";i:3;s:1:"5";}', 0, ''),
(390, '2019-08-06 14:56:20', 'a:1:{i:36;s:6:"0.0800";}', 'a:3:{i:1;s:1:"3";i:2;s:1:"5";i:3;s:1:"5";}', 36, '0.0800'),
(391, '2019-08-06 14:59:33', 'a:2:{i:36;s:6:"0.1600";i:34;s:6:"0.1200";}', 'a:3:{i:1;s:1:"1";i:2;s:1:"3";i:3;s:1:"5";}', 36, '0.1600'),
(392, '2019-08-06 14:59:53', 'a:2:{i:36;s:6:"0.3280";i:34;s:6:"0.2000";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"1";i:3;s:1:"1";}', 36, '0.3280'),
(393, '2019-08-06 15:14:58', 'a:2:{i:36;s:6:"0.3280";i:34;s:6:"0.2000";}', 'a:3:{i:1;s:1:"2";i:2;s:1:"1";i:3;s:1:"1";}', 36, '0.3280'),
(394, '2019-08-06 15:15:17', 'a:1:{i:34;s:6:"0.8454";}', 'a:3:{i:2;s:1:"2";i:4;s:1:"4";i:10;s:1:"1";}', 34, '0.8454'),
(395, '2019-08-06 15:15:32', 'a:1:{i:36;s:6:"0.8656";}', 'a:3:{i:1;s:1:"2";i:3;s:1:"1";i:9;s:1:"1";}', 36, '0.8656');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kondisi`
--

CREATE TABLE IF NOT EXISTS `kondisi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kondisi` varchar(64) NOT NULL,
  `ket` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data untuk tabel `kondisi`
--

INSERT INTO `kondisi` (`id`, `kondisi`, `ket`) VALUES
(1, 'Pasti ya', ''),
(2, 'Hampir pasti ya', ''),
(3, 'Kemungkinan besar ya', ''),
(4, 'Mungkin ya', ''),
(5, 'Tidak tahu', ''),
(6, 'Mungkin tidak', ''),
(7, 'Kemungkinan besar tidak', ''),
(8, 'Hampir pasti tidak', ''),
(9, 'Pasti tidak', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penyakit`
--

CREATE TABLE IF NOT EXISTS `penyakit` (
  `kode_penyakit` int(11) NOT NULL AUTO_INCREMENT,
  `nama_penyakit` varchar(50) NOT NULL,
  `det_penyakit` varchar(2000) NOT NULL,
  `srn_penyakit` varchar(2000) NOT NULL,
  `gambar` varchar(500) NOT NULL,
  PRIMARY KEY (`kode_penyakit`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=39 ;

--
-- Dumping data untuk tabel `penyakit`
--

INSERT INTO `penyakit` (`kode_penyakit`, `nama_penyakit`, `det_penyakit`, `srn_penyakit`, `gambar`) VALUES
(34, 'Waste ink pad full / ink absorber full', 'Penyerap tinta hampir penuh.\r\ntekan tombol RESUME printer untuk\r\nlanjutkan pencetakan.', '1. Matikan printer (jangan cabut kabel power dan kabel data).\r\n2. Tekan tombol resume (tahan).\r\n3. Tekan tombol on (tahan), lepas tombol resume.\r\n4. Tekan tombol resume 5 kali.\r\n5. Lepas kedua tombol.\r\n6. Download software  service tool v3400 , lalu ekstrak dan jalankan.\r\n7. Pada tab â€œMainâ€ :\r\n* Pada menu â€œClear Ink Counterâ€ pilih â€œMainâ€ kemudian klik â€œSetâ€ di sebelah kanannya.\r\n* Pada menu â€œInk Absorber Counterâ€ pilih â€œMainâ€ kemudian klik â€œSetâ€ di sebelah kanannya.\r\n* Pada menu â€œPrintâ€ klik â€œEEPROMâ€.', 'download.jpg'),
(36, 'Catrig hitam atau warna rusak', 'Catrig tinta berikut tidak dapat dikenali\r\n*warna  *hitam\r\npencetakan tidak dapat dilakukan karena Catrig tinta mungkin tidak dipasang dengan benar atau mungkin tidak kompatibel dengan printer ini.\r\nHarap pasang Catrig tinta yang sesuai.', '1. Lepaskan catridge printer anda. Perhatikan cara melepas catridge anda, harus berhati-hati. Karena catridge adalah bagian terpenting dari printer anda.\r\n2. Siapkan tisu, tempelkan tisu pada ujung head catridge anda. Ini adalah langkah untuk memeriksa apakah tinta hitam printer benar-benar tidak keluar.\r\n3. Jika memang benar-benar tidak keluar, bersihkan head dengan head cleaner.\r\n4. Teteskan head cleaner yang sudah anda siapkan, pada ujung kepala catridge.\r\n5. Diamkan beberapa saat. Kemudian bersihkan dengan tisu. ', '1download.PNG');

-- --------------------------------------------------------

--
-- Struktur dari tabel `post`
--

CREATE TABLE IF NOT EXISTS `post` (
  `kode_post` int(11) NOT NULL AUTO_INCREMENT,
  `nama_post` varchar(50) NOT NULL,
  `det_post` varchar(15000) NOT NULL,
  `srn_post` varchar(15000) NOT NULL,
  `gambar` varchar(500) NOT NULL,
  PRIMARY KEY (`kode_post`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data untuk tabel `post`
--

INSERT INTO `post` (`kode_post`, `nama_post`, `det_post`, `srn_post`, `gambar`) VALUES
(14, 'Bagian Roler Kotor / rusak', '<p>Salah satu kerusakan&nbsp;pada printer&nbsp;adalah bagian roler kotor. yang menebabkan kertas tdak bisa di cetak atau di prin</p>\r\n\r\n<p><strong>DESKRIPSI : </strong></p>\r\n\r\n<p>Kerusakan ini sering menyerang jenis printer karena terlalu banyak kotoran yang masuk ke jalur mesukknya kertas.</p>\r\n\r\n<p><strong>ETIOLOGI :</strong></p>\r\n\r\n<p>Bagian Roler Kotor / rusak</p>\r\n\r\n<p><strong>GEJALA: </strong></p>\r\n\r\n<ol>\r\n	<li><strong>Lampu indikator pada printer&nbsp;kedip 3X warna orange dan 1X hijau</strong></li>\r\n	<li><strong>Print head tidak bergerak</strong></li>\r\n</ol>\r\n\r\n<p><a href="http://localhost/spkayam/gambar/posting/Berak Kapur.jpg"><img alt="PENYAKIT BERAK KAPUR (PULLORUM DISEASE) PADA AYAM" src="http://localhost/spkayam/gambar/posting/Berak Kapur.jpg" style="height:199px; width:267px" /></a></p>\r\n\r\n<blockquote>\r\n<p><small>Gambar 1 =&nbsp;</small></p>\r\n</blockquote>\r\n\r\n<p><a href="http://localhost/spkayam/gambar/posting/Berak Kapur 2.jpg"><img alt="PENYAKIT BERAK KAPUR (PULLORUM DISEASE) PADA AYAM" src="http://localhost/spkayam/gambar/posting/Berak Kapur 2.jpg" style="height:341px; width:268px" /></a></p>\r\n\r\n<blockquote>\r\n<p><small>Gambar 2 =&nbsp;</small></p>\r\n</blockquote>\r\n', '<p><strong>Pencegahan: </strong></p>\r\n\r\n<ol>\r\n	<li>Menjaga sensitifitas pada roler agar tidak kotor, setelah pemakaian sebaiknya perinter di rapikan dan disimpan dengan baik.</li>\r\n</ol>\r\n\r\n<p><strong>Tindakan: </strong></p>\r\n\r\n<ol>\r\n	<li>Berikan tindakan cepat sebelum roler rusak parah/ tidak bergerak sama sekali segera lakukan tindakan pembersihan dengan membongkar printer tersebut atau segera service kepada ahlinya.</li>\r\n</ol>\r\n', 'noimage.png'),
(15, 'Waste ink pad full', '<p>Waste ink pad full adalah&nbsp;&nbsp;</p>\r\n\r\n<p>Awal mulanya&nbsp;</p>\r\n', '<p><strong>Pencegahan :</strong> Prinsip pencegahan kerusakan&nbsp;tersebut adalah :</p>\r\n\r\n<p>1.&nbsp; Mengurangi populasi bibit penyakit di sekitar ayam</p>\r\n', 'noimage.png');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
