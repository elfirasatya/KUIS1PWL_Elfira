-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 09 Okt 2020 pada 05.02
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
  `id` bigint(20) unsigned NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageurl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `imageurl`, `created_at`, `updated_at`) VALUES
(1, 'Nasi Padang', 'Sebuah restoran Padang biasanya mudah dibedakan dengan fasad gaya Rumah Gadang dan tampilan jendela yang khas. Pajangan semacam itu biasanya terdiri dari panggung dan deretan mangkuk dan piring bertumpuk yang disusun dengan cermat berisi berbagai hidangan. Restoran Padang, terutama yang lebih kecil, biasanya menggunakan nama dalam bahasa Minang. Nasi padang adalah bagian penting dari istirahat makan siang pekerja Indonesia di perkotaan. Ketika harga nasi padang di wilayah Jabodetabek dinaikkan pada tahun 2016, pegawai negeri sipil meminta uang lauk pauk (uang makan, komponen gaji pegawai negeri) dinaikkan juga.\r\n\r\nDi rumah makan Padang, ada dua cara penyajian: metode pesan (memesan) dan hidang (melayani).\r\nPesan , metode yang paling umum, biasanya digunakan oleh restoran kecil dengan satu atau dua pelanggan memesan sekaligus, berarti pelanggan memeriksa tampilan jendela, memilih hidangan dan memesan langsung dari pelayan di depan. Hidangan segera disajikan.Di tempat makan Minang, makan dengan tangan adalah hal biasa. Kobokan , semangkuk air ledeng dengan irisan jeruk nipis, disediakan untuk cuci tangan sebelum dan sesudah makan. Jika pelanggan tidak ingin makan dengan tangan kosong, Anda dapat meminta sendok dan garpu .', 'https://cdn-cas.orami.co.id/parenting/images/menu_padang_hero.original.jpegquality-90.jpg', '2020-10-03 11:40:11', '2020-10-02 18:58:58'),
(2, 'Sate Madura', 'Sate Madura adalah sate yang meiliki bumbu khas Madura. Sate Madura biasanya terbuat dari ayam. Madura selain terkenal sebagai pulau garam, juga terkenal dengan satenya. Sate madura sudah terkenal di seluruh Nusantara, Sate Madura dapat ditemukan hampir di semua daerah khususnya di kota besar seperti Medan, Jakarta, Bandung, dan Surabaya. Konon di Madura sendiri sate susah dicari. \r\nTetapi selain ayam sebagai bahan utama sate juga ada yang menggunakan kambing yang ditandai dengan digantungnya bagian kaki belakang si kambing di rombong sang penjual sate. Bumbunya adalah campuran kacang yang ditumbuk halus petis dan sedikit bawang merah. Bumbu kecap juga menjadi salah satu khas dari Pamekasan yang cukup nikmat untuk disantap. Memanggangnya dengan api dari batok kelapa yang dihanguskan terlebih dahulu yang disebut dengan arang batok kelapa. Rasanya gurih tetapi dipantangkan kepada mereka yang berkolesterol tinggi dan yang pengidap asam urat akut.\r\nSate Madura umumnya adalah sate ayam yang diberi sambal berupa saus kacang. Namun di Madura sendiri kadang kala yang dipakai bukanlah saus kacang namun saus atau sambal kemiri. Selain itu sering kali arang pembakaran sate ini sering ditaburi dengan jeruk limau.', 'https://shopee.co.id/inspirasi-shopee/wp-content/uploads/2018/10/Melegenda-Resep-Sate-Ayam-Spesial-khas-Madura-1280x720.jpg', '2020-10-03 06:11:01', '2020-10-02 18:58:58'),
(3, 'Pindang Tulang Palembang', 'Pindang merupakan makanan (lauk) khas Palembang Melayu. Pindang merupakan masakan dengan pengolahan sederhana.[1] Pada masa lalu, aktivitas masyarakat yang tinggi, menyebabkan dorongan untuk memasak secara praktis. Pada sisi lain, Sumatra Selatan yang memiliki aliran Sungai Musi beserta anak-anak sungai lainnya, menyediakan ikan yang berlimpah. Ditambah lagi lebak (rawa) memiliki kekayaan yang sama melimpahnya.Bumbu pindang sangat sederhana, yaitu serai, kunyit, lengkuas, cabai, dan asam kandis. Kesederhanan bumbu ini lebih disebabkan oleh pertimbangan praktis masyarakat. Aktivitas masyarakat yang berprofesi sebagai pedagang yang padat, lebih memungkinkan untuk mengkonsumsi makanan yang praktis. Salah satunya pindang dengan bumbu yang sederhara tersebut.Pindang terus berkembang, dan muncul pindang ikan salai,[2] pindang ayam,[3] pindang daging,[4] dan pindang tulang.[5] Kemudian lahir pula pindang ikan teri, pindang terung ', 'https://cdn2.tstatic.net/sumsel/foto/bank/images/pindang-tulang.jpg', '2020-10-02 02:45:58', '2020-10-02 18:58:58'),
(4, 'Gudeg Yogyakarta', 'Gudeg adalah makanan khas Provinsi Yogyakarta dan Jawa Tengah yang terbuat dari nangka muda yang dimasak dengan santan. Perlu waktu berjam-jam untuk membuat masakan ini. Warna coklat biasanya dihasilkan oleh daun jati yang dimasak bersamaan. Gudeg biasanya dimakan dengan nasi dan disajikan dengan kuah santan kental (areh), ayam kampung, telur, tempe, tahu dan sambal goreng krecek.\r\nAda berbagai varian gudeg, antara lain:\r\n\r\nGudeg kering, yaitu gudeg yang disajikan dengan areh kental, jauh lebih kental daripada santan pada masakan padang.\r\nGudeg basah, yaitu gudeg yang disajikan dengan areh encer.\r\nGudeg Solo, yaitu gudeg yang arehnya berwarna putih.', 'https://lh3.googleusercontent.com/proxy/C8gaVF07UhEdvCmgP2zp2epnxwe9Co8VYYw0Xt7frdgMy5rPrWeuw_dWMzZoNs751N6ZRAA0K2a-0vlIDMSWLmSLcAgjJtp48eRiIsp6GrZQ2KqPGQmSt40CYHhi2mF940H6Q2n_qLXNOQY-2jXilpm2-WWzuWczu4UJtBRjcak6dC_0oGTOIBGQ3Mc', '2020-10-01 06:12:42', '2020-10-02 18:58:58'),
(5, 'Lontong Balap Surabaya', 'Lontong balap adalah makanan khas Indonesia yang merupakan ciri khas kota Surabaya di Jawa Timur. Makanan ini terdiri dari lontong, taoge, tahu goreng, lentho, bawang goreng, kecap, dan sambal. Lontong balap terdiri dari lontong yang diiris-iris dan di atas irisan lontong ini ditumpangi irisan tahu dan remasan beberapa lentho (bulatan kecil sebesar ibu jari dan dipencet ini bentuk lentho asli lontong balap, berbeda dengan lentho yang dipakai sekarang), kemudian di atasnya ditumpangi kecambah setengah matang yang porsinya terbanyak dalam hidangan, setelah itu diambilkan kuah secukupnya, sambal dan kecap disesuaikan selera pembeli. Makanan ini dihidangkan dengan pasangannya yaitu, beberapa tusuk sate kerang.Pada masa sekarang lontong balap lebih sering dijual dalam kereta dorong dan warung, meski demikian nama lontong balap tetap tidak berubah. Lontong balap juga adalah makanan favorit orang Surabaya.', 'https://awsimages.detik.net.id/community/media/visual/2020/01/17/84ee5883-9d86-4356-b67c-02188117aa9d.jpeg?w=600&q=90', '2020-10-03 23:12:00', '2020-10-04 01:12:38');

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
-- Struktur dari tabel `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_09_24_231139_create_articles_table', 1);

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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'Elfira Satya Pramesti', 'elfirasatya@gmail.com', NULL, '$2y$10$Ylw4hfrf5HS2pBufTbEIOebFgCxXMfsBj8XEDXtbfSYPABH.FRSZe', NULL, '2020-10-08 01:53:00', '2020-10-08 01:53:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
