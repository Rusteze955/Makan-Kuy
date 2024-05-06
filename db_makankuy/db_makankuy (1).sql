-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Jan 2022 pada 19.42
-- Versi server: 10.4.8-MariaDB
-- Versi PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_makankuy`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `product`
--

CREATE TABLE `product` (
  `product_id` varchar(100) NOT NULL,
  `product_price` int(100) NOT NULL,
  `product_desc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `product`
--

INSERT INTO `product` (`product_id`, `product_price`, `product_desc`) VALUES
('Bakpau Coklat', 25, 'Makanan serupa roti yang diisi daging, kacang hijau, dan coklat ini merupakan makanan khas masyarakat Tiongkok. Bakpao pertama kali ditemukan oleh Zhuge Liang (181-234), seorang ahli militer Tiongkok. Ia menemukan resep bakpao ketika bersama prajuritnya harus melewati sebuah sungai berbahaya.'),
('Cilok Bumbu Kacang ', 20, 'Cilok adalah sebuah makanan khas dari provinsi Jawa Barat yang berbentuk mirip bakso yang terbuat dari tapioka dengan tambahan bumbu pelengkap seperti sambal kacang dan sambal. Bentuknya bulat-bulat dan kadang diisi dengan isian seperti daging atau potongan telur di dalamnya.'),
('Kebab Small', 45, 'Nama KEBAB tenyata berasal dari bahasa persia yakni KABAB yang memiliki arti DIGORENG.\r\nKata itu pertama kali ditemukan di naskah kuno yang dituliskan dalam bahasa turki karya KYSSA-1 YUSUF pada tahun 1377.'),
('Martabak Daging', 50, 'Sejenis jajanan beraroma menggoda, aslinya dari negara India.\r\nSering digunakan untuk memperlancar komunikasi dengan calon mertua.'),
('Nugget Keju', 30, 'Nugget ayam sebenarnya sudah ada sejak tahun 1963. Penemu makanan ini adalah Robert C. Baker, seorang profesor dari Universitas Cornell. Baker merupakan ahli dalam ilmu pangan dan berhasil menciptakan olahan chicken stick. Pada masa itu, Baker dan mahasiswanya bercita-cita menciptakan olahan ayam yang dibekukan.'),
('Sambosa Coklat Keju', 50, 'Samosa vegetarian khas India dibuat dari terigu (tepung maida), kentang, bawang bombay, rempah-rempah, dan cabai hijau. Bawang bombay digantikan asafetida (hing) untuk orang yang pantang bawang. Samosa dimakan dengan saus cocol berupa chutney, seperti chutney daun mint, chutney daun ketumbar, atau chutney asam jawa. Versi nonvegetarian berisi daging cincang (keema) atau kadang-kadang daging ikan. Di Asia Tengah, isi berupa daging domba dan bawang bombay, labu, atau kentang.'),
('Sambosa Daging', 50, 'Samosa vegetarian khas India dibuat dari terigu (tepung maida), kentang, bawang bombay, rempah-rempah, dan cabai hijau. Bawang bombay digantikan asafetida (hing) untuk orang yang pantang bawang. Samosa dimakan dengan saus cocol berupa chutney, seperti chutney daun mint, chutney daun ketumbar, atau chutney asam jawa. Versi nonvegetarian berisi daging cincang (keema) atau kadang-kadang daging ikan. Di Asia Tengah, isi berupa daging domba dan bawang bombay, labu, atau kentang.'),
('Sambosa Keju', 45, 'Samosa vegetarian khas India dibuat dari terigu (tepung maida), kentang, bawang bombay, rempah-rempah, dan cabai hijau. Bawang bombay digantikan asafetida (hing) untuk orang yang pantang bawang. Samosa dimakan dengan saus cocol berupa chutney, seperti chutney daun mint, chutney daun ketumbar, atau chutney asam jawa. Versi nonvegetarian berisi daging cincang (keema) atau kadang-kadang daging ikan. Di Asia Tengah, isi berupa daging domba dan bawang bombay, labu, atau kentang.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_info`
--

CREATE TABLE `user_info` (
  `user_id` varchar(30) NOT NULL,
  `user_no` int(15) NOT NULL,
  `user_addrs` varchar(500) NOT NULL,
  `user_note` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indeks untuk tabel `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
