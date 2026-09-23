-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Sep 2026 pada 07.27
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ukk_2026`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_tahun_ajaran`
--

CREATE TABLE `t_tahun_ajaran` (
  `id` int(11) NOT NULL,
  `nama` varchar(20) DEFAULT NULL,
  `tanggal_mulai` date NOT NULL,
  `tanggal_selesai` date NOT NULL,
  `status_aktif` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `t_tahun_ajaran`
--

INSERT INTO `t_tahun_ajaran` (`id`, `nama`, `tanggal_mulai`, `tanggal_selesai`, `status_aktif`, `created_at`, `updated_at`) VALUES
(1, '1976/1977', '1976-07-01', '1977-06-30', 0, NULL, NULL),
(2, '1977/1978', '1977-07-01', '1978-06-30', 0, NULL, NULL),
(3, '1978/1979', '1978-07-01', '1979-06-30', 0, NULL, NULL),
(4, '1979/1980', '1979-07-01', '1980-06-30', 0, NULL, NULL),
(5, '1980/1981', '1980-07-01', '1981-06-30', 0, NULL, NULL),
(6, '1981/1982', '1981-07-01', '1982-06-30', 0, NULL, NULL),
(7, '1982/1983', '1982-07-01', '1983-06-30', 0, NULL, NULL),
(8, '1983/1984', '1983-07-01', '1984-06-30', 0, NULL, NULL),
(9, '1984/1985', '1984-07-01', '1985-06-30', 0, NULL, NULL),
(10, '1985/1986', '1985-07-01', '1986-06-30', 0, NULL, NULL),
(11, '1986/1987', '1986-07-01', '1987-06-30', 0, NULL, NULL),
(12, '1987/1988', '1987-07-01', '1988-06-30', 0, NULL, NULL),
(13, '1988/1989', '1988-07-01', '1989-06-30', 0, NULL, NULL),
(14, '1989/1990', '1989-07-01', '1990-06-30', 0, NULL, NULL),
(15, '1990/1991', '1990-07-01', '1991-06-30', 0, NULL, NULL),
(16, '1991/1992', '1991-07-01', '1992-06-30', 0, NULL, NULL),
(17, '1992/1993', '1992-07-01', '1993-06-30', 0, NULL, NULL),
(18, '1993/1994', '1993-07-01', '1994-06-30', 0, NULL, NULL),
(19, '1994/1995', '1994-07-01', '1995-06-30', 0, NULL, NULL),
(20, '1995/1996', '1995-07-01', '1996-06-30', 0, NULL, NULL),
(21, '1996/1997', '1996-07-01', '1997-06-30', 0, NULL, NULL),
(22, '1997/1998', '1997-07-01', '1998-06-30', 0, NULL, NULL),
(23, '1998/1999', '1998-07-01', '1999-06-30', 0, NULL, NULL),
(24, '1999/2000', '1999-07-01', '2000-06-30', 0, NULL, NULL),
(25, '2000/2001', '2000-07-01', '2001-06-30', 0, NULL, NULL),
(26, '2001/2002', '2001-07-01', '2002-06-30', 0, NULL, NULL),
(27, '2002/2003', '2002-07-01', '2003-06-30', 0, NULL, NULL),
(28, '2003/2004', '2003-07-01', '2004-06-30', 0, NULL, NULL),
(29, '2004/2005', '2004-07-01', '2005-06-30', 0, NULL, NULL),
(30, '2005/2006', '2005-07-01', '2006-06-30', 0, NULL, NULL),
(31, '2006/2007', '2006-07-01', '2007-06-30', 0, NULL, NULL),
(32, '2007/2008', '2007-07-01', '2008-06-30', 0, NULL, NULL),
(33, '2008/2009', '2008-07-01', '2009-06-30', 0, NULL, NULL),
(34, '2009/2010', '2009-07-01', '2010-06-30', 0, NULL, NULL),
(35, '2010/2011', '2010-07-01', '2011-06-30', 0, NULL, NULL),
(36, '2011/2012', '2011-07-01', '2012-06-30', 0, NULL, NULL),
(37, '2012/2013', '2012-07-01', '2013-06-30', 0, NULL, NULL),
(38, '2013/2014', '2013-07-01', '2014-06-30', 0, NULL, NULL),
(39, '2014/2015', '2014-07-01', '2015-06-30', 0, NULL, NULL),
(40, '2015/2016', '2015-07-01', '2016-06-30', 0, NULL, NULL),
(41, '2016/2017', '2016-07-01', '2017-06-30', 0, NULL, NULL),
(42, '2017/2018', '2017-07-01', '2018-06-30', 0, NULL, NULL),
(43, '2018/2019', '2018-07-01', '2019-06-30', 0, NULL, NULL),
(44, '2019/2020', '2019-07-01', '2020-06-30', 0, NULL, NULL),
(45, '2020/2021', '2020-07-01', '2021-06-30', 0, NULL, NULL),
(46, '2021/2022', '2021-07-01', '2022-06-30', 0, NULL, NULL),
(47, '2022/2023', '2022-07-01', '2023-06-30', 0, NULL, NULL),
(48, '2023/2024', '2023-07-01', '2024-06-30', 0, NULL, NULL),
(49, '2024/2025', '2024-07-01', '2025-06-30', 0, NULL, NULL),
(50, '2025/2026', '2025-07-01', '2026-06-30', 1, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `t_tahun_ajaran`
--
ALTER TABLE `t_tahun_ajaran`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `t_tahun_ajaran`
--
ALTER TABLE `t_tahun_ajaran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
