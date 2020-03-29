-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Mar 2020 pada 16.59
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 5.6.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_blogpost`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `contents` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `article`
--

INSERT INTO `article` (`id`, `title`, `contents`) VALUES
(3, 'How to become expert in Codeigniter', '<p><img src=\"http://localhost/blog-post/assets/images/_first,_solve_the_problem_Then,_write_the_code__.png\" xss=removed></p><p>In this article I will share with you how to become expert in Codeigniter.</p><p>(Step-by-Step).</p><h3>Step #1. Sub Heading</h3><p>This is contents <span xss=removed>This is contents </span><span xss=removed>This is contents </span><span xss=removed>This is contents </span><span xss=removed>This is contents </span><span xss=removed>This is contents.</span></p><h3>Step #2. Sub Heading 2</h3><p>This is contents <span xss=removed>This is contents </span><span xss=removed>This is contents </span><span xss=removed>This is contents </span><span xss=removed>This is contents </span><span xss=removed>This is contents </span><span xss=removed>This is contents </span><span xss=removed>This is contents.</span></p><p><img src=\"http://localhost/blog-post/assets/images/240_F_164068808_ko5bt2lTpdqrZZqNXqpqixFBkUoIIn5s.jpg\" xss=removed><span xss=removed><br></span>This is contents <span xss=removed>This is contents </span><span xss=removed>This is contents </span><span xss=removed>This is contents.</span><br></p>'),
(7, 'Aris PB', '<h1><img src=\"http://localhost/summernote-image-upload-master/assets/images/github1.jpg\" xss=removed><b><br></b></h1><h1><b><br></b></h1><h1><b>ABOUT</b></h1><h1><b><br></b></h1><h1 xss=removed>saya lahir di desa Tempirai</h1><h1><b><br></b></h1><h1><b><br></b></h1>');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
