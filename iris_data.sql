-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Feb 2026 pada 05.32
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iris_flower`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `iris_data`
--

CREATE TABLE `iris_data` (
  `id` int(11) NOT NULL,
  `sepal_length` decimal(3,1) DEFAULT NULL,
  `sepal_width` decimal(3,1) DEFAULT NULL,
  `petal_length` decimal(3,1) DEFAULT NULL,
  `petal_width` decimal(3,1) DEFAULT NULL,
  `species` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `iris_data`
--

INSERT INTO `iris_data` (`id`, `sepal_length`, `sepal_width`, `petal_length`, `petal_width`, `species`) VALUES
(1, 5.1, 3.5, 1.4, 0.2, 'Iris-setosa\r'),
(2, 4.9, 3.0, 1.4, 0.2, 'Iris-setosa\r'),
(3, 4.7, 3.2, 1.3, 0.2, 'Iris-setosa\r'),
(4, 4.6, 3.1, 1.5, 0.2, 'Iris-setosa\r'),
(5, 5.0, 3.6, 1.4, 0.2, 'Iris-setosa\r'),
(6, 5.4, 3.9, 1.7, 0.4, 'Iris-setosa\r'),
(7, 4.6, 3.4, 1.4, 0.3, 'Iris-setosa\r'),
(8, 5.0, 3.4, 1.5, 0.2, 'Iris-setosa\r'),
(9, 4.4, 2.9, 1.4, 0.2, 'Iris-setosa\r'),
(10, 4.9, 3.1, 1.5, 0.1, 'Iris-setosa\r'),
(11, 5.4, 3.7, 1.5, 0.2, 'Iris-setosa\r'),
(12, 4.8, 3.4, 1.6, 0.2, 'Iris-setosa\r'),
(13, 4.8, 3.0, 1.4, 0.1, 'Iris-setosa\r'),
(14, 4.3, 3.0, 1.1, 0.1, 'Iris-setosa\r'),
(15, 5.8, 4.0, 1.2, 0.2, 'Iris-setosa\r'),
(16, 5.7, 4.4, 1.5, 0.4, 'Iris-setosa\r'),
(17, 5.4, 3.9, 1.3, 0.4, 'Iris-setosa\r'),
(18, 5.1, 3.5, 1.4, 0.3, 'Iris-setosa\r'),
(19, 5.7, 3.8, 1.7, 0.3, 'Iris-setosa\r'),
(20, 5.1, 3.8, 1.5, 0.3, 'Iris-setosa\r'),
(21, 5.4, 3.4, 1.7, 0.2, 'Iris-setosa\r'),
(22, 5.1, 3.7, 1.5, 0.4, 'Iris-setosa\r'),
(23, 4.6, 3.6, 1.0, 0.2, 'Iris-setosa\r'),
(24, 5.1, 3.3, 1.7, 0.5, 'Iris-setosa\r'),
(25, 4.8, 3.4, 1.9, 0.2, 'Iris-setosa\r'),
(26, 5.0, 3.0, 1.6, 0.2, 'Iris-setosa\r'),
(27, 5.0, 3.4, 1.6, 0.4, 'Iris-setosa\r'),
(28, 5.2, 3.5, 1.5, 0.2, 'Iris-setosa\r'),
(29, 5.2, 3.4, 1.4, 0.2, 'Iris-setosa\r'),
(30, 4.7, 3.2, 1.6, 0.2, 'Iris-setosa\r'),
(31, 4.8, 3.1, 1.6, 0.2, 'Iris-setosa\r'),
(32, 5.4, 3.4, 1.5, 0.4, 'Iris-setosa\r'),
(33, 5.2, 4.1, 1.5, 0.1, 'Iris-setosa\r'),
(34, 5.5, 4.2, 1.4, 0.2, 'Iris-setosa\r'),
(35, 4.9, 3.1, 1.5, 0.1, 'Iris-setosa\r'),
(36, 5.0, 3.2, 1.2, 0.2, 'Iris-setosa\r'),
(37, 5.5, 3.5, 1.3, 0.2, 'Iris-setosa\r'),
(38, 4.9, 3.1, 1.5, 0.1, 'Iris-setosa\r'),
(39, 4.4, 3.0, 1.3, 0.2, 'Iris-setosa\r'),
(40, 5.1, 3.4, 1.5, 0.2, 'Iris-setosa\r'),
(41, 5.0, 3.5, 1.3, 0.3, 'Iris-setosa\r'),
(42, 4.5, 2.3, 1.3, 0.3, 'Iris-setosa\r'),
(43, 4.4, 3.2, 1.3, 0.2, 'Iris-setosa\r'),
(44, 5.0, 3.5, 1.6, 0.6, 'Iris-setosa\r'),
(45, 5.1, 3.8, 1.9, 0.4, 'Iris-setosa\r'),
(46, 4.8, 3.0, 1.4, 0.3, 'Iris-setosa\r'),
(47, 5.1, 3.8, 1.6, 0.2, 'Iris-setosa\r'),
(48, 4.6, 3.2, 1.4, 0.2, 'Iris-setosa\r'),
(49, 5.3, 3.7, 1.5, 0.2, 'Iris-setosa\r'),
(50, 5.0, 3.3, 1.4, 0.2, 'Iris-setosa\r'),
(51, 7.0, 3.2, 4.7, 1.4, 'Iris-versicolor\r'),
(52, 6.4, 3.2, 4.5, 1.5, 'Iris-versicolor\r'),
(53, 6.9, 3.1, 4.9, 1.5, 'Iris-versicolor\r'),
(54, 5.5, 2.3, 4.0, 1.3, 'Iris-versicolor\r'),
(55, 6.5, 2.8, 4.6, 1.5, 'Iris-versicolor\r'),
(56, 5.7, 2.8, 4.5, 1.3, 'Iris-versicolor\r'),
(57, 6.3, 3.3, 4.7, 1.6, 'Iris-versicolor\r'),
(58, 4.9, 2.4, 3.3, 1.0, 'Iris-versicolor\r'),
(59, 6.6, 2.9, 4.6, 1.3, 'Iris-versicolor\r'),
(60, 5.2, 2.7, 3.9, 1.4, 'Iris-versicolor\r'),
(61, 5.0, 2.0, 3.5, 1.0, 'Iris-versicolor\r'),
(62, 5.9, 3.0, 4.2, 1.5, 'Iris-versicolor\r'),
(63, 6.0, 2.2, 4.0, 1.0, 'Iris-versicolor\r'),
(64, 6.1, 2.9, 4.7, 1.4, 'Iris-versicolor\r'),
(65, 5.6, 2.9, 3.6, 1.3, 'Iris-versicolor\r'),
(66, 6.7, 3.1, 4.4, 1.4, 'Iris-versicolor\r'),
(67, 5.6, 3.0, 4.5, 1.5, 'Iris-versicolor\r'),
(68, 5.8, 2.7, 4.1, 1.0, 'Iris-versicolor\r'),
(69, 6.2, 2.2, 4.5, 1.5, 'Iris-versicolor\r'),
(70, 5.6, 2.5, 3.9, 1.1, 'Iris-versicolor\r'),
(71, 5.9, 3.2, 4.8, 1.8, 'Iris-versicolor\r'),
(72, 6.1, 2.8, 4.0, 1.3, 'Iris-versicolor\r'),
(73, 6.3, 2.5, 4.9, 1.5, 'Iris-versicolor\r'),
(74, 6.1, 2.8, 4.7, 1.2, 'Iris-versicolor\r'),
(75, 6.4, 2.9, 4.3, 1.3, 'Iris-versicolor\r'),
(76, 6.6, 3.0, 4.4, 1.4, 'Iris-versicolor\r'),
(77, 6.8, 2.8, 4.8, 1.4, 'Iris-versicolor\r'),
(78, 6.7, 3.0, 5.0, 1.7, 'Iris-versicolor\r'),
(79, 6.0, 2.9, 4.5, 1.5, 'Iris-versicolor\r'),
(80, 5.7, 2.6, 3.5, 1.0, 'Iris-versicolor\r'),
(81, 5.5, 2.4, 3.8, 1.1, 'Iris-versicolor\r'),
(82, 5.5, 2.4, 3.7, 1.0, 'Iris-versicolor\r'),
(83, 5.8, 2.7, 3.9, 1.2, 'Iris-versicolor\r'),
(84, 6.0, 2.7, 5.1, 1.6, 'Iris-versicolor\r'),
(85, 5.4, 3.0, 4.5, 1.5, 'Iris-versicolor\r'),
(86, 6.0, 3.4, 4.5, 1.6, 'Iris-versicolor\r'),
(87, 6.7, 3.1, 4.7, 1.5, 'Iris-versicolor\r'),
(88, 6.3, 2.3, 4.4, 1.3, 'Iris-versicolor\r'),
(89, 5.6, 3.0, 4.1, 1.3, 'Iris-versicolor\r'),
(90, 5.5, 2.5, 4.0, 1.3, 'Iris-versicolor\r'),
(91, 5.5, 2.6, 4.4, 1.2, 'Iris-versicolor\r'),
(92, 6.1, 3.0, 4.6, 1.4, 'Iris-versicolor\r'),
(93, 5.8, 2.6, 4.0, 1.2, 'Iris-versicolor\r'),
(94, 5.0, 2.3, 3.3, 1.0, 'Iris-versicolor\r'),
(95, 5.6, 2.7, 4.2, 1.3, 'Iris-versicolor\r'),
(96, 5.7, 3.0, 4.2, 1.2, 'Iris-versicolor\r'),
(97, 5.7, 2.9, 4.2, 1.3, 'Iris-versicolor\r'),
(98, 6.2, 2.9, 4.3, 1.3, 'Iris-versicolor\r'),
(99, 5.1, 2.5, 3.0, 1.1, 'Iris-versicolor\r'),
(100, 5.7, 2.8, 4.1, 1.3, 'Iris-versicolor\r'),
(101, 6.3, 3.3, 6.0, 2.5, 'Iris-virginica\r'),
(102, 5.8, 2.7, 5.1, 1.9, 'Iris-virginica\r'),
(103, 7.1, 3.0, 5.9, 2.1, 'Iris-virginica\r'),
(104, 6.3, 2.9, 5.6, 1.8, 'Iris-virginica\r'),
(105, 6.5, 3.0, 5.8, 2.2, 'Iris-virginica\r'),
(106, 7.6, 3.0, 6.6, 2.1, 'Iris-virginica\r'),
(107, 4.9, 2.5, 4.5, 1.7, 'Iris-virginica\r'),
(108, 7.3, 2.9, 6.3, 1.8, 'Iris-virginica\r'),
(109, 6.7, 2.5, 5.8, 1.8, 'Iris-virginica\r'),
(110, 7.2, 3.6, 6.1, 2.5, 'Iris-virginica\r'),
(111, 6.5, 3.2, 5.1, 2.0, 'Iris-virginica\r'),
(112, 6.4, 2.7, 5.3, 1.9, 'Iris-virginica\r'),
(113, 6.8, 3.0, 5.5, 2.1, 'Iris-virginica\r'),
(114, 5.7, 2.5, 5.0, 2.0, 'Iris-virginica\r'),
(115, 5.8, 2.8, 5.1, 2.4, 'Iris-virginica\r'),
(116, 6.4, 3.2, 5.3, 2.3, 'Iris-virginica\r'),
(117, 6.5, 3.0, 5.5, 1.8, 'Iris-virginica\r'),
(118, 7.7, 3.8, 6.7, 2.2, 'Iris-virginica\r'),
(119, 7.7, 2.6, 6.9, 2.3, 'Iris-virginica\r'),
(120, 6.0, 2.2, 5.0, 1.5, 'Iris-virginica\r'),
(121, 6.9, 3.2, 5.7, 2.3, 'Iris-virginica\r'),
(122, 5.6, 2.8, 4.9, 2.0, 'Iris-virginica\r'),
(123, 7.7, 2.8, 6.7, 2.0, 'Iris-virginica\r'),
(124, 6.3, 2.7, 4.9, 1.8, 'Iris-virginica\r'),
(125, 6.7, 3.3, 5.7, 2.1, 'Iris-virginica\r'),
(126, 7.2, 3.2, 6.0, 1.8, 'Iris-virginica\r'),
(127, 6.2, 2.8, 4.8, 1.8, 'Iris-virginica\r'),
(128, 6.1, 3.0, 4.9, 1.8, 'Iris-virginica\r'),
(129, 6.4, 2.8, 5.6, 2.1, 'Iris-virginica\r'),
(130, 7.2, 3.0, 5.8, 1.6, 'Iris-virginica\r'),
(131, 7.4, 2.8, 6.1, 1.9, 'Iris-virginica\r'),
(132, 7.9, 3.8, 6.4, 2.0, 'Iris-virginica\r'),
(133, 6.4, 2.8, 5.6, 2.2, 'Iris-virginica\r'),
(134, 6.3, 2.8, 5.1, 1.5, 'Iris-virginica\r'),
(135, 6.1, 2.6, 5.6, 1.4, 'Iris-virginica\r'),
(136, 7.7, 3.0, 6.1, 2.3, 'Iris-virginica\r'),
(137, 6.3, 3.4, 5.6, 2.4, 'Iris-virginica\r'),
(138, 6.4, 3.1, 5.5, 1.8, 'Iris-virginica\r'),
(139, 6.0, 3.0, 4.8, 1.8, 'Iris-virginica\r'),
(140, 6.9, 3.1, 5.4, 2.1, 'Iris-virginica\r'),
(141, 6.7, 3.1, 5.6, 2.4, 'Iris-virginica\r'),
(142, 6.9, 3.1, 5.1, 2.3, 'Iris-virginica\r'),
(143, 5.8, 2.7, 5.1, 1.9, 'Iris-virginica\r'),
(144, 6.8, 3.2, 5.9, 2.3, 'Iris-virginica\r'),
(145, 6.7, 3.3, 5.7, 2.5, 'Iris-virginica\r'),
(146, 6.7, 3.0, 5.2, 2.3, 'Iris-virginica\r'),
(147, 6.3, 2.5, 5.0, 1.9, 'Iris-virginica\r'),
(148, 6.5, 3.0, 5.2, 2.0, 'Iris-virginica\r'),
(149, 6.2, 3.4, 5.4, 2.3, 'Iris-virginica\r'),
(150, 5.9, 3.0, 5.1, 1.8, 'Iris-virginica\r');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `iris_data`
--
ALTER TABLE `iris_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `iris_data`
--
ALTER TABLE `iris_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=256;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
