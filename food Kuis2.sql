-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 26 Nov 2020 pada 03.22
-- Versi Server: 5.5.32
-- Versi PHP: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `food`
--
CREATE DATABASE IF NOT EXISTS `food` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `food`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageurl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data untuk tabel `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `imageurl`, `created_at`, `updated_at`) VALUES
(1, 'Soto Betawi', 'Soto Betawi merupakan soto yang populer di daerah Jakarta. Seperti halnya soto Madura dan soto sulung, soto Betawi juga menggunakan jeroan. Selain jeroan, sering kali organ-organ lain juga disertakan, seperti mata, terpedo, dan juga hati. Daging sapi juga menjadi bahan campuran dalam soto Betawi. Kuah soto Betawi merupakan campuran santan dan susu. Kedua campuran inilah yang membuat rasa soto Betawi begitu khas. Istilah soto Betawi hadir dalam kuliner masakan Indonesia sekitar tahun 1977-1978, tetapi bukan berarti tidak ada soto sebelum tahun tersebut. Yang memopulerkan dan yang pertama memakai kata soto Betawi adalah penjual soto bernama Lie Boen Po di THR Lokasari / Prinsen Park, tentunya dengan ciri khas cita rasa sendiri.  Banyak penjual soto pada masa tahun-tahun tersebut, biasanya menyebut dengan soto kaki Pak "X" atau sebutan lainnya. Istilah soto Betawi mulai menyebar menjadi istilah umum ketika penjual soto tersebut tutup sekitar tahun 1991.', 'images/K6z797zWvRALnwtfc0ep8io2yP5FTHoMbpH8pVEx.jpeg', '2020-11-12 20:27:00', '2020-11-12 20:27:00'),
(2, 'Lontong Balap', 'Lontong balap adalah makanan khas Indonesia yang merupakan ciri khas kota Surabaya di Jawa Timur. Makanan ini terdiri dari lontong, taoge, tahu goreng, lentho, bawang goreng, kecap, dan sambal. Lontong balap terdiri dari lontong yang diiris-iris dan di atas irisan lontong ini ditumpangi irisan tahu dan remasan beberapa lentho (bulatan kecil sebesar ibu jari dan dipencet ini bentuk lentho asli lontong balap, berbeda dengan lentho yang dipakai sekarang), kemudian di atasnya ditumpangi kecambah setengah matang yang porsinya terbanyak dalam hidangan, setelah itu diambilkan kuah secukupnya, sambal dan kecap disesuaikan selera pembeli. Makanan ini dihidangkan dengan pasangannya yaitu, beberapa tusuk sate kerang.', 'images/dP7ShIfXyWXYUq5FHw8XPrHhGOdamro1UiHi3XCJ.jpeg', '2020-11-12 20:29:17', '2020-11-12 22:48:05'),
(3, 'Gudeg Yogyakarta', 'adalah makanan khas Provinsi Yogyakarta dan Jawa Tengah yang terbuat dari nangka muda yang dimasak dengan santan. Perlu waktu berjam-jam untuk membuat masakan ini. Warna coklat biasanya dihasilkan oleh daun jati yang dimasak bersamaan. Gudeg biasanya dimakan dengan nasi dan disajikan dengan kuah santan kental (areh), ayam kampung, telur, tempe, tahu dan sambal goreng krecek.', 'images/zORgGhNbvUOLXQz2k1eBQSD7ZlLAynIjqc22e8R1.jpeg', '2020-11-12 20:31:00', '2020-11-12 20:31:00'),
(4, 'Pindang Tulang Palembang', 'Pindang Tulang, adalah tulang iga sapi berbumbu dengan tetelan daging yang masih melekat pada tulang, direbus dengan rempah-rempah seperti pindang patin. Hidangan ini berasa gurih, asam, dan pedas', 'images/V9gG0WcaA7Fj8XTHNRwWilnMBNOkbiWLgTu8ACVB.jpeg', '2020-11-12 20:32:17', '2020-11-12 20:32:17'),
(5, 'Sate Madura', 'sate yang meiliki bumbu khas Madura. Sate Madura biasanya terbuat dari ayam. Madura selain terkenal sebagai pulau garam, juga terkenal dengan satenya. Sate madura sudah terkenal di seluruh Nusantara, Sate Madura dapat ditemukan hampir di semua daerah khususnya di kota besar seperti Medan, Jakarta, Bandung, dan Surabaya. Konon di Madura sendiri sate susah dicari.  Tetapi selain ayam sebagai bahan utama sate juga ada yang menggunakan kambing yang ditandai dengan digantungnya bagian kaki belakang si kambing di rombong sang penjual sate. Bumbunya adalah campuran kacang yang ditumbuk halus petis dan sedikit bawang merah. Bumbu kecap juga menjadi salah satu khas dari Pamekasan yang cukup nikmat untuk disantap. Memanggangnya dengan api dari batok kelapa yang dihanguskan terlebih dahulu yang disebut dengan arang batok kelapa. Rasanya gurih tetapi dipantangkan kepada mereka yang berkolesterol tinggi dan yang pengidap asam urat akut.', 'images/T2KeVcX47f8tG47Gptoz2VxX0f3orPKKDSCmTKMB.jpeg', '2020-11-12 20:33:30', '2020-11-12 20:33:30');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `messages`
--

CREATE TABLE IF NOT EXISTS `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` int(11) NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data untuk tabel `messages`
--

INSERT INTO `messages` (`id`, `name`, `email`, `phone`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Elfira Satya Pramesti', 'elfirasatyap@gmail.com', 14022, 'daftar masakan kurang banyak', '2020-10-23 06:46:22', '2020-10-23 06:46:22'),
(2, 'Eko Kurniawan', 'Eko@gmail.com', 865433, 'Daftar masakannya kurang menarik', '2020-10-23 07:43:08', '2020-10-23 07:43:08'),
(3, 'Amel', 'Amel@gmail.com', 9875423, 'Makanannya enak', '2020-10-28 19:53:57', '2020-10-28 19:53:57');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_09_25_231139_create_articles_table', 1),
(5, '2020_11_05_065239_modif_table_users', 2),
(6, '2020_11_23_012021_modif_table_users1', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `roles` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageUser` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `roles`, `imageUser`) VALUES
(1, 'administrator', 'admin@gmail.com', NULL, '$2y$10$svvECNuTciqW0Qd7lGnIfeUY0SVH.Ho0lt.xQn28.bg4dNeHNVFhC', 'b6AfawEC92ucg0BiCSrW3X0hfA7M5HXMcDWeZG3lfl1s4AP9Q98j69VCSG0j', '2020-11-05 21:47:22', '2020-11-25 18:52:21', 'Administrator', 'images/dmM2U5fJlhGUUzhzd0iuk0YqvuMrZ8CVJMB9AAFA.jpeg'),
(2, 'Elfira Satya Pramesti', 'elfirasatya@gmail.com', NULL, '$2y$10$mBuM.kWwh/JmaAZfE/JIBOMUMvmi9nEc0choHH/oeUhHvjC4Ka6Ym', NULL, '2020-11-25 18:51:12', '2020-11-25 19:09:41', 'User', 'images/oRvtjGHf7XbjUKtfcxLivcbbqQSkb8SRVCU52MJN.jpeg'),
(3, 'jeni', 'jeni@gmail.com', NULL, '$2y$10$kApnKCvw56gNwBEuAbf/Wu5OtPs223vOD2Bxb/VUlH4KjQz3.CzQe', NULL, '2020-11-25 18:28:40', '2020-11-25 19:05:38', 'Administrator', 'images/RvymKMaOeLlysgPjWbPx6PZpa2azGcbcKd2gkfJQ.jpeg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
