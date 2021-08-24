-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2021 at 07:26 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_dabant`
--

-- --------------------------------------------------------

--
-- Table structure for table `formpc`
--

CREATE TABLE `formpc` (
  `id` int(11) NOT NULL,
  `nik` bigint(16) NOT NULL,
  `nokk` bigint(16) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `tgl_lahir` varchar(128) NOT NULL,
  `sex` varchar(50) NOT NULL,
  `no_hp` varchar(12) NOT NULL,
  `pekerjaan` varchar(250) NOT NULL,
  `alamat` text NOT NULL,
  `kelurahan` varchar(250) NOT NULL,
  `kecamatan` varchar(250) NOT NULL,
  `struktur` varchar(128) NOT NULL,
  `lokasi` varchar(128) NOT NULL,
  `latitude` varchar(128) NOT NULL,
  `longitude` varchar(128) NOT NULL,
  `kondisi` varchar(128) NOT NULL,
  `fondasi` varchar(128) NOT NULL,
  `dinding` varchar(128) NOT NULL,
  `rangka` varchar(128) NOT NULL,
  `atap` varchar(128) NOT NULL,
  `bantuan` varchar(50) NOT NULL,
  `rusak` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `foto` varchar(128) NOT NULL,
  `foto2` varchar(128) NOT NULL,
  `foto3` varchar(128) NOT NULL,
  `foto_kunjungan` varchar(128) NOT NULL,
  `nip` varchar(128) NOT NULL,
  `name` varchar(128) NOT NULL,
  `tgl_periksa` varchar(128) NOT NULL,
  `catatan` varchar(250) NOT NULL,
  `waktu_periksa` varchar(128) NOT NULL,
  `status_pemeriksaan` varchar(128) NOT NULL DEFAULT 'Belum diajukan',
  `keterangan_pemeriksaan` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `formpc`
--

INSERT INTO `formpc` (`id`, `nik`, `nokk`, `nama`, `tgl_lahir`, `sex`, `no_hp`, `pekerjaan`, `alamat`, `kelurahan`, `kecamatan`, `struktur`, `lokasi`, `latitude`, `longitude`, `kondisi`, `fondasi`, `dinding`, `rangka`, `atap`, `bantuan`, `rusak`, `status`, `foto`, `foto2`, `foto3`, `foto_kunjungan`, `nip`, `name`, `tgl_periksa`, `catatan`, `waktu_periksa`, `status_pemeriksaan`, `keterangan_pemeriksaan`) VALUES
(75, 3433894347983743, 7423947348374979, 'Rossa Mardiana', '2021-01-02', 'Perempuan', '89337498474', 'PNS', 'Jl. Veteran', 'Tatura Timur', 'Palu Timur', 'Rumah Dinding Tembok Terkekang', 'Risiko Longsor', '-0.8988843', '119.8929779', 'Tegak', '30-50%', '30-50%', '30-50%', '30-50%', 'Stimulan 1', 'Rusak Sedang', 'Kontrak', 'foto_depan5ff7fcb995f04.JPG', 'foto_samping5ff7fcb99e96d.JPG', 'foto_belakang5ff7fcb9a75b4.JPG', 'foto_kunjungan5ff7fcb9b0ab2.jpeg', '121212121212121212', 'Anton Prawira', '2021-01-02', 'KTP tidak ada', '13:33', 'Sudah menerima bantuan', ''),
(76, 3298347498738373, 3473298473948374, 'Astri Dita', '2021-01-02', 'Perempuan', '85773674657', 'MUA', 'Jl. Kijang ', 'Birobuli Utara', 'Palu Selatan', 'Rumah Dinding Kayu', 'Risiko Tsunami', '-0.9252836', '119.8879055', 'Miring (> 2° teramati dengan mudah)', 'Lebih dari 50%', 'Lebih dari 50%', 'Kurang dari 30%', 'Kurang dari 30%', 'Stimulan 2', 'Rusak Sedang', 'Kos', 'foto_depan5ff801c87e17f.JPG', 'foto_samping5ff801c8937e9.JPG', 'foto_belakang5ff801c89ca62.JPG', 'foto_kunjungan5ff801c8a8570.jpeg', '121212121212121212', 'Anton Prawira', '2021-01-02', 'KTP Suami', '13:55', 'Sudah menerima bantuan', ''),
(77, 1223928324793847, 2347827394834793, 'Tsuyu', '2021-01-02', 'Perempuan', '39583798465', 'PNS', 'Jl. Basuki Rahmat', 'Birobuli Utara', 'Palu Selatan', 'Rumah Dinding Tembok Terkekang', 'Risiko Longsor', '-0.9185338', '119.8894105', 'Tegak', '30-50%', '30-50%', '30-50%', '30-50%', 'Stimulan 1', 'Rusak Berat', 'Kontrak', 'foto_depan5ff80f24ed0bd.JPG', 'foto_samping5ff80f250fbe4.JPG', 'foto_belakang5ff80f2519274.JPG', 'foto_kunjungan5ff80f252410c.jpeg', '121212121212121212', 'Anton Prawira', '2021-01-02', 'KTP Suami', '14:51', 'Sudah menerima bantuan', ''),
(78, 2889473948364938, 3546328463294324, 'Adelia', '2021-01-02', 'Perempuan', '85698769857', 'PNS', 'Jl. Basuki Rahmat', 'Birobuli Utara', 'Palu Selatan', 'Rumah Dinding Tembok Terkekang', 'Risiko Longsor', '-0.9185338', '119.8894105', 'Tegak', '30-50%', 'Kurang dari 30%', '30-50%', 'Lebih dari 50%', 'Stimulan 1', 'Rusak Ringan', 'Kontrak', 'foto_depan5ff8701aa0cde.JPG', 'foto_samping5ff8701ad29d9.JPG', 'foto_belakang5ff8701add5e2.JPG', 'foto_kunjungan5ff8701aed806.jpeg', '121333333333333331', 'Agel Regina', '2021-01-02', '', '21:45', 'Sudah menerima bantuan', ''),
(79, 4298437983793749, 4987249283743947, 'Anastasya', '2021-01-02', 'Perempuan', '98503945893', 'PNS', 'Jl. Basuki Rahmat', 'Birobuli Utara', 'Palu Selatan', 'Rumah Dinding Tembok', 'Risiko Longsor', '-0.9185338', '119.8894105', 'Tegak', '30-50%', 'Kurang dari 30%', '30-50%', 'Lebih dari 50%', 'Stimulan 1', 'Rusak Ringan', 'Kontrak', 'foto_depan5ff87703a501f.JPG', 'foto_samping5ff87703afc28.JPG', 'foto_belakang5ff87703b9b26.JPG', 'foto_kunjungan5ff87703d1333.jpeg', '121333333333333331', 'Agel Regina', '2021-01-02', '', '22:15', 'Sudah menerima bantuan', ''),
(80, 3937439483749382, 3842390483043047, 'Farela', '2021-01-02', 'Perempuan', '398503583405', 'PNS', 'Jl. Basuki Rahmat', 'Birobuli Utara', 'Palu Selatan', 'Rumah Dinding Tembok', 'Risiko Rendah', '-0.9185338', '119.8894105', 'Tegak', '30-50%', '30-50%', '30-50%', '30-50%', 'Stimulan 1', 'Rusak Berat', 'Pribadi', 'foto_depan5ff8901071363.JPG', 'foto_samping5ff8901085864.JPG', 'foto_belakang5ff890109041d.JPG', 'foto_kunjungan5ff890109cd74.jpeg', '121212121212121212', 'Anton Prawira', '2021-01-02', '', '00:02', 'Sudah menerima bantuan', ''),
(81, 2497248243289434, 3743289478394793, 'Felinda', '2021-01-02', 'Perempuan', '389389304405', 'PNS', 'Jl. Maluku', 'Birobuli Selatan', 'Palu Selatan', 'Rumah Dinding Tembok Terkekang', 'Risiko Longsor', '-0.9185338', '119.8894105', 'Tegak', 'Kurang dari 30%', '30-50%', '30-50%', '30-50%', 'Stimulan 1', 'Rusak Sedang', 'Kontrak', 'foto_depan5ff891f1aceab.JPG', 'foto_samping5ff891f1b6ec4.JPG', 'foto_belakang5ff891f1c12ff.JPG', 'foto_kunjungan5ff891f1cb25c.jpeg', '121212121212121212', 'Anton Prawira', '2021-01-02', 'KTP Suami', '00:10', 'Sudah menerima bantuan', ''),
(82, 2137928742398473, 2872948239473937, 'Terry S', '2021-01-02', 'Perempuan', '111111111111', 'Pekerja Seni', 'Jl. Veteran', 'Tatura Selatan', 'Palu Selatan', 'Rumah Dinding Tembok', 'Risiko Longsor', '-0.898891', '119.8932175', 'Miring (> 2° teramati dengan mudah)', '30-50%', '30-50%', 'Lebih dari 50%', 'Kurang dari 30%', 'Stimulan 1', 'Rusak Ringan', 'Kontrak', 'foto_depan5ff89528a8d05.JPG', 'foto_samping5ff89528b451b.JPG', 'foto_belakang5ff89528bf64c.JPG', 'foto_kunjungan5ff89528c8d32.jpeg', '121333333333333331', 'Agel Regina', '2021-01-13', '', '00:23', 'Sudah menerima bantuan', ''),
(83, 2423473843643874, 2687263873648726, 'Annisa Salamah', '2021-01-02', 'Perempuan', '475845648756', 'PNS', 'Jl. Maluku', 'Tatura Selatan', 'Palu Selatan', 'Rumah Dinding Tembok', 'Risiko Longsor', '-0.906266', '119.8704708', 'Tegak', '30-50%', '30-50%', '30-50%', '30-50%', 'Stimulan 1', 'Rusak Sedang', 'Kost', 'foto_depan5ff896d6a358f.JPG', 'foto_samping5ff896d6ac8e7.JPG', 'foto_belakang5ff896d6b5cb9.JPG', 'foto_kunjungan5ff896d6bfea0.jpeg', '121212121212121212', 'Anton Prawira', '2021-01-02', 'KTP Anak', '00:30', 'Sudah menerima bantuan', ''),
(84, 2482384732436847, 2764283746287632, 'Raisa Adriana', '2021-01-01', 'Perempuan', '284823432846', 'Penyanyi', 'Jl. Maluku', 'Lolu Selatan', 'Palu Selatan', 'Rumah Dinding Kayu', 'Risiko Tsunami', '-0.906266', '119.8704708', 'Miring (> 2° teramati dengan mudah)', '30-50%', '30-50%', '30-50%', '30-50%', 'Stimulan 2', 'Rusak Ringan', 'Kontrak', 'foto_depan5ff89ac198e63.JPG', 'foto_samping5ff89ac1a4fb4.JPG', 'foto_belakang5ff89ac1ae599.JPG', 'foto_kunjungan5ff89ac1b8920.jpeg', '121333333333333331', 'Agel Regina', '2021-01-04', '', '12:47', 'Sudah menerima bantuan', ''),
(85, 2747284632487468, 2628746328743468, 'Sara Fajira', '2021-01-02', 'Perempuan', '389472389472', 'Pekerja Seni', 'Jl. Nuri', 'Tanamodindi', 'Mantikulore', 'Rumah Dinding Tembok', 'Risiko Longsor', '-0.9005285', '119.8927345', 'Miring (> 2° teramati dengan mudah)', 'Lebih dari 50%', 'Kurang dari 30%', 'Kurang dari 30%', 'Kurang dari 30%', 'Stimulan 1', 'Rusak Berat', 'Pribadi', 'foto_depan5ff8a985132bf.JPG', 'foto_samping5ff8a9851c984.JPG', 'foto_belakang5ff8a985259ef.JPG', 'foto_kunjungan5ff8a98530690.jpeg', '121333333333333331', 'Agel Regina', '2021-01-02', '', '01:50', 'Ditangguhkan', 'Testing ditangguhkan'),
(86, 2462487236437364, 2163827362873632, 'Reza Oktovian', '2021-01-02', 'Laki-laki', '247387345637', 'PNS', 'Jl. Nuri', 'Tanamodindi', 'Mantikulore', 'Rumah Dinding Tembok', 'Risiko Longsor', '-0.9005285', '119.8927345', 'Tegak', 'Lebih dari 50%', '30-50%', '30-50%', '30-50%', 'Stimulan 2', 'Rusak Sedang', 'Kontrak', 'foto_depan5ff8aa9e9ab12.JPG', 'foto_samping5ff8aa9ea4535.JPG', 'foto_belakang5ff8aa9ead44f.JPG', 'foto_kunjungan5ff8aa9eb9f3c.jpeg', '121212121212121212', 'Anton Prawira', '2021-01-04', '', '13:55', 'Sudah menerima bantuan', ''),
(87, 2826482746384763, 2374832648327643, 'Cika Padele', '2021-01-06', 'Perempuan', '86786755764', 'PNS', 'Jl. Nuri', 'Tanamodindi', 'Mantikulore', 'Rumah Dinding Tembok', 'Risiko Tsunami', '-0.9005285', '119.8927345', 'Miring (> 2° teramati dengan mudah)', 'Lebih dari 50%', '30-50%', '30-50%', '30-50%', 'Stimulan 2', 'Rusak Sedang', 'Kontrak', 'foto_depan5ff8ac21b263d.JPG', 'foto_samping5ff8ac21bda9f.JPG', 'foto_belakang5ff8ac21c6214.JPG', 'foto_kunjungan5ff8ac21d0986.jpeg', '121212121212121212', 'Anton Prawira', '2021-01-04', '', '02:01', 'Sudah menerima bantuan', ''),
(88, 2462837463284726, 2462873264873232, 'Tifanny', '2021-01-05', 'Perempuan', '493853347549', 'Pramugari', 'Jl. Basuki Rahmat', 'Birobuli Utara', 'Palu Selatan', 'Rumah Dinding Tembok', 'Risiko Longsor', '-0.9164255', '119.8859297', 'Miring (> 2° teramati dengan mudah)', '30-50%', '30-50%', '30-50%', '30-50%', 'Stimulan 2', 'Rusak Sedang', 'Kontrak', 'foto_depan5ff8ad8652b16.JPG', 'foto_samping5ff8ad865cb19.JPG', 'foto_belakang5ff8ad86780cc.JPG', 'foto_kunjungan5ff8ad8681a80.jpeg', '121212121212121212', 'Anton Prawira', '2021-01-04', '', '02:07', 'Sudah menerima bantuan', '');

-- --------------------------------------------------------

--
-- Table structure for table `rab`
--

CREATE TABLE `rab` (
  `id_rab` int(11) NOT NULL,
  `id_formpc` int(11) NOT NULL,
  `nama_barang` varchar(250) NOT NULL,
  `satuan` varchar(10) NOT NULL,
  `volume` smallint(11) NOT NULL,
  `harga_satuan` int(11) NOT NULL,
  `jumlah_harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rab`
--

INSERT INTO `rab` (`id_rab`, `id_formpc`, `nama_barang`, `satuan`, `volume`, `harga_satuan`, `jumlah_harga`) VALUES
(30, 78, 'Semen', 'zak', 3, 350000, 1050000),
(31, 81, 'Semen', 'zak', 1, 100000, 100000),
(32, 84, 'Pasir', 'ret', 2, 350000, 700000),
(33, 84, 'Bendrat', 'kg', 2, 25000, 50000),
(34, 84, 'Cat Tembok', 'ember', 5, 150000, 750000),
(35, 88, 'Semen', 'zak', 4, 65000, 260000);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nip` varchar(18) NOT NULL,
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `image` varchar(128) NOT NULL,
  `password` varchar(256) NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_active` int(1) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nip`, `name`, `email`, `image`, `password`, `role_id`, `is_active`, `date_created`) VALUES
(11, '121212121212121212', 'Anton Prawira', 'anton@gmail.com', 'default.jpg', '$2y$10$igR/p3BkPjkfLCNwoH90d.FXamdmZhka/ujkeDrdhXDIPNSSk0nRm', 2, 1, 0),
(12, '213273283723837348', 'Refo', 'refo@gmail.com', 'default.jpg', '$2y$10$TTi5X2dtx1.uur.bDCmtAeNZS6JLj5yM.B97VOpDfICVQ4Wnbf0Ge', 3, 1, 0),
(13, '131232234834378365', 'Amira Labajo', 'amira@gmail.com', 'default.jpg', '$2y$10$UMMONntta8PR87W28ZmKeOl.fo6zcX6VwirTwza1wFrqKOKTd871u', 4, 1, 0),
(20, '121333333333333331', 'Agel Regina', 'egi@gmail.com', 'default.jpg', '$2y$10$CecxqP1tHXB/iX3/SFbhEOmASLSpsjqhiookC8t9d5DoDsvWp1h0C', 1, 1, 0),
(38, '123445554444444444', 'farela', 'farela@gmail.com', 'default.jpg', '$2y$10$x6SJIwbNgYroAX8xYi55ou.Bh6cWFlM3peUTLCcpLZnQ1DRZZDipW', 1, 0, 0),
(57, '112232423434343535', 'Terecia', 'tere@gmail.com', 'default.jpg', '$2y$10$0./3jng7yXgFL5sK/2jZpeofkP/B7fzgkTo1mYvSZ6oCdfQZqFcg6', 2, 0, 1609281240),
(58, '232947483974384734', 'jk', 'jkeleison29@gmail.com', 'default.jpg', '$2y$10$cpF9a1x1QoEPcYKbPILca.qF47LvHXskBc4q1Wz93wq5ys/PMqtdC', 2, 1, 1609287738),
(59, '111111111111111111', '1', 'jk@gmail.com', '', '$2y$10$faAQZkRfWnnWUt3SrTAkou4F/O14WLFe.IKui.kCLMhNGZhtljhjq', 2, 1, 2020),
(60, '222222222222222222', 'Anastasya', 'tasya@gmail.com', '', '$2y$10$2aUfEceKZZzJ0drsAIkbceRXLaQDPi9y5gtQVellDrLatQPE9QLSa', 2, 1, 2020),
(61, '212432423433432423', 'wendy', 'wendy@gmail.com', 'default.jpg', '$2y$10$jo6yW5sX6308hvowr9Dwmucfuq0SL9qRuyBnWmK0jqnBIfUK9frMm', 2, 0, 1610133058);

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `role` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `role`) VALUES
(1, 'Penginput'),
(2, 'ABP'),
(3, 'ABPP'),
(4, 'Koordinator');

-- --------------------------------------------------------

--
-- Table structure for table `user_token`
--

CREATE TABLE `user_token` (
  `id` int(11) NOT NULL,
  `email` varchar(128) NOT NULL,
  `token` varchar(128) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_token`
--

INSERT INTO `user_token` (`id`, `email`, `token`, `date_created`) VALUES
(25, 'tere@gmail.com', 'LG0vrl5tsliZusp2GDVBNIOzEPlPg8TvvKko3swZdDw=', 1609281240),
(27, 'jkeleison29@gmail.com', 'f4OZ4Txap8LIarUB1zzMWv2GdUUzAW2DynREMWUQXjk=', 1609287823),
(28, 'jkeleison29@gmail.com', 'piFSOUq4vWcCQQV5S7TtTzx01FhWouNGncWAqlpUQZc=', 1610091825),
(29, 'wendy@gmail.com', 'eSalahbgu/d8IKh1/RnUoWZEdtqZaJz9uChUMHSVbVU=', 1610133058),
(30, 'jkeleison29@gmail.com', 'SPQrHlpuFGq5sqSNsCjwF9k80z2BEo6uLlLgKN832Bs=', 1610133085);

-- --------------------------------------------------------

--
-- Table structure for table `verifikasi`
--

CREATE TABLE `verifikasi` (
  `id_verifikasi` int(11) NOT NULL,
  `id_formpc` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `status` varchar(50) NOT NULL,
  `keterangan` varchar(500) DEFAULT NULL,
  `tanggal_periksa` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `verifikasi`
--

INSERT INTO `verifikasi` (`id_verifikasi`, `id_formpc`, `id_user`, `status`, `keterangan`, `tanggal_periksa`) VALUES
(152, 76, 20, 'Menunggu verifikasi', NULL, '2021-01-08 08:35:26'),
(153, 75, 20, 'Menunggu verifikasi', NULL, '2021-01-08 08:35:46'),
(154, 76, 13, 'Proses persetujuan ABPP', '', '2021-01-08 08:36:35'),
(155, 75, 13, 'Ditangguhkan', '', '2021-01-08 08:36:42'),
(156, 76, 12, 'Sudah menerima bantuan', '', '2021-01-08 08:38:10'),
(157, 75, 12, 'Menunggu verifikasi', NULL, '2021-01-08 08:47:43'),
(158, 75, 12, 'Tahap Validasi', NULL, '2021-01-08 08:47:58'),
(159, 75, 12, 'Menunggu verifikasi', NULL, '2021-01-08 08:48:06'),
(160, 77, 12, 'Menunggu verifikasi', NULL, '2021-01-08 08:52:53'),
(161, 77, 12, 'Proses persetujuan ABPP', '', '2021-01-08 08:56:16'),
(162, 75, 12, 'Proses persetujuan ABPP', '', '2021-01-08 08:56:34'),
(163, 77, 12, 'Sudah menerima bantuan', '', '2021-01-08 08:59:47'),
(164, 75, 12, 'Sudah menerima bantuan', '', '2021-01-08 08:59:54'),
(166, 78, 20, 'Menunggu verifikasi', NULL, '2021-01-08 17:54:02'),
(167, 79, 20, 'Menunggu verifikasi', NULL, '2021-01-08 17:54:41'),
(168, 80, 20, 'Menunggu verifikasi', NULL, '2021-01-08 18:05:14'),
(169, 80, 13, 'Proses persetujuan ABPP', '', '2021-01-08 18:05:36'),
(170, 81, 20, 'Menunggu verifikasi', NULL, '2021-01-08 18:11:47'),
(171, 81, 13, 'Proses persetujuan ABPP', '', '2021-01-08 18:12:10'),
(172, 78, 13, 'Proses persetujuan ABPP', '', '2021-01-08 18:16:42'),
(173, 79, 13, 'Proses persetujuan ABPP', '', '2021-01-08 18:16:51'),
(174, 81, 12, 'Sudah menerima bantuan', '', '2021-01-08 18:17:43'),
(175, 78, 12, 'Sudah menerima bantuan', '', '2021-01-08 18:17:50'),
(176, 77, 12, 'Proses persetujuan ABPP', '', '2021-01-08 18:18:01'),
(177, 82, 20, 'Menunggu verifikasi', NULL, '2021-01-08 18:28:15'),
(178, 83, 20, 'Menunggu verifikasi', NULL, '2021-01-08 18:31:29'),
(179, 82, 20, 'Tahap Validasi', NULL, '2021-01-08 18:31:39'),
(180, 82, 20, 'Menunggu verifikasi', NULL, '2021-01-08 18:37:21'),
(181, 83, 20, 'Tahap Validasi', NULL, '2021-01-08 18:37:35'),
(182, 83, 20, 'Menunggu verifikasi', NULL, '2021-01-08 18:37:54'),
(183, 82, 13, 'Ditangguhkan', '', '2021-01-08 18:38:29'),
(184, 83, 13, 'Proses persetujuan ABPP', 'Silahkan lakukan proses pendanaan', '2021-01-08 18:38:53'),
(185, 83, 12, 'Sudah menerima bantuan', '', '2021-01-08 18:39:24'),
(186, 77, 12, 'Sudah menerima bantuan', '', '2021-01-08 18:39:31'),
(187, 80, 12, 'Sudah menerima bantuan', '', '2021-01-08 18:39:41'),
(188, 79, 12, 'Sudah menerima bantuan', '', '2021-01-08 18:39:50'),
(189, 77, 12, 'Proses persetujuan ABPP', '', '2021-01-08 18:40:05'),
(190, 82, 20, 'Menunggu verifikasi', NULL, '2021-01-08 18:44:24'),
(191, 84, 20, 'Menunggu verifikasi', NULL, '2021-01-08 18:54:21'),
(192, 82, 20, 'Tahap Validasi', NULL, '2021-01-08 18:54:32'),
(193, 82, 20, 'Menunggu verifikasi', NULL, '2021-01-08 18:54:40'),
(194, 82, 13, 'Proses persetujuan ABPP', '', '2021-01-08 18:55:04'),
(195, 84, 13, 'Proses persetujuan ABPP', 'Silahkan lakukan pencairan dana', '2021-01-08 18:55:54'),
(196, 77, 12, 'Sudah menerima bantuan', '', '2021-01-08 18:57:24'),
(197, 82, 12, 'Sudah menerima bantuan', '', '2021-01-08 18:57:33'),
(198, 84, 12, 'Sudah menerima bantuan', '', '2021-01-08 18:58:37'),
(199, 85, 20, 'Menunggu verifikasi', NULL, '2021-01-08 19:51:22'),
(200, 85, 20, 'Tahap Validasi', NULL, '2021-01-08 19:52:44'),
(201, 86, 20, 'Menunggu verifikasi', NULL, '2021-01-08 19:55:56'),
(202, 85, 20, 'Menunggu verifikasi', NULL, '2021-01-08 19:56:02'),
(203, 87, 20, 'Menunggu verifikasi', NULL, '2021-01-08 20:02:18'),
(204, 86, 13, 'Proses persetujuan ABPP', '', '2021-01-08 20:04:37'),
(205, 85, 13, 'Ditangguhkan', '', '2021-01-08 20:04:48'),
(206, 87, 13, 'Proses persetujuan ABPP', '', '2021-01-08 20:04:56'),
(207, 88, 20, 'Menunggu verifikasi', NULL, '2021-01-08 20:09:01'),
(208, 88, 13, 'Proses persetujuan ABPP', '', '2021-01-08 20:09:24'),
(209, 86, 12, 'Sudah menerima bantuan', '', '2021-01-08 20:09:43'),
(210, 88, 12, 'Sudah menerima bantuan', '', '2021-01-08 20:09:50'),
(211, 87, 12, 'Sudah menerima bantuan', '', '2021-01-08 20:09:55'),
(212, 85, 13, 'Ditangguhkan', 'Testing ditangguhkan', '2021-01-17 06:30:03'),
(213, 85, 13, 'Ditangguhkan', 'Testing ditangguhkan', '2021-01-17 13:21:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `formpc`
--
ALTER TABLE `formpc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rab`
--
ALTER TABLE `rab`
  ADD PRIMARY KEY (`id_rab`),
  ADD KEY `id_formpc` (`id_formpc`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `role_id` (`role_id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_token`
--
ALTER TABLE `user_token`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `verifikasi`
--
ALTER TABLE `verifikasi`
  ADD PRIMARY KEY (`id_verifikasi`),
  ADD KEY `id_formpc` (`id_formpc`),
  ADD KEY `id_user` (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `formpc`
--
ALTER TABLE `formpc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `rab`
--
ALTER TABLE `rab`
  MODIFY `id_rab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_token`
--
ALTER TABLE `user_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `verifikasi`
--
ALTER TABLE `verifikasi`
  MODIFY `id_verifikasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=214;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `rab`
--
ALTER TABLE `rab`
  ADD CONSTRAINT `rab_ibfk_1` FOREIGN KEY (`id_formpc`) REFERENCES `formpc` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `user_role` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `verifikasi`
--
ALTER TABLE `verifikasi`
  ADD CONSTRAINT `verifikasi_ibfk_1` FOREIGN KEY (`id_formpc`) REFERENCES `formpc` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `verifikasi_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
