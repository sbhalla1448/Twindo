-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 09, 2025 at 02:10 PM
-- Server version: 10.11.10-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u457723560_twindo`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_logs`
--

CREATE TABLE `activity_logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `method` varchar(255) DEFAULT NULL,
  `descriptions` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `activity_logs`
--

INSERT INTO `activity_logs` (`id`, `user_id`, `ip_address`, `user_agent`, `action`, `icon`, `url`, `method`, `descriptions`, `created_at`, `updated_at`) VALUES
(1, 1, '127.0.0.1', 'Symfony', 'created', '➕ ', 'http://localhost', 'GET', 'User created successfully', '2025-05-10 10:59:59', '2025-05-10 10:59:59'),
(2, 2, '127.0.0.1', 'Symfony', 'created', '➕ ', 'http://localhost', 'GET', 'User created successfully', '2025-05-10 11:00:00', '2025-05-10 11:00:00'),
(3, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-10 11:00:27', '2025-05-10 11:00:27'),
(4, 3, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'deleted', '🗑️', 'http://127.0.0.1:8000/admin/users/3', 'DELETE', 'User deleted successfully', '2025-05-10 13:02:29', '2025-05-10 13:02:29'),
(5, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-10 18:51:28', '2025-05-10 18:51:28'),
(6, 4, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'created', '➕ ', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User created successfully', '2025-05-11 05:33:41', '2025-05-11 05:33:41'),
(7, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-11 05:34:02', '2025-05-11 05:34:02'),
(8, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-11 05:39:43', '2025-05-11 05:39:43'),
(9, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-11 06:12:31', '2025-05-11 06:12:31'),
(10, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-11 06:13:08', '2025-05-11 06:13:08'),
(11, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-11 06:19:34', '2025-05-11 06:19:34'),
(12, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-11 06:58:46', '2025-05-11 06:58:46'),
(13, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-11 07:01:39', '2025-05-11 07:01:39'),
(14, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-11 07:05:58', '2025-05-11 07:05:58'),
(15, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-12 07:30:17', '2025-05-12 07:30:17'),
(16, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-12 15:59:46', '2025-05-12 15:59:46'),
(17, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-13 14:13:50', '2025-05-13 14:13:50'),
(18, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-14 03:55:47', '2025-05-14 03:55:47'),
(19, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-14 17:48:18', '2025-05-14 17:48:18'),
(20, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-15 02:37:20', '2025-05-15 02:37:20'),
(21, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-15 12:44:26', '2025-05-15 12:44:26'),
(22, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-15 16:08:09', '2025-05-15 16:08:09'),
(23, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-16 03:00:04', '2025-05-16 03:00:04'),
(24, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-17 04:36:02', '2025-05-17 04:36:02'),
(25, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-17 12:03:28', '2025-05-17 12:03:28'),
(26, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-18 03:26:32', '2025-05-18 03:26:32'),
(27, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-18 10:06:31', '2025-05-18 10:06:31'),
(28, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'created', '➕ ', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User created successfully', '2025-05-18 10:10:15', '2025-05-18 10:10:15'),
(29, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-18 10:11:14', '2025-05-18 10:11:14'),
(30, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-19 03:14:10', '2025-05-19 03:14:10'),
(31, 6, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'created', '➕ ', 'http://127.0.0.1:8000/admin/users', 'POST', 'User created successfully', '2025-05-19 06:24:01', '2025-05-19 06:24:01'),
(32, 6, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-19 06:36:40', '2025-05-19 06:36:40'),
(33, 6, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-19 06:37:38', '2025-05-19 06:37:38'),
(34, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-19 08:16:31', '2025-05-19 08:16:31'),
(35, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-22 05:37:55', '2025-05-22 05:37:55'),
(36, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-22 05:40:01', '2025-05-22 05:40:01'),
(37, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-22 16:19:53', '2025-05-22 16:19:53'),
(38, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-22 17:27:28', '2025-05-22 17:27:28'),
(39, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-23 05:09:23', '2025-05-23 05:09:23'),
(40, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-23 05:16:39', '2025-05-23 05:16:39'),
(41, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-23 06:04:04', '2025-05-23 06:04:04'),
(42, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-23 06:05:33', '2025-05-23 06:05:33'),
(43, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-23 06:35:42', '2025-05-23 06:35:42'),
(44, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-23 06:36:54', '2025-05-23 06:36:54'),
(45, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-23 08:11:44', '2025-05-23 08:11:44'),
(46, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-23 12:07:18', '2025-05-23 12:07:18'),
(47, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-23 13:53:25', '2025-05-23 13:53:25'),
(48, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-23 16:32:07', '2025-05-23 16:32:07'),
(49, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-23 16:47:54', '2025-05-23 16:47:54'),
(50, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-25 06:49:36', '2025-05-25 06:49:36'),
(51, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-25 07:42:29', '2025-05-25 07:42:29'),
(52, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-26 04:43:12', '2025-05-26 04:43:12'),
(53, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-26 07:59:10', '2025-05-26 07:59:10'),
(54, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-26 08:00:45', '2025-05-26 08:00:45'),
(55, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-27 05:32:25', '2025-05-27 05:32:25'),
(56, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-28 02:53:55', '2025-05-28 02:53:55'),
(57, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-29 02:52:21', '2025-05-29 02:52:21'),
(58, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-30 12:06:54', '2025-05-30 12:06:54'),
(59, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-30 14:39:15', '2025-05-30 14:39:15'),
(60, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-05-31 16:27:26', '2025-05-31 16:27:26'),
(61, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-01 05:04:38', '2025-06-01 05:04:38'),
(62, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-02 08:08:43', '2025-06-02 08:08:43'),
(63, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-02 08:13:41', '2025-06-02 08:13:41'),
(64, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-02 09:42:07', '2025-06-02 09:42:07'),
(65, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-02 10:11:19', '2025-06-02 10:11:19'),
(66, 4, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'deleted', '🗑️', 'http://127.0.0.1:8000/admin/users/4', 'DELETE', 'User deleted successfully', '2025-06-02 11:10:06', '2025-06-02 11:10:06'),
(67, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-02 11:15:24', '2025-06-02 11:15:24'),
(68, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-03 06:35:43', '2025-06-03 06:35:43'),
(69, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-04 17:42:52', '2025-06-04 17:42:52'),
(70, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-05 03:54:33', '2025-06-05 03:54:33'),
(71, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://localhost:8000/login', 'POST', 'User login successfully', '2025-06-05 07:50:50', '2025-06-05 07:50:50'),
(72, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://localhost:8000/login', 'POST', 'User login successfully', '2025-06-05 07:56:54', '2025-06-05 07:56:54'),
(73, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://localhost:8000/login', 'POST', 'User login successfully', '2025-06-05 07:59:17', '2025-06-05 07:59:17'),
(74, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://localhost:8000/login', 'POST', 'User login successfully', '2025-06-05 08:01:27', '2025-06-05 08:01:27'),
(75, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://localhost:8000/login', 'POST', 'User login successfully', '2025-06-05 08:02:14', '2025-06-05 08:02:14'),
(76, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://localhost:8000/login', 'POST', 'User login successfully', '2025-06-05 08:03:13', '2025-06-05 08:03:13'),
(77, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://localhost:8000/login', 'POST', 'User login successfully', '2025-06-05 08:10:02', '2025-06-05 08:10:02'),
(78, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://localhost:8000/login', 'POST', 'User login successfully', '2025-06-05 08:10:53', '2025-06-05 08:10:53'),
(79, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-05 13:29:04', '2025-06-05 13:29:04'),
(80, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-05 13:32:39', '2025-06-05 13:32:39'),
(81, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-06 04:45:29', '2025-06-06 04:45:29'),
(82, 7, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'created', '➕ ', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User created successfully', '2025-06-06 16:28:12', '2025-06-06 16:28:12'),
(83, 7, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User login successfully', '2025-06-06 16:28:12', '2025-06-06 16:28:12'),
(84, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-07 14:03:02', '2025-06-07 14:03:02'),
(85, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-07 14:08:58', '2025-06-07 14:08:58'),
(86, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-07 14:57:18', '2025-06-07 14:57:18'),
(87, 8, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'created', '➕ ', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User created successfully', '2025-06-07 17:52:48', '2025-06-07 17:52:48'),
(88, 9, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'created', '➕ ', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User created successfully', '2025-06-07 17:55:35', '2025-06-07 17:55:35'),
(89, 9, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User login successfully', '2025-06-07 17:55:35', '2025-06-07 17:55:35'),
(90, 10, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'created', '➕ ', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User created successfully', '2025-06-07 18:15:27', '2025-06-07 18:15:27'),
(91, 10, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User login successfully', '2025-06-07 18:15:27', '2025-06-07 18:15:27'),
(92, 11, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'created', '➕ ', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User created successfully', '2025-06-07 18:36:09', '2025-06-07 18:36:09'),
(93, 11, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User login successfully', '2025-06-07 18:36:09', '2025-06-07 18:36:09'),
(94, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-07 18:37:17', '2025-06-07 18:37:17'),
(95, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-08 03:13:06', '2025-06-08 03:13:06'),
(96, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-09 03:29:52', '2025-06-09 03:29:52'),
(97, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-09 07:16:14', '2025-06-09 07:16:14'),
(98, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-09 13:50:10', '2025-06-09 13:50:10'),
(99, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-09 17:35:37', '2025-06-09 17:35:37'),
(100, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-10 07:32:26', '2025-06-10 07:32:26'),
(101, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-10 12:25:43', '2025-06-10 12:25:43'),
(102, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-10 15:32:18', '2025-06-10 15:32:18'),
(103, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-12 06:01:17', '2025-06-12 06:01:17'),
(104, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User login successfully', '2025-06-13 06:14:28', '2025-06-13 06:14:28'),
(105, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User login successfully', '2025-06-13 06:24:53', '2025-06-13 06:24:53'),
(106, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User login successfully', '2025-06-13 06:26:30', '2025-06-13 06:26:30'),
(107, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User login successfully', '2025-06-13 06:33:50', '2025-06-13 06:33:50'),
(108, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User login successfully', '2025-06-13 06:37:25', '2025-06-13 06:37:25'),
(109, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-13 13:28:58', '2025-06-13 13:28:58'),
(110, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-13 16:03:08', '2025-06-13 16:03:08'),
(111, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User login successfully', '2025-06-14 12:39:30', '2025-06-14 12:39:30'),
(112, 12, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'created', '➕ ', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User created successfully', '2025-06-15 05:05:09', '2025-06-15 05:05:09'),
(113, 13, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'created', '➕ ', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User created successfully', '2025-06-15 05:08:19', '2025-06-15 05:08:19'),
(114, 14, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'created', '➕ ', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User created successfully', '2025-06-15 05:10:19', '2025-06-15 05:10:19'),
(115, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-15 05:32:08', '2025-06-15 05:32:08'),
(116, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User login successfully', '2025-06-15 07:10:00', '2025-06-15 07:10:00'),
(117, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User login successfully', '2025-06-15 07:15:15', '2025-06-15 07:15:15'),
(118, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User login successfully', '2025-06-15 07:17:05', '2025-06-15 07:17:05'),
(119, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User login successfully', '2025-06-15 07:18:05', '2025-06-15 07:18:05'),
(120, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User login successfully', '2025-06-15 07:20:19', '2025-06-15 07:20:19'),
(121, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User login successfully', '2025-06-15 07:22:59', '2025-06-15 07:22:59'),
(122, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-15 07:31:10', '2025-06-15 07:31:10'),
(123, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-15 11:14:06', '2025-06-15 11:14:06'),
(124, 5, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User login successfully', '2025-06-15 14:51:56', '2025-06-15 14:51:56'),
(125, 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-15 15:20:42', '2025-06-15 15:20:42'),
(126, 15, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'created', '➕ ', 'http://127.0.0.1:8000/livewire/update', 'POST', 'User created successfully', '2025-06-15 17:17:22', '2025-06-15 17:17:22'),
(127, 15, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'http://127.0.0.1:8000/login', 'POST', 'User login successfully', '2025-06-15 17:18:11', '2025-06-15 17:18:11'),
(128, 1, '182.48.94.12', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://dropshipping.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-17 12:10:09', '2025-06-17 12:10:09'),
(129, 1, '118.179.170.140', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Mobile Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-17 13:52:46', '2025-06-17 13:52:46'),
(130, 1, '118.179.170.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-18 04:19:51', '2025-06-18 04:19:51'),
(131, 1, '118.179.170.140', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Mobile Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-18 12:13:37', '2025-06-18 12:13:37'),
(132, 16, '118.179.170.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'created', '➕ ', 'https://twindo.bangladesh-highschool.com/livewire/update', 'POST', 'User created successfully', '2025-06-18 12:31:41', '2025-06-18 12:31:41'),
(133, 16, '118.179.170.140', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Mobile Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-18 12:37:53', '2025-06-18 12:37:53'),
(134, 5, '182.48.94.12', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-19 04:19:14', '2025-06-19 04:19:14'),
(135, 16, '118.179.170.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-19 04:33:37', '2025-06-19 04:33:37'),
(136, 1, '118.179.170.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-19 04:42:55', '2025-06-19 04:42:55'),
(137, 17, '182.48.94.12', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'created', '➕ ', 'https://twindo.bangladesh-highschool.com/livewire/update', 'POST', 'User created successfully', '2025-06-19 04:45:47', '2025-06-19 04:45:47'),
(138, 17, '182.48.94.12', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-19 04:46:20', '2025-06-19 04:46:20'),
(139, 16, '118.179.170.140', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Mobile Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-19 04:58:17', '2025-06-19 04:58:17'),
(140, 16, '118.179.170.140', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Mobile Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-19 09:06:39', '2025-06-19 09:06:39'),
(141, 17, '2404:1c40:92:623a:9053:91c0:9ce8:bb97', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/livewire/update', 'POST', 'User login successfully', '2025-06-19 13:54:07', '2025-06-19 13:54:07'),
(142, 18, '118.179.170.140', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'created', '➕ ', 'https://twindo.bangladesh-highschool.com/livewire/update', 'POST', 'User created successfully', '2025-06-19 13:59:27', '2025-06-19 13:59:27'),
(143, 18, '118.179.170.140', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-19 14:05:43', '2025-06-19 14:05:43'),
(144, 1, '118.179.170.140', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.6 Safari/605.1.15', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-19 14:12:27', '2025-06-19 14:12:27'),
(145, 1, '118.179.170.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-19 14:20:01', '2025-06-19 14:20:01'),
(146, 1, '118.179.170.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-19 15:20:32', '2025-06-19 15:20:32'),
(147, 1, '182.48.94.12', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-19 16:59:00', '2025-06-19 16:59:00'),
(148, 16, '118.179.170.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-19 17:35:57', '2025-06-19 17:35:57'),
(149, 5, '182.48.94.12', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-19 18:12:34', '2025-06-19 18:12:34'),
(150, 1, '118.179.170.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-20 04:22:27', '2025-06-20 04:22:27'),
(151, 16, '118.179.170.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-20 04:30:22', '2025-06-20 04:30:22'),
(152, 1, '118.179.170.140', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Mobile Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-20 10:17:15', '2025-06-20 10:17:15'),
(153, 1, '118.179.170.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-21 04:21:46', '2025-06-21 04:21:46'),
(154, 16, '118.179.170.140', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Mobile Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-21 09:13:17', '2025-06-21 09:13:17'),
(155, 16, '118.179.170.140', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Mobile Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-21 13:41:53', '2025-06-21 13:41:53'),
(156, 1, '118.179.170.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-21 13:43:45', '2025-06-21 13:43:45'),
(157, 16, '118.179.170.140', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Mobile Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-21 13:47:09', '2025-06-21 13:47:09'),
(158, 1, '118.179.170.140', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Mobile Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-21 13:53:18', '2025-06-21 13:53:18'),
(159, 1, '118.179.170.140', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Mobile Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-21 14:30:09', '2025-06-21 14:30:09'),
(160, 19, '118.179.170.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36 Edg/137.0.0.0', 'created', '➕ ', 'https://twindo.bangladesh-highschool.com/auth/google/callback', 'GET', 'User created successfully', '2025-06-21 15:19:43', '2025-06-21 15:19:43'),
(161, 20, '118.179.170.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'created', '➕ ', 'https://twindo.bangladesh-highschool.com/auth/google/callback', 'GET', 'User created successfully', '2025-06-21 15:20:43', '2025-06-21 15:20:43'),
(162, 5, '182.48.94.12', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-21 15:32:52', '2025-06-21 15:32:52'),
(163, 5, '182.48.94.12', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-21 15:34:19', '2025-06-21 15:34:19'),
(164, 1, '182.48.94.12', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-21 15:34:49', '2025-06-21 15:34:49'),
(165, 1, '182.48.94.12', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-21 15:35:53', '2025-06-21 15:35:53'),
(166, 16, '118.179.171.198', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Mobile Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-21 16:20:47', '2025-06-21 16:20:47'),
(167, 21, '118.179.171.198', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Mobile Safari/537.36', 'created', '➕ ', 'https://twindo.bangladesh-highschool.com/auth/google/callback', 'GET', 'User created successfully', '2025-06-21 16:21:33', '2025-06-21 16:21:33'),
(168, 1, '217.42.175.191', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-22 19:32:20', '2025-06-22 19:32:20'),
(169, 1, '182.48.94.12', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-06-26 17:31:29', '2025-06-26 17:31:29'),
(170, 1, '118.179.129.183', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'login', '🔐', 'https://twindo.bangladesh-highschool.com/login', 'POST', 'User login successfully', '2025-07-01 14:39:34', '2025-07-01 14:39:34');

-- --------------------------------------------------------

--
-- Table structure for table `audit_subscriptions_logs`
--

CREATE TABLE `audit_subscriptions_logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `entity_id` varchar(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  `old_values` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`old_values`)),
  `new_values` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`new_values`)),
  `causer_type` varchar(255) DEFAULT NULL,
  `causer_id` varchar(255) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` timestamp NOT NULL,
  `source` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `audit_subscriptions_logs`
--

INSERT INTO `audit_subscriptions_logs` (`id`, `entity_id`, `action`, `old_values`, `new_values`, `causer_type`, `causer_id`, `metadata`, `created_at`, `source`) VALUES
(1, '36', 'created', NULL, '{\"id\": 36, \"status\": \"Active\", \"user_id\": 5, \"end_date\": \"2025-07-15 14:52:44\", \"created_at\": \"2025-06-15 14:52:44\", \"start_date\": \"2025-06-15 14:52:44\", \"updated_at\": \"2025-06-15 14:52:44\", \"subcription_type\": \"Monthly\", \"subscription_plan_id\": \"1\"}', 'App\\Models\\User', '5', '[]', '2025-06-15 14:52:44', 'App\\Http\\Controllers\\Frontend\\CheckoutSuccessController');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('twindo_cache_0716d9708d321ffb6a00818614779e779925365c', 'i:1;', 1750316629),
('twindo_cache_0716d9708d321ffb6a00818614779e779925365c:timer', 'i:1750316629;', 1750316629),
('twindo_cache_9e6a55b6b4563e652a23be9d623ca5055c356940', 'i:1;', 1750344850),
('twindo_cache_9e6a55b6b4563e652a23be9d623ca5055c356940:timer', 'i:1750344850;', 1750344850),
('twindo_cache_admin@mail.com|182.48.94.12', 'i:2;', 1756224796),
('twindo_cache_admin@mail.com|182.48.94.12:timer', 'i:1756224796;', 1756224796),
('twindo_cache_admin@mail.com123456789|118.179.170.140', 'i:1;', 1750220429),
('twindo_cache_admin@mail.com123456789|118.179.170.140:timer', 'i:1750220429;', 1750220429),
('twindo_cache_f1abd670358e036c31296e66b3b66c382ac00812', 'i:1;', 1750010886),
('twindo_cache_f1abd670358e036c31296e66b3b66c382ac00812:timer', 'i:1750010885;', 1750010885),
('twindo_cache_mim@mailcom|182.48.94.12', 'i:1;', 1750308426),
('twindo_cache_mim@mailcom|182.48.94.12:timer', 'i:1750308426;', 1750308426);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Credit Repair Resources', 0, NULL, NULL),
(2, 'Debt Management Resources', 0, NULL, NULL),
(3, 'Financial Tools', 0, NULL, NULL),
(4, 'Exclusive Member Resources', 0, NULL, NULL),
(5, 'Credit Building Plans', 1, '2025-06-19 17:05:25', '2025-06-19 17:05:25'),
(6, 'Subscription', 1, '2025-06-19 17:17:23', '2025-06-19 17:17:23'),
(7, 'Financial Recovery & Banking', 1, '2025-06-19 17:31:17', '2025-06-19 17:31:17'),
(8, 'Housing & Renting', 1, '2025-06-20 04:53:27', '2025-06-20 04:53:27'),
(9, 'Debt Solutions', 1, '2025-06-20 04:58:57', '2025-06-20 04:58:57'),
(10, 'Credit Building Tools', 1, '2025-06-20 05:10:00', '2025-06-20 05:10:00'),
(11, 'Banking & Money Management', 1, '2025-06-20 05:17:36', '2025-06-20 05:17:36'),
(12, 'Financial Products & Services', 1, '2025-06-20 05:19:55', '2025-06-20 05:19:55'),
(13, 'Debt Solutions & Legal Support', 1, '2025-06-20 05:27:28', '2025-06-20 05:27:28'),
(14, 'Credit Rebuilding', 1, '2025-06-20 06:11:43', '2025-06-20 06:11:43'),
(15, 'Employment & Income Support', 1, '2025-06-20 06:43:02', '2025-06-20 06:43:02'),
(16, 'Utility & Essential Services', 1, '2025-06-20 08:39:29', '2025-06-20 08:39:29'),
(17, 'Legal & Identity Protection', 1, '2025-06-20 08:47:03', '2025-06-20 08:47:03'),
(18, 'Car & Home Insurance', 1, '2025-06-20 09:06:47', '2025-06-20 09:06:47'),
(19, 'Shopping & Retail Finance', 1, '2025-06-20 09:44:55', '2025-06-20 09:44:55'),
(20, 'Mobile Phone Contracts', 1, '2025-06-20 09:58:50', '2025-06-20 09:58:50'),
(21, 'Uncategorized', 1, '2025-06-20 10:02:31', '2025-06-20 10:02:31'),
(22, 'Credit Repair Services', 1, '2025-06-20 12:19:07', '2025-06-20 12:19:07');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `iso2` varchar(255) NOT NULL,
  `iso3` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for inactive 1 for active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`, `iso2`, `iso3`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Afghanistan', 'AF', 'AFG', 0, NULL, NULL),
(2, 'Albania', 'AL', 'ALB', 0, NULL, NULL),
(3, 'Algeria', 'DZ', 'DZA', 0, NULL, NULL),
(4, 'Andorra', 'AD', 'AND', 0, NULL, NULL),
(5, 'Angola', 'AO', 'AGO', 0, NULL, NULL),
(6, 'Antigua and Barbuda', 'AG', 'ATG', 0, NULL, NULL),
(7, 'Argentina', 'AR', 'ARG', 0, NULL, NULL),
(8, 'Armenia', 'AM', 'ARM', 0, NULL, NULL),
(9, 'Australia', 'AU', 'AUS', 0, NULL, NULL),
(10, 'Austria', 'AT', 'AUT', 0, NULL, NULL),
(11, 'Azerbaijan', 'AZ', 'AZE', 0, NULL, NULL),
(12, 'Bahamas', 'BS', 'BHS', 0, NULL, NULL),
(13, 'Bahrain', 'BH', 'BHR', 0, NULL, NULL),
(14, 'Bangladesh', 'BD', 'BGD', 0, NULL, NULL),
(15, 'Barbados', 'BB', 'BRB', 0, NULL, NULL),
(16, 'Belarus', 'BY', 'BLR', 0, NULL, NULL),
(17, 'Belgium', 'BE', 'BEL', 0, NULL, NULL),
(18, 'Belize', 'BZ', 'BLZ', 0, NULL, NULL),
(19, 'Benin', 'BJ', 'BEN', 0, NULL, NULL),
(20, 'Bhutan', 'BT', 'BTN', 0, NULL, NULL),
(21, 'Bolivia', 'BO', 'BOL', 0, NULL, NULL),
(22, 'Bosnia and Herzegovina', 'BA', 'BIH', 0, NULL, NULL),
(23, 'Botswana', 'BW', 'BWA', 0, NULL, NULL),
(24, 'Brazil', 'BR', 'BRA', 0, NULL, NULL),
(25, 'Brunei', 'BN', 'BRN', 0, NULL, NULL),
(26, 'Bulgaria', 'BG', 'BGR', 0, NULL, NULL),
(27, 'Burkina Faso', 'BF', 'BFA', 0, NULL, NULL),
(28, 'Burundi', 'BI', 'BDI', 0, NULL, NULL),
(29, 'Cabo Verde', 'CV', 'CPV', 0, NULL, NULL),
(30, 'Cambodia', 'KH', 'KHM', 0, NULL, NULL),
(31, 'Cameroon', 'CM', 'CMR', 0, NULL, NULL),
(32, 'Canada', 'CA', 'CAN', 0, NULL, NULL),
(33, 'Central African Republic', 'CF', 'CAF', 0, NULL, NULL),
(34, 'Chad', 'TD', 'TCD', 0, NULL, NULL),
(35, 'Chile', 'CL', 'CHL', 0, NULL, NULL),
(36, 'China', 'CN', 'CHN', 0, NULL, NULL),
(37, 'Colombia', 'CO', 'COL', 0, NULL, NULL),
(38, 'Comoros', 'KM', 'COM', 0, NULL, NULL),
(39, 'Congo (Congo-Brazzaville)', 'CG', 'COG', 0, NULL, NULL),
(40, 'Congo (Congo-Kinshasa)', 'CD', 'COD', 0, NULL, NULL),
(41, 'Costa Rica', 'CR', 'CRI', 0, NULL, NULL),
(42, 'Croatia', 'HR', 'HRV', 0, NULL, NULL),
(43, 'Cuba', 'CU', 'CUB', 0, NULL, NULL),
(44, 'Cyprus', 'CY', 'CYP', 0, NULL, NULL),
(45, 'Czechia', 'CZ', 'CZE', 0, NULL, NULL),
(46, 'Denmark', 'DK', 'DNK', 0, NULL, NULL),
(47, 'Djibouti', 'DJ', 'DJI', 0, NULL, NULL),
(48, 'Dominica', 'DM', 'DMA', 0, NULL, NULL),
(49, 'Dominican Republic', 'DO', 'DOM', 0, NULL, NULL),
(50, 'Ecuador', 'EC', 'ECU', 0, NULL, NULL),
(51, 'Egypt', 'EG', 'EGY', 0, NULL, NULL),
(52, 'El Salvador', 'SV', 'SLV', 0, NULL, NULL),
(53, 'Equatorial Guinea', 'GQ', 'GNQ', 0, NULL, NULL),
(54, 'Eritrea', 'ER', 'ERI', 0, NULL, NULL),
(55, 'Estonia', 'EE', 'EST', 0, NULL, NULL),
(56, 'Eswatini', 'SZ', 'SWZ', 0, NULL, NULL),
(57, 'Ethiopia', 'ET', 'ETH', 0, NULL, NULL),
(58, 'Fiji', 'FJ', 'FJI', 0, NULL, NULL),
(59, 'Finland', 'FI', 'FIN', 0, NULL, NULL),
(60, 'France', 'FR', 'FRA', 0, NULL, NULL),
(61, 'Gabon', 'GA', 'GAB', 0, NULL, NULL),
(62, 'Gambia', 'GM', 'GMB', 0, NULL, NULL),
(63, 'Georgia', 'GE', 'GEO', 0, NULL, NULL),
(64, 'Germany', 'DE', 'DEU', 0, NULL, NULL),
(65, 'Ghana', 'GH', 'GHA', 0, NULL, NULL),
(66, 'Greece', 'GR', 'GRC', 0, NULL, NULL),
(67, 'Grenada', 'GD', 'GRD', 0, NULL, NULL),
(68, 'Guatemala', 'GT', 'GTM', 0, NULL, NULL),
(69, 'Guinea', 'GN', 'GIN', 0, NULL, NULL),
(70, 'Guinea-Bissau', 'GW', 'GNB', 0, NULL, NULL),
(71, 'Guyana', 'GY', 'GUY', 0, NULL, NULL),
(72, 'Haiti', 'HT', 'HTI', 0, NULL, NULL),
(73, 'Honduras', 'HN', 'HND', 0, NULL, NULL),
(74, 'Hungary', 'HU', 'HUN', 0, NULL, NULL),
(75, 'Iceland', 'IS', 'ISL', 0, NULL, NULL),
(76, 'India', 'IN', 'IND', 0, NULL, NULL),
(77, 'Indonesia', 'ID', 'IDN', 0, NULL, NULL),
(78, 'Iran', 'IR', 'IRN', 0, NULL, NULL),
(79, 'Iraq', 'IQ', 'IRQ', 0, NULL, NULL),
(80, 'Ireland', 'IE', 'IRL', 0, NULL, NULL),
(81, 'Israel', 'IL', 'ISR', 0, NULL, NULL),
(82, 'Italy', 'IT', 'ITA', 0, NULL, NULL),
(83, 'Jamaica', 'JM', 'JAM', 0, NULL, NULL),
(84, 'Japan', 'JP', 'JPN', 0, NULL, NULL),
(85, 'Jordan', 'JO', 'JOR', 0, NULL, NULL),
(86, 'Kazakhstan', 'KZ', 'KAZ', 0, NULL, NULL),
(87, 'Kenya', 'KE', 'KEN', 0, NULL, NULL),
(88, 'Kiribati', 'KI', 'KIR', 0, NULL, NULL),
(89, 'Kuwait', 'KW', 'KWT', 0, NULL, NULL),
(90, 'Kyrgyzstan', 'KG', 'KGZ', 0, NULL, NULL),
(91, 'Laos', 'LA', 'LAO', 0, NULL, NULL),
(92, 'Latvia', 'LV', 'LVA', 0, NULL, NULL),
(93, 'Lebanon', 'LB', 'LBN', 0, NULL, NULL),
(94, 'Lesotho', 'LS', 'LSO', 0, NULL, NULL),
(95, 'Liberia', 'LR', 'LBR', 0, NULL, NULL),
(96, 'Libya', 'LY', 'LBY', 0, NULL, NULL),
(97, 'Liechtenstein', 'LI', 'LIE', 0, NULL, NULL),
(98, 'Lithuania', 'LT', 'LTU', 0, NULL, NULL),
(99, 'Luxembourg', 'LU', 'LUX', 0, NULL, NULL),
(100, 'Madagascar', 'MG', 'MDG', 0, NULL, NULL),
(101, 'Malawi', 'MW', 'MWI', 0, NULL, NULL),
(102, 'Malaysia', 'MY', 'MYS', 0, NULL, NULL),
(103, 'Maldives', 'MV', 'MDV', 0, NULL, NULL),
(104, 'United Kingdom', '', '', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) NOT NULL,
  `type` enum('fixed','percent') NOT NULL,
  `value` decimal(10,2) NOT NULL,
  `min_spend` decimal(10,2) DEFAULT NULL,
  `valid_from` timestamp NULL DEFAULT NULL,
  `valid_to` timestamp NULL DEFAULT NULL,
  `usage_limit` int(11) NOT NULL DEFAULT 1,
  `used_count` int(11) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `code`, `type`, `value`, `min_spend`, `valid_from`, `valid_to`, `usage_limit`, `used_count`, `active`, `created_at`, `updated_at`) VALUES
(2, '6844517D', 'fixed', 10.00, NULL, '2025-06-06 20:51:00', '2025-06-30 20:49:00', 10, 5, 1, '2025-06-07 14:49:33', '2025-06-09 03:40:25');

-- --------------------------------------------------------

--
-- Table structure for table `credit_scores`
--

CREATE TABLE `credit_scores` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `credit_ref_agency` enum('Experian','Transunion','Equifax') DEFAULT NULL,
  `score` int(11) DEFAULT NULL,
  `score_date` date DEFAULT NULL,
  `score_description` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `tagable` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for  lowest, 1 for highest',
  `score_status` enum('Approve','Reject','Pending') NOT NULL DEFAULT 'Pending',
  `approved_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `credit_scores`
--

INSERT INTO `credit_scores` (`id`, `user_id`, `credit_ref_agency`, `score`, `score_date`, `score_description`, `image`, `tagable`, `score_status`, `approved_by`, `created_at`, `updated_at`) VALUES
(3, 5, 'Experian', 333, '2025-05-23', NULL, '1748615647.webp', 0, 'Reject', 1, '2025-05-30 14:34:07', '2025-06-01 10:56:23'),
(4, 5, 'Experian', 500, '2025-05-14', NULL, '1748615820.webp', 0, 'Approve', 1, '2025-05-30 14:37:00', '2025-06-01 10:54:29'),
(5, 5, 'Transunion', 720, '2025-06-02', NULL, '1748853831.webp', 0, 'Approve', 1, '2025-06-02 08:43:51', '2025-06-19 15:45:10'),
(6, 5, 'Experian', 800, '2025-06-05', NULL, '1749130319.webp', 0, 'Approve', 1, '2025-06-05 13:31:59', '2025-06-05 13:46:25');

-- --------------------------------------------------------

--
-- Table structure for table `credit_score_comments`
--

CREATE TABLE `credit_score_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `credit_score_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `body` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `credit_score_comments`
--

INSERT INTO `credit_score_comments` (`id`, `user_id`, `credit_score_id`, `parent_id`, `body`, `created_at`, `updated_at`) VALUES
(1, 1, 3, NULL, 'sdfasdf asdfsd', '2025-06-01 11:29:12', '2025-06-01 11:29:12'),
(2, 1, 3, NULL, '\"User\'s score screenshot was clear. Approved. 👍\"', '2025-06-01 11:35:16', '2025-06-01 11:35:16'),
(3, 1, 3, NULL, '✅ Approve', '2025-06-01 11:46:17', '2025-06-01 11:46:17'),
(4, 1, 3, NULL, '✅ Approve', '2025-06-01 11:47:39', '2025-06-01 11:47:39'),
(5, 1, 4, NULL, '✅ Approve this will be approved', '2025-06-01 11:50:33', '2025-06-01 11:50:33'),
(6, 1, 5, NULL, 'reject ', '2025-06-02 10:58:09', '2025-06-02 10:58:09'),
(7, 1, 6, NULL, '✅ Approve this is test approve', '2025-06-05 13:44:27', '2025-06-05 13:44:27');

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `document_type` varchar(255) NOT NULL,
  `document_name` varchar(255) DEFAULT NULL,
  `remarks` text DEFAULT NULL,
  `approve_status` tinyint(4) NOT NULL DEFAULT 0,
  `archive_status` tinyint(4) NOT NULL DEFAULT 0,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `documents`
--

INSERT INTO `documents` (`id`, `user_id`, `document_type`, `document_name`, `remarks`, `approve_status`, `archive_status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(7, 5, 'Financial Record', 'Utitlity Bill up', 'sdafasdf up', 0, 0, 1, 1, '2025-05-18 09:02:47', '2025-06-02 11:28:35'),
(8, 5, 'Address Verification', 'Utitlity Bill', 'sdfsa', 0, 0, 1, 1, '2025-05-19 04:15:32', '2025-05-19 04:15:32'),
(9, 5, 'Other', 'fsdfa', 'asdfsd', 0, 0, 1, 1, '2025-05-23 09:04:16', '2025-05-23 09:04:16'),
(10, 15, 'Identity Proof', 'sdfasdf', NULL, 0, 0, 5, 5, '2025-05-23 13:20:17', '2025-05-23 13:20:17'),
(11, 15, 'Address Verification', 'Adrrees', NULL, 0, 0, 5, 5, '2025-06-02 08:53:38', '2025-06-02 08:53:38');

-- --------------------------------------------------------

--
-- Table structure for table `document_uploads`
--

CREATE TABLE `document_uploads` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `document_id` bigint(20) UNSIGNED NOT NULL,
  `file_type` varchar(255) DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `document_uploads`
--

INSERT INTO `document_uploads` (`id`, `document_id`, `file_type`, `file_name`, `created_at`, `updated_at`) VALUES
(1, 1, 'png', '6828bd3443111_1747500340.png', '2025-05-17 16:45:41', '2025-05-17 16:45:41'),
(2, 2, 'pdf', '6828bde868ec8_1747500520.pdf', '2025-05-17 16:48:40', '2025-05-17 16:48:40'),
(3, 2, 'jpg', '6828bde873211_1747500520.jpg', '2025-05-17 16:48:40', '2025-05-17 16:48:40'),
(4, 3, 'pdf', '6829712574fb5_1747546405.pdf', '2025-05-18 05:33:25', '2025-05-18 05:33:25'),
(5, 3, 'pdf', '6829712591b07_1747546405.pdf', '2025-05-18 05:33:25', '2025-05-18 05:33:25'),
(6, 4, 'pdf', '682972e01492e_1747546848.pdf', '2025-05-18 05:40:48', '2025-05-18 05:40:48'),
(7, 4, 'jpg', '682972e028cb5_1747546848.jpg', '2025-05-18 05:40:48', '2025-05-18 05:40:48'),
(8, 5, 'pdf', '6829823583ce2_1747550773.pdf', '2025-05-18 06:46:13', '2025-05-18 06:46:13'),
(9, 5, 'pdf', '682982358f9ca_1747550773.pdf', '2025-05-18 06:46:13', '2025-05-18 06:46:13'),
(10, 6, 'pdf', '682987d5aa3fb_1747552213.pdf', '2025-05-18 07:10:13', '2025-05-18 07:10:13'),
(11, 6, 'pdf', '682987d5b770f_1747552213.pdf', '2025-05-18 07:10:13', '2025-05-18 07:10:13'),
(14, 8, 'pdf', '682ab0650f5d5_1747628133.pdf', '2025-05-19 04:15:34', '2025-05-19 04:15:34'),
(15, 8, 'pdf', '682ab066e92f3_1747628134.pdf', '2025-05-19 04:15:34', '2025-05-19 04:15:34'),
(16, 7, 'pdf', '682abfab26e21_1747632043.pdf', '2025-05-19 05:20:43', '2025-05-19 05:20:43'),
(17, 7, 'pdf', '682abfab34bef_1747632043.pdf', '2025-05-19 05:20:43', '2025-05-19 05:20:43'),
(18, 9, 'jpg', '68303a104a5a2_1747991056.jpg', '2025-05-23 09:04:17', '2025-05-23 09:04:17'),
(19, 10, 'png', '68307611435db_1748006417.png', '2025-05-23 13:20:18', '2025-05-23 13:20:18'),
(20, 11, 'jpg', '683d66928b253_1748854418.jpg', '2025-06-02 08:53:38', '2025-06-02 08:53:38');

-- --------------------------------------------------------

--
-- Table structure for table `email_templates`
--

CREATE TABLE `email_templates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email_subject` varchar(255) NOT NULL,
  `email_body` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `email_templates`
--

INSERT INTO `email_templates` (`id`, `email_subject`, `email_body`, `created_at`, `updated_at`) VALUES
(1, '✅ Score Approved Notification', 'Your latest credit score submission has been approved. Great job!', '2025-05-11 06:46:41', '2025-05-11 06:46:41'),
(2, '❌ Score Rejected Notification', 'this is score rejected notification', '2025-05-11 06:47:33', '2025-05-11 06:47:33');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `failed_jobs`
--

INSERT INTO `failed_jobs` (`id`, `uuid`, `connection`, `queue`, `payload`, `exception`, `failed_at`) VALUES
(1, '86dca203-0456-4d2e-beca-fcd6925bb3ab', 'database', 'default', '{\"uuid\":\"86dca203-0456-4d2e-beca-fcd6925bb3ab\",\"displayName\":\"App\\\\Mail\\\\SendAttachmentMailBlast\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"Illuminate\\\\Mail\\\\SendQueuedMailable\",\"command\":\"O:34:\\\"Illuminate\\\\Mail\\\\SendQueuedMailable\\\":15:{s:8:\\\"mailable\\\";O:32:\\\"App\\\\Mail\\\\SendAttachmentMailBlast\\\":3:{s:8:\\\"mailData\\\";a:5:{s:7:\\\"subject\\\";s:26:\\\"this is email test for all\\\";s:4:\\\"user\\\";s:5:\\\"Admin\\\";s:4:\\\"body\\\";s:16:\\\"this is body tag\\\";s:2:\\\"cc\\\";N;s:3:\\\"bcc\\\";N;}s:2:\\\"to\\\";a:1:{i:0;a:2:{s:4:\\\"name\\\";N;s:7:\\\"address\\\";s:16:\\\"akbar2@gmail.com\\\";}}s:6:\\\"mailer\\\";s:4:\\\"smtp\\\";}s:5:\\\"tries\\\";N;s:7:\\\"timeout\\\";N;s:13:\\\"maxExceptions\\\";N;s:17:\\\"shouldBeEncrypted\\\";b:0;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:3:\\\"job\\\";N;}\"},\"createdAt\":1749996236,\"delay\":null}', 'Symfony\\Component\\Mailer\\Exception\\UnexpectedResponseException: Expected response code \"354\" but got code \"550\", with message \"550 5.7.0 Too many emails per second. Please upgrade your plan https://mailtrap.io/billing/plans/testing\". in I:\\laragon\\www\\twindo\\vendor\\symfony\\mailer\\Transport\\Smtp\\SmtpTransport.php:342\nStack trace:\n#0 I:\\laragon\\www\\twindo\\vendor\\symfony\\mailer\\Transport\\Smtp\\SmtpTransport.php(198): Symfony\\Component\\Mailer\\Transport\\Smtp\\SmtpTransport->assertResponseCode(\'550 5.7.0 Too m...\', Array)\n#1 I:\\laragon\\www\\twindo\\vendor\\symfony\\mailer\\Transport\\Smtp\\EsmtpTransport.php(134): Symfony\\Component\\Mailer\\Transport\\Smtp\\SmtpTransport->executeCommand(\'DATA\\r\\n\', Array)\n#2 I:\\laragon\\www\\twindo\\vendor\\symfony\\mailer\\Transport\\Smtp\\SmtpTransport.php(220): Symfony\\Component\\Mailer\\Transport\\Smtp\\EsmtpTransport->executeCommand(\'DATA\\r\\n\', Array)\n#3 I:\\laragon\\www\\twindo\\vendor\\symfony\\mailer\\Transport\\AbstractTransport.php(69): Symfony\\Component\\Mailer\\Transport\\Smtp\\SmtpTransport->doSend(Object(Symfony\\Component\\Mailer\\SentMessage))\n#4 I:\\laragon\\www\\twindo\\vendor\\symfony\\mailer\\Transport\\Smtp\\SmtpTransport.php(138): Symfony\\Component\\Mailer\\Transport\\AbstractTransport->send(Object(Symfony\\Component\\Mime\\Email), Object(Symfony\\Component\\Mailer\\DelayedEnvelope))\n#5 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Mail\\Mailer.php(584): Symfony\\Component\\Mailer\\Transport\\Smtp\\SmtpTransport->send(Object(Symfony\\Component\\Mime\\Email), Object(Symfony\\Component\\Mailer\\DelayedEnvelope))\n#6 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Mail\\Mailer.php(331): Illuminate\\Mail\\Mailer->sendSymfonyMessage(Object(Symfony\\Component\\Mime\\Email))\n#7 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Mail\\Mailable.php(206): Illuminate\\Mail\\Mailer->send(\'emails.send_tem...\', Array, Object(Closure))\n#8 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Support\\Traits\\Localizable.php(19): Illuminate\\Mail\\Mailable->Illuminate\\Mail\\{closure}()\n#9 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Mail\\Mailable.php(199): Illuminate\\Mail\\Mailable->withLocale(NULL, Object(Closure))\n#10 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Mail\\SendQueuedMailable.php(82): Illuminate\\Mail\\Mailable->send(Object(Illuminate\\Mail\\MailManager))\n#11 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\BoundMethod.php(36): Illuminate\\Mail\\SendQueuedMailable->handle(Object(Illuminate\\Mail\\MailManager))\n#12 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Util.php(43): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#13 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\BoundMethod.php(96): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#14 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#15 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(754): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#16 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Bus\\Dispatcher.php(132): Illuminate\\Container\\Container->call(Array)\n#17 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(169): Illuminate\\Bus\\Dispatcher->Illuminate\\Bus\\{closure}(Object(Illuminate\\Mail\\SendQueuedMailable))\n#18 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(126): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Mail\\SendQueuedMailable))\n#19 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Bus\\Dispatcher.php(136): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#20 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Queue\\CallQueuedHandler.php(125): Illuminate\\Bus\\Dispatcher->dispatchNow(Object(Illuminate\\Mail\\SendQueuedMailable), false)\n#21 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(169): Illuminate\\Queue\\CallQueuedHandler->Illuminate\\Queue\\{closure}(Object(Illuminate\\Mail\\SendQueuedMailable))\n#22 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(126): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Mail\\SendQueuedMailable))\n#23 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Queue\\CallQueuedHandler.php(120): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#24 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Queue\\CallQueuedHandler.php(68): Illuminate\\Queue\\CallQueuedHandler->dispatchThroughMiddleware(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(Illuminate\\Mail\\SendQueuedMailable))\n#25 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Queue\\Jobs\\Job.php(102): Illuminate\\Queue\\CallQueuedHandler->call(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Array)\n#26 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Queue\\Worker.php(441): Illuminate\\Queue\\Jobs\\Job->fire()\n#27 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Queue\\Worker.php(391): Illuminate\\Queue\\Worker->process(\'database\', Object(Illuminate\\Queue\\Jobs\\DatabaseJob), Object(Illuminate\\Queue\\WorkerOptions))\n#28 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Queue\\Worker.php(177): Illuminate\\Queue\\Worker->runJob(Object(Illuminate\\Queue\\Jobs\\DatabaseJob), \'database\', Object(Illuminate\\Queue\\WorkerOptions))\n#29 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Queue\\Console\\WorkCommand.php(148): Illuminate\\Queue\\Worker->daemon(\'database\', \'default\', Object(Illuminate\\Queue\\WorkerOptions))\n#30 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Queue\\Console\\WorkCommand.php(131): Illuminate\\Queue\\Console\\WorkCommand->runWorker(\'database\', \'default\')\n#31 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\BoundMethod.php(36): Illuminate\\Queue\\Console\\WorkCommand->handle()\n#32 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Util.php(43): Illuminate\\Container\\BoundMethod::Illuminate\\Container\\{closure}()\n#33 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\BoundMethod.php(96): Illuminate\\Container\\Util::unwrapIfClosure(Object(Closure))\n#34 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\BoundMethod.php(35): Illuminate\\Container\\BoundMethod::callBoundMethod(Object(Illuminate\\Foundation\\Application), Array, Object(Closure))\n#35 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(754): Illuminate\\Container\\BoundMethod::call(Object(Illuminate\\Foundation\\Application), Array, Array, NULL)\n#36 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Console\\Command.php(211): Illuminate\\Container\\Container->call(Array)\n#37 I:\\laragon\\www\\twindo\\vendor\\symfony\\console\\Command\\Command.php(279): Illuminate\\Console\\Command->execute(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#38 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Console\\Command.php(180): Symfony\\Component\\Console\\Command\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Illuminate\\Console\\OutputStyle))\n#39 I:\\laragon\\www\\twindo\\vendor\\symfony\\console\\Application.php(1094): Illuminate\\Console\\Command->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#40 I:\\laragon\\www\\twindo\\vendor\\symfony\\console\\Application.php(342): Symfony\\Component\\Console\\Application->doRunCommand(Object(Illuminate\\Queue\\Console\\WorkCommand), Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#41 I:\\laragon\\www\\twindo\\vendor\\symfony\\console\\Application.php(193): Symfony\\Component\\Console\\Application->doRun(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#42 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Console\\Kernel.php(197): Symfony\\Component\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#43 I:\\laragon\\www\\twindo\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Application.php(1234): Illuminate\\Foundation\\Console\\Kernel->handle(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#44 I:\\laragon\\www\\twindo\\artisan(16): Illuminate\\Foundation\\Application->handleCommand(Object(Symfony\\Component\\Console\\Input\\ArgvInput))\n#45 {main}', '2025-06-15 14:04:06');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `login_histories`
--

CREATE TABLE `login_histories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `device` varchar(255) DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `browser` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `login_at` timestamp NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `message_actions`
--

CREATE TABLE `message_actions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `recipient` varchar(255) DEFAULT NULL,
  `subject` varchar(255) NOT NULL,
  `messages` text NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for pending 1 for complete',
  `read_status_user` tinyint(4) NOT NULL DEFAULT 0,
  `read_status_admin` tinyint(4) NOT NULL DEFAULT 0,
  `done_status` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'o for unmark 1 for mark',
  `draft_status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '1 for draft 0 for ok',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `message_actions`
--

INSERT INTO `message_actions` (`id`, `user_id`, `recipient`, `subject`, `messages`, `status`, `read_status_user`, `read_status_admin`, `done_status`, `draft_status`, `deleted_at`, `created_at`, `updated_at`) VALUES
(3, 2, NULL, 'sdfasdf as', 'fasdfsdf asdf', 0, 0, 0, 1, 0, NULL, '2025-05-17 14:04:03', '2025-05-17 14:41:47'),
(4, 5, NULL, 'Request To Data Export', 'I want to export my data', 0, 0, 0, 0, 0, NULL, '2025-05-22 17:16:48', '2025-05-22 17:16:48'),
(5, 5, NULL, 'Request To Data Deletion', 'I want to delete  my all data', 0, 0, 0, 0, 0, NULL, '2025-05-22 17:18:16', '2025-05-22 17:18:16'),
(6, 5, NULL, 'Request To Data Export', 'I want to export my data', 0, 0, 0, 0, 0, NULL, '2025-06-02 09:39:41', '2025-06-02 09:39:41'),
(7, 5, NULL, 'Request To Data Deletion', 'I want to delete  my all data', 0, 1, 0, 0, 0, NULL, '2025-06-02 09:40:05', '2025-06-14 14:23:03'),
(8, 5, NULL, 'something ', 'Your subscription has been successfully canceled.', 0, 1, 0, 0, 1, NULL, '2025-06-02 10:04:25', '2025-06-14 14:23:14'),
(9, 5, NULL, 'this is test', ' this sis lksdfkasd asdfasdf', 0, 1, 0, 0, 0, NULL, '2025-06-02 10:11:41', '2025-06-14 14:22:28'),
(10, 5, NULL, 'Change Package', 'yfyjfj', 0, 0, 0, 0, 0, NULL, '2025-06-15 12:14:53', '2025-06-15 12:14:53');

-- --------------------------------------------------------

--
-- Table structure for table `message_threads`
--

CREATE TABLE `message_threads` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `message_id` bigint(20) NOT NULL DEFAULT 0,
  `message` longtext NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `receiver_id` bigint(20) UNSIGNED DEFAULT NULL,
  `admin_id` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `is_seen_user` tinyint(1) NOT NULL DEFAULT 0,
  `is_seen_admin` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `message_threads`
--

INSERT INTO `message_threads` (`id`, `message_id`, `message`, `user_id`, `receiver_id`, `admin_id`, `subject`, `file`, `is_seen_user`, `is_seen_admin`, `created_at`, `updated_at`) VALUES
(1, 9, 'sadfsdf sdfsdf', 5, NULL, NULL, NULL, NULL, 0, 1, '2025-06-05 15:09:49', '2025-06-05 18:05:15'),
(2, 9, 'f sdfsadf', 5, NULL, NULL, NULL, NULL, 0, 1, '2025-06-05 15:12:20', '2025-06-05 18:05:15'),
(3, 9, 'dfsdfsadf', 5, NULL, NULL, NULL, '6841b4390f518.jpg', 0, 1, '2025-06-05 15:14:01', '2025-06-05 18:05:15'),
(4, 9, 'this is most reply', 5, NULL, NULL, NULL, NULL, 0, 1, '2025-06-05 15:27:56', '2025-06-05 18:05:15'),
(5, 9, 'this is form admin', 5, NULL, '1', NULL, NULL, 0, 1, '2025-06-05 16:29:28', '2025-06-05 18:05:15'),
(6, 8, 'hello', 5, NULL, NULL, NULL, NULL, 0, 0, '2025-06-14 14:23:27', '2025-06-14 14:23:27');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2020_05_01_135000_create_modules_table', 1),
(5, '2020_05_01_135056_create_permissions_table', 1),
(6, '2020_05_01_135107_create_roles_table', 1),
(7, '2020_05_01_135124_create_permission_role_table', 1),
(8, '2021_05_18_085623_create_settings_table', 1),
(9, '2025_01_28_072551_create_countries_table', 1),
(10, '2025_05_03_123415_create_activity_logs_table', 1),
(11, '2025_05_05_065804_create_login_histories_table', 1),
(12, '2025_05_08_072606_create_user_addresses_table', 1),
(13, '2025_05_09_131818_create_email_templates_table', 1),
(18, '2025_05_13_154747_create_user_notifications_table', 2),
(19, '2025_05_15_113243_create_visibility_rules_table', 3),
(20, '2025_05_15_113421_create_role_visibility_rule_table', 3),
(21, '2025_05_15_152512_create_categories_table', 4),
(22, '2025_05_15_153827_create_tool_resources_table', 4),
(23, '2025_05_16_034951_create_products_table', 5),
(26, '2025_05_17_043949_create_message_actions_table', 6),
(29, '2025_05_17_151525_create_documents_table', 7),
(30, '2025_05_17_162955_create_document_uploads_table', 7),
(31, '2025_05_23_064306_create_notes_table', 8),
(37, '2025_02_03_140237_create_subscription_plans_table', 9),
(38, '2025_02_03_141435_create_subscriptions_table', 9),
(39, '2025_02_04_073904_create_payments_table', 9),
(40, '2025_05_25_030325_create_message_threads_table', 9),
(41, '2025_05_29_061433_create_credit_scores_table', 10),
(42, '2025_05_29_084531_create_credit_score_comments_table', 10),
(43, '2025_06_07_141114_create_coupons_table', 11),
(45, '2025_06_13_142715_create_template_reports_table', 12);

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE `modules` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Role Permission', 0, '2025-05-13 17:44:00', '2025-05-13 17:44:00'),
(2, 'Settings', 0, '2025-05-13 17:44:00', '2025-05-13 17:44:00'),
(3, 'Role-Based Visibility', 1, '2025-05-13 18:12:02', '2025-05-13 18:12:02'),
(4, 'Documents', 0, '2025-05-19 05:38:29', '2025-05-19 05:38:29'),
(5, 'System Logs', 0, '2025-05-19 05:48:12', '2025-05-19 05:48:12');

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`id`, `user_id`, `description`, `created_at`, `updated_at`) VALUES
(1, 5, 'this is test note. this is update', '2025-05-23 06:50:32', '2025-05-23 06:55:35');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `subscription_id` bigint(20) UNSIGNED DEFAULT NULL,
  `subscription_plan_id` bigint(20) UNSIGNED NOT NULL,
  `payment_gateway` varchar(255) NOT NULL,
  `transaction_id` varchar(255) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `status` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `payment_intent_id` varchar(150) DEFAULT NULL,
  `payment_method_types` varchar(150) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `user_id`, `subscription_id`, `subscription_plan_id`, `payment_gateway`, `transaction_id`, `amount`, `status`, `created_at`, `updated_at`, `payment_intent_id`, `payment_method_types`, `metadata`) VALUES
(1, 5, 1, 1, 'Stripe', 'cs_test_a17szSa678kApg1f4dB9hcpuslFogMpRVIXTVyp4ebA82UvihlmuqC8HZd', 29.99, 'complete', '2025-05-28 02:58:02', '2025-05-28 02:58:02', NULL, NULL, NULL),
(2, 5, 4, 4, 'Stripe', 'cs_test_a1xZ5m1XtFO0H8Seb3YSOml7twBgyFD2lzG0Ta6YOx5JoBSs4yYhtdx04b', 2500.00, 'complete', '2025-05-28 04:56:01', '2025-05-28 04:56:01', NULL, NULL, NULL),
(3, 5, NULL, 2, 'Stripe', 'cs_test_a1fFoThadlzgkr0JV6bcua37CqtcQSuGOCkOpOb0MHDwDITq62bY6KuCV9', 59.99, 'complete', '2025-05-28 06:29:04', '2025-05-28 06:29:04', NULL, NULL, NULL),
(4, 5, 4, 4, 'Stripe', 'cs_test_a19m3VZB8ZRUMM1RB36CFBD16mNS8VAUVlRCbOWVhpnZpCaz8k80fwTRGI', 2500.00, 'complete', '2025-05-28 06:34:39', '2025-05-28 06:34:39', NULL, NULL, NULL),
(5, 5, 5, 6, 'Paypal', 'cs_test_a1tu4mhQTTfPQuTvMGMZpPM9xZcuAXB6ppwHYQr1kMEX6nvj6JeL3txDlc', 100.00, 'complete', '2025-05-28 08:41:34', '2025-05-28 08:41:34', NULL, NULL, NULL),
(6, 5, 6, 6, 'Paypal', 'cs_test_a1dGirKOp1pan10H21pukD4XGAexS3mpInPNwu6c7fli8YFQmH7c0mbTpc', 100.00, 'complete', '2025-05-28 08:43:54', '2025-05-28 08:43:54', NULL, NULL, NULL),
(7, 5, 4, 6, 'Paypal', 'cs_test_a1jBNVt0HEQSBrE5wKlx7iWgEJA7C7GuPl3FeDlXWmFOrU6j3XtXUryAuO', 100.00, 'complete', '2025-05-29 02:55:59', '2025-05-29 02:55:59', NULL, NULL, NULL),
(8, 5, 4, 6, 'Paypal', 'cs_test_a1T5o6lPEDYHNz9Q38pjvzKxyBX2ljHfqo6S3hZeKqo9AHIGUrRjBuYCGe', 100.00, 'complete', '2025-05-29 02:57:01', '2025-05-29 02:57:01', NULL, NULL, NULL),
(9, 5, 4, 6, 'Paypal', 'cs_test_a1eEzNvGlsyxJnILb0GNAcQXLOyUw1q1c5hZQB4vMKN7Nz8ssP8yi8w3I9', 100.00, 'complete', '2025-05-29 03:02:42', '2025-05-29 03:02:42', NULL, NULL, NULL),
(10, 5, 4, 6, 'Stripe', 'cs_test_a1zKg5nLGJBsgoxXAGX6Td92DFomajBsKOCzHM0xVf8PdJYLnVJwVXQDBm', 100.00, 'complete', '2025-05-29 03:30:40', '2025-05-29 03:30:40', NULL, NULL, NULL),
(11, 5, 4, 6, 'Stripe', 'cs_test_a1TbwKkULYc2xTvHVz4H7oyj8Alox1Kz181CGiyGmjb4rRnNPKJXIBb159', 100.00, 'complete', '2025-05-29 03:31:31', '2025-05-29 03:31:31', NULL, NULL, NULL),
(12, 5, 4, 6, 'Stripe', 'cs_test_a13LuoLwHmktKCSg5939lKHs6aezaW8zBPjaCO4xdT1YoVDX00mlTbyCX5', 100.00, 'complete', '2025-05-29 04:10:25', '2025-05-29 04:10:25', NULL, NULL, NULL),
(13, 5, 4, 6, 'Stripe', 'cs_test_a1tzDwXfSfmhlA4Qd9Di4t9zBw5LuFbOvlSFAIKbJKrz6QfBi0sHfuJtUd', 100.00, 'complete', '2025-05-29 04:11:59', '2025-05-29 04:11:59', NULL, NULL, NULL),
(14, 5, 4, 6, 'Stripe', 'cs_test_a1qNsTFAi2NaGJ6GZolAvI1bWAAzs78OHeC4DKM08Ps7kLKNT1OfZiBbAR', 100.00, 'complete', '2025-05-29 04:28:25', '2025-05-29 04:28:25', NULL, NULL, NULL),
(15, 5, 4, 6, 'Stripe', 'cs_test_a1E8IUXRyfJ7KRUjtEFB359HcDRZHzbIgSF0ERkfhQsWV7ExCLWLtaM48q', 100.00, 'complete', '2025-05-29 04:29:16', '2025-05-29 04:29:16', NULL, NULL, NULL),
(16, 5, 4, 6, 'Stripe', 'cs_test_a1MgHyVkolxyPDj7tEe7CY0BjYytFM7g0OfH6VXNvYtnzuIH5bWi7EX5eF', 100.00, 'complete', '2025-05-29 04:30:15', '2025-05-29 04:30:15', NULL, NULL, NULL),
(17, 5, 7, 1, 'Stripe', 'cs_test_a1k1mhZQkteVlcPJgnRoh3cQXkUbSVLgrP6VQUrYoYq6l3vf8Us4Bfgreg', 29.99, 'complete', '2025-06-02 08:17:30', '2025-06-02 08:17:30', NULL, NULL, NULL),
(18, 5, 8, 4, 'Stripe', 'cs_test_a1UaiAQkxOl0nkkDbJF2wqRPLwQKefLrbWhc7945AukSsSUUSVkAM9wWZm', 2500.00, 'complete', '2025-06-02 08:21:40', '2025-06-02 08:21:40', NULL, NULL, NULL),
(19, 5, 8, 5, 'Stripe', 'cs_test_a1woxPu3d96834D8aUxRs1SGhten7eppxJHzqwhVansGRO5jjWTHH22gHd', 100.00, 'complete', '2025-06-02 09:10:21', '2025-06-02 09:10:21', NULL, NULL, NULL),
(20, 5, 9, 1, 'Stripe', 'pi_3RXfPPJMcZI4uBOK1PjDcmLA', 29.99, 'succeeded', '2025-06-08 09:21:30', '2025-06-08 09:21:30', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\"}'),
(22, 5, 11, 1, 'Stripe', 'pi_3RXfl1JMcZI4uBOK07yhzmXl', 29.99, 'succeeded', '2025-06-08 09:44:49', '2025-06-08 09:44:49', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\"}'),
(23, 5, 12, 1, 'Stripe', 'pi_3RXfmtJMcZI4uBOK12WwN8G8', 29.99, 'succeeded', '2025-06-08 09:45:46', '2025-06-08 09:45:46', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\"}'),
(24, 5, 13, 1, 'Stripe', 'pi_3RXwRJJMcZI4uBOK1LcONdL6', 29.99, 'succeeded', '2025-06-09 04:33:52', '2025-06-09 04:33:52', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\"}'),
(25, 5, 14, 1, 'Stripe', 'pi_3RXxi4JMcZI4uBOK0TqaNHlx', 29.99, 'succeeded', '2025-06-09 04:53:52', '2025-06-09 04:53:52', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\", \"couponCode\": \"\"}'),
(26, 5, 15, 1, 'Stripe', 'pi_3RXzxKJMcZI4uBOK1tRncZN5', 29.99, 'succeeded', '2025-06-09 07:18:21', '2025-06-09 07:18:21', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\", \"couponCode\": \"\"}'),
(27, 5, 16, 1, 'Stripe', 'pi_3RY04VJMcZI4uBOK0e4Jr1J4', 29.99, 'succeeded', '2025-06-09 07:27:27', '2025-06-09 07:27:27', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\", \"couponCode\": \"\"}'),
(28, 5, 17, 1, 'Stripe', 'pi_3RY0AJJMcZI4uBOK0gQ54u86', 29.99, 'succeeded', '2025-06-09 07:31:40', '2025-06-09 07:31:40', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\", \"couponCode\": \"\"}'),
(29, 5, 18, 1, 'Stripe', 'pi_3RY0IcJMcZI4uBOK1CEiKsVn', 29.99, 'succeeded', '2025-06-09 07:40:18', '2025-06-09 07:40:18', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\", \"couponCode\": \"\"}'),
(30, 5, 19, 1, 'Stripe', 'pi_3RY0YXJMcZI4uBOK1aRMMqn4', 29.99, 'succeeded', '2025-06-09 07:56:57', '2025-06-09 07:56:57', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\", \"couponCode\": \"\"}'),
(31, 5, 20, 1, 'Stripe', 'pi_3RY0bgJMcZI4uBOK0MrfajwP', 29.99, 'succeeded', '2025-06-09 07:59:31', '2025-06-09 07:59:31', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\", \"couponCode\": \"\"}'),
(32, 5, 21, 1, 'Stripe', 'pi_3RY0ryJMcZI4uBOK1ObcxTwc', 29.99, 'succeeded', '2025-06-09 09:11:33', '2025-06-09 09:11:33', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\"}'),
(33, 5, 22, 1, 'Stripe', 'pi_3RY1oGJMcZI4uBOK1GWOfGjw', 29.99, 'succeeded', '2025-06-09 09:16:53', '2025-06-09 09:16:53', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\"}'),
(34, 5, 23, 1, 'Stripe', 'pi_3RY21MJMcZI4uBOK0nVuexel', 29.99, 'succeeded', '2025-06-09 09:36:17', '2025-06-09 09:36:17', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\"}'),
(35, 5, 24, 1, 'Stripe', 'pi_3RY65pJMcZI4uBOK06WjJYMv', 29.99, 'succeeded', '2025-06-09 14:01:49', '2025-06-09 14:01:49', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\"}'),
(36, 5, 25, 1, 'Stripe', 'pi_3RY6I4JMcZI4uBOK161G6SPL', 29.99, 'succeeded', '2025-06-09 14:12:30', '2025-06-09 14:12:30', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\"}'),
(37, 5, 26, 1, 'Stripe', 'pi_3RY6UPJMcZI4uBOK0IeyrYB7', 29.99, 'succeeded', '2025-06-09 14:23:35', '2025-06-09 14:23:35', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\"}'),
(38, 5, 27, 1, 'Stripe', 'pi_3RY6dMJMcZI4uBOK0UZ2HJZj', 29.99, 'succeeded', '2025-06-09 14:28:24', '2025-06-09 14:28:24', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\"}'),
(39, 5, 28, 1, 'Stripe', 'pi_3RY6mZJMcZI4uBOK1nQ27u1g', 29.99, 'succeeded', '2025-06-09 14:42:36', '2025-06-09 14:42:36', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\"}'),
(40, 5, 29, 1, 'Stripe', 'pi_3RY9wSJMcZI4uBOK0jBDOFZW', 29.99, 'succeeded', '2025-06-09 18:14:21', '2025-06-09 18:14:21', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\"}'),
(41, 5, 30, 1, 'Stripe', 'pi_3RYAE4JMcZI4uBOK0Cpb7Spo', 29.99, 'succeeded', '2025-06-09 18:16:16', '2025-06-09 18:16:16', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"monthly\"}'),
(42, 5, 31, 1, 'Stripe', 'pi_3RZRKEJMcZI4uBOK0iQ1eFUw', 590.00, 'succeeded', '2025-06-13 06:43:45', '2025-06-13 06:43:45', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"duration\": \"annual\"}'),
(43, 5, 32, 1, 'Stripe', 'pi_3RZROOJMcZI4uBOK0CtIn5vk', 590.00, 'succeeded', '2025-06-13 06:47:45', '2025-06-13 06:47:45', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"discount\": \"10.00\", \"duration\": \"annual\", \"couponCode\": \"6844517D\"}'),
(44, 5, 33, 1, 'Stripe', 'pi_3Ra9BHJMcZI4uBOK18dt6s50', 29.99, 'succeeded', '2025-06-15 05:33:11', '2025-06-15 05:33:11', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"discount\": \"\", \"duration\": \"monthly\", \"couponCode\": \"\"}'),
(45, 5, 34, 1, 'Stripe', 'pi_3Ra9HmJMcZI4uBOK1NvkgPwn', 59.99, 'succeeded', '2025-06-15 05:39:44', '2025-06-15 05:39:44', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"discount\": \"\", \"duration\": \"monthly\", \"couponCode\": \"\"}'),
(46, 5, 35, 1, 'Stripe', 'pi_3RaAuGJMcZI4uBOK1uabnEch', 99.99, 'succeeded', '2025-06-15 07:27:24', '2025-06-15 07:27:24', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"discount\": \"\", \"duration\": \"monthly\", \"couponCode\": \"\"}'),
(47, 5, 36, 1, 'Stripe', 'pi_3RaHurJMcZI4uBOK1H2YMonX', 99.99, 'succeeded', '2025-06-15 14:52:46', '2025-06-15 14:52:46', NULL, 'card', '{\"plan_id\": \"1\", \"user_id\": \"5\", \"discount\": \"\", \"duration\": \"monthly\", \"couponCode\": \"\"}');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `module_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `menu_status` tinyint(4) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `module_id`, `name`, `slug`, `created_at`, `updated_at`, `menu_status`) VALUES
(1, 1, 'Role List Access', 'role_list_access', '2025-05-13 17:44:00', '2025-05-13 17:44:00', 0),
(2, 1, 'Role & Permission Create', 'role_permission_create', '2025-05-13 17:44:00', '2025-05-13 17:44:00', 0),
(3, 1, 'Role & Permission Edit', 'role_permission_edit', '2025-05-13 17:44:00', '2025-05-13 17:44:00', 0),
(4, 1, 'Role & Permission Delete', 'role_permission_delete', '2025-05-13 17:44:00', '2025-05-13 17:44:00', 0),
(5, 2, 'Setting Access', 'setting_access', '2025-05-13 17:44:00', '2025-05-13 17:44:00', 0),
(6, 3, 'Users', 'users', '2025-05-13 18:12:02', '2025-05-13 18:12:02', 1),
(9, 3, 'Payment Methods', 'payment_methods', '2025-05-13 18:13:05', '2025-05-13 18:13:05', 1),
(10, 3, 'Subscription Management', 'subscription_management', '2025-05-13 18:13:05', '2025-05-13 18:13:05', 1),
(11, 3, 'Product Management', 'product_management', '2025-05-13 18:13:05', '2025-05-13 18:13:05', 1),
(12, 3, 'Documents', 'documents', '2025-05-13 18:13:05', '2025-05-13 18:13:05', 1),
(13, 3, 'Messages & Actions', 'messages_&_actions', '2025-05-13 18:13:05', '2025-05-13 18:13:05', 1),
(14, 3, 'Tools & Resources', 'tools_&_resources', '2025-05-13 18:13:05', '2025-05-13 18:13:05', 1),
(15, 3, 'System Logs', 'system_logs', '2025-05-13 18:13:05', '2025-05-13 18:13:05', 1),
(16, 4, 'Document List Access', 'documents_access', '2025-05-19 05:38:29', '2025-05-19 05:38:29', 0),
(17, 4, 'Document Create', 'documents_create', '2025-05-19 05:38:29', '2025-05-19 05:38:29', 0),
(18, 4, 'Document Edit', 'documents_edit', '2025-05-19 05:38:29', '2025-05-19 05:38:29', 0),
(19, 4, 'Document Destroy', 'documents_delete', '2025-05-19 05:38:29', '2025-05-19 05:38:29', 0),
(20, 4, 'Document Archive Access', 'documents_arichive_access', '2025-05-19 05:38:29', '2025-05-19 05:38:29', 0),
(21, 4, 'Document Archive Create', 'documents_arichive', '2025-05-19 05:38:30', '2025-05-19 05:38:30', 0),
(22, 5, 'System Log Access', 'system_log_access', '2025-05-19 05:48:12', '2025-05-19 05:48:12', 0);

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`id`, `permission_id`, `role_id`, `created_at`, `updated_at`) VALUES
(42, 1, 1, NULL, NULL),
(43, 2, 1, NULL, NULL),
(44, 3, 1, NULL, NULL),
(45, 4, 1, NULL, NULL),
(46, 5, 1, NULL, NULL),
(47, 1, 4, NULL, NULL),
(48, 5, 4, NULL, NULL),
(49, 22, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `price_per_month` decimal(8,2) DEFAULT NULL,
  `price_annual` decimal(8,2) DEFAULT NULL,
  `price_type` enum('monthly','yearly') DEFAULT NULL,
  `product_status` varchar(255) DEFAULT NULL,
  `tags` varchar(255) DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `rating_count` int(11) DEFAULT NULL,
  `website_link` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `seo_notes` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for draft 1 for publish',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `image`, `title`, `slug`, `price_per_month`, `price_annual`, `price_type`, `product_status`, `tags`, `rating`, `rating_count`, `website_link`, `phone`, `description`, `seo_notes`, `status`, `created_at`, `updated_at`, `created_by`, `updated_by`) VALUES
(3, 1, NULL, 'Animi eum exercitat', NULL, 418.00, 932.00, NULL, 'Twindo Recommended', 'Dolor eius ut velit', 1, 53, 'https://www.pyg.cm', '+1 (102) 803-1686', 'Voluptas ea cillum inventore error facere quisquam blanditiis et mollitia mollit necessitatibus magna fugiat et magnam voluptate architecto', 'At accusantium sit q', 0, '2025-05-16 05:49:20', '2025-05-16 05:49:20', 1, 1),
(5, 2, NULL, 'Irure dignissimos qu', NULL, 108.00, 479.00, NULL, 'Twindo Recommended', 'Anim occaecat sed au', 3, 29, 'https://www.jocoqogygexoba.biz', '+1 (157) 506-9105', 'Laboriosam sunt deserunt possimus ipsa aliqua Velit voluptatem Sapiente', 'Dolorem et aut quasi', 0, '2025-05-16 05:57:41', '2025-05-16 05:57:41', 1, 1),
(9, 2, NULL, 'Iusto in enim mollit', NULL, 324.00, 826.00, NULL, 'Featured', 'Suscipit porro minim', 2, 42, 'https://www.coqyhora.org.au', '+1 (725) 773-2596', 'Et sapiente et ut deleniti sit rerum fugit reiciendis accusantium in velit natus est animi a enim dignissimos ad non', 'Aliquip quia et amet', 0, '2025-05-16 06:31:02', '2025-05-16 06:31:02', 1, 1),
(10, 3, NULL, 'Neque tempor nihil q its update', NULL, 612.00, 91.00, NULL, 'Featured', 'Et cumque eu sed qui', 3, 43, 'https://www.geqydupa.co.uk', '+1 (356) 473-5267', 'Dolor tempora error ut cupiditate ipsum dolore facere nisi magni delectus ad aut sed placeat adipisci', 'Delectus consequatu', 0, '2025-05-16 06:42:12', '2025-05-16 06:42:12', 1, 1),
(11, 3, NULL, 'Quam dolorum ab porr', NULL, 455.00, 165.00, NULL, 'Featured', 'Non et ut in libero', 1, 68, 'https://www.zonegezujol.cm', '+1 (308) 625-7254', 'Ad magna ratione nulla iste ut dolor est recusandae Fugiat minim commodi', 'Perferendis ad susci', 0, '2025-05-16 09:41:13', '2025-05-16 11:07:05', 1, 1),
(22, 1, NULL, 'Credit Building Plans', NULL, 49.99, 499.99, NULL, 'Featured', 'Credit Repair, Premium, Support', 4.8, 128, 'https://example.com', '0800 123 4567', 'Poor Credit', NULL, 1, '2025-06-19 17:14:15', '2025-06-19 17:15:51', 1, 1),
(23, 6, NULL, 'Guaranteed Mobility', NULL, NULL, 100.00, NULL, 'Featured', NULL, NULL, NULL, NULL, NULL, 'Guaranteed Car or Van Finance', 'Purchase Our Guaranteed Mobility Plan.', 0, '2025-06-19 17:27:46', '2025-06-19 17:27:46', 1, 1),
(24, 7, NULL, 'Basic Bank Accounts', NULL, NULL, 300.00, NULL, 'Featured', NULL, 4.4, NULL, 'https://www.engageaccount.com/', NULL, 'Everyone', NULL, 1, '2025-06-19 17:36:57', '2025-06-19 17:36:57', 1, 1),
(25, 1, NULL, 'Credit Builder Cards', NULL, NULL, 350.00, NULL, 'Featured', NULL, 4.2, NULL, 'https://www.vanquis.co.uka', '03300993000', 'Poor Credit', NULL, 1, '2025-06-19 17:38:40', '2025-06-19 17:38:40', 1, 1),
(26, 1, NULL, 'Credit Score Boosting', NULL, NULL, 400.00, NULL, 'Featured', NULL, 4.6, NULL, 'https://www.experian.co.uk/boost', '03444818192', 'Poor Credit', NULL, 1, '2025-06-19 17:40:55', '2025-06-19 17:40:55', 1, 1),
(27, 1, NULL, 'Credit Monitoring', NULL, NULL, 450.00, NULL, 'Featured', NULL, 4.3, NULL, 'https://www.clearscore.com', '08008021281', 'Poor Credit', NULL, 1, '2025-06-19 17:44:16', '2025-06-19 17:44:16', 1, 1),
(28, 1, NULL, 'Credit Builder Loans', NULL, NULL, 150.00, NULL, 'Featured', NULL, 4.7, NULL, 'https://www.loqbox.com', '03302232795', 'Poor Credit', NULL, 1, '2025-06-19 17:45:57', '2025-06-19 17:45:57', 1, 1),
(29, 1, '1750394377.webp', 'Debt Advice & Credit Repair', NULL, 49.99, 499.99, NULL, 'Featured', 'Credit Repair, Premium, Support', 4.8, 128, 'https://example.com', '0800 123 4567', 'Bankruptcy', NULL, 1, '2025-06-19 18:00:46', '2025-06-20 04:39:37', 1, 1),
(30, 1, '1750394269.webp', 'Credit Report Analysis', NULL, NULL, NULL, NULL, 'Featured', NULL, 4.4, NULL, 'https://www.transunion.co.uk', '03333218700', 'Everyone', NULL, 1, '2025-06-20 04:37:49', '2025-06-20 04:37:49', 1, 1),
(31, 1, NULL, 'Debt Management Plans', NULL, NULL, 180.00, NULL, 'Featured', NULL, 4.6, NULL, 'https://www.payplan.com', '08002802816', 'Bankruptcy', NULL, 1, '2025-06-20 04:41:47', '2025-06-20 04:41:47', 1, 1),
(32, 1, NULL, 'Bankruptcy Recovery Support', NULL, NULL, 320.00, NULL, 'Featured', NULL, 4.5, NULL, 'https://www.moneyadviceservice.org.uk', '08001387777', 'Bankruptcy', NULL, 1, '2025-06-20 04:49:05', '2025-06-20 04:49:05', 1, 1),
(33, 1, NULL, 'Credit Protection & Fraud Prevention', NULL, NULL, 160.00, NULL, 'Featured', NULL, 4.3, NULL, 'https://www.clearscore.com/protect', '03306069626', 'Everyone', NULL, 1, '2025-06-20 04:50:58', '2025-06-20 04:50:58', 1, 1),
(34, 8, NULL, 'Rent Guarantor Services', NULL, NULL, 170.00, NULL, 'Featured', NULL, 4.3, NULL, 'https://www.homeppl.com', NULL, 'Poor Credit', NULL, 1, '2025-06-20 04:54:29', '2025-06-20 04:54:29', 1, 1),
(35, 1, NULL, 'Bad Credit Car Finance', NULL, NULL, NULL, NULL, 'Featured', NULL, 4.4, NULL, 'https://www.moneybarn.com', '03332301054', 'Bad Credit', NULL, 1, '2025-06-20 04:58:19', '2025-06-20 04:58:19', 1, 1),
(36, 9, '1750396150.webp', 'IVA Advice', NULL, NULL, NULL, NULL, 'Featured', NULL, 4.8, NULL, 'https://www.stepchange.org', NULL, 'Bankruptcy', NULL, 1, '2025-06-20 05:09:10', '2025-06-20 05:09:10', 1, 1),
(37, 12, NULL, 'Pay Day Loans', NULL, NULL, NULL, NULL, 'Featured', NULL, 4.1, NULL, 'https://www.quidmarketloans.com', NULL, 'Bad Credit', NULL, 1, '2025-06-20 05:21:36', '2025-06-20 05:21:36', 1, 1),
(38, 13, NULL, 'Debt Relief Orders (DROs)', NULL, NULL, NULL, NULL, 'Featured', NULL, 4.8, NULL, 'https://www.stepchange.org', NULL, 'Bankruptcy', NULL, 1, '2025-06-20 05:28:44', '2025-06-20 05:28:44', 1, 1),
(39, 13, NULL, 'IVA Services', NULL, NULL, 120.00, NULL, 'Featured', NULL, 4.7, NULL, 'https://www.payplan.com', NULL, 'Bankruptcy', NULL, 1, '2025-06-20 05:41:09', '2025-06-20 05:41:09', 1, 1),
(40, 13, '1750398253.webp', 'Bankruptcy Advice', NULL, NULL, 150.00, NULL, 'Featured', NULL, 4.7, NULL, 'https://www.nationaldebtline.org', NULL, 'Bankruptcy', NULL, 1, '2025-06-20 05:44:13', '2025-06-20 05:44:13', 1, 1),
(41, 12, NULL, 'Unsecured Loans', NULL, NULL, 380.00, NULL, 'Featured', NULL, 4.1, NULL, 'https://www.avantcredit.co.uk', NULL, 'Bad Credit', NULL, 1, '2025-06-20 05:48:37', '2025-06-20 05:48:37', 1, 1),
(42, 14, NULL, 'Rent Reporting Services', NULL, NULL, NULL, NULL, 'Featured', NULL, 4.4, NULL, 'https://www.creditladder.co.uk', NULL, 'Poor Credit', NULL, 1, '2025-06-20 06:26:48', '2025-06-20 06:26:48', 1, 1),
(43, 12, NULL, 'Secured Loans', NULL, NULL, 190.00, NULL, 'Featured', NULL, 4, NULL, 'https://www.utbank.co.uk', NULL, 'Bad Credit', NULL, 1, '2025-06-20 06:40:36', '2025-06-20 06:40:36', 1, 1),
(44, 15, NULL, 'Salary Advance', NULL, NULL, 290.00, NULL, 'Featured', NULL, 4.4, NULL, 'https://www.wagestream.com', NULL, 'Everyone', NULL, 1, '2025-06-20 06:44:48', '2025-06-20 06:44:48', 1, 1),
(45, 12, NULL, 'Guarantor Loans', NULL, NULL, 390.00, NULL, 'Featured', NULL, 4.5, NULL, 'https://www.tfsloans.co.uk', NULL, 'Bad Credit', NULL, 1, '2025-06-20 06:47:24', '2025-06-20 06:47:24', 1, 1),
(46, 15, NULL, 'Self-Employment Loans', NULL, NULL, 280.00, NULL, 'Featured', NULL, 4.1, NULL, 'https://www.startuploans.co.uk', NULL, 'Everyone', NULL, 1, '2025-06-20 08:37:46', '2025-06-20 08:37:46', 1, 1),
(47, 16, NULL, 'Pay-As-You-Go Broadband', NULL, NULL, 380.00, NULL, 'Featured', NULL, 4.3, NULL, 'https://www.nowtv.com', NULL, 'Everyone', NULL, 1, '2025-06-20 08:40:42', '2025-06-20 08:40:42', 1, 1),
(48, 16, NULL, 'Pay-As-You-Go Energy', NULL, NULL, 390.00, NULL, 'Featured', NULL, 4.2, NULL, 'https://www.boostpower.co.uk', NULL, 'Everyone', NULL, 1, '2025-06-20 08:41:42', '2025-06-20 08:41:42', 1, 1),
(49, 10, NULL, 'Credit-Building Apps', NULL, NULL, 380.00, NULL, 'Featured', NULL, 4.3, NULL, 'https://www.clearscore.com', '08008021281', 'Poor Credit', NULL, 1, '2025-06-20 08:43:33', '2025-06-20 08:43:33', 1, 1),
(50, 16, NULL, 'Bad Credit Mobile Contracts', NULL, NULL, 480.00, NULL, 'Featured', NULL, 4.6, NULL, 'https://www.smarty.co.uk', NULL, 'Poor Credit', NULL, 1, '2025-06-20 08:46:13', '2025-06-20 08:46:13', 1, 1),
(51, 17, NULL, 'Identity Fraud Protection', NULL, NULL, NULL, NULL, 'Featured', NULL, 4.3, NULL, 'https://www.clearscore.com/protect', NULL, 'Everyone', NULL, 1, '2025-06-20 08:48:04', '2025-06-20 08:48:04', 1, 1),
(52, 17, NULL, 'Legal Debt Advice', NULL, NULL, 180.00, NULL, 'Featured', NULL, 4.6, NULL, 'https://www.citizensadvice.org.uk', NULL, 'Everyone', NULL, 1, '2025-06-20 08:55:53', '2025-06-20 08:55:53', 1, 1),
(53, 17, NULL, 'Bankruptcy Recovery Advice', NULL, NULL, NULL, NULL, 'Featured', NULL, 4.5, NULL, 'https://www.moneyadviceservice.org.uk', NULL, 'Bankruptcy', NULL, 1, '2025-06-20 09:01:34', '2025-06-20 09:01:34', 1, 1),
(54, 11, NULL, 'Prepaid Debit Cards', NULL, NULL, 160.00, NULL, 'Featured', NULL, 4.6, NULL, 'https://www.revolut.com', '02033228352', 'Everyone', NULL, 1, '2025-06-20 09:04:18', '2025-06-20 09:04:18', 1, 1),
(55, 18, NULL, 'Bad Credit Car Insurance', NULL, NULL, 480.00, NULL, 'Featured', NULL, 4.2, NULL, 'https://www.admiral.com', NULL, 'Poor Credit', NULL, 1, '2025-06-20 09:08:25', '2025-06-20 09:08:25', 1, 1),
(56, 18, NULL, 'Bad Credit Home Insurance', NULL, NULL, 480.00, NULL, 'Featured', NULL, 4.3, NULL, 'https://www.aviva.co.uk', NULL, 'Poor Credit', NULL, 1, '2025-06-20 09:34:26', '2025-06-20 09:34:26', 1, 1),
(57, 18, NULL, 'Pay Monthly Car Insurance', NULL, NULL, NULL, NULL, 'Featured', NULL, 4.4, NULL, 'https://www.gocompare.com', NULL, 'Poor Credit', NULL, 1, '2025-06-20 09:37:40', '2025-06-20 09:37:40', 1, 1),
(58, 19, NULL, 'Buy Now, Pay Later (BNPL)', NULL, NULL, 450.00, NULL, 'Featured', NULL, 4.5, NULL, 'https://www.klarna.com', NULL, 'Poor Credit', NULL, 1, '2025-06-20 09:45:59', '2025-06-20 09:45:59', 1, 1),
(59, 19, NULL, 'Retail Finance for Electronics', NULL, NULL, 200.00, NULL, 'Featured', NULL, 4.2, NULL, 'https://www.very.co.uk', NULL, 'Poor Credit', NULL, 1, '2025-06-20 09:55:01', '2025-06-20 09:55:01', 1, 1),
(60, 20, NULL, 'No Credit Check Mobile Plan', NULL, NULL, NULL, NULL, 'Featured', NULL, 4.1, NULL, 'https://www.asdamobile.com', NULL, 'Bankruptcy', NULL, 1, '2025-06-20 09:59:53', '2025-06-20 09:59:53', 1, 1),
(61, 22, NULL, 'Debt Advice & Credit Repair', 'debt-advice-credit-repair', NULL, 280.00, NULL, 'Featured', NULL, 4.7, NULL, 'https://www.nationaldebtline.org', '08088084000', 'Bankruptcy', NULL, 1, '2025-06-20 12:20:13', '2025-06-20 12:20:13', 1, 1),
(62, 8, NULL, 'Rent Guarantor Services', 'rent-guarantor-services', NULL, 250.30, NULL, 'Featured', NULL, 4.2, NULL, 'https://www.ukguarantor.com', NULL, 'Poor Credit', NULL, 1, '2025-06-20 12:30:27', '2025-06-20 12:30:27', 1, 1),
(63, 8, NULL, 'Rent Guarantor Services', 'rent-guarantor-services-2', NULL, 120.00, NULL, 'Featured', NULL, 4.5, NULL, 'https://www.housinghand.co.uk', NULL, 'Poor Credit', NULL, 1, '2025-06-20 12:31:51', '2025-06-20 12:31:51', 1, 1),
(64, 9, NULL, 'Debt Management Plans', 'debt-management-plans', NULL, 150.00, NULL, 'Featured', NULL, 4.7, NULL, 'https://www.payplan.com', NULL, 'Bankruptcy', NULL, 1, '2025-06-20 12:35:26', '2025-06-20 12:35:26', 1, 1),
(65, 1, NULL, 'Bad Credit Car Finance', 'bad-credit-car-finance', NULL, 350.00, NULL, 'Featured', NULL, 4.6, NULL, 'https://www.carfinance247.co.uk', '01618506668', 'Bad Credit', NULL, 1, '2025-06-20 12:37:16', '2025-06-20 12:37:16', 1, 1),
(66, 10, NULL, 'Credit Builder Cards', 'credit-builder-cards', NULL, 450.00, NULL, 'Featured', NULL, 4.2, NULL, 'https://www.oceanfinance.co.uk', NULL, 'Poor Credit', NULL, 1, '2025-06-20 12:39:33', '2025-06-20 12:39:33', 1, 1),
(67, 7, NULL, 'Basic Bank Accounts', 'basic-bank-accounts', 49.99, 499.99, NULL, 'Featured', 'Credit Repair, Premium, Support', 4.8, 128, 'https://example.com', '0800 123 4567', 'Everyone', NULL, 1, '2025-06-20 12:42:20', '2025-06-20 12:42:40', 1, 1),
(68, 11, NULL, 'Basic Bank Accounts', 'basic-bank-accounts-2', NULL, 120.00, NULL, 'Featured', NULL, 4.4, NULL, 'https://www.engageaccount.com', NULL, 'Everyone', NULL, 1, '2025-06-20 12:44:18', '2025-06-20 12:44:18', 1, 1),
(69, 11, NULL, 'Basic Bank Accounts', 'basic-bank-accounts-3', NULL, 350.00, NULL, 'Featured', NULL, 4.5, NULL, 'https://www.cardonemoney.com', NULL, 'Everyone', NULL, 1, '2025-06-20 12:47:31', '2025-06-20 12:47:31', 1, 1),
(70, 11, NULL, 'Basic Bank Accounts', 'basic-bank-accounts-4', NULL, 520.00, NULL, 'Featured', NULL, 4.6, NULL, 'https://www.thinkmoney.co.uk', NULL, 'Everyone', NULL, 1, '2025-06-20 12:49:00', '2025-06-20 12:49:00', 1, 1),
(71, 13, NULL, 'IVA Services', 'iva-services', NULL, 150.00, NULL, 'Featured', NULL, 4.7, NULL, 'https://www.payplan.com', NULL, 'Bankruptcy', NULL, 1, '2025-06-20 12:56:35', '2025-06-20 12:56:35', 1, 1),
(72, 8, NULL, 'Rent Guarantor Services', 'rent-guarantor-services-3', NULL, 300.00, NULL, 'Featured', NULL, 4.5, NULL, 'https://www.housinghand.co.uk', NULL, 'Poor Credit', NULL, 1, '2025-06-20 13:02:18', '2025-06-20 13:02:18', 1, 1),
(73, 8, NULL, 'Rent Guarantor Services', 'rent-guarantor-services-4', NULL, 650.00, NULL, 'Featured', NULL, 2.2, NULL, 'https://www.ukguarantor.com', NULL, 'Poor Credit', NULL, 1, '2025-06-20 13:07:51', '2025-06-20 13:07:51', 1, 1),
(74, 12, NULL, 'Unsecured Loans', 'unsecured-loans', NULL, 250.00, NULL, 'Featured', NULL, 4.2, NULL, 'https://www.118118money.com', NULL, 'Bad Credit', NULL, 1, '2025-06-20 13:10:38', '2025-06-20 13:10:38', 1, 1),
(75, 14, NULL, 'Credit Builder Cards', 'credit-builder-cards-2', NULL, 130.00, NULL, 'Featured', NULL, 4.3, NULL, 'https://www.capitalone.co.uk', NULL, 'Poor Credit', NULL, 1, '2025-06-20 13:12:35', '2025-06-20 13:12:35', 1, 1),
(76, 12, NULL, 'Secured Loans', 'secured-loans', NULL, 350.00, NULL, 'Featured', NULL, 4.1, NULL, 'https://www.togethermoney.com', NULL, 'Bad Credit', NULL, 1, '2025-06-20 13:15:36', '2025-06-20 13:15:36', 1, 1),
(77, 12, NULL, 'Secured Loans', 'secured-loans-2', NULL, 410.00, NULL, 'Featured', NULL, 4.2, NULL, 'https://www.masthaven.co.uk', NULL, 'Bad Credit', NULL, 1, '2025-06-20 13:17:10', '2025-06-20 13:17:10', 1, 1),
(78, 12, NULL, 'Guarantor Loans', 'guarantor-loans', NULL, 150.00, NULL, 'Featured', NULL, 4.3, NULL, 'https://www.trusttwo.co.uk', NULL, 'Bad Credit', NULL, 1, '2025-06-20 13:24:38', '2025-06-20 13:24:38', 1, 1),
(79, 12, NULL, 'Guarantor Loans', 'guarantor-loans-2', NULL, 320.00, NULL, 'Featured', NULL, 4, NULL, 'https://www.buddyloans.com', NULL, 'Bad Credit', NULL, 1, '2025-06-20 13:30:20', '2025-06-20 13:30:20', 1, 1),
(80, 10, NULL, 'Credit-Building Apps', 'credit-building-apps', NULL, 650.00, NULL, 'Featured', NULL, 4.1, NULL, 'https://www.creditkarma.co.uk', '08000869353', 'Poor Credit', NULL, 1, '2025-06-20 13:33:58', '2025-06-20 13:33:58', 1, 1),
(81, 10, NULL, 'Credit-Building Apps', 'credit-building-apps-2', NULL, 320.00, NULL, 'Featured', NULL, 4.5, NULL, 'https://www.experian.co.uk', '03444818192', 'Poor Credit', NULL, 1, '2025-06-20 13:37:48', '2025-06-20 13:37:48', 1, 1),
(82, 10, NULL, 'Credit Builder Loans', 'credit-builder-loans', NULL, 340.00, NULL, 'Featured', NULL, 4.3, NULL, 'https://www.aquacard.co.uk', '03332202691', 'Poor Credit', NULL, 1, '2025-06-20 13:47:56', '2025-06-20 13:47:56', 1, 1),
(83, 10, NULL, 'Credit Builder Loans', 'credit-builder-loans-2', NULL, 390.00, NULL, 'Featured', NULL, 4.3, NULL, 'https://www.aquacard.co.uk', '03332202691', 'Poor Credit', NULL, 1, '2025-06-20 13:56:35', '2025-06-20 13:56:35', 1, 1),
(84, 10, NULL, 'Credit Builder Loans', 'credit-builder-loans-3', NULL, 220.00, NULL, 'Featured', NULL, 4.2, NULL, 'https://www.vanquis.co.uk', '03300993000', 'Poor Credit', NULL, 1, '2025-06-20 13:58:19', '2025-06-20 13:58:19', 1, 1),
(85, 10, NULL, 'Credit Builder Loans', 'credit-builder-loans-4', NULL, 320.00, NULL, 'Featured', NULL, 4.6, NULL, 'https://www.loqbox.com', '03302232795', 'Poor Credit', NULL, 1, '2025-06-20 14:01:19', '2025-06-20 14:01:19', 1, 1),
(86, 11, NULL, 'Basic Bank Accounts', 'basic-bank-accounts-5', NULL, 400.00, NULL, 'Featured', NULL, 4.5, NULL, 'https://www.natwest.com', '03457888444', 'Everyone', NULL, 1, '2025-06-20 14:05:40', '2025-06-20 14:05:40', 1, 1),
(87, 11, NULL, 'Basic Bank Accounts', 'basic-bank-accounts-6', NULL, 620.00, NULL, 'Featured', NULL, 4.6, NULL, 'https://www.starlingbank.com', '02079304455', 'Everyone', NULL, 1, '2025-06-20 14:09:17', '2025-06-20 14:09:17', 1, 1),
(88, 19, NULL, 'Buy Now, Pay Later (BNPL)', 'buy-now-pay-later-bnpl', NULL, 320.00, NULL, 'Featured', NULL, 4.3, NULL, 'https://www.clearpay.co.uk', NULL, 'Poor Credit', NULL, 1, '2025-06-20 14:15:21', '2025-06-20 14:15:21', 1, 1),
(89, 11, NULL, 'Basic Bank Accounts', 'basic-bank-accounts-7', NULL, 120.00, NULL, 'Featured', NULL, 4.7, NULL, 'https://www.monzo.com', '08008021281', 'Everyone', NULL, 1, '2025-06-20 14:16:55', '2025-06-20 14:16:55', 1, 1),
(90, 12, NULL, 'Pay Day Loans', 'pay-day-loans', NULL, 230.55, NULL, 'Featured', NULL, 4.5, NULL, 'https://www.lendingstream.co.uk', '02033650133', 'Bad Credit', NULL, 1, '2025-06-20 14:20:10', '2025-06-20 14:20:10', 1, 1),
(91, 12, NULL, 'Pay Day Loans', 'pay-day-loans-2', NULL, 475.00, NULL, 'Featured', NULL, 4.2, NULL, 'https://www.sunny.co.uk', '08007315200', 'Bad Credit', NULL, 1, '2025-06-20 14:24:59', '2025-06-20 14:24:59', 1, 1),
(92, 12, NULL, 'Pay Day Loans', 'pay-day-loans-3', NULL, NULL, NULL, 'Featured', NULL, 4.3, NULL, 'https://www.wonga.com', '08003166745', 'Bad Credit', NULL, 1, '2025-06-20 14:28:02', '2025-06-20 14:28:02', 1, 1),
(93, 20, NULL, 'No Credit Check Mobile Plan', 'no-credit-check-mobile-plan', NULL, 320.00, NULL, 'Featured', NULL, 4.2, NULL, 'https://www.tescomobile.com', NULL, 'Bad Credit', NULL, 1, '2025-06-20 14:38:11', '2025-06-20 14:38:11', 1, 1),
(94, 21, NULL, 'Unsecured Loans', 'unsecured-loans-2', NULL, 420.00, NULL, 'Featured', NULL, 4.6, NULL, 'https://www.everyday-loans.co.uk', '01216939106', 'Bad Credit', NULL, 1, '2025-06-20 14:40:26', '2025-06-20 14:40:26', 1, 1),
(95, 20, NULL, 'No Credit Check Mobile Plan', 'no-credit-check-mobile-plan-2', NULL, 420.00, NULL, 'Featured', NULL, 4.3, NULL, 'https://www.giffgaff.com', NULL, 'Bad Credit', NULL, 1, '2025-06-20 14:42:29', '2025-06-20 14:42:29', 1, 1),
(96, 12, NULL, 'Unsecured Loans', 'unsecured-loans-3', NULL, NULL, NULL, 'Featured', NULL, 4.4, NULL, 'https://www.likelyloans.com', '02038231030', 'Bad Credit', NULL, 1, '2025-06-20 14:44:04', '2025-06-20 14:44:04', 1, 1),
(97, 20, NULL, 'No Credit Check Mobile Plan', 'no-credit-check-mobile-plan-3', NULL, 150.00, NULL, 'Featured', NULL, 4.4, NULL, 'https://www.voxi.co.uk', NULL, 'Poor Credit', NULL, 1, '2025-06-20 14:46:25', '2025-06-20 14:46:25', 1, 1),
(98, 12, NULL, 'Unsecured Loans', 'unsecured-loans-4', NULL, 130.00, NULL, 'Featured', NULL, 4.5, NULL, 'https://www.lendable.co.uk', '02033221948', 'Bad Credit', NULL, 1, '2025-06-20 14:47:33', '2025-06-20 14:47:33', 1, 1),
(99, 20, NULL, 'No Credit Check Mobile Plan', 'no-credit-check-mobile-plan-4', NULL, 320.00, NULL, 'Featured', NULL, 4.5, NULL, 'https://www.lebara.co.uk', NULL, 'Poor Credit', NULL, 1, '2025-06-20 14:49:20', '2025-06-20 14:49:20', 1, 1),
(100, 20, NULL, 'No Credit Check Mobile Plan', 'no-credit-check-mobile-plan-5', NULL, NULL, NULL, 'Featured', NULL, 4.6, NULL, 'https://www.smarty.co.uk', NULL, 'Poor Credit', NULL, 1, '2025-06-20 14:50:39', '2025-06-20 14:50:39', 1, 1),
(101, 12, NULL, 'Secured Loans', 'secured-loans-3', NULL, 1000.00, NULL, 'Featured', NULL, 4.1, NULL, 'https://www.oplo.co.uk', '08008402073', 'Bad Credit', NULL, 1, '2025-06-20 14:53:36', '2025-06-20 14:53:36', 1, 1),
(102, 12, NULL, 'Secured Loans', 'secured-loans-4', NULL, 210.00, NULL, 'Featured', NULL, 4.4, NULL, 'https://www.evolutionmoney.co.uk', '01618149158', 'Bad Credit', NULL, 1, '2025-06-20 14:55:20', '2025-06-20 14:55:20', 1, 1),
(103, 12, NULL, 'Secured Loans', 'secured-loans-5', NULL, 320.00, NULL, 'Featured', NULL, 4.3, NULL, 'https://www.shawbrook.co.uk', '03456006260', 'Bad Credit', NULL, 1, '2025-06-20 14:56:34', '2025-06-20 14:56:34', 1, 1),
(104, 1, NULL, 'Guarantor Loans', 'guarantor-loans-3', NULL, 230.00, NULL, 'Featured', NULL, 4.2, NULL, 'https://www.georgebanco.com', '03456006260', 'Bad Credit', NULL, 1, '2025-06-20 14:58:42', '2025-06-20 14:58:42', 1, 1),
(105, 12, NULL, 'Guarantor Loans', 'guarantor-loans-4', NULL, 320.00, NULL, 'Featured', NULL, 4.5, NULL, 'https://www.ukcredit.co.uk', '01603369250', 'Bad Credit', NULL, 1, '2025-06-20 15:00:28', '2025-06-20 15:00:28', 1, 1),
(106, 12, NULL, 'Guarantor Loans', 'guarantor-loans-5', NULL, 320.00, NULL, 'Featured', NULL, 4, NULL, 'https://www.amigoloans.co.uk', '01202629161', 'Bad Credit', NULL, 1, '2025-06-20 15:04:09', '2025-06-20 15:04:09', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `deletable` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `slug`, `description`, `deletable`, `created_at`, `updated_at`) VALUES
(1, 'Super Admin', 'super_admin', 'All control', 0, '2025-05-10 10:59:59', '2025-05-14 04:48:04'),
(2, 'Customer', 'customer', 'Just view', 0, '2025-05-10 10:59:59', '2025-05-14 04:48:16'),
(4, 'Admin', 'admin', 'Limited Permission', 1, '2025-05-14 04:48:34', '2025-05-14 04:48:34');

-- --------------------------------------------------------

--
-- Table structure for table `role_visibility_rule`
--

CREATE TABLE `role_visibility_rule` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `visibility_rule_id` bigint(20) UNSIGNED NOT NULL,
  `can_view` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `role_visibility_rule`
--

INSERT INTO `role_visibility_rule` (`id`, `role_id`, `visibility_rule_id`, `can_view`, `created_at`, `updated_at`) VALUES
(25, 1, 1, 1, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(26, 2, 1, 0, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(27, 4, 1, 1, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(28, 1, 2, 1, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(29, 2, 2, 0, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(30, 4, 2, 0, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(31, 1, 3, 1, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(32, 2, 3, 0, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(33, 4, 3, 0, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(34, 1, 4, 1, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(35, 2, 4, 0, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(36, 4, 4, 0, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(37, 1, 5, 1, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(38, 2, 5, 0, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(39, 4, 5, 0, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(40, 1, 6, 1, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(41, 2, 6, 0, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(42, 4, 6, 0, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(43, 1, 7, 1, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(44, 2, 7, 0, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(45, 4, 7, 0, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(46, 1, 8, 1, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(47, 2, 8, 0, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(48, 4, 8, 1, '2025-05-15 11:54:10', '2025-06-13 16:15:29'),
(49, 1, 9, 1, '2025-05-30 14:50:15', '2025-06-13 16:15:29'),
(50, 2, 9, 0, '2025-05-30 14:50:15', '2025-06-13 16:15:29'),
(51, 4, 9, 0, '2025-05-30 14:50:15', '2025-06-13 16:15:29'),
(52, 1, 10, 1, '2025-06-07 14:23:41', '2025-06-13 16:15:29'),
(53, 2, 10, 0, '2025-06-07 14:23:41', '2025-06-13 16:15:29'),
(54, 4, 10, 0, '2025-06-07 14:23:41', '2025-06-13 16:15:29'),
(55, 1, 11, 1, '2025-06-13 16:15:29', '2025-06-13 16:15:29'),
(56, 2, 11, 0, '2025-06-13 16:15:29', '2025-06-13 16:15:29'),
(57, 4, 11, 0, '2025-06-13 16:15:29', '2025-06-13 16:15:29');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('A8hkxi19Dqk2INzZye3vWon5p3vFyXCQsECv5tMz', NULL, '2a02:4780:2c:3::2', 'Go-http-client/2.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiZUlwdHNqM2xNcldxM3JjTURyRU5qTkxDYmgxajhpeU1LOTJ4TXN3ZSI7czoxODoiZmxhc2hlcjo6ZW52ZWxvcGVzIjthOjA6e31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czo0MDoiaHR0cHM6Ly90d2luZG8uYmFuZ2xhZGVzaC1oaWdoc2Nob29sLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1757056719),
('DDjOvCERP0VheSir3vTDksJy2Liw8HrbKb3kHkS5', NULL, '2a02:4780:2c:3::2', 'Go-http-client/2.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiSExpWDNhbFdhS3hjQUhwaU5jV0ZnUTQzQmVHZmxHUTZZUWdld1M3SSI7czoxODoiZmxhc2hlcjo6ZW52ZWxvcGVzIjthOjA6e31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czo0MDoiaHR0cHM6Ly90d2luZG8uYmFuZ2xhZGVzaC1oaWdoc2Nob29sLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1757312667),
('KNhwS0WVEGPDpPzKPAgti2S5G9QJ1iFV6royqTSe', NULL, '2a02:4780:2c:3::2', 'Go-http-client/2.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoid1AwcmQ0enhZbmJIMUhNakR6SVhGM3ZUVjQ2MGYzYmpPcWlSSVRMUSI7czoxODoiZmxhc2hlcjo6ZW52ZWxvcGVzIjthOjA6e31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czo0MDoiaHR0cHM6Ly90d2luZG8uYmFuZ2xhZGVzaC1oaWdoc2Nob29sLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1757414698),
('njQBf0I18EzUrhz3bJMOmtxgdtW5yeEQNJQD14fD', NULL, '2a02:4780:2c:3::2', 'Go-http-client/2.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoid1Bqc3V4Q00wT3NsaG8xYjgyVVhhVldPRVR6TzVkV3ZsVWZGSmJVciI7czoxODoiZmxhc2hlcjo6ZW52ZWxvcGVzIjthOjA6e31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czo0MDoiaHR0cHM6Ly90d2luZG8uYmFuZ2xhZGVzaC1oaWdoc2Nob29sLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1757207777),
('nSgq14wVr1dc5gmKEnSshMh6BxunuXAKwmejdhYf', NULL, '13.126.129.133', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_0_2) Gecko/20070903 Firefox/12.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiNkVndlR1dDBGOWZSTXZQbGRMMkRVQVlOMGt5Vm9zYWt6ejBKT2ZHTiI7czoxODoiZmxhc2hlcjo6ZW52ZWxvcGVzIjthOjA6e31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czo0MDoiaHR0cHM6Ly90d2luZG8uYmFuZ2xhZGVzaC1oaWdoc2Nob29sLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1757180925),
('REojewLokgtBUhHlFkGN8NxvtRvtfIMCGXxIEZuR', NULL, '167.172.235.143', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiN0RRM0J1enExRWI0UVFtRWJXbndzMnZuaVNzSlBSYmpHRm5TV0xsTCI7czoxODoiZmxhc2hlcjo6ZW52ZWxvcGVzIjthOjA6e31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czo0MDoiaHR0cHM6Ly90d2luZG8uYmFuZ2xhZGVzaC1oaWdoc2Nob29sLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1757130136),
('YmWuMb0Hee7pgGXxgJV5QDDctNVMXGbzasHT8Vqb', NULL, '2a02:4780:2c:3::2', 'Go-http-client/2.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiSXk5SmNLWkxSZmhEOGppTm1iNlJ5cmRIWVRFVkM5WTA1ZU9RMWVsRSI7czoxODoiZmxhc2hlcjo6ZW52ZWxvcGVzIjthOjA6e31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czo0MDoiaHR0cHM6Ly90d2luZG8uYmFuZ2xhZGVzaC1oaWdoc2Nob29sLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1756976852),
('z2AwVVgS04UXAAWVePyRpjujuWdu1LkzcDNQx9iv', NULL, '2a02:4780:2c:3::2', 'Go-http-client/2.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoidUlNWW1TdGlGZWhSMmlZNlU4aThoSGRCdjdkQWFBTGgxWnNnc2lPZCI7czoxODoiZmxhc2hlcjo6ZW52ZWxvcGVzIjthOjA6e31zOjk6Il9wcmV2aW91cyI7YToxOntzOjM6InVybCI7czo0MDoiaHR0cHM6Ly90d2luZG8uYmFuZ2xhZGVzaC1oaWdoc2Nob29sLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1757151891);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `site_name` varchar(255) DEFAULT NULL,
  `site_logo` varchar(255) DEFAULT NULL,
  `copyright` varchar(255) DEFAULT NULL,
  `slogan` varchar(255) DEFAULT NULL,
  `meta_description` text DEFAULT NULL,
  `meta_keywords` text DEFAULT NULL,
  `about_site` text DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `google` varchar(255) DEFAULT NULL,
  `google_plus` varchar(255) DEFAULT NULL,
  `twiter` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `webmail` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `primary_brand_color` varchar(255) DEFAULT NULL,
  `seccondary_brand_color` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `company_name`, `site_name`, `site_logo`, `copyright`, `slogan`, `meta_description`, `meta_keywords`, `about_site`, `facebook`, `google`, `google_plus`, `twiter`, `instagram`, `youtube`, `contact`, `email`, `webmail`, `address`, `currency`, `primary_brand_color`, `seccondary_brand_color`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Twindo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'admin@mail.com', NULL, NULL, NULL, NULL, NULL, '2025-05-10 11:00:00', '2025-05-10 11:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `subscriptions`
--

CREATE TABLE `subscriptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `subscription_plan_id` bigint(20) UNSIGNED NOT NULL,
  `subcription_type` varchar(255) DEFAULT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `status` enum('Active','Paused','Expired','Cancelled') NOT NULL DEFAULT 'Active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `guaranteed_essentials` tinyint(4) DEFAULT NULL,
  `guaranteed_mobility` tinyint(4) DEFAULT NULL,
  `extra_plan` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`extra_plan`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `subscriptions`
--

INSERT INTO `subscriptions` (`id`, `user_id`, `subscription_plan_id`, `subcription_type`, `start_date`, `end_date`, `status`, `created_at`, `updated_at`, `guaranteed_essentials`, `guaranteed_mobility`, `extra_plan`) VALUES
(1, 5, 1, 'Monthly', '2025-05-28', '2025-06-28', 'Cancelled', '2025-05-28 02:58:02', '2025-06-15 14:45:25', NULL, NULL, NULL),
(2, 5, 4, 'Yearly', '2025-05-28', '2026-05-28', 'Cancelled', '2025-05-28 04:56:01', '2025-06-15 14:47:06', NULL, NULL, NULL),
(3, 2, 2, 'yearly', '2025-05-28', '2026-05-28', 'Paused', '2025-05-28 06:29:04', '2025-06-15 14:47:08', NULL, NULL, NULL),
(4, 5, 4, 'Yearly', '2025-05-28', '2026-05-28', 'Active', '2025-05-28 06:34:39', '2025-05-29 04:30:15', 1, 0, '[\"Guaranteed Mobility\", \"Guaranteed Essentials\"]'),
(7, 5, 1, 'Monthly', '2025-06-02', '2025-07-02', 'Active', '2025-06-02 08:17:30', '2025-06-02 08:17:30', NULL, NULL, NULL),
(8, 5, 4, 'Yearly', '2025-06-02', '2026-06-02', 'Active', '2025-06-02 08:21:40', '2025-06-02 09:10:21', NULL, NULL, '[\"Guaranteed Essentials\"]'),
(9, 5, 1, 'Monthly', '2025-06-08', '2025-07-08', 'Active', '2025-06-08 09:21:30', '2025-06-08 09:21:30', NULL, NULL, NULL),
(10, 5, 1, 'Monthly', '2025-06-08', '2025-07-08', 'Active', '2025-06-08 09:27:03', '2025-06-08 09:27:03', NULL, NULL, NULL),
(11, 5, 1, 'Monthly', '2025-06-08', '2025-07-08', 'Active', '2025-06-08 09:44:49', '2025-06-08 09:44:49', NULL, NULL, NULL),
(12, 5, 1, 'Monthly', '2025-06-08', '2025-07-08', 'Active', '2025-06-08 09:45:46', '2025-06-08 09:45:46', NULL, NULL, NULL),
(13, 5, 1, 'Monthly', '2025-06-09', '2025-07-09', 'Active', '2025-06-09 04:33:52', '2025-06-09 04:33:52', NULL, NULL, NULL),
(14, 5, 1, 'Monthly', '2025-06-09', '2025-07-09', 'Active', '2025-06-09 04:53:52', '2025-06-09 04:53:52', NULL, NULL, NULL),
(15, 5, 1, 'Monthly', '2025-06-09', '2025-07-09', 'Active', '2025-06-09 07:18:20', '2025-06-09 07:18:20', NULL, NULL, NULL),
(16, 5, 1, 'Monthly', '2025-06-09', '2025-07-09', 'Active', '2025-06-09 07:27:27', '2025-06-09 07:27:27', NULL, NULL, NULL),
(17, 5, 1, 'Monthly', '2025-06-09', '2025-07-09', 'Active', '2025-06-09 07:31:40', '2025-06-09 07:31:40', NULL, NULL, NULL),
(18, 5, 1, 'Monthly', '2025-06-09', '2025-07-09', 'Active', '2025-06-09 07:40:18', '2025-06-09 07:40:18', NULL, NULL, NULL),
(19, 5, 1, 'Monthly', '2025-06-09', '2025-07-09', 'Active', '2025-06-09 07:56:57', '2025-06-09 07:56:57', NULL, NULL, NULL),
(20, 5, 1, 'Monthly', '2025-06-09', '2025-07-09', 'Active', '2025-06-09 07:59:31', '2025-06-09 07:59:31', NULL, NULL, NULL),
(21, 5, 1, 'Monthly', '2025-06-09', '2025-07-09', 'Active', '2025-06-09 09:11:32', '2025-06-09 09:11:32', NULL, NULL, NULL),
(22, 5, 1, 'Monthly', '2025-06-09', '2025-07-09', 'Active', '2025-06-09 09:16:53', '2025-06-09 09:16:53', NULL, NULL, NULL),
(23, 5, 1, 'Monthly', '2025-06-09', '2025-07-09', 'Active', '2025-06-09 09:36:17', '2025-06-09 09:36:17', NULL, NULL, NULL),
(24, 5, 1, 'Monthly', '2025-06-09', '2025-07-09', 'Active', '2025-06-09 14:01:49', '2025-06-09 14:01:49', NULL, NULL, NULL),
(25, 5, 1, 'Monthly', '2025-06-09', '2025-07-09', 'Active', '2025-06-09 14:12:30', '2025-06-09 14:12:30', NULL, NULL, NULL),
(26, 5, 1, 'Monthly', '2025-06-09', '2025-07-09', 'Active', '2025-06-09 14:23:35', '2025-06-09 14:23:35', NULL, NULL, NULL),
(27, 5, 1, 'Monthly', '2025-06-09', '2025-07-09', 'Active', '2025-06-09 14:28:24', '2025-06-09 14:28:24', NULL, NULL, NULL),
(28, 5, 1, 'Monthly', '2025-06-09', '2025-07-09', 'Active', '2025-06-09 14:42:36', '2025-06-09 14:42:36', NULL, NULL, NULL),
(29, 5, 1, 'Monthly', '2025-06-09', '2025-07-09', 'Active', '2025-06-09 18:14:21', '2025-06-09 18:14:21', NULL, NULL, NULL),
(30, 5, 1, 'Monthly', '2025-06-09', '2025-07-09', 'Active', '2025-06-09 18:16:16', '2025-06-09 18:16:16', NULL, NULL, NULL),
(31, 5, 1, 'Yearly', '2025-06-13', '2026-06-13', 'Active', '2025-06-13 06:43:44', '2025-06-13 06:43:44', NULL, NULL, NULL),
(32, 5, 1, 'Yearly', '2025-06-13', '2026-06-13', 'Paused', '2025-06-13 06:47:45', '2025-06-13 14:13:11', NULL, NULL, NULL),
(33, 5, 1, 'Monthly', '2025-06-15', '2025-07-15', 'Active', '2025-06-15 05:33:11', '2025-06-15 05:33:11', NULL, NULL, NULL),
(34, 5, 1, 'Monthly', '2025-06-15', '2025-07-15', 'Active', '2025-06-15 05:39:44', '2025-06-15 05:39:44', NULL, NULL, NULL),
(35, 5, 1, 'Monthly', '2025-06-15', '2025-07-15', 'Active', '2025-06-15 07:27:24', '2025-06-15 07:27:24', NULL, NULL, NULL),
(36, 5, 1, 'Monthly', '2025-06-15', '2025-07-15', 'Active', '2025-06-15 14:52:44', '2025-06-15 14:52:44', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subscription_plans`
--

CREATE TABLE `subscription_plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `duration_type` enum('month','year') DEFAULT NULL,
  `monthly_price` decimal(8,2) NOT NULL,
  `yearly_price` decimal(8,2) NOT NULL,
  `description` text DEFAULT NULL,
  `duration` int(11) NOT NULL DEFAULT 0 COMMENT 'Duration in months',
  `currency` varchar(3) NOT NULL DEFAULT 'USD',
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `subscription_plans`
--

INSERT INTO `subscription_plans` (`id`, `name`, `slug`, `duration_type`, `monthly_price`, `yearly_price`, `description`, `duration`, `currency`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Essential', 'essential_plan', 'month', 29.99, 600.00, 'monthly', 0, 'USD', 1, '2025-05-27 11:24:57', '2025-05-27 11:24:58'),
(2, 'Plus', 'plus_plan', NULL, 59.99, 700.00, 'sdfasd', 0, 'USD', 1, '2025-05-27 11:25:17', '2025-05-27 11:25:17'),
(3, 'Elite', 'elite_plan', NULL, 99.99, 800.00, 'fsdfas', 0, 'USD', 1, '2025-05-27 11:25:31', '2025-05-27 11:25:31'),
(4, 'Platinum', 'platinum _plan', 'month', 2500.00, 500.00, 'All-in credit rebuild + 1-to-1 coaching', 0, 'USD', 1, '2025-05-27 11:25:55', '2025-05-27 11:25:56'),
(5, 'Guaranteed Essentials', 'guaranteed_essentials', NULL, 100.00, 0.00, NULL, 0, 'USD', 0, '2025-05-28 12:47:46', '2025-05-28 12:47:47'),
(6, 'Guaranteed Mobility', 'guaranteed_mobility', NULL, 100.00, 0.00, NULL, 0, 'USD', 0, '2025-05-28 12:47:58', '2025-05-28 12:47:59');

-- --------------------------------------------------------

--
-- Table structure for table `template_reports`
--

CREATE TABLE `template_reports` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `description` tinytext DEFAULT NULL,
  `html_content` longtext NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `template_reports`
--

INSERT INTO `template_reports` (`id`, `user_id`, `title`, `date`, `description`, `html_content`, `status`, `created_at`, `updated_at`) VALUES
(3, 5, 'This is test Report Title', '2025-06-13', NULL, '<!DOCTYPE html>\r\n<html lang=\"en\">\r\n<head>\r\n    <meta charset=\"UTF-8\">\r\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n    <title>Twindo - Secure Checkout</title>\r\n    <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css\">\r\n    <style>\r\n        * {\r\n            margin: 0;\r\n            padding: 0;\r\n            box-sizing: border-box;\r\n            font-family: \'Segoe UI\', Tahoma, Geneva, Verdana, sans-serif;\r\n        }\r\n        \r\n        body {\r\n            background: linear-gradient(135deg, #f0f8ff 0%, #e6f7ff 100%);\r\n            padding: 20px;\r\n            min-height: 100vh;\r\n            color: #033333;\r\n        }\r\n        \r\n        .container {\r\n            max-width: 1200px;\r\n            margin: 0 auto;\r\n        }\r\n        \r\n        /* Header */\r\n        header {\r\n            background: linear-gradient(135deg, #033333 0%, #0a4a4a 100%);\r\n            border-radius: 20px 20px 0 0;\r\n            padding: 25px 40px;\r\n            color: white;\r\n            position: relative;\r\n            overflow: hidden;\r\n            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.15);\r\n            margin-bottom: 3px;\r\n        }\r\n        \r\n        header::before {\r\n            content: \"\";\r\n            position: absolute;\r\n            top: -50%;\r\n            left: -50%;\r\n            width: 200%;\r\n            height: 200%;\r\n            background: radial-gradient(circle, rgba(92, 180, 106, 0.15) 0%, transparent 70%);\r\n            transform: rotate(15deg);\r\n        }\r\n        \r\n        .logo {\r\n            font-size: 36px;\r\n            font-weight: 800;\r\n            letter-spacing: -0.5px;\r\n            margin-bottom: 8px;\r\n            color: #EEFCFC;\r\n            position: relative;\r\n            z-index: 2;\r\n            text-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);\r\n        }\r\n        \r\n        .tagline {\r\n            font-weight: 300;\r\n            font-size: 18px;\r\n            opacity: 0.85;\r\n            color: #5CB46A;\r\n            position: relative;\r\n            z-index: 2;\r\n            font-style: italic;\r\n        }\r\n        \r\n        .secure-checkout {\r\n            display: flex;\r\n            align-items: center;\r\n            position: relative;\r\n            z-index: 2;\r\n            margin-top: 15px;\r\n        }\r\n        \r\n        .secure-checkout i {\r\n            color: #5CB46A;\r\n            margin-right: 10px;\r\n            font-size: 20px;\r\n        }\r\n        \r\n        /* Header progress bar container */\r\n        .header-progress {\r\n            margin: 30px 0; /* Increased space above and below */\r\n            position: relative;\r\n            z-index: 2;\r\n        }\r\n\r\n        /* Main Content */\r\n        .main-content {\r\n            display: grid;\r\n            grid-template-columns: 1fr;\r\n            gap: 30px;\r\n            margin-bottom: 50px;\r\n            margin-top: 33px; /* Added 20px space below header */\r\n        }\r\n        \r\n        /* Form Container */\r\n        .form-container, .order-summary, .confirmation-container {\r\n            background: white;\r\n            border-radius: 20px;\r\n            box-shadow: 0 15px 50px rgba(0, 0, 0, 0.1);\r\n            padding: 30px;\r\n            position: relative;\r\n        }\r\n        \r\n        .section-title {\r\n            font-size: 22px;\r\n            font-weight: 600;\r\n            margin-bottom: 25px;\r\n            color: #033333;\r\n            display: flex;\r\n            align-items: center;\r\n            position: relative;\r\n        }\r\n        \r\n        .section-title::after {\r\n            content: \"\";\r\n            display: block;\r\n            width: 60px;\r\n            height: 4px;\r\n            background: linear-gradient(90deg, #5CB46A, #033333);\r\n            border-radius: 2px;\r\n            margin-top: 10px;\r\n            position: absolute;\r\n            bottom: -10px;\r\n            left: 0;\r\n        }\r\n        \r\n        .section-title i {\r\n            margin-right: 12px;\r\n            color: #5CB46A;\r\n            font-size: 24px;\r\n        }\r\n        \r\n        .form-row {\r\n            display: grid;\r\n            grid-template-columns: 1fr 1fr;\r\n            gap: 20px;\r\n            margin-bottom: 20px;\r\n        }\r\n        \r\n        /* Three column layout for card details */\r\n        .form-row.three-col {\r\n            grid-template-columns: 1fr 1fr 1fr;\r\n        }\r\n        \r\n        .form-group {\r\n            margin-bottom: 20px;\r\n        }\r\n        \r\n        .form-group label {\r\n            display: block;\r\n            margin-bottom: 8px;\r\n            font-weight: 500;\r\n            font-size: 14px;\r\n            color: #033333;\r\n        }\r\n        \r\n        .form-control {\r\n            width: 100%;\r\n            padding: 14px 18px;\r\n            border: 1px solid #d9f0f0;\r\n            border-radius: 12px;\r\n            font-size: 16px;\r\n            transition: all 0.3s;\r\n            background: #f8fdfd;\r\n            color: #033333;\r\n        }\r\n        \r\n        .form-control:disabled {\r\n            background-color: #f0f8f8;\r\n            color: #5a6a6a;\r\n        }\r\n        \r\n        .form-control:focus {\r\n            outline: none;\r\n            border-color: #5CB46A;\r\n            box-shadow: 0 0 0 3px rgba(92, 180, 106, 0.2);\r\n        }\r\n        \r\n        .password-container {\r\n            position: relative;\r\n        }\r\n        \r\n        .toggle-password {\r\n            position: absolute;\r\n            right: 15px;\r\n            top: 50%;\r\n            transform: translateY(-50%);\r\n            cursor: pointer;\r\n            color: #5CB46A;\r\n            background: none;\r\n            border: none;\r\n            font-size: 18px;\r\n        }\r\n        \r\n        .checkbox-container {\r\n            display: flex;\r\n            align-items: center;\r\n            margin-top: 15px;\r\n        }\r\n        \r\n        .checkbox-container input {\r\n            margin-right: 10px;\r\n            accent-color: #5CB46A;\r\n        }\r\n        \r\n        .checkbox-container label {\r\n            color: #033333;\r\n            font-size: 14px;\r\n        }\r\n        \r\n        .checkbox-container a {\r\n            color: #5CB46A;\r\n            text-decoration: none;\r\n            font-weight: 600;\r\n        }\r\n        \r\n        .checkbox-container a:hover {\r\n            text-decoration: underline;\r\n        }\r\n        \r\n        .btn {\r\n            display: inline-block;\r\n            background: linear-gradient(135deg, #5CB46A 0%, #4CA05A 100%);\r\n            color: white !important;\r\n            text-decoration: none;\r\n            padding: 16px 36px;\r\n            border-radius: 50px;\r\n            font-weight: 700;\r\n            font-size: 17px;\r\n            margin: 25px 0;\r\n            text-align: center;\r\n            transition: all 0.3s ease;\r\n            box-shadow: 0 6px 20px rgba(92, 180, 106, 0.35);\r\n            border: none;\r\n            cursor: pointer;\r\n            width: 100%;\r\n            position: relative;\r\n            overflow: hidden;\r\n        }\r\n        \r\n        .btn::before {\r\n            content: \"\";\r\n            position: absolute;\r\n            top: 0;\r\n            left: -100%;\r\n            width: 100%;\r\n            height: 100%;\r\n            background: linear-gradient(90deg, transparent, rgba(255, 255, 255, 0.3), transparent);\r\n            transition: 0.6s;\r\n        }\r\n        \r\n        .btn:hover {\r\n            transform: translateY(-4px);\r\n            box-shadow: 0 8px 25px rgba(92, 180, 106, 0.5);\r\n            background: linear-gradient(135deg, #4CA05A 0%, #3e8e4c 100%);\r\n        }\r\n        \r\n        .btn:hover::before {\r\n            left: 100%;\r\n        }\r\n        \r\n        .btn-outline {\r\n            background: transparent;\r\n            border: 2px solid #5CB46A;\r\n            color: #5CB46A !important;\r\n            box-shadow: none;\r\n        }\r\n        \r\n        .btn-outline:hover {\r\n            background: rgba(92, 180, 106, 0.1);\r\n            transform: translateY(-4px);\r\n            box-shadow: 0 4px 15px rgba(92, 180, 106, 0.25);\r\n        }\r\n        \r\n        /* Order Summary */\r\n        .order-summary {\r\n            background: white;\r\n            border-radius: 20px;\r\n            box-shadow: 0 15px 50px rgba(0, 0, 0, 0.1);\r\n            padding: 30px;\r\n            align-self: start;\r\n            position: sticky;\r\n            top: 30px;\r\n        }\r\n        \r\n        .summary-title {\r\n            font-size: 22px;\r\n            font-weight: 600;\r\n            margin-bottom: 25px;\r\n            padding-bottom: 15px;\r\n            border-bottom: 1px solid #e0f0f0;\r\n            position: relative;\r\n        }\r\n        \r\n        .summary-title::after {\r\n            content: \"\";\r\n            display: block;\r\n            width: 60px;\r\n            height: 4px;\r\n            background: linear-gradient(90deg, #5CB46A, #033333);\r\n            border-radius: 2px;\r\n            margin-top: 10px;\r\n            position: absolute;\r\n            bottom: -1px;\r\n            left: 0;\r\n        }\r\n        \r\n        .plan-card {\r\n            background: rgba(92, 180, 106, 0.05);\r\n            border-radius: 16px;\r\n            padding: 20px;\r\n            margin-bottom: 25px;\r\n            border: 1px solid #e0f0f0;\r\n        }\r\n        \r\n        .plan-name {\r\n            font-weight: 700;\r\n            margin-bottom: 5px;\r\n            color: #033333;\r\n            font-size: 18px;\r\n        }\r\n        \r\n        .plan-price {\r\n            font-size: 28px;\r\n            font-weight: 800;\r\n            color: #5CB46A;\r\n            margin: 10px 0;\r\n        }\r\n        \r\n        .plan-period {\r\n            color: #5a6a6a;\r\n            font-size: 16px;\r\n        }\r\n        \r\n        .features-list {\r\n            margin: 20px 0;\r\n            padding-left: 0; /* Remove padding for bullet points */\r\n            list-style-type: none; /* Remove bullet points */\r\n        }\r\n        \r\n        .features-list li {\r\n            margin-bottom: 12px;\r\n            position: relative;\r\n            padding-left: 25px;\r\n            color: #033333;\r\n        }\r\n        \r\n        .features-list li::before {\r\n            content: \"✓\";\r\n            color: #5CB46A;\r\n            font-weight: bold;\r\n            position: absolute;\r\n            left: 0;\r\n            font-size: 18px;\r\n        }\r\n        \r\n        .summary-row {\r\n            display: flex;\r\n            justify-content: space-between;\r\n            padding: 12px 0;\r\n            border-bottom: 1px solid #e0f0f0;\r\n            color: #033333;\r\n            font-size: 16px;\r\n        }\r\n        \r\n        .summary-row.total {\r\n            font-weight: 700;\r\n            font-size: 20px;\r\n            border-bottom: none;\r\n            margin-top: 10px;\r\n            color: #033333;\r\n        }\r\n        \r\n        /* Payment Methods */\r\n        .payment-methods {\r\n            margin: 30px 0;\r\n        }\r\n        \r\n        .payment-title {\r\n            font-size: 18px;\r\n            font-weight: 600;\r\n            margin-bottom: 15px;\r\n            color: #033333;\r\n        }\r\n        \r\n        .payment-options {\r\n            display: grid;\r\n            grid-template-columns: repeat(4, 1fr);\r\n            gap: 10px;\r\n            margin-bottom: 20px;\r\n        }\r\n        \r\n        .payment-option {\r\n            border: 1px solid #d9f0f0;\r\n            border-radius: 12px;\r\n            padding: 15px 10px;\r\n            text-align: center;\r\n            cursor: pointer;\r\n            transition: all 0.3s;\r\n            background: #f8fdfd;\r\n        }\r\n        \r\n        .payment-option.active {\r\n            border-color: #5CB46A;\r\n            background: rgba(92, 180, 106, 0.05);\r\n            box-shadow: 0 4px 10px rgba(92, 180, 106, 0.15);\r\n        }\r\n        \r\n        .payment-option img {\r\n            height: 24px;\r\n            display: block;\r\n            margin: 0 auto 8px;\r\n        }\r\n        \r\n        .payment-option span {\r\n            font-size: 12px;\r\n            color: #5a6a6a;\r\n        }\r\n        \r\n        /* Trust Badges */\r\n        .trust-badges {\r\n            display: flex;\r\n            justify-content: space-around;\r\n            align-items: center;\r\n            margin-top: 30px;\r\n            padding-top: 25px;\r\n            border-top: 1px solid #e0f0f0;\r\n        }\r\n        \r\n        .trust-badge {\r\n            display: flex;\r\n            flex-direction: column;\r\n            align-items: center;\r\n            text-align: center;\r\n        }\r\n        \r\n        .trust-badge i {\r\n            font-size: 28px;\r\n            color: #5CB46A;\r\n            margin-bottom: 10px;\r\n        }\r\n        \r\n        .trust-badge span {\r\n            font-size: 13px;\r\n            color: #033333;\r\n            line-height: 1.4;\r\n            font-weight: 500;\r\n        }\r\n        \r\n        /* Footer */\r\n        footer {\r\n            background: #f0fafa;\r\n            padding: 30px 0;\r\n            border-radius: 0 0 20px 20px;\r\n            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.1);\r\n            margin-top: 20px;\r\n        }\r\n        \r\n        .footer-content {\r\n            max-width: 1200px;\r\n            margin: 0 auto;\r\n            padding: 0 30px;\r\n            display: flex;\r\n            justify-content: space-between;\r\n            align-items: center;\r\n        }\r\n        \r\n        .copyright {\r\n            color: #5a6a6a;\r\n            font-size: 14px;\r\n        }\r\n        \r\n        .footer-links {\r\n            display: flex;\r\n            gap: 20px;\r\n        }\r\n        \r\n        .footer-links a {\r\n            color: #5CB46A;\r\n            text-decoration: none;\r\n            font-weight: 600;\r\n            transition: all 0.2s;\r\n            font-size: 14px;\r\n        }\r\n        \r\n        .footer-links a:hover {\r\n            color: #033333;\r\n            text-decoration: underline;\r\n        }\r\n        \r\n        /* Responsive */\r\n        @media (max-width: 900px) {\r\n            .main-content {\r\n                grid-template-columns: 1fr;\r\n            }\r\n            \r\n            .stage1-container,\r\n            .stage2-container {\r\n                grid-template-columns: 1fr;\r\n            }\r\n            \r\n            .form-row {\r\n                grid-template-columns: 1fr;\r\n                gap: 0;\r\n            }\r\n            \r\n            .form-row.three-col {\r\n                grid-template-columns: 1fr;\r\n            }\r\n            \r\n            .payment-options {\r\n                grid-template-columns: repeat(2, 1fr);\r\n            }\r\n            \r\n            .footer-content {\r\n                flex-direction: column;\r\n                text-align: center;\r\n                gap: 15px;\r\n            }\r\n            \r\n            .footer-links {\r\n                flex-wrap: wrap;\r\n                justify-content: center;\r\n            }\r\n        }\r\n        \r\n        @media (max-width: 600px) {\r\n            header {\r\n                padding: 20px;\r\n            }\r\n            \r\n            .logo {\r\n                font-size: 30px;\r\n            }\r\n            \r\n            .form-container, .order-summary {\r\n                padding: 25px 20px;\r\n            }\r\n            \r\n            .trust-badges {\r\n                flex-direction: column;\r\n                gap: 20px;\r\n            }\r\n        }\r\n        \r\n        /* Confirmation Styles */\r\n        .confirmation-container {\r\n            text-align: center;\r\n            padding: 50px 30px;\r\n        }\r\n        \r\n        .confirmation-icon {\r\n            font-size: 80px;\r\n            color: #5CB46A;\r\n            margin-bottom: 25px;\r\n            animation: scaleUp 0.5s ease;\r\n        }\r\n        \r\n        .confirmation-title {\r\n            font-size: 32px;\r\n            font-weight: 700;\r\n            margin-bottom: 20px;\r\n            color: #033333;\r\n        }\r\n        \r\n        .confirmation-subtitle {\r\n            font-size: 18px;\r\n            color: #5a6a6a;\r\n            margin-bottom: 40px;\r\n            max-width: 600px;\r\n            margin-left: auto;\r\n            margin-right: auto;\r\n            line-height: 1.6;\r\n        }\r\n        \r\n        .order-details {\r\n            background: rgba(92, 180, 106, 0.05);\r\n            border-radius: 16px;\r\n            padding: 25px;\r\n            margin: 30px 0;\r\n            text-align: left;\r\n            max-width: 600px;\r\n            margin-left: auto;\r\n            margin-right: auto;\r\n        }\r\n        \r\n        .detail-row {\r\n            display: flex;\r\n            justify-content: space-between;\r\n            padding: 12px 0;\r\n            border-bottom: 1px solid rgba(92, 180, 106, 0.2);\r\n        }\r\n        \r\n        .detail-row:last-child {\r\n            border-bottom: none;\r\n        }\r\n        \r\n        .detail-label {\r\n            font-weight: 600;\r\n            color: #033333;\r\n        }\r\n        \r\n        .detail-value {\r\n            color: #033333;\r\n        }\r\n        \r\n        .confirmation-buttons {\r\n            display: flex;\r\n            gap: 15px;\r\n            justify-content: center;\r\n            margin-top: 40px;\r\n        }\r\n        \r\n        .confirmation-buttons .btn {\r\n            width: auto;\r\n            min-width: 200px;\r\n            margin: 0;\r\n        }\r\n        \r\n        /* Toggle Container */\r\n        .toggle-container {\r\n            display: flex;\r\n            margin-bottom: 30px;\r\n            border-radius: 12px;\r\n            overflow: hidden;\r\n            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);\r\n        }\r\n        \r\n        .toggle-option {\r\n            flex: 1;\r\n            padding: 20px;\r\n            text-align: center;\r\n            cursor: pointer;\r\n            background: #f8fdfd;\r\n            transition: all 0.3s ease;\r\n            border: 1px solid #d9f0f0;\r\n        }\r\n        \r\n        .toggle-option.active {\r\n            background: rgba(92, 180, 106, 0.1);\r\n            border-color: #5CB46A;\r\n        }\r\n        \r\n        .toggle-option i {\r\n            font-size: 28px;\r\n            margin-bottom: 15px;\r\n            color: #5CB46A;\r\n        }\r\n        \r\n        .toggle-option h3 {\r\n            font-size: 18px;\r\n            margin-bottom: 8px;\r\n            color: #033333;\r\n        }\r\n        \r\n        .toggle-option p {\r\n            font-size: 14px;\r\n            color: #5a6a6a;\r\n        }\r\n        \r\n        /* Animation */\r\n        @keyframes scaleUp {\r\n            0% {\r\n                transform: scale(0.5);\r\n                opacity: 0;\r\n            }\r\n            100% {\r\n                transform: scale(1);\r\n                opacity: 1;\r\n            }\r\n        }\r\n        \r\n        /* Step Navigation */\r\n        .step-navigation {\r\n            display: flex;\r\n            justify-content: space-between;\r\n            margin-top: 20px;\r\n        }\r\n        \r\n        .step-navigation .btn {\r\n            width: auto;\r\n            min-width: 150px;\r\n            margin: 0;\r\n        }\r\n        \r\n        .step-navigation .btn-outline {\r\n            margin-right: 10px;\r\n        }\r\n        \r\n        /* Hidden Step */\r\n        .step-content {\r\n            display: none;\r\n        }\r\n        \r\n        .step-content.active {\r\n            display: block;\r\n        }\r\n        \r\n        /* Stage Layouts */\r\n        .stage1-container,\r\n        .stage2-container {\r\n            display: grid;\r\n            grid-template-columns: 1fr 350px;\r\n            gap: 30px;\r\n        }\r\n        \r\n        /* New styles for social buttons */\r\n        .social-signup {\r\n            display: flex;\r\n            gap: 15px;\r\n            margin-bottom: 25px;\r\n        }\r\n        \r\n        .btn-google {\r\n            background: #4285F4;\r\n            color: white !important;\r\n            border: none;\r\n        }\r\n        \r\n        .btn-apple {\r\n            background: #000;\r\n            color: white !important;\r\n            border: none;\r\n        }\r\n        \r\n        .btn-social {\r\n            flex: 1;\r\n            padding: 12px;\r\n            border-radius: 12px;\r\n            font-weight: 600;\r\n            text-align: center;\r\n            cursor: pointer;\r\n            transition: all 0.3s;\r\n            display: flex;\r\n            align-items: center;\r\n            justify-content: center;\r\n            gap: 10px;\r\n            box-shadow: 0 3px 10px rgba(0,0,0,0.1);\r\n        }\r\n        \r\n        .btn-social:hover {\r\n            transform: translateY(-3px);\r\n            box-shadow: 0 5px 15px rgba(0,0,0,0.2);\r\n        }\r\n        \r\n        .social-icon {\r\n            font-size: 18px;\r\n        }\r\n        \r\n        .or-divider {\r\n            text-align: center;\r\n            margin: 20px 0;\r\n            position: relative;\r\n        }\r\n        \r\n        .or-divider::before {\r\n            content: \"\";\r\n            position: absolute;\r\n            top: 50%;\r\n            left: 0;\r\n            right: 0;\r\n            height: 1px;\r\n            background: #d9f0f0;\r\n            z-index: 1;\r\n        }\r\n        \r\n        .or-divider span {\r\n            position: relative;\r\n            z-index: 2;\r\n            background: white;\r\n            padding: 0 15px;\r\n            color: #5a6a6a;\r\n        }\r\n        \r\n        /* Password rules styling */\r\n        .password-rules {\r\n            background: rgba(92, 180, 106, 0.05);\r\n            border-radius: 12px;\r\n            padding: 15px;\r\n            margin-top: 10px;\r\n            font-size: 13px;\r\n            color: #5a6a6a;\r\n            display: none; /* Hidden by default */\r\n        }\r\n        \r\n        .password-rules.show {\r\n            display: block; /* Show when toggled */\r\n        }\r\n        \r\n        .password-rules ul {\r\n            padding-left: 20px;\r\n            margin-top: 8px;\r\n        }\r\n        \r\n        .password-rules li {\r\n            margin-bottom: 5px;\r\n        }\r\n        \r\n        .password-rules li.valid {\r\n            color: #5CB46A;\r\n        }\r\n        \r\n        .password-rules li.valid::before {\r\n            content: \"✓ \";\r\n        }\r\n        \r\n        .password-rules li.invalid::before {\r\n            content: \"✗ \";\r\n        }\r\n        \r\n        .password-toggle {\r\n            display: flex;\r\n            align-items: center;\r\n            margin-top: 8px;\r\n            cursor: pointer;\r\n            color: #5a6a6a;\r\n            font-size: 14px;\r\n        }\r\n        \r\n        .password-toggle i {\r\n            margin-right: 8px;\r\n            color: #5CB46A;\r\n        }\r\n        \r\n        /* Stripe element styling */\r\n        .StripeElement {\r\n            padding: 14px 18px;\r\n            border: 1px solid #d9f0f0;\r\n            border-radius: 12px;\r\n            background: #f8fdfd;\r\n        }\r\n        \r\n        .StripeElement--focus {\r\n            border-color: #5CB46A;\r\n            box-shadow: 0 0 0 3px rgba(92, 180, 106, 0.2);\r\n        }\r\n        \r\n        .card-errors {\r\n            color: #e63946;\r\n            font-size: 14px;\r\n            margin-top: 8px;\r\n        }\r\n        \r\n        /* Coupon section */\r\n        .coupon-section {\r\n            display: flex;\r\n            gap: 10px;\r\n            margin: 15px 0;\r\n        }\r\n        \r\n        .coupon-input {\r\n            flex: 1;\r\n        }\r\n        \r\n        .apply-btn {\r\n            background: #5CB46A;\r\n            color: white;\r\n            border: none;\r\n            border-radius: 8px;\r\n            padding: 0 20px;\r\n            cursor: pointer;\r\n            font-weight: 600;\r\n            transition: background 0.3s;\r\n        }\r\n        \r\n        .apply-btn:hover {\r\n            background: #4CA05A;\r\n        }\r\n        \r\n        /* Progress Bar - Enhanced Design */\r\n        .progress-container-inner {\r\n            margin-bottom: 0;\r\n        }\r\n        \r\n        .progress-steps-inner {\r\n            display: flex;\r\n            justify-content: space-between;\r\n            position: relative;\r\n            margin-bottom: 0;\r\n        }\r\n        \r\n        .progress-steps-inner::before {\r\n            content: \"\";\r\n            position: absolute;\r\n            top: 50%;\r\n            left: 0;\r\n            height: 8px; /* Thicker progress bar */\r\n            width: 100%;\r\n            background: rgba(255, 255, 255, 0.4); /* More visible track */\r\n            transform: translateY(-50%);\r\n            z-index: 1;\r\n            border-radius: 4px;\r\n        }\r\n        \r\n        .progress-bar-inner {\r\n            position: absolute;\r\n            top: 50%;\r\n            left: 0;\r\n            height: 8px; /* Thicker progress bar */\r\n            width: var(--progress-width, 0%);\r\n            background: linear-gradient(90deg, #5CB46A, #4CA05A);\r\n            transform: translateY(-50%);\r\n            z-index: 2;\r\n            transition: width 0.3s ease;\r\n            border-radius: 4px;\r\n        }\r\n        \r\n        .step-inner {\r\n            width: 50px; /* Larger circles */\r\n            height: 50px; /* Larger circles */\r\n            border-radius: 50%;\r\n            background: transparent;\r\n            border: 3px solid rgba(255, 255, 255, 0.5);\r\n            display: flex;\r\n            align-items: center;\r\n            justify-content: center;\r\n            font-weight: 700; /* Bold numbers */\r\n            position: relative;\r\n            z-index: 3;\r\n            color: rgba(255, 255, 255, 0.9);\r\n            transition: all 0.3s ease;\r\n            font-size: 18px; /* Larger numbers */\r\n        }\r\n        \r\n        .step-inner i {\r\n            font-size: 20px;\r\n        }\r\n        \r\n        .step-inner .number {\r\n            display: none; /* Hide numbers */\r\n        }\r\n        \r\n        .step-inner.active {\r\n            border-color: #5CB46A;\r\n            background: #5CB46A;\r\n            color: white;\r\n        }\r\n        \r\n        .step-inner.completed {\r\n            border-color: #5CB46A;\r\n            background: #5CB46A;\r\n            color: white;\r\n        }\r\n        \r\n        .step-label-inner {\r\n            position: absolute;\r\n            top: 55px; /* Adjusted position */\r\n            left: 50%;\r\n            transform: translateX(-50%);\r\n            white-space: nowrap;\r\n            font-size: 16px; /* Larger labels */\r\n            color: rgba(255, 255, 255, 0.9);\r\n            font-weight: 600; /* Bold labels */\r\n        }\r\n        \r\n        .step-inner.active .step-label-inner {\r\n            color: white;\r\n            font-weight: 700;\r\n        }\r\n        \r\n        .step-inner.completed .step-label-inner {\r\n            color: white;\r\n        }\r\n        \r\n        /* NEW PAYMENT METHOD SELECTOR */\r\n        .payment-selector {\r\n            margin-bottom: 25px;\r\n        }\r\n        \r\n        .payment-selector-title {\r\n            font-size: 18px;\r\n            font-weight: 600;\r\n            margin-bottom: 15px;\r\n            color: #033333;\r\n        }\r\n        \r\n        .payment-methods-grid {\r\n            display: grid;\r\n            grid-template-columns: repeat(3, 1fr);\r\n            gap: 15px;\r\n        }\r\n        \r\n        .payment-method-card {\r\n            border: 2px solid #e0f0f0;\r\n            border-radius: 12px;\r\n            padding: 15px;\r\n            text-align: center;\r\n            cursor: pointer;\r\n            transition: all 0.3s;\r\n            background: #f8fdfd;\r\n            position: relative;\r\n            overflow: hidden;\r\n        }\r\n        \r\n        .payment-method-card.active {\r\n            border-color: #5CB46A;\r\n            background: rgba(92, 180, 106, 0.05);\r\n            box-shadow: 0 4px 15px rgba(92, 180, 106, 0.2);\r\n        }\r\n        \r\n        .payment-method-card.active::after {\r\n            content: \"✓\";\r\n            position: absolute;\r\n            top: 5px;\r\n            right: 5px;\r\n            width: 20px;\r\n            height: 20px;\r\n            background: #5CB46A;\r\n            color: white;\r\n            border-radius: 50%;\r\n            font-weight: bold;\r\n            font-size: 14px;\r\n            display: flex;\r\n            align-items: center;\r\n            justify-content: center;\r\n        }\r\n        \r\n        .payment-method-icon {\r\n            font-size: 28px;\r\n            margin-bottom: 10px;\r\n            color: #033333;\r\n        }\r\n        \r\n        .payment-method-name {\r\n            font-weight: 600;\r\n            color: #033333;\r\n            font-size: 15px;\r\n        }\r\n        \r\n        /* PAYMENT METHOD CONTENT */\r\n        .payment-method-content {\r\n            margin-top: 20px;\r\n            border-top: 1px solid #e0f0f0;\r\n            padding-top: 20px;\r\n        }\r\n        \r\n        .payment-method-section {\r\n            display: none;\r\n        }\r\n        \r\n        .payment-method-section.active {\r\n            display: block;\r\n        }\r\n        \r\n        .payment-option-desc {\r\n            margin-bottom: 20px;\r\n            color: #5a6a6a;\r\n            font-size: 14px;\r\n        }\r\n        \r\n        .payment-plan-toggle {\r\n            display: flex;\r\n            margin: 20px 0;\r\n            border-radius: 12px;\r\n            overflow: hidden;\r\n            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);\r\n            background: #f8fdfd;\r\n        }\r\n        \r\n        .payment-plan-option {\r\n            flex: 1;\r\n            padding: 15px;\r\n            text-align: center;\r\n            cursor: pointer;\r\n            transition: all 0.3s;\r\n        }\r\n        \r\n        .payment-plan-option.active {\r\n            background: rgba(92, 180, 106, 0.1);\r\n            color: #5CB46A;\r\n            font-weight: 600;\r\n        }\r\n        \r\n        .payment-plan-name {\r\n            font-size: 16px;\r\n            font-weight: 600;\r\n        }\r\n        \r\n        .payment-plan-price {\r\n            font-size: 18px;\r\n            margin-top: 5px;\r\n            font-weight: 700;\r\n        }\r\n        \r\n        .payment-plan-savings {\r\n            font-size: 12px;\r\n            color: #5CB46A;\r\n            margin-top: 5px;\r\n            font-weight: 500;\r\n        }\r\n        \r\n        .apple-pay-button {\r\n            display: inline-flex;\r\n            align-items: center;\r\n            justify-content: center;\r\n            background: #000;\r\n            color: #fff;\r\n            border: none;\r\n            border-radius: 10px;\r\n            padding: 15px 20px;\r\n            font-size: 16px;\r\n            font-weight: 500;\r\n            cursor: pointer;\r\n            transition: all 0.3s;\r\n            width: 100%;\r\n            margin-top: 10px;\r\n        }\r\n        \r\n        .apple-pay-button i {\r\n            font-size: 24px;\r\n            margin-right: 10px;\r\n        }\r\n        \r\n        .apple-pay-button:hover {\r\n            background: #333;\r\n        }\r\n        \r\n        .klarna-button {\r\n            display: inline-flex;\r\n            align-items: center;\r\n            justify-content: center;\r\n            background: #ffb3c7;\r\n            color: #000;\r\n            border: none;\r\n            border-radius: 10px;\r\n            padding: 15px 20px;\r\n            font-size: 16px;\r\n            font-weight: 500;\r\n            cursor: pointer;\r\n            transition: all 0.3s;\r\n            width: 100%;\r\n            margin-top: 10px;\r\n        }\r\n        \r\n        .klarna-button:hover {\r\n            background: #ff99b7;\r\n        }\r\n        \r\n        .klarna-logo {\r\n            height: 24px;\r\n            margin-right: 10px;\r\n        }\r\n        \r\n        /* Payment method icons */\r\n        .payment-icons {\r\n            display: flex;\r\n            justify-content: center;\r\n            gap: 10px;\r\n            margin-top: 15px;\r\n        }\r\n        \r\n        .payment-icon {\r\n            height: 24px;\r\n            filter: grayscale(100%);\r\n            opacity: 0.7;\r\n        }\r\n        \r\n        /* NEW: Card number input with icon */\r\n        .card-input-with-icon {\r\n            position: relative;\r\n        }\r\n        \r\n        .card-input-with-icon i {\r\n            position: absolute;\r\n            left: 15px;\r\n            top: 50%;\r\n            transform: translateY(-50%);\r\n            color: #5a6a6a;\r\n        }\r\n        \r\n        .card-input-with-icon input {\r\n            padding-left: 45px;\r\n        }\r\n    </style>\r\n</head>\r\n<body>\r\n    <div class=\"container\">\r\n        <!-- Header -->\r\n        <header>\r\n            <div class=\"logo\">Twindo</div>\r\n            <div class=\"tagline\">Your journey to financial freedom starts here</div>\r\n            <div class=\"secure-checkout\">\r\n                <i class=\"fas fa-lock\"></i>\r\n                <span>Secure Checkout</span>\r\n            </div>\r\n            \r\n            <!-- Enhanced Progress Bar -->\r\n            <div class=\"header-progress\">\r\n                <div class=\"progress-container-inner\">\r\n                    <div class=\"progress-steps-inner\">\r\n                        <div class=\"progress-bar-inner\" style=\"--progress-width: 0%\"></div>\r\n                        <div class=\"step-inner active\">\r\n                            <i class=\"fas fa-user\"></i>\r\n                            <div class=\"step-label-inner\">Account</div>\r\n                        </div>\r\n                        <div class=\"step-inner\">\r\n                            <i class=\"fas fa-credit-card\"></i>\r\n                            <div class=\"step-label-inner\">Payment</div>\r\n                        </div>\r\n                        <div class=\"step-inner\">\r\n                            <i class=\"fas fa-check-circle\"></i>\r\n                            <div class=\"step-label-inner\">Confirmation</div>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </header>\r\n\r\n        <!-- Main Content -->\r\n        <div class=\"main-content\">\r\n            <!-- Stage 1: Account -->\r\n            <div class=\"step-content active\" id=\"step1\">\r\n                <div class=\"stage1-container\">\r\n                    <div class=\"form-container\">\r\n                        <h2 class=\"section-title\">\r\n                            <i class=\"fas fa-user-circle\"></i>\r\n                            Account Information\r\n                        </h2>\r\n                        \r\n                        <div class=\"toggle-container\">\r\n                            <div class=\"toggle-option active\" data-option=\"create\">\r\n                                <i class=\"fas fa-user-plus\"></i>\r\n                                <h3>Create Account</h3>\r\n                                <p>New to Twindo? Create an account to manage your subscription.</p>\r\n                            </div>\r\n                            <div class=\"toggle-option\" data-option=\"login\">\r\n                                <i class=\"fas fa-sign-in-alt\"></i>\r\n                                <h3>Sign In</h3>\r\n                                <p>Already have an account? Sign in to continue.</p>\r\n                            </div>\r\n                        </div>\r\n                        \r\n                        <div id=\"create-account-form\">\r\n                            <!-- Social signup buttons with Font Awesome icons -->\r\n                            <div class=\"social-signup\">\r\n                                <button class=\"btn-social btn-google\" id=\"google-signup\">\r\n                                    <i class=\"fab fa-google social-icon\"></i>\r\n                                    Sign up with Google\r\n                                </button>\r\n                                <button class=\"btn-social btn-apple\" id=\"apple-signup\">\r\n                                    <i class=\"fab fa-apple social-icon\"></i>\r\n                                    Sign up with Apple\r\n                                </button>\r\n                            </div>\r\n                            \r\n                            <div class=\"or-divider\">\r\n                                <span>or</span>\r\n                            </div>\r\n                            \r\n                            <div id=\"email-signup-form\">\r\n                                <div class=\"form-row\">\r\n                                    <div class=\"form-group\">\r\n                                        <label for=\"first-name\">First Name</label>\r\n                                        <input type=\"text\" id=\"first-name\" class=\"form-control\" placeholder=\"John\">\r\n                                    </div>\r\n                                    <div class=\"form-group\">\r\n                                        <label for=\"last-name\">Last Name</label>\r\n                                        <input type=\"text\" id=\"last-name\" class=\"form-control\" placeholder=\"Doe\">\r\n                                    </div>\r\n                                </div>\r\n                                \r\n                                <!-- Email and Phone on same line -->\r\n                                <div class=\"form-row\">\r\n                                    <div class=\"form-group\">\r\n                                        <label for=\"email\">Email Address</label>\r\n                                        <input type=\"email\" id=\"email\" class=\"form-control\" placeholder=\"john.doe@example.com\">\r\n                                    </div>\r\n                                    <div class=\"form-group\">\r\n                                        <label for=\"phone\">Phone Number</label>\r\n                                        <input type=\"tel\" id=\"phone\" class=\"form-control\" placeholder=\"(123) 456-7890\">\r\n                                    </div>\r\n                                </div>\r\n                                \r\n                                <!-- Address fields -->\r\n                                <div class=\"form-group\">\r\n                                    <label for=\"address\">Street Address</label>\r\n                                    <input type=\"text\" id=\"address\" class=\"form-control\" placeholder=\"123 Main St\">\r\n                                </div>\r\n                                \r\n                                <div class=\"form-row\">\r\n                                    <div class=\"form-group\">\r\n                                        <label for=\"city\">City</label>\r\n                                        <input type=\"text\" id=\"city\" class=\"form-control\" placeholder=\"London\">\r\n                                    </div>\r\n                                    <div class=\"form-group\">\r\n                                        <label for=\"state\">County</label>\r\n                                        <input type=\"text\" id=\"state\" class=\"form-control\" placeholder=\"Greater London\">\r\n                                    </div>\r\n                                </div>\r\n                                \r\n                                <div class=\"form-row\">\r\n                                    <div class=\"form-group\">\r\n                                        <label for=\"zip\">Postal Code</label>\r\n                                        <input type=\"text\" id=\"zip\" class=\"form-control\" placeholder=\"SW1A 1AA\">\r\n                                    </div>\r\n                                    <div class=\"form-group\">\r\n                                        <label for=\"country\">Country</label>\r\n                                        <input type=\"text\" id=\"country\" class=\"form-control\" value=\"United Kingdom\" disabled>\r\n                                    </div>\r\n                                </div>\r\n                                \r\n                                <!-- Password and Confirm Password on same line -->\r\n                                <div class=\"form-row\">\r\n                                    <div class=\"form-group\">\r\n                                        <label for=\"password\">Password</label>\r\n                                        <div class=\"password-container\">\r\n                                            <input type=\"password\" id=\"password\" class=\"form-control\" placeholder=\"Create a password\">\r\n                                            <button class=\"toggle-password\">\r\n                                                <i class=\"fas fa-eye\"></i>\r\n                                            </button>\r\n                                        </div>\r\n                                        <!-- Password rules toggle -->\r\n                                        <div class=\"password-toggle\" id=\"password-toggle\">\r\n                                            <i class=\"fas fa-info-circle\"></i>\r\n                                            <span>Password requirements</span>\r\n                                        </div>\r\n                                        <div class=\"password-rules\" id=\"password-rules\">\r\n                                            <p>Password must contain:</p>\r\n                                            <ul>\r\n                                                <li id=\"rule-length\" class=\"invalid\">At least 8 characters</li>\r\n                                                <li id=\"rule-uppercase\" class=\"invalid\">At least one uppercase letter</li>\r\n                                                <li id=\"rule-lowercase\" class=\"invalid\">At least one lowercase letter</li>\r\n                                                <li id=\"rule-number\" class=\"invalid\">At least one number</li>\r\n                                                <li id=\"rule-special\" class=\"invalid\">At least one special character</li>\r\n                                            </ul>\r\n                                        </div>\r\n                                    </div>\r\n                                    <div class=\"form-group\">\r\n                                        <label for=\"confirm-password\">Confirm Password</label>\r\n                                        <div class=\"password-container\">\r\n                                            <input type=\"password\" id=\"confirm-password\" class=\"form-control\" placeholder=\"Confirm your password\">\r\n                                            <button class=\"toggle-password\">\r\n                                                <i class=\"fas fa-eye\"></i>\r\n                                            </button>\r\n                                        </div>\r\n                                    </div>\r\n                                </div>\r\n                                \r\n                                <!-- Updated newsletter text -->\r\n                                <div class=\"checkbox-container\">\r\n                                    <input type=\"checkbox\" id=\"newsletter\">\r\n                                    <label for=\"newsletter\">Subscribe to our newsletter for tips and updates</label>\r\n                                </div>\r\n                                \r\n                                <div class=\"checkbox-container\">\r\n                                    <input type=\"checkbox\" id=\"terms\">\r\n                                    <label for=\"terms\">I agree to the <a href=\"#\">Terms of Service</a> and <a href=\"#\">Privacy Policy</a></label>\r\n                                </div>\r\n                                \r\n                                <button class=\"btn\" id=\"continue-to-payment\">\r\n                                    <i class=\"fas fa-arrow-right\"></i> Continue to Payment\r\n                                </button>\r\n                            </div>\r\n                        </div>\r\n                        \r\n                        <div id=\"login-form\" style=\"display: none;\">\r\n                            <div class=\"form-group\">\r\n                                <label for=\"login-email\">Email Address</label>\r\n                                <input type=\"email\" id=\"login-email\" class=\"form-control\" placeholder=\"your.email@example.com\">\r\n                            </div>\r\n                            \r\n                            <div class=\"form-group\">\r\n                                <label for=\"login-password\">Password</label>\r\n                                <div class=\"password-container\">\r\n                                    <input type=\"password\" id=\"login-password\" class=\"form-control\" placeholder=\"Enter your password\">\r\n                                    <button class=\"toggle-password\">\r\n                                        <i class=\"fas fa-eye\"></i>\r\n                                    </button>\r\n                                </div>\r\n                            </div>\r\n                            \r\n                            <div class=\"checkbox-container\">\r\n                                <input type=\"checkbox\" id=\"remember\">\r\n                                <label for=\"remember\">Remember me</label>\r\n                            </div>\r\n                            \r\n                            <button class=\"btn\">\r\n                                <i class=\"fas fa-sign-in-alt\"></i> Sign In & Continue\r\n                            </button>\r\n                            \r\n                            <div style=\"text-align: center; margin-top: 20px;\">\r\n                                <a href=\"#\" style=\"color: #5CB46A; font-weight: 600;\">Forgot your password?</a>\r\n                            </div>\r\n                        </div>\r\n                    </div>\r\n                    \r\n                    <!-- Updated Order Summary for Stage 1 -->\r\n                    <div class=\"order-summary\">\r\n                        <h3 class=\"summary-title\">Order Summary</h3>\r\n                        \r\n                        <div class=\"plan-card\">\r\n                            <div class=\"plan-name\">Twindo Plus</div>\r\n                            <div class=\"plan-price\">£59.99</div>\r\n                            <div class=\"plan-period\">per month</div>\r\n                        </div>\r\n                        \r\n                        <h4 style=\"font-size: 18px; margin-bottom: 15px; color: #033333;\">Includes:</h4>\r\n                        <ul class=\"features-list\">\r\n                            <!-- Added new bullet point -->\r\n                            <li>Everything in the Essentials Package</li>\r\n                            <li>Credit Report Review</li>\r\n                            <li>Dedicated Credit Expert</li>\r\n                            <li>Personalised Credit Plan</li>\r\n                            <li>Debt Management Plan</li>\r\n                            <li>Monthly Progress Updates</li>\r\n                            <li>Priority Phone & Chat Support</li>\r\n                        </ul>\r\n                        \r\n                        <div class=\"coupon-section\">\r\n                            <!-- Changed to Discount Code -->\r\n                            <input type=\"text\" id=\"coupon-code\" class=\"form-control coupon-input\" placeholder=\"Discount code\">\r\n                            <button class=\"apply-btn\">Apply</button>\r\n                        </div>\r\n                        \r\n                        <div class=\"summary-row\">\r\n                            <span>Subtotal</span>\r\n                            <span>£59.99</span>\r\n                        </div>\r\n                        <div class=\"summary-row total\">\r\n                            <span>Total</span>\r\n                            <span>£59.99</span>\r\n                        </div>\r\n                        \r\n                        <div class=\"trust-badges\">\r\n                            <div class=\"trust-badge\">\r\n                                <i class=\"fas fa-shield-alt\"></i>\r\n                                <span>256-bit SSL Security</span>\r\n                            </div>\r\n                            <div class=\"trust-badge\">\r\n                                <i class=\"fas fa-lock\"></i>\r\n                                <span>PCI DSS Compliant</span>\r\n                            </div>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n            \r\n            <!-- Stage 2: Payment -->\r\n            <div class=\"step-content\" id=\"step2\">\r\n                <div class=\"stage2-container\">\r\n                    <div class=\"form-container\">\r\n                        <h2 class=\"section-title\">\r\n                            <i class=\"fas fa-credit-card\"></i>\r\n                            Payment Information\r\n                        </h2>\r\n                        \r\n                        <!-- NEW PAYMENT METHOD SELECTOR -->\r\n                        <div class=\"payment-selector\">\r\n                            <div class=\"payment-selector-title\">Select Payment Method</div>\r\n                            <div class=\"payment-methods-grid\">\r\n                                <div class=\"payment-method-card active\" data-method=\"card\">\r\n                                    <div class=\"payment-method-icon\">\r\n                                        <i class=\"far fa-credit-card\"></i>\r\n                                    </div>\r\n                                    <div class=\"payment-method-name\">Card</div>\r\n                                </div>\r\n                                <div class=\"payment-method-card\" data-method=\"apple\">\r\n                                    <div class=\"payment-method-icon\">\r\n                                        <i class=\"fab fa-apple\"></i>\r\n                                    </div>\r\n                                    <div class=\"payment-method-name\">Apple Pay</div>\r\n                                </div>\r\n                                <div class=\"payment-method-card\" data-method=\"klarna\">\r\n                                    <div class=\"payment-method-icon\">\r\n                                        <i class=\"fas fa-shopping-bag\"></i>\r\n                                    </div>\r\n                                    <div class=\"payment-method-name\">Klarna</div>\r\n                                </div>\r\n                            </div>\r\n                        </div>\r\n                        \r\n                        <!-- PAYMENT PLAN TOGGLE -->\r\n                        <div class=\"payment-plan-toggle\">\r\n                            <div class=\"payment-plan-option active\" data-plan=\"monthly\">\r\n                                <div class=\"payment-plan-name\">Monthly</div>\r\n                                <div class=\"payment-plan-price\">£59.99/mo</div>\r\n                            </div>\r\n                            <div class=\"payment-plan-option\" data-plan=\"annual\">\r\n                                <div class=\"payment-plan-name\">Annual</div>\r\n                                <div class=\"payment-plan-price\">£599.99/yr</div>\r\n                                <div class=\"payment-plan-savings\">Save 15%</div>\r\n                            </div>\r\n                        </div>\r\n                        \r\n                        <!-- PAYMENT METHOD CONTENT -->\r\n                        <div class=\"payment-method-content\">\r\n                            <!-- Card Payment Method -->\r\n                            <div class=\"payment-method-section active\" id=\"card-method\">\r\n                                <div class=\"payment-option-desc\">\r\n                                    Pay securely with your credit or debit card\r\n                                </div>\r\n                                \r\n                                <!-- Updated: Split card info into 3 sections on the same line -->\r\n                                <div class=\"form-row three-col\">\r\n                                    <div class=\"form-group\">\r\n                                        <label for=\"card-number\">Card Number</label>\r\n                                        <div class=\"card-input-with-icon\">\r\n                                            <i class=\"fas fa-credit-card\"></i>\r\n                                            <input type=\"text\" id=\"card-number\" class=\"form-control\" placeholder=\"1234 5678 9012 3456\">\r\n                                        </div>\r\n                                    </div>\r\n                                    <div class=\"form-group\">\r\n                                        <label for=\"card-expiry\">Expiry Date</label>\r\n                                        <input type=\"text\" id=\"card-expiry\" class=\"form-control\" placeholder=\"MM/YY\">\r\n                                    </div>\r\n                                    <div class=\"form-group\">\r\n                                        <label for=\"card-cvc\">CVC</label>\r\n                                        <input type=\"text\" id=\"card-cvc\" class=\"form-control\" placeholder=\"123\">\r\n                                    </div>\r\n                                </div>\r\n                                \r\n                                <div class=\"form-row\">\r\n                                    <div class=\"form-group\">\r\n                                        <label for=\"card-name\">Name on Card</label>\r\n                                        <input type=\"text\" id=\"card-name\" class=\"form-control\" placeholder=\"John Doe\">\r\n                                    </div>\r\n                                    <div class=\"form-group\">\r\n                                        <label for=\"billing-zip\">Billing Postal Code</label>\r\n                                        <input type=\"text\" id=\"billing-zip\" class=\"form-control\" placeholder=\"SW1A 1AA\">\r\n                                    </div>\r\n                                </div>\r\n                                \r\n                                <div class=\"payment-icons\">\r\n                                    <!-- Only Visa and Amex remain as requested -->\r\n                                    <img src=\"data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI0OCIgaGVpZ2h0PSIzMiIgdmlld0JveD0iMCAwIDQ4IDMyIj48cmVjdCB4PSIxIiB5PSIxIiB3aWR0aD0iNDYiIGhlaWdodD0iMzAiIHJ4PSIyIiByeT0iMiIgZmlsbD0iIzFhMjFBMzkiLz48cGF0aCBkPSJNMTUgMTBoMTh2MTJIMTV6IiBmaWxsPSIjRkZGIi8+PHBhdGggZD0iTTIyLjY3IDE2aDIuNjZ2My4zM0gyMi42N3YtMy4zM3ptMy45OSAwaDIuNjZ2My4zM0gyNi42NnYtMy4zM3ptLTcuOTggMGgyLjY2djMuMzNIMTguNjh2LTMuMzN6IiBmaWxsPSIjMWEyMUEzOSIvPjwvc3ZnPg==\" alt=\"Visa\" class=\"payment-icon\">\r\n                                    <img src=\"data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA0OCAzMiI+PHJlY3QgeD0iMSIgeT0iMSIgd2lkdGg9IjQ2IiBoZWlnaHQ9IjMwIiByeD0iMiIgcnk9IjIiIGZpbGw9IiMwMEFBRTAwIi8+PHBhdGggZD0iTTI2IDEzYzAtMS4xLS45LTItMi0ySDEydjE4aDEyYzEuMSAwIDItLjkgMi0yVjEzem0tNCAxMkgxNVYxNWg3djEweiIgZmlsbD0iI0ZGRiIvPjxwYXRoIGQ9Ik0zNiAxMUgyNHYxOGgxMmMxLjEgMCAyLS45IDItMlYxM2MwLTEuMS0uOS0yLTItMnptMCAxM2gtNXYtOWg1djl6IiBmaWxsPSIjRkZGIi8+PC9zdmc+\" alt=\"Amex\" class=\"payment-icon\">\r\n                                </div>\r\n                            </div>\r\n                            \r\n                            <!-- Apple Pay Method -->\r\n                            <div class=\"payment-method-section\" id=\"apple-method\">\r\n                                <div class=\"payment-option-desc\">\r\n                                    Pay securely with Apple Pay using your Apple device\r\n                                </div>\r\n                                \r\n                                <button class=\"apple-pay-button\" id=\"apple-pay-button\">\r\n                                    <i class=\"fab fa-apple\"></i>\r\n                                    Pay with Apple Pay\r\n                                </button>\r\n                                \r\n                                <p style=\"text-align: center; margin-top: 15px; font-size: 14px; color: #5a6a6a;\">\r\n                                    You\'ll be redirected to Apple Pay to complete your purchase\r\n                                </p>\r\n                            </div>\r\n                            \r\n                            <!-- Klarna Method -->\r\n                            <div class=\"payment-method-section\" id=\"klarna-method\">\r\n                                <div class=\"payment-option-desc\">\r\n                                    Pay over time with Klarna. Select from multiple payment options.\r\n                                </div>\r\n                                \r\n                                <button class=\"klarna-button\" id=\"klarna-button\">\r\n                                    <img src=\"data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAxMDAgMzIiPjxwYXRoIGQ9Ik0zNi4zIDI0LjRjLS40IDAtLjctLjMtLjctLjdWMTUuNGMwLS40LjMtLjcuNy0uN2gxLjZjLjQgMCAuNy4zLjcuN3Y4LjNjMCAuNC0uMy43LS43LjdoLTEuNnptLTEyLjYgMGMtLjQgMC0uNy0uMy0uNy0uN1YxNS40YzAtLjQuMy0uNy43LS43aDEuNmMuNCAwIC43LjMuNy43djguM2MwIC40LS4zLjctLjcuN2gtMS42em0xMC44LTUuOGMtLjctLjctMS42LTEuMS0yLjYtMS4xcy0xLjkuNC0yLjYgMS4xYy0uNC40LS40IDEgMCAxLjQuNC40IDEgLjQgMS40IDAgLjMtLjMuNS0uNy41LS40IDAtLjctLjItMS0uNS0uMy0uMy0uOC0uMy0xLjEgMC0uMy4zLS41LjgtLjUgMS4xIDAgLjMuMi41LjUuNS4yIDAgLjQtLjEuNS0uMy4zLS4zLjctLjUgMS4xLS41cy44LjIgMS4xLjVjLjMuMy41LjcuNSAxLjFzLS4yLjgtLjUgMS4xYy0uMy4zLS43LjUtMS4xLjVzLS44LS4yLTEuMS0uNWMtLjctLjctMS42LTEuMS0yLjYtMS4xcy0xLjkuNC0yLjYgMS4xYy0uNy43LTEuMSAxLjYtMS4xIDIuNnMuNCAxLjkgMS4xIDIuNmMuNy43IDEuNiAxLjEgMi42IDEuMXMxLjktLjQgMi42LTEuMWMuNC0uNC40LTEgMC0xLjQtLjQtLjQtMS0uNC0xLjQgMC0uMy4zLS41LjctLjUgMS4xIDAgLjQuMi43LjUgMS4xLjMuMy44LjMgMS4xIDAgLjMtLjMuNS0uNy41LTEuMSAwLS40LS4yLS44LS41LTEuMS0uMy0uMy0uNy0uNS0xLjEtLjVzLS44LjItMS4xLjVjLS4zLjMtLjUuNy0uNSAxLjFzLjIuOC41IDEuMWMuNy43IDEuNiAxLjEgMi42IDEuMXMxLjktLjQgMi42LTEuMWMuNy0uNyAxLjEtMS42IDEuMS0yLjZzLS40LTEuOS0xLjEtMi42em0tNS4xIDMuM2MtLjcuNy0xLjYgMS4xLTIuNiAxLjFzLTEuOS0uNC0yLjYtMS4xYy0uNy0uNy0xLjEtMS42LTEuMS0yLjZzLjQtMS45IDEuMS0yLjZjLjctLjcgMS42LTEuMSAyLjYtMS4xczEuOS40IDIuNiAxLjFjLjcuNyAxLjEgMS42IDEuMSAyLjZzLS40IDEuOS0xLjEgMi42eiIgZmlsbD0iIzAwMCIvPjxwYXRoIGQ9Ik0xMC41IDI0LjRjLS40IDAtLjctLjMtLjctLjdWMTUuNGMwLS40LjMtLjcuNy0uN2gxLjZjLjQgMCAuNy4zLjcuN3Y4LjNjMCAuNC0uMy43LS43LjdoLTEuNnptNDUuNi0xLjloLTEuM2MtLjQgMC0uNy0uMy0uNy0uN3YtMy4xYzAtLjQgMC0uOC0uMS0xLjItLjEtLjQtLjMtLjctLjYtMS0uMy0uMy0uNi0uNS0xLS41LS40IDAtLjcuMi0xLjEuNS0uMy4zLS41LjctLjUgMS4xIDAgLjQuMi44LjUgMS4xLjMuMy43LjUgMS4xLjVzLjgtLjIgMS4xLS41Yy4zLS4zLjUtLjcuNS0xLjFzLS4yLS44LS41LTEuMWMtLjMtLjMtLjctLjUtMS4xLS41LS40IDAtLjcuMi0xLjEuNS0uMy4zLS41LjctLjUgMS4xIDAgLjQuMi43LjUgMS4xLjMuMy44LjMgMS4xIDAgLjMtLjMuNS0uNy41LTEuMSAwLS40LS4yLS44LS41LTEuMS0uMy0uMy0uNy0uNS0xLjEtLjUtLjQgMC0uNy4yLTEuMS41LS4zLjMtLjUuNy0uNSAxLjEgMCAuNC4yLjcuNSAxLjEuMy4zLjguNSAxLjEuNS4zIDAgLjYtLjEuOS0uMy4zLS4yLjUtLjUuNi0uOC4xLS4zLjItLjcuMi0xLjF2LTEuNGgxLjZjLjQgMCAuNy4zLjcuN3Y0LjZjMCAuNC0uMy43LS43Ljd6bS0yLjUtNi4xYy0uMi0uMi0uNC0uMy0uNi0uMy0uMiAwLS40LjEtLjYuMy0uMi4yLS4zLjQtLjMuNiAwIC4yLjEuNC4zLjYuMi4yLjQuMy42LjNzLjQtLjEuNi0uM2MuMi0uMi4zLS40LjMtLjZzLS4xLS40LS4zLS42em0xMi45IDcuMWgtMS42Yy0uNCAwLS43LS4zLS43LS43di02LjZjMC0uNC4zLS43LjctLjdoMS42Yy40IDAgLjcuMy43Ljd2Ni42YzAgLjQtLjMuNy0uNy43em0tMi4yLTEyYzAtLjQgMC0uOC0uMS0xLjItLjEtLjQtLjMtLjctLjYtMS0uMy0uMy0uNi0uNS0xLS41LS40IDAtLjcuMi0xLjEuNS0uMy4zLS41LjctLjUgMS4xIDAgLjQuMi44LjUgMS4xLjMuMy43LjUgMS4xLjVzLjgtLjIgMS4xLS41Yy4zLS4zLjUtLjcuNS0xLjFzLS4yLS44LS41LTEuMWMtLjMtLjMtLjctLjUtMS4xLS41LS40IDAtLjcuMi0xLjEuNS0uMy4zLS41LjctLjUgMS4xIDAgLjQuMi43LjUgMS4xLjMuMy44LjMgMS4xIDAgLjMtLjMuNS0uNy41LTEuMSAwLS40LS4yLS44LS41LTEuMS0uMy0uMy0uNy0uNS0xLjEtLjUtLjQgMC0uNy4yLTEuMS41LS4zLjMtLjUuNy0uNSAxLjEgMCAuNC4yLjcuNSAxLjEuMy4zLjguNSAxLjEuNS4zIDAgLjYtLjEuOS0uMy4zLS4yLjUtLjUuNi0uOC4xLS4zLjItLjcuMi0xLjF2LS4xem0xMS41IDUuM2MwLTEuOC0xLjUtMy4zLTMuMy0zLjNoLTEuMmMtLjQgMC0uNy0uMy0uNy0uN3YtMS41YzAtLjQuMy0uNy43LS43aDEuMmMxLjggMCAzLjMtMS41IDMuMy0zLjNzLTEuNS0zLjMtMy4zLTMuM2gtMS4yYy0uNCAwLS43LS4zLS43LS43di0xLjVjMC0uNC4zLS43LjctLjdoMS4yYzMuNiAwIDYuNSAyLjkgNi41IDYuNXMtMi45IDYuNS02LjUgNi41aC0xLjJjLS40IDAtLjctLjMtLjctLjd2LTEuNWMwLS40LjMtLjcuNy0uN2gxLjJjMS44IDAgMy4zLTEuNSAzLjMtMy4zeiIgZmlsbD0iIzAwMCIvPjxwYXRoIGQ9Ik03MC4xIDI0LjRjLS40IDAtLjctLjMtLjctLjdWMTUuNGMwLS40LjMtLjcuNy0uN2gxLjZjLjQgMCAuNy4zLjcuN3Y4LjNjMCAuNC0uMy43LS43LjdoLTEuNnptOS41IDBIMTcwdi0xLjVjMC0uNC0uMy0uNy0uNy0uN2gtMy43Yy0uNCAwLS43LjMtLjcuN3YxLjVoLTEuNmMtLjQgMC0uNy0uMy0uNy0uN1YxNS40YzAtLjQuMy0uNy43LS43aDEuNnYxLjVjMC40IDAgLjcuMy43LjdoMy43Yy40IDAgLjctLjMuNy0uN3YtMS41aDEuNmMuNCAwIC43LjMuNy43djguM2MwIC40LS4zLjctLjcuN3oiIGZpbGw9IiNmZmIwYzUiLz48L3N2Zz4=\" alt=\"Klarna\" class=\"klarna-logo\">\r\n                                    Continue with Klarna\r\n                                </button>\r\n                                \r\n                                <div style=\"margin-top: 15px; background: rgba(255, 179, 199, 0.2); border-radius: 10px; padding: 15px;\">\r\n                                    <p style=\"font-size: 14px; color: #333; margin-bottom: 10px;\">\r\n                                        <strong>Klarna options:</strong>\r\n                                    </p>\r\n                                    <ul style=\"padding-left: 20px; font-size: 13px; color: #5a6a6a;\">\r\n                                        <li>Pay in 30 days</li>\r\n                                        <li>Pay in 3 interest-free installments</li>\r\n                                        <li>Pay monthly over 6-36 months</li>\r\n                                    </ul>\r\n                                </div>\r\n                            </div>\r\n                        </div>\r\n                        \r\n                        <div class=\"step-navigation\">\r\n                            <button class=\"btn btn-outline\" id=\"back-to-account\">\r\n                                <i class=\"fas fa-arrow-left\"></i> Back to Account\r\n                            </button>\r\n                            <button class=\"btn\" id=\"complete-purchase\">\r\n                                <i class=\"fas fa-lock\"></i> Complete Purchase\r\n                            </button>\r\n                        </div>\r\n                    </div>\r\n                    \r\n                    <!-- Updated Order Summary for Stage 2 -->\r\n                    <div class=\"order-summary\">\r\n                        <h3 class=\"summary-title\">Order Summary</h3>\r\n                        \r\n                        <div class=\"plan-card\">\r\n                            <div class=\"plan-name\">Twindo Plus</div>\r\n                            <div class=\"plan-price\" id=\"plan-price-display\">£59.99</div>\r\n                            <div class=\"plan-period\" id=\"plan-period-display\">per month</div>\r\n                        </div>\r\n                        \r\n                        <h4 style=\"font-size: 18px; margin-bottom: 15px; color: #033333;\">Includes:</h4>\r\n                        <ul class=\"features-list\">\r\n                            <!-- Added new bullet point -->\r\n                            <li>Everything in the Essentials Package</li>\r\n                            <li>Credit Report Review</li>\r\n                            <li>Dedicated Credit Expert</li>\r\n                            <li>Personalised Credit Plan</li>\r\n                            <li>Debt Management Plan</li>\r\n                            <li>Monthly Progress Updates</li>\r\n                            <li>Priority Phone & Chat Support</li>\r\n                        </ul>\r\n                        \r\n                        <div class=\"coupon-section\">\r\n                            <!-- Changed to Discount Code -->\r\n                            <input type=\"text\" id=\"coupon-code\" class=\"form-control coupon-input\" placeholder=\"Discount code\">\r\n                            <button class=\"apply-btn\">Apply</button>\r\n                        </div>\r\n                        \r\n                        <div class=\"summary-row\">\r\n                            <span>Subtotal</span>\r\n                            <span id=\"subtotal-display\">£59.99</span>\r\n                        </div>\r\n                        <div class=\"summary-row total\">\r\n                            <span>Total</span>\r\n                            <span id=\"total-display\">£59.99</span>\r\n                        </div>\r\n                        \r\n                        <div class=\"trust-badges\">\r\n                            <div class=\"trust-badge\">\r\n                                <i class=\"fas fa-shield-alt\"></i>\r\n                                <span>256-bit SSL Security</span>\r\n                            </div>\r\n                            <div class=\"trust-badge\">\r\n                                <i class=\"fas fa-lock\"></i>\r\n                                <span>PCI DSS Compliant</span>\r\n                            </div>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n            \r\n            <!-- Stage 3: Confirmation -->\r\n            <div class=\"step-content\" id=\"step3\">\r\n                <div class=\"confirmation-container\">\r\n                    <div class=\"confirmation-icon\">\r\n                        <i class=\"fas fa-check-circle\"></i>\r\n                    </div>\r\n                    <h1 class=\"confirmation-title\">Thank You for Your Purchase!</h1>\r\n                    <p class=\"confirmation-subtitle\">\r\n                        Your Twindo Plus subscription is now active. We\'ve sent a confirmation email with all the details. \r\n                        You can now access your dashboard and start on your credit improvement journey.\r\n                    </p>\r\n                    \r\n                    <div class=\"order-details\">\r\n                        <h3 style=\"font-size: 20px; margin-bottom: 20px; text-align: center; color: #033333;\">Order Details</h3>\r\n                        <div class=\"detail-row\">\r\n                            <span class=\"detail-label\">Order Number:</span>\r\n                            <span class=\"detail-value\">TW-20250606-931323</span>\r\n                        </div>\r\n                        <div class=\"detail-row\">\r\n                            <span class=\"detail-label\">Subscription Plan:</span>\r\n                            <span class=\"detail-value\">Twindo Plus</span>\r\n                        </div>\r\n                        <div class=\"detail-row\">\r\n                            <span class=\"detail-label\">Billing Cycle:</span>\r\n                            <span class=\"detail-value\">Monthly</span>\r\n                        </div>\r\n                        <div class=\"detail-row\">\r\n                            <span class=\"detail-label\">Next Payment:</span>\r\n                            <span class=\"detail-value\">July 6, 2025</span>\r\n                        </div>\r\n                        <div class=\"detail-row\">\r\n                            <span class=\"detail-label\">Total Paid:</span>\r\n                            <span class=\"detail-value\">£59.99</span>\r\n                        </div>\r\n                        <div class=\"detail-row\">\r\n                            <span class=\"detail-label\">Payment Method:</span>\r\n                            <span class=\"detail-value\">Visa ending in 3456</span>\r\n                        </div>\r\n                    </div>\r\n                    \r\n                    <div class=\"confirmation-buttons\">\r\n                        <button class=\"btn\" id=\"go-to-dashboard\">\r\n                            <i class=\"fas fa-tachometer-alt\"></i> Go to Dashboard\r\n                        </button>\r\n                        <button class=\"btn btn-outline\" id=\"back-to-home\">\r\n                            <i class=\"fas fa-home\"></i> Back to Home\r\n                        </button>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n\r\n        <!-- Footer -->\r\n        <footer>\r\n            <div class=\"footer-content\">\r\n                <div class=\"copyright\">\r\n                    © 2025 Twindo t/a EDPLX Limited. Registered in England and Wales No. 12345678.\r\n                </div>\r\n                <div class=\"footer-links\">\r\n                    <a href=\"#\">Privacy Policy</a>\r\n                    <a href=\"#\">Terms of Service</a>\r\n                    <a href=\"#\">Contact Us</a>\r\n                    <a href=\"#\">Support</a>\r\n                </div>\r\n            </div>\r\n        </footer>\r\n    </div>\r\n\r\n    <script>\r\n        // Toggle password visibility\r\n        document.querySelectorAll(\'.toggle-password\').forEach(button => {\r\n            button.addEventListener(\'click\', function() {\r\n                const passwordInput = this.previousElementSibling;\r\n                const type = passwordInput.getAttribute(\'type\') === \'password\' ? \'text\' : \'password\';\r\n                passwordInput.setAttribute(\'type\', type);\r\n                this.querySelector(\'i\').classList.toggle(\'fa-eye\');\r\n                this.querySelector(\'i\').classList.toggle(\'fa-eye-slash\');\r\n            });\r\n        });\r\n\r\n        // Payment method selection\r\n        const paymentMethodCards = document.querySelectorAll(\'.payment-method-card\');\r\n        paymentMethodCards.forEach(card => {\r\n            card.addEventListener(\'click\', () => {\r\n                paymentMethodCards.forEach(c => c.classList.remove(\'active\'));\r\n                card.classList.add(\'active\');\r\n                \r\n                const method = card.dataset.method;\r\n                document.querySelectorAll(\'.payment-method-section\').forEach(section => {\r\n                    section.classList.remove(\'active\');\r\n                });\r\n                document.getElementById(`${method}-method`).classList.add(\'active\');\r\n            });\r\n        });\r\n\r\n        // Payment plan selection\r\n        const paymentPlanOptions = document.querySelectorAll(\'.payment-plan-option\');\r\n        paymentPlanOptions.forEach(option => {\r\n            option.addEventListener(\'click\', () => {\r\n                paymentPlanOptions.forEach(o => o.classList.remove(\'active\'));\r\n                option.classList.add(\'active\');\r\n                \r\n                const plan = option.dataset.plan;\r\n                if (plan === \'monthly\') {\r\n                    document.getElementById(\'plan-price-display\').textContent = \'£59.99\';\r\n                    document.getElementById(\'plan-period-display\').textContent = \'per month\';\r\n                    document.getElementById(\'subtotal-display\').textContent = \'£59.99\';\r\n                    document.getElementById(\'total-display\').textContent = \'£59.99\';\r\n                } else {\r\n                    document.getElementById(\'plan-price-display\').textContent = \'£599.99\';\r\n                    document.getElementById(\'plan-period-display\').textContent = \'per year\';\r\n                    document.getElementById(\'subtotal-display\').textContent = \'£599.99\';\r\n                    document.getElementById(\'total-display\').textContent = \'£599.99\';\r\n                }\r\n            });\r\n        });\r\n\r\n        // Toggle between Create Account and Sign In\r\n        const toggleOptions = document.querySelectorAll(\'.toggle-option\');\r\n        toggleOptions.forEach(option => {\r\n            option.addEventListener(\'click\', () => {\r\n                toggleOptions.forEach(opt => opt.classList.remove(\'active\'));\r\n                option.classList.add(\'active\');\r\n                \r\n                if (option.dataset.option === \'create\') {\r\n                    document.getElementById(\'create-account-form\').style.display = \'block\';\r\n                    document.getElementById(\'login-form\').style.display = \'none\';\r\n                } else {\r\n                    document.getElementById(\'create-account-form\').style.display = \'none\';\r\n                    document.getElementById(\'login-form\').style.display = \'block\';\r\n                }\r\n            });\r\n        });\r\n\r\n        // Password validation rules\r\n        const passwordInput = document.getElementById(\'password\');\r\n        const rules = {\r\n            length: document.getElementById(\'rule-length\'),\r\n            uppercase: document.getElementById(\'rule-uppercase\'),\r\n            lowercase: document.getElementById(\'rule-lowercase\'),\r\n            number: document.getElementById(\'rule-number\'),\r\n            special: document.getElementById(\'rule-special\')\r\n        };\r\n\r\n        passwordInput.addEventListener(\'input\', function() {\r\n            const password = this.value;\r\n            \r\n            // Check each rule\r\n            const hasLength = password.length >= 8;\r\n            const hasUppercase = /[A-Z]/.test(password);\r\n            const hasLowercase = /[a-z]/.test(password);\r\n            const hasNumber = /[0-9]/.test(password);\r\n            const hasSpecial = /[!@#$%^&*(),.?\":{}|<>]/.test(password);\r\n            \r\n            // Update UI\r\n            updateRule(rules.length, hasLength);\r\n            updateRule(rules.uppercase, hasUppercase);\r\n            updateRule(rules.lowercase, hasLowercase);\r\n            updateRule(rules.number, hasNumber);\r\n            updateRule(rules.special, hasSpecial);\r\n        });\r\n        \r\n        function updateRule(element, isValid) {\r\n            element.classList.toggle(\'valid\', isValid);\r\n            element.classList.toggle(\'invalid\', !isValid);\r\n        }\r\n\r\n        // Toggle password rules visibility\r\n        document.getElementById(\'password-toggle\').addEventListener(\'click\', function() {\r\n            const rules = document.getElementById(\'password-rules\');\r\n            rules.classList.toggle(\'show\');\r\n        });\r\n\r\n        // Navigation between steps\r\n        const steps = document.querySelectorAll(\'.step-content\');\r\n        const progressBar = document.querySelector(\'.progress-bar-inner\');\r\n        const stepLabels = document.querySelectorAll(\'.step-inner\');\r\n        \r\n        function navigateToStep(stepNumber) {\r\n            // Hide all steps\r\n            steps.forEach(step => step.classList.remove(\'active\'));\r\n            \r\n            // Show selected step\r\n            document.getElementById(`step${stepNumber}`).classList.add(\'active\');\r\n            \r\n            // Update progress bar\r\n            progressBar.style.setProperty(\'--progress-width\', `${(stepNumber - 1) * 50}%`);\r\n            \r\n            // Update step indicators\r\n            stepLabels.forEach((step, index) => {\r\n                step.classList.remove(\'active\', \'completed\');\r\n                if (index + 1 < stepNumber) {\r\n                    step.classList.add(\'completed\');\r\n                } else if (index + 1 === stepNumber) {\r\n                    step.classList.add(\'active\');\r\n                }\r\n            });\r\n        }\r\n        \r\n        // Set initial step\r\n        navigateToStep(1);\r\n        \r\n        // Button event listeners\r\n        document.getElementById(\'continue-to-payment\').addEventListener(\'click\', () => {\r\n            navigateToStep(2);\r\n        });\r\n        \r\n        document.getElementById(\'back-to-account\').addEventListener(\'click\', () => {\r\n            navigateToStep(1);\r\n        });\r\n        \r\n        document.getElementById(\'complete-purchase\').addEventListener(\'click\', () => {\r\n            const selectedMethod = document.querySelector(\'.payment-method-card.active\').dataset.method;\r\n            \r\n            if (selectedMethod === \'card\') {\r\n                // Validate card inputs\r\n                const cardNumber = document.getElementById(\'card-number\').value;\r\n                const cardExpiry = document.getElementById(\'card-expiry\').value;\r\n                const cardCvc = document.getElementById(\'card-cvc\').value;\r\n                \r\n                if (!cardNumber || !cardExpiry || !cardCvc) {\r\n                    alert(\'Please fill in all card details\');\r\n                    return;\r\n                }\r\n                \r\n                // Simulate payment processing\r\n                setTimeout(() => {\r\n                    navigateToStep(3);\r\n                }, 1500);\r\n            } else if (selectedMethod === \'apple\') {\r\n                // Simulate Apple Pay flow\r\n                setTimeout(() => {\r\n                    navigateToStep(3);\r\n                }, 2000);\r\n            } else if (selectedMethod === \'klarna\') {\r\n                // Simulate Klarna flow\r\n                setTimeout(() => {\r\n                    navigateToStep(3);\r\n                }, 2000);\r\n            }\r\n        });\r\n        \r\n        document.getElementById(\'apple-pay-button\').addEventListener(\'click\', () => {\r\n            document.getElementById(\'complete-purchase\').click();\r\n        });\r\n        \r\n        document.getElementById(\'klarna-button\').addEventListener(\'click\', () => {\r\n            document.getElementById(\'complete-purchase\').click();\r\n        });\r\n        \r\n        document.getElementById(\'go-to-dashboard\').addEventListener(\'click\', () => {\r\n            alert(\'Redirecting to your dashboard...\');\r\n        });\r\n        \r\n        document.getElementById(\'back-to-home\').addEventListener(\'click\', () => {\r\n            alert(\'Redirecting to home page...\');\r\n        });\r\n        \r\n        // Social signup handlers\r\n        document.getElementById(\'google-signup\').addEventListener(\'click\', () => {\r\n            alert(\'Redirecting to Google signup...\');\r\n        });\r\n        \r\n        document.getElementById(\'apple-signup\').addEventListener(\'click\', () => {\r\n            alert(\'Redirecting to Apple signup...\');\r\n        });\r\n    </script>\r\n</body>\r\n</html>', 0, '2025-06-13 18:15:14', '2025-06-13 18:15:14');
INSERT INTO `template_reports` (`id`, `user_id`, `title`, `date`, `description`, `html_content`, `status`, `created_at`, `updated_at`) VALUES
(4, 18, 'Test Html', '2025-06-19', NULL, '<!DOCTYPE html>\r\n<html lang=\"en\">\r\n   <head>\r\n      <meta charset=\"UTF-8\" />\r\n      <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" />\r\n      <title>all product</title>\r\n      <style>\r\n         /* all product section style end*/\r\n         .catalogue-blog {\r\n            padding: 48px 0;\r\n            background-color: #ffffff;\r\n            display: flex;\r\n         }\r\n         .catalogue-blog * {\r\n            margin: 0;\r\n            padding: 0;\r\n         }\r\n         .catalogue-blog .common-wrap {\r\n            max-width: 1248px;\r\n            width: 100%;\r\n            margin: 0 auto;\r\n            padding-inline: 24px;\r\n         }\r\n         .catalogue-blog .section-wrapper {\r\n            display: flex;\r\n            flex-direction: column;\r\n            gap: 48px;\r\n         }\r\n         .catalogue-blog .filter-wrapper {\r\n            display: flex;\r\n            align-items: center;\r\n            justify-content: space-between;\r\n            gap: 24px;\r\n            padding-bottom: 24px;\r\n            border-bottom: 1px solid #ebe6e2;\r\n         }\r\n         .filter-wrapper .filter {\r\n            display: flex;\r\n            gap: 24px;\r\n            align-items: center;\r\n            position: relative;\r\n         }\r\n         .filter .filter-item-wrapper {\r\n            display: flex;\r\n            gap: 8px;\r\n            flex-wrap: wrap;\r\n            position: absolute;\r\n            top: 120%;\r\n            padding: 8px;\r\n            background-color: #ffffff;\r\n            z-index: 2;\r\n            border-radius: 8px;\r\n            width: 100%;\r\n         }\r\n         .filter .filter-item-wrapper a {\r\n            padding: 7px 22px;\r\n            border-radius: 100px;\r\n            border: 1px solid #282724;\r\n            font-family: \'Manrope\', sans-serif;\r\n            font-weight: 500;\r\n            font-size: 16px;\r\n            line-height: 29px;\r\n            text-align: center;\r\n            text-decoration: none;\r\n            color: #191817;\r\n            text-wrap: nowrap;\r\n         }\r\n         .filter .filter-item-wrapper a.active {\r\n            background-color: #191817;\r\n            color: #ffffff;\r\n         }\r\n         .filter-item select {\r\n            border: none;\r\n            font-family: \'Manrope\', sans-serif;\r\n            font-size: 16px;\r\n            line-height: 29px;\r\n            font-weight: 500;\r\n            color: #171819;\r\n            text-transform: capitalize;\r\n         }\r\n         .filter-wrapper .filter-result {\r\n            font-family: \'Manrope\', sans-serif;\r\n            font-size: 14px;\r\n            line-height: 22px;\r\n            font-weight: 700;\r\n            color: #171819;\r\n         }\r\n\r\n         .filter button {\r\n            padding: 8px 16px;\r\n            border-radius: 8px;\r\n            border: 1px solid #000000;\r\n            display: flex;\r\n            align-items: center;\r\n            gap: 4px;\r\n            font-family: \'Manrope\', sans-serif;\r\n            font-size: 16px;\r\n            line-height: 24px;\r\n            font-weight: 700;\r\n            color: #171819;\r\n            background-color: #ffffff;\r\n            cursor: pointer;\r\n            text-wrap: nowrap;\r\n         }\r\n         .catalogue-blog-wrapper {\r\n            display: grid;\r\n            gap: 24px;\r\n            grid-template-columns: repeat(1, 1fr);\r\n         }\r\n         .catalogue-blog-wrapper .catalogue-blog-item {\r\n            display: flex;\r\n            flex-direction: column;\r\n            gap: 16px;\r\n            position: relative;\r\n         }\r\n         .catalogue-blog-wrapper .catalogue-blog-item-img {\r\n            background-color: #f8f5f3;\r\n            border-radius: 4px;\r\n         }\r\n         .catalogue-blog-wrapper .catalogue-blog-item-img img {\r\n            transition: transform 0.6s cubic-bezier(0.215, 0.61, 0.355, 1);\r\n         }\r\n         .catalogue-blog-wrapper .catalogue-blog-item-img img:hover {\r\n            transform: scale(1.1);\r\n         }\r\n         .catalogue-blog-wrapper .catalogue-blog-name {\r\n            font-family: \'Manrope\', sans-serif;\r\n            font-weight: 700;\r\n            font-size: 16px;\r\n            line-height: 24px;\r\n            color: #171819;\r\n            text-decoration: none;\r\n         }\r\n         .catalogue-blog-wrapper .catalogue-blog-badge {\r\n            padding: 6px 14px;\r\n            border-radius: 59px;\r\n            background-color: #000000;\r\n            color: #ffffff;\r\n            width: fit-content;\r\n            position: absolute;\r\n            left: 8px;\r\n            top: 12px;\r\n         }\r\n         .catalogue-blog-wrapper .catalogue-blog-item-img img {\r\n            height: 100%;\r\n            width: 100%;\r\n            max-width: 100%;\r\n         }\r\n         .catalogue-blog .pagination {\r\n            display: flex;\r\n            align-items: center;\r\n            justify-content: center;\r\n            gap: 16px;\r\n            flex-wrap: wrap;\r\n         }\r\n         .catalogue-blog .pagination button {\r\n            width: 32px;\r\n            height: 32px;\r\n            border-radius: 50%;\r\n            border: none;\r\n            background-color: transparent;\r\n            font-family: \'Manrope\', sans-serif;\r\n            font-size: 14px;\r\n            line-height: 25.2px;\r\n            font-weight: 500;\r\n            color: #191817;\r\n            display: flex;\r\n            align-items: center;\r\n            justify-content: center;\r\n            cursor: pointer;\r\n         }\r\n         .catalogue-blog .pagination button.active {\r\n            background-color: #000000;\r\n            color: #ffffff;\r\n         }\r\n         .catalogue-blog .catalogue-blog-badge a {\r\n            font-family: \'Manrope\', sans-serif;\r\n            text-align: center;\r\n            font-weight: 700;\r\n            font-size: 14px;\r\n            line-height: 21px;\r\n            color: #ffffff;\r\n            text-decoration: none;\r\n         }\r\n         @media screen and (min-width: 426px) {\r\n            .catalogue-blog-wrapper {\r\n               gap: 32px 16px;\r\n               grid-template-columns: repeat(2, 1fr);\r\n            }\r\n         }\r\n         @media screen and (min-width: 991px) {\r\n            .catalogue-blog {\r\n               padding: 72px 0;\r\n            }\r\n            .catalogue-blog-wrapper {\r\n               grid-template-columns: repeat(3, 1fr);\r\n            }\r\n            .catalogue-blog .section-wrapper {\r\n               gap: 56px;\r\n            }\r\n            .filter button {\r\n               font-size: 18px;\r\n               line-height: 27px;\r\n               padding: 0;\r\n               border: none;\r\n            }\r\n            .catalogue-blog .catalogue-blog-badge a {\r\n               font-size: 16px;\r\n               line-height: 24px;\r\n            }\r\n            .catalogue-blog-wrapper .catalogue-blog-name {\r\n               font-size: 18px;\r\n               line-height: 27px;\r\n            }\r\n            .catalogue-blog .pagination button {\r\n               font-size: 16px;\r\n               line-height: 29px;\r\n            }\r\n            .filter-wrapper .filter-result {\r\n               font-size: 16px;\r\n               line-height: 24px;\r\n            }\r\n         }\r\n         @media screen and (min-width: 1024px) {\r\n            .catalogue-blog-wrapper {\r\n               grid-template-columns: repeat(4, 1fr);\r\n            }\r\n         }\r\n         @media screen and (min-width: 1200px) {\r\n            .filter .filter-item-wrapper {\r\n               position: relative;\r\n               padding: 0;\r\n               box-shadow: none;\r\n               flex-direction: row;\r\n               gap: 24px;\r\n               background-color: transparent;\r\n               border-radius: 0;\r\n            }\r\n         }\r\n         /* all product section style end*/\r\n      </style>\r\n   </head>\r\n   <body>\r\n      <!-- =============================================\r\n                all product section end\r\n        =================================================-->\r\n      <section class=\"catalogue-blog\">\r\n         <div class=\"common-wrap\">\r\n            <div class=\"section-wrapper\">\r\n               <div class=\"filter-wrapper\">\r\n                  <div class=\"filter\">\r\n                     <button id=\"filter_btn\">\r\n                        Filter By Category\r\n                        <img src=\"./filter-horizontal.png\" alt=\"\" />\r\n                     </button>\r\n                     <div class=\"filter-item-wrapper\" id=\"filter_item_wrapper\">\r\n                        <a class=\"active\" href=\"#\">Cocktails</a>\r\n                        <a class=\"\" href=\"#\">Tea</a>\r\n                        <a class=\"\" href=\"#\">Coffee</a>\r\n                        <a class=\"\" href=\"#\">Beer</a>\r\n                        <a class=\"\" href=\"#\">Drink Style</a>\r\n                        <a class=\"\" href=\"#\">Drink Style</a>\r\n                     </div>\r\n                  </div>\r\n                  <p class=\"filter-result\">37 Results</p>\r\n               </div>\r\n               <div class=\"catalogue-blog-wrapper\">\r\n                  <div class=\"catalogue-blog-item\">\r\n                     <div class=\"catalogue-blog-badge\">\r\n                        <a href=\"#\">Cocktails</a>\r\n                     </div>\r\n                     <a href=\"#\" class=\"catalogue-blog-item-img\">\r\n                        <img src=\"./all-product.png\" alt=\"\" />\r\n                     </a>\r\n                     <a href=\"#\" class=\"catalogue-blog-name\">Coffee</a>\r\n                  </div>\r\n                  <div class=\"catalogue-blog-item\">\r\n                     <div class=\"catalogue-blog-badge\">\r\n                        <a href=\"#\">Cocktails</a>\r\n                     </div>\r\n                     <a href=\"#\" class=\"catalogue-blog-item-img\">\r\n                        <img src=\"./all-product.png\" alt=\"\" />\r\n                     </a>\r\n                     <a href=\"#\" class=\"catalogue-blog-name\">Coffee</a>\r\n                  </div>\r\n                  <div class=\"catalogue-blog-item\">\r\n                     <div class=\"catalogue-blog-badge\">\r\n                        <a href=\"#\">Cocktails</a>\r\n                     </div>\r\n                     <a href=\"#\" class=\"catalogue-blog-item-img\">\r\n                        <img src=\"./all-product.png\" alt=\"\" />\r\n                     </a>\r\n                     <a href=\"#\" class=\"catalogue-blog-name\">Coffee</a>\r\n                  </div>\r\n                  <div class=\"catalogue-blog-item\">\r\n                     <div class=\"catalogue-blog-badge\">\r\n                        <a href=\"#\">Cocktails</a>\r\n                     </div>\r\n                     <a href=\"#\" class=\"catalogue-blog-item-img\">\r\n                        <img src=\"./all-product.png\" alt=\"\" />\r\n                     </a>\r\n                     <a href=\"#\" class=\"catalogue-blog-name\">Coffee</a>\r\n                  </div>\r\n               </div>\r\n               <div class=\"pagination\">\r\n                  <button class=\"active\">1</button>\r\n                  <button>2</button>\r\n                  <button>3</button>\r\n                  <button>...</button>\r\n                  <button>10</button>\r\n                  <button><img src=\"./arrow-right.png\" alt=\"\" /></button>\r\n               </div>\r\n            </div>\r\n         </div>\r\n      </section>\r\n      \r\n      <!-- =============================================\r\n                all product section end\r\n        =================================================-->\r\n   </body>\r\n</html>', 0, '2025-06-19 14:32:39', '2025-06-19 14:32:39');

-- --------------------------------------------------------

--
-- Table structure for table `tool_resources`
--

CREATE TABLE `tool_resources` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `tool_resources`
--

INSERT INTO `tool_resources` (`id`, `category_id`, `title`, `url`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, '✍️ DIY Dispute Letter Generators', 'https://techvblogs.com/blog/build-crud-app-with-laravel-and-vuejs', 0, '2025-05-15 17:21:28', '2025-05-15 17:21:28'),
(2, 2, '🧩 Budgeting Templates (Excel/Google Sheets)', 'https://youtu.be/Gba6V9faflg?t=1811', 0, '2025-05-15 17:24:09', '2025-05-15 17:24:09'),
(3, 3, '🔎 Loan Application Checklists', 'https://youtu.be/Gba6V9faflg?t=1811', 0, '2025-05-15 17:30:45', '2025-05-15 17:30:45'),
(5, 1, 'this is da', 'https://youtu.be/mLO0ArGbbcU', 0, '2025-06-02 11:30:49', '2025-06-02 11:30:49');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `provider_id` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `google2fa_secret` text DEFAULT NULL,
  `session_timeout` tinyint(4) NOT NULL DEFAULT 0,
  `suspicious_login_alert` tinyint(4) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `last_login_at` timestamp NULL DEFAULT NULL,
  `last_logout_at` timestamp NULL DEFAULT NULL,
  `password_change_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `assigned_user` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `stripe_customer_id` varchar(250) DEFAULT NULL,
  `flaged_account` tinyint(4) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `email_verified_at`, `password`, `image`, `provider`, `provider_id`, `phone`, `google2fa_secret`, `session_timeout`, `suspicious_login_alert`, `status`, `last_login_at`, `last_logout_at`, `password_change_at`, `remember_token`, `created_by`, `updated_by`, `assigned_user`, `created_at`, `updated_at`, `stripe_customer_id`, `flaged_account`) VALUES
(1, 1, 'Admin', 'admin@mail.com', NULL, '$2y$12$K6u9D9yeqwqfQvbl9BKz3.xraFtOJx1rhwTyTvqd36yq2NBu2olaW', NULL, NULL, NULL, '01710518487', '', 0, 0, 1, '2025-07-01 14:39:34', '2025-06-21 15:36:48', '2025-06-21 15:35:35', NULL, NULL, 1, NULL, '2025-05-10 10:59:59', '2025-07-01 14:39:34', 'cus_SWNrhP3M0KtXDB', NULL),
(2, 2, 'customer', 'customer@mail.com', NULL, '$2y$12$Jj2WL2dA1jFlyMQmEAzhqOJuqbA7/Vv8gHs1HjMflmNwWTeyJhBiW', NULL, NULL, NULL, NULL, NULL, 0, 0, 4, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2025-05-10 11:00:00', '2025-06-15 12:49:39', NULL, 1),
(5, 2, 'akbar gmail', 'akbar2180@gmail.com', NULL, '$2y$12$D2P6ZUvsW.TQEWhWXcYsK.pwu1KXhumZhzmcBzUe4k.6ZFAwdCEXS', NULL, NULL, NULL, '01848382220', '', 0, 0, 1, '2025-06-21 15:34:19', '2025-06-21 15:34:35', '2025-06-21 15:34:06', NULL, NULL, 5, NULL, '2025-05-18 10:10:15', '2025-06-21 15:34:35', 'cus_SSUevl25O2l8H5', NULL),
(6, 4, 'User', 'user@mail.com', NULL, '$2y$12$LIZH81G7fyZklOr12R4qyubmdBZMhRB1LAZ66fSFlYykV2V7uDkN2', NULL, NULL, NULL, '01848382310', NULL, 0, 0, 1, '2025-05-19 06:37:38', NULL, '2025-05-19 06:37:25', NULL, 1, 1, 6, '2025-05-19 06:24:01', '2025-05-19 06:39:33', NULL, NULL),
(7, NULL, 'Akbar Ali ff', 'akbar@gmail.com', NULL, '$2y$12$CRm3bRARIWbu75bdxgQ3LurxOe6K3bEc2WryVdiMq1WW.RP9pk7Hm', NULL, NULL, NULL, '01848382381', NULL, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-06-06 16:28:12', '2025-06-06 16:28:12', NULL, NULL),
(9, 2, 'akbar ali', 'akbar218a@gmail.com', NULL, '$2y$12$Yqepciq6W/jaePns0a10nOmjMLsmlw8r5Th1oyc31NWcr829p7RzW', NULL, NULL, NULL, '01710528487', NULL, 0, 0, 0, NULL, NULL, NULL, NULL, 5, 1, NULL, '2025-06-07 17:55:35', '2025-06-15 12:49:42', NULL, 1),
(10, 2, 'akbar ali 22', 'admind@mail.com', NULL, '$2y$12$lq8kB1ZYsrsV3Pzra4LfUerkDREbY4Q49SeVwp2bbXmiC0MS91D5C', NULL, NULL, NULL, '01843382380', NULL, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-06-07 18:15:27', '2025-06-07 18:15:27', NULL, NULL),
(11, 2, 'akbar sf ali', 'akbadr2180@gmail.com', NULL, '$2y$12$XLPgCHVln9gOub7HkGkvsOOOpNJLNGnGSyPPTbwP00LcyzEw7rGha', NULL, NULL, NULL, '01711518487', NULL, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-06-07 18:36:09', '2025-06-07 18:36:09', NULL, NULL),
(14, 2, 'akbar', 'akbar2@gmail.com', NULL, '$2y$12$If7U2fZah04dCwfKWMwtRO/UUqRGbdAQ3npTkaW60T243M6o10wye', NULL, NULL, NULL, NULL, NULL, 0, 0, 3, '2025-06-15 14:20:16', NULL, NULL, NULL, NULL, 1, NULL, '2025-06-15 05:10:19', '2025-06-15 14:14:32', NULL, NULL),
(15, 2, 'akbar ali', 'akbar21@gmail.com', NULL, '$2y$12$R2xcM4ZFA148p6Jjuc7m..tNAaXOQn9dihEVgQ/ExKg8xX5sL47ye', 'avatar_684f0bd2c8a910.01705810.webp', NULL, NULL, '01848382380', NULL, 0, 0, 1, '2025-06-15 17:18:11', '2025-06-15 18:13:58', NULL, NULL, NULL, 15, NULL, '2025-06-15 17:17:22', '2025-06-15 18:13:58', NULL, 0),
(16, 2, 'shafiqul', 'shafiqahmad081@gmail.com', NULL, '$2y$12$ZTIpjIChyyEFcpl5sLmM4elhSgvBvMO.CvnVbIoRffaiq8x5nf/s6', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '2025-06-21 16:20:47', '2025-06-21 13:52:12', NULL, NULL, 1, 16, NULL, '2025-06-18 12:31:41', '2025-06-21 16:20:47', 'cus_SX0mww5nPJ8thw', 0),
(17, 2, 'Mim', 'mim@mail.com', NULL, '$2y$12$Eykq5EK9H8Xoos42p5tkGePlDXRJejoCX7lerM5reZfx7WQfBIeem', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '2025-06-19 13:54:07', NULL, NULL, NULL, NULL, 17, NULL, '2025-06-19 04:45:47', '2025-06-19 13:54:07', 'cus_SWmTK4OdgK90aD', 0),
(18, 2, 'Tofael Ahmed', 'wptofael@gmail.com', NULL, '$2y$12$sshJvJuycSfhm9zrD4s76u3suXreCJ9PMX5CU.61pZCf6snU7c8tW', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, '2025-06-19 14:05:43', NULL, NULL, NULL, NULL, 18, NULL, '2025-06-19 13:59:27', '2025-06-19 14:05:43', NULL, 0),
(19, 2, 'Shafiq Ahmad', 'shafiqahmad2597@gmail.com', NULL, NULL, 'https://lh3.googleusercontent.com/a/ACg8ocIxXBu-RP50W1_1rokrQdFt2cOSAZWhP4FLgAc8Vpr28R_SkuBY=s96-c', 'google', '118082079600228803145', NULL, NULL, 0, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-06-21 15:19:43', '2025-06-21 15:19:43', NULL, 0),
(20, 2, 'Shafiqul Islam', 'shafiqdreamlabit@gmail.com', NULL, NULL, 'https://lh3.googleusercontent.com/a/ACg8ocKv_5jJ3Wyc5_uEtGANplAZ0puaX5o0rDAuDxuoi_jHt8r1Qw=s96-c', 'google', '105353293342857619125', NULL, NULL, 0, 0, 1, NULL, '2025-06-21 15:20:57', NULL, NULL, NULL, 20, NULL, '2025-06-21 15:20:43', '2025-06-21 15:20:57', NULL, 0),
(21, 2, 'Shafiqul Islam', 'shafiqdev97@gmail.com', NULL, NULL, 'https://lh3.googleusercontent.com/a/ACg8ocLs7_so5b0TsQgjGWRX-FiO8D0uC3pq7md0Gc0n2xrn3Ori1qQ=s96-c', 'google', '112377007405281779191', NULL, NULL, 0, 0, 1, NULL, '2025-06-21 16:23:12', NULL, NULL, 16, 21, NULL, '2025-06-21 16:21:33', '2025-06-21 16:23:12', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_addresses`
--

CREATE TABLE `user_addresses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `street_address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `post_code` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `country_code` varchar(255) DEFAULT NULL,
  `address_type` varchar(255) DEFAULT NULL,
  `verify_address` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for not verify, 1 for verify',
  `default_address_status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '1 for default address',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `user_addresses`
--

INSERT INTO `user_addresses` (`id`, `user_id`, `street_address`, `city`, `post_code`, `state`, `country_code`, `address_type`, `verify_address`, `default_address_status`, `created_at`, `updated_at`) VALUES
(1, 6, 'Mizan Road up', 'feni up', '39000', NULL, '4', 'residential_address', 0, 1, '2025-05-19 06:29:19', '2025-05-19 06:29:42'),
(3, 9, ' House # 27( Lift-3rd Floor), Road # 14, Sector # 13, Uttara, Dhaka-1230', 'feni', '3943', NULL, '1', NULL, 0, 0, '2025-06-07 17:55:35', '2025-06-07 17:55:35'),
(4, 10, 'Voluptates quia et f', 'feni', '3943', NULL, '14', NULL, 0, 0, '2025-06-07 18:15:27', '2025-06-07 18:15:27'),
(5, 11, ' House # 27( Lift-3rd Floor), Road # 14, Sector # 13, Uttara, Dhaka-1230', 'feni', '3943', NULL, '12', NULL, 0, 0, '2025-06-07 18:36:09', '2025-06-07 18:36:09');

-- --------------------------------------------------------

--
-- Table structure for table `user_notifications`
--

CREATE TABLE `user_notifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `email_weekly_summary` tinyint(1) NOT NULL DEFAULT 0,
  `email_account_changes` tinyint(1) NOT NULL DEFAULT 0,
  `email_new_user` tinyint(1) NOT NULL DEFAULT 0,
  `sms_login_alerts` tinyint(1) NOT NULL DEFAULT 0,
  `sms_critical_alerts` tinyint(1) NOT NULL DEFAULT 0,
  `new_feature_offer` tinyint(1) NOT NULL DEFAULT 0,
  `sms_alert_account_activity` tinyint(1) NOT NULL DEFAULT 0,
  `email_frequency` varchar(255) DEFAULT NULL COMMENT 'instant, daily, weekly',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `user_notifications`
--

INSERT INTO `user_notifications` (`id`, `user_id`, `email_weekly_summary`, `email_account_changes`, `email_new_user`, `sms_login_alerts`, `sms_critical_alerts`, `new_feature_offer`, `sms_alert_account_activity`, `email_frequency`, `created_at`, `updated_at`) VALUES
(2, 5, 0, 0, 0, 0, 0, 1, 1, NULL, '2025-05-22 11:48:34', '2025-05-22 11:54:22'),
(9, 1, 0, 0, 0, 0, 0, 0, 0, 'daily', '2025-06-21 05:30:54', '2025-06-21 05:30:54');

-- --------------------------------------------------------

--
-- Table structure for table `visibility_rules`
--

CREATE TABLE `visibility_rules` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `section` varchar(255) NOT NULL COMMENT 'menu',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `visibility_rules`
--

INSERT INTO `visibility_rules` (`id`, `section`, `created_at`, `updated_at`) VALUES
(1, 'Users', '2025-05-15 17:46:21', '2025-05-15 17:46:22'),
(2, 'Payment Methods', '2025-05-15 17:46:43', '2025-05-15 17:46:43'),
(3, 'Subscription Management', '2025-05-15 17:48:38', '2025-05-15 17:48:42'),
(4, 'Product Management', '2025-05-15 17:48:38', '2025-05-15 17:48:43'),
(5, 'Documents', '2025-05-15 17:48:39', '2025-05-15 17:48:43'),
(6, 'Messages & Actions', '2025-05-15 17:48:40', '2025-05-15 17:48:44'),
(7, 'Tools & Resources', '2025-05-15 17:48:41', '2025-05-15 17:48:45'),
(8, 'System Logs', '2025-05-15 17:48:41', '2025-05-15 17:48:46'),
(9, 'Credit Score History', '2025-05-30 20:49:37', '2025-05-30 20:49:38'),
(10, 'Coupon Management', '2025-06-07 20:15:38', '2025-06-07 20:15:39'),
(11, 'Report Analysis', '2025-06-13 22:15:14', '2025-06-13 22:15:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_logs`
--
ALTER TABLE `activity_logs`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `audit_subscriptions_logs`
--
ALTER TABLE `audit_subscriptions_logs`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `audit_subscriptions_logs_entity_id_index` (`entity_id`) USING BTREE,
  ADD KEY `audit_subscriptions_logs_causer_id_index` (`causer_id`) USING BTREE,
  ADD KEY `audit_subscriptions_logs_created_at_index` (`created_at`) USING BTREE,
  ADD KEY `audit_subscriptions_logs_action_index` (`action`) USING BTREE,
  ADD KEY `audit_subscriptions_logs_entity_id_action_index` (`entity_id`,`action`) USING BTREE,
  ADD KEY `audit_subscriptions_logs_entity_id_created_at_index` (`entity_id`,`created_at`) USING BTREE,
  ADD KEY `audit_subscriptions_logs_causer_id_action_index` (`causer_id`,`action`) USING BTREE,
  ADD KEY `audit_subscriptions_logs_action_created_at_index` (`action`,`created_at`) USING BTREE;

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`) USING BTREE;

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`) USING BTREE;

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `coupons_code_unique` (`code`) USING BTREE;

--
-- Indexes for table `credit_scores`
--
ALTER TABLE `credit_scores`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `credit_scores_approved_by_foreign` (`approved_by`) USING BTREE;

--
-- Indexes for table `credit_score_comments`
--
ALTER TABLE `credit_score_comments`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `document_uploads`
--
ALTER TABLE `document_uploads`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `email_templates`
--
ALTER TABLE `email_templates`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`) USING BTREE;

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `jobs_queue_index` (`queue`) USING BTREE;

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `login_histories`
--
ALTER TABLE `login_histories`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `login_histories_user_id_foreign` (`user_id`) USING BTREE;

--
-- Indexes for table `message_actions`
--
ALTER TABLE `message_actions`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `message_threads`
--
ALTER TABLE `message_threads`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `modules_name_unique` (`name`) USING BTREE;

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `notes_user_id_foreign` (`user_id`) USING BTREE;

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`) USING BTREE;

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `payments_transaction_id_unique` (`transaction_id`) USING BTREE;

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `permissions_slug_unique` (`slug`) USING BTREE,
  ADD KEY `permissions_module_id_foreign` (`module_id`) USING BTREE;

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `permission_role_permission_id_foreign` (`permission_id`) USING BTREE,
  ADD KEY `permission_role_role_id_foreign` (`role_id`) USING BTREE;

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `roles_slug_unique` (`slug`) USING BTREE;

--
-- Indexes for table `role_visibility_rule`
--
ALTER TABLE `role_visibility_rule`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `role_visibility_rules_role_id_foreign` (`role_id`) USING BTREE,
  ADD KEY `role_visibility_rules_visibility_rule_id_foreign` (`visibility_rule_id`) USING BTREE;

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `sessions_user_id_index` (`user_id`) USING BTREE,
  ADD KEY `sessions_last_activity_index` (`last_activity`) USING BTREE;

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `subscription_plans`
--
ALTER TABLE `subscription_plans`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `template_reports`
--
ALTER TABLE `template_reports`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `tool_resources`
--
ALTER TABLE `tool_resources`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `users_email_unique` (`email`) USING BTREE;

--
-- Indexes for table `user_addresses`
--
ALTER TABLE `user_addresses`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `user_notifications`
--
ALTER TABLE `user_notifications`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `visibility_rules`
--
ALTER TABLE `visibility_rules`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_logs`
--
ALTER TABLE `activity_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;

--
-- AUTO_INCREMENT for table `audit_subscriptions_logs`
--
ALTER TABLE `audit_subscriptions_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `credit_scores`
--
ALTER TABLE `credit_scores`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `credit_score_comments`
--
ALTER TABLE `credit_score_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `document_uploads`
--
ALTER TABLE `document_uploads`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `email_templates`
--
ALTER TABLE `email_templates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `login_histories`
--
ALTER TABLE `login_histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `message_actions`
--
ALTER TABLE `message_actions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `message_threads`
--
ALTER TABLE `message_threads`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `permission_role`
--
ALTER TABLE `permission_role`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `role_visibility_rule`
--
ALTER TABLE `role_visibility_rule`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subscriptions`
--
ALTER TABLE `subscriptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `subscription_plans`
--
ALTER TABLE `subscription_plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `template_reports`
--
ALTER TABLE `template_reports`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tool_resources`
--
ALTER TABLE `tool_resources`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user_addresses`
--
ALTER TABLE `user_addresses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_notifications`
--
ALTER TABLE `user_notifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `visibility_rules`
--
ALTER TABLE `visibility_rules`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `credit_scores`
--
ALTER TABLE `credit_scores`
  ADD CONSTRAINT `credit_scores_approved_by_foreign` FOREIGN KEY (`approved_by`) REFERENCES `users` (`id`);

--
-- Constraints for table `login_histories`
--
ALTER TABLE `login_histories`
  ADD CONSTRAINT `login_histories_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `notes`
--
ALTER TABLE `notes`
  ADD CONSTRAINT `notes_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permissions`
--
ALTER TABLE `permissions`
  ADD CONSTRAINT `permissions_module_id_foreign` FOREIGN KEY (`module_id`) REFERENCES `modules` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_visibility_rule`
--
ALTER TABLE `role_visibility_rule`
  ADD CONSTRAINT `role_visibility_rules_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_visibility_rules_visibility_rule_id_foreign` FOREIGN KEY (`visibility_rule_id`) REFERENCES `visibility_rules` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
