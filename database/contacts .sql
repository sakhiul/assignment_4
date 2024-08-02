-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2024 at 03:36 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `address`, `created_at`, `updated_at`) VALUES
(12, 'MD.SAKHIUL ALAM', 'gfdgdsf@gmail.com', '02891425', 'sdfcsa', '2024-07-30 11:55:53', '2024-07-30 11:55:53'),
(29, 'Abul', 'dsfdssa@gmail.com', '02891425', 'Dhanmondi', '2024-07-31 08:08:53', '2024-07-31 08:08:53'),
(30, 'Mofij', 'gfdgdddsf@gmail.com', '02891425', 'Dhanmondi', '2024-07-31 08:15:57', '2024-07-31 08:15:57'),
(31, 'rakib molla', 'rakib@gmailcom', '0275126545', 'gopalgonj', '2024-08-01 21:59:45', '2024-08-01 21:59:45'),
(32, 'Bulbul', 'dssa@gmail.com', '541158522', 'paruliya', '2024-08-02 07:22:58', '2024-08-02 07:22:58'),
(33, 'Al Amin', 'ogmhg@gmail.com', '29845156', 'Uttor Badda', '2024-08-02 07:23:47', '2024-08-02 07:23:47'),
(34, 'Rimon', 'sdsjfdn@gmail.com', '5485651', 'Lalmonirhat', '2024-08-02 07:25:17', '2024-08-02 07:25:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `contacts_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
