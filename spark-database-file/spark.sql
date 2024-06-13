-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2024 at 03:53 PM
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
-- Database: `spark`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('1b6453892473a467d07372d45eb05abc2031647a', 'i:1;', 1718274176),
('1b6453892473a467d07372d45eb05abc2031647a:timer', 'i:1718274176;', 1718274176),
('a17961fa74e9275d529f489537f179c05d50c2f3', 'i:2;', 1718282903),
('a17961fa74e9275d529f489537f179c05d50c2f3:timer', 'i:1718282903;', 1718282903),
('ac3478d69a3c81fa62e60f5c3696165a4e5e6ac4', 'i:1;', 1718273689),
('ac3478d69a3c81fa62e60f5c3696165a4e5e6ac4:timer', 'i:1718273689;', 1718273689),
('da4b9237bacccdf19c0760cab7aec4a8359010b0', 'i:1;', 1718269225),
('da4b9237bacccdf19c0760cab7aec4a8359010b0:timer', 'i:1718269225;', 1718269225),
('spatie.permission.cache', 'a:3:{s:5:\"alias\";a:3:{s:1:\"a\";s:2:\"id\";s:1:\"b\";s:4:\"name\";s:1:\"c\";s:10:\"guard_name\";}s:11:\"permissions\";a:54:{i:0;a:3:{s:1:\"a\";i:1;s:1:\"b\";s:13:\"view-any User\";s:1:\"c\";s:3:\"web\";}i:1;a:3:{s:1:\"a\";i:2;s:1:\"b\";s:13:\"view-any User\";s:1:\"c\";s:3:\"api\";}i:2;a:3:{s:1:\"a\";i:3;s:1:\"b\";s:9:\"view User\";s:1:\"c\";s:3:\"web\";}i:3;a:3:{s:1:\"a\";i:4;s:1:\"b\";s:9:\"view User\";s:1:\"c\";s:3:\"api\";}i:4;a:3:{s:1:\"a\";i:5;s:1:\"b\";s:11:\"create User\";s:1:\"c\";s:3:\"web\";}i:5;a:3:{s:1:\"a\";i:6;s:1:\"b\";s:11:\"create User\";s:1:\"c\";s:3:\"api\";}i:6;a:3:{s:1:\"a\";i:7;s:1:\"b\";s:11:\"update User\";s:1:\"c\";s:3:\"web\";}i:7;a:3:{s:1:\"a\";i:8;s:1:\"b\";s:11:\"update User\";s:1:\"c\";s:3:\"api\";}i:8;a:3:{s:1:\"a\";i:9;s:1:\"b\";s:11:\"delete User\";s:1:\"c\";s:3:\"web\";}i:9;a:3:{s:1:\"a\";i:10;s:1:\"b\";s:11:\"delete User\";s:1:\"c\";s:3:\"api\";}i:10;a:3:{s:1:\"a\";i:11;s:1:\"b\";s:12:\"restore User\";s:1:\"c\";s:3:\"web\";}i:11;a:3:{s:1:\"a\";i:12;s:1:\"b\";s:12:\"restore User\";s:1:\"c\";s:3:\"api\";}i:12;a:3:{s:1:\"a\";i:13;s:1:\"b\";s:17:\"force-delete User\";s:1:\"c\";s:3:\"web\";}i:13;a:3:{s:1:\"a\";i:14;s:1:\"b\";s:17:\"force-delete User\";s:1:\"c\";s:3:\"api\";}i:14;a:3:{s:1:\"a\";i:15;s:1:\"b\";s:14:\"replicate User\";s:1:\"c\";s:3:\"web\";}i:15;a:3:{s:1:\"a\";i:16;s:1:\"b\";s:14:\"replicate User\";s:1:\"c\";s:3:\"api\";}i:16;a:3:{s:1:\"a\";i:17;s:1:\"b\";s:12:\"reorder User\";s:1:\"c\";s:3:\"web\";}i:17;a:3:{s:1:\"a\";i:18;s:1:\"b\";s:12:\"reorder User\";s:1:\"c\";s:3:\"api\";}i:18;a:3:{s:1:\"a\";i:19;s:1:\"b\";s:19:\"view-any Permission\";s:1:\"c\";s:3:\"web\";}i:19;a:3:{s:1:\"a\";i:20;s:1:\"b\";s:19:\"view-any Permission\";s:1:\"c\";s:3:\"api\";}i:20;a:3:{s:1:\"a\";i:21;s:1:\"b\";s:15:\"view Permission\";s:1:\"c\";s:3:\"web\";}i:21;a:3:{s:1:\"a\";i:22;s:1:\"b\";s:15:\"view Permission\";s:1:\"c\";s:3:\"api\";}i:22;a:3:{s:1:\"a\";i:23;s:1:\"b\";s:17:\"create Permission\";s:1:\"c\";s:3:\"web\";}i:23;a:3:{s:1:\"a\";i:24;s:1:\"b\";s:17:\"create Permission\";s:1:\"c\";s:3:\"api\";}i:24;a:3:{s:1:\"a\";i:25;s:1:\"b\";s:17:\"update Permission\";s:1:\"c\";s:3:\"web\";}i:25;a:3:{s:1:\"a\";i:26;s:1:\"b\";s:17:\"update Permission\";s:1:\"c\";s:3:\"api\";}i:26;a:3:{s:1:\"a\";i:27;s:1:\"b\";s:17:\"delete Permission\";s:1:\"c\";s:3:\"web\";}i:27;a:3:{s:1:\"a\";i:28;s:1:\"b\";s:17:\"delete Permission\";s:1:\"c\";s:3:\"api\";}i:28;a:3:{s:1:\"a\";i:29;s:1:\"b\";s:18:\"restore Permission\";s:1:\"c\";s:3:\"web\";}i:29;a:3:{s:1:\"a\";i:30;s:1:\"b\";s:18:\"restore Permission\";s:1:\"c\";s:3:\"api\";}i:30;a:3:{s:1:\"a\";i:31;s:1:\"b\";s:23:\"force-delete Permission\";s:1:\"c\";s:3:\"web\";}i:31;a:3:{s:1:\"a\";i:32;s:1:\"b\";s:23:\"force-delete Permission\";s:1:\"c\";s:3:\"api\";}i:32;a:3:{s:1:\"a\";i:33;s:1:\"b\";s:20:\"replicate Permission\";s:1:\"c\";s:3:\"web\";}i:33;a:3:{s:1:\"a\";i:34;s:1:\"b\";s:20:\"replicate Permission\";s:1:\"c\";s:3:\"api\";}i:34;a:3:{s:1:\"a\";i:35;s:1:\"b\";s:18:\"reorder Permission\";s:1:\"c\";s:3:\"web\";}i:35;a:3:{s:1:\"a\";i:36;s:1:\"b\";s:18:\"reorder Permission\";s:1:\"c\";s:3:\"api\";}i:36;a:3:{s:1:\"a\";i:37;s:1:\"b\";s:13:\"view-any Role\";s:1:\"c\";s:3:\"web\";}i:37;a:3:{s:1:\"a\";i:38;s:1:\"b\";s:13:\"view-any Role\";s:1:\"c\";s:3:\"api\";}i:38;a:3:{s:1:\"a\";i:39;s:1:\"b\";s:9:\"view Role\";s:1:\"c\";s:3:\"web\";}i:39;a:3:{s:1:\"a\";i:40;s:1:\"b\";s:9:\"view Role\";s:1:\"c\";s:3:\"api\";}i:40;a:3:{s:1:\"a\";i:41;s:1:\"b\";s:11:\"create Role\";s:1:\"c\";s:3:\"web\";}i:41;a:3:{s:1:\"a\";i:42;s:1:\"b\";s:11:\"create Role\";s:1:\"c\";s:3:\"api\";}i:42;a:3:{s:1:\"a\";i:43;s:1:\"b\";s:11:\"update Role\";s:1:\"c\";s:3:\"web\";}i:43;a:3:{s:1:\"a\";i:44;s:1:\"b\";s:11:\"update Role\";s:1:\"c\";s:3:\"api\";}i:44;a:3:{s:1:\"a\";i:45;s:1:\"b\";s:11:\"delete Role\";s:1:\"c\";s:3:\"web\";}i:45;a:3:{s:1:\"a\";i:46;s:1:\"b\";s:11:\"delete Role\";s:1:\"c\";s:3:\"api\";}i:46;a:3:{s:1:\"a\";i:47;s:1:\"b\";s:12:\"restore Role\";s:1:\"c\";s:3:\"web\";}i:47;a:3:{s:1:\"a\";i:48;s:1:\"b\";s:12:\"restore Role\";s:1:\"c\";s:3:\"api\";}i:48;a:3:{s:1:\"a\";i:49;s:1:\"b\";s:17:\"force-delete Role\";s:1:\"c\";s:3:\"web\";}i:49;a:3:{s:1:\"a\";i:50;s:1:\"b\";s:17:\"force-delete Role\";s:1:\"c\";s:3:\"api\";}i:50;a:3:{s:1:\"a\";i:51;s:1:\"b\";s:14:\"replicate Role\";s:1:\"c\";s:3:\"web\";}i:51;a:3:{s:1:\"a\";i:52;s:1:\"b\";s:14:\"replicate Role\";s:1:\"c\";s:3:\"api\";}i:52;a:3:{s:1:\"a\";i:53;s:1:\"b\";s:12:\"reorder Role\";s:1:\"c\";s:3:\"web\";}i:53;a:3:{s:1:\"a\";i:54;s:1:\"b\";s:12:\"reorder Role\";s:1:\"c\";s:3:\"api\";}}s:5:\"roles\";a:0:{}}', 1718290615);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Politics', NULL, '2024-06-12 11:15:48', '2024-06-13 06:26:02'),
(2, 'Economics', NULL, '2024-06-13 06:26:15', '2024-06-13 06:26:15'),
(3, 'Sports', NULL, '2024-06-13 06:26:22', '2024-06-13 06:26:22'),
(4, 'Weather', NULL, '2024-06-13 06:26:36', '2024-06-13 06:26:36'),
(5, 'Entertainments', NULL, '2024-06-13 06:26:53', '2024-06-13 06:26:53');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_06_12_100521_create_permission_tables', 1),
(15, '2024_06_12_104136_create_categories_table', 2),
(16, '2024_06_12_104514_create_posts_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 2),
(2, 'App\\Models\\User', 3),
(2, 'App\\Models\\User', 4),
(2, 'App\\Models\\User', 5);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'view-any User', 'web', '2024-06-12 07:29:09', '2024-06-12 07:29:09'),
(2, 'view-any User', 'api', '2024-06-12 07:29:09', '2024-06-12 07:29:09'),
(3, 'view User', 'web', '2024-06-12 07:29:09', '2024-06-12 07:29:09'),
(4, 'view User', 'api', '2024-06-12 07:29:09', '2024-06-12 07:29:09'),
(5, 'create User', 'web', '2024-06-12 07:29:09', '2024-06-12 07:29:09'),
(6, 'create User', 'api', '2024-06-12 07:29:09', '2024-06-12 07:29:09'),
(7, 'update User', 'web', '2024-06-12 07:29:09', '2024-06-12 07:29:09'),
(8, 'update User', 'api', '2024-06-12 07:29:09', '2024-06-12 07:29:09'),
(9, 'delete User', 'web', '2024-06-12 07:29:09', '2024-06-12 07:29:09'),
(10, 'delete User', 'api', '2024-06-12 07:29:09', '2024-06-12 07:29:09'),
(11, 'restore User', 'web', '2024-06-12 07:29:09', '2024-06-12 07:29:09'),
(12, 'restore User', 'api', '2024-06-12 07:29:09', '2024-06-12 07:29:09'),
(13, 'force-delete User', 'web', '2024-06-12 07:29:09', '2024-06-12 07:29:09'),
(14, 'force-delete User', 'api', '2024-06-12 07:29:09', '2024-06-12 07:29:09'),
(15, 'replicate User', 'web', '2024-06-12 07:29:09', '2024-06-12 07:29:09'),
(16, 'replicate User', 'api', '2024-06-12 07:29:09', '2024-06-12 07:29:09'),
(17, 'reorder User', 'web', '2024-06-12 07:29:09', '2024-06-12 07:29:09'),
(18, 'reorder User', 'api', '2024-06-12 07:29:09', '2024-06-12 07:29:09'),
(19, 'view-any Permission', 'web', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(20, 'view-any Permission', 'api', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(21, 'view Permission', 'web', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(22, 'view Permission', 'api', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(23, 'create Permission', 'web', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(24, 'create Permission', 'api', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(25, 'update Permission', 'web', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(26, 'update Permission', 'api', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(27, 'delete Permission', 'web', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(28, 'delete Permission', 'api', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(29, 'restore Permission', 'web', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(30, 'restore Permission', 'api', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(31, 'force-delete Permission', 'web', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(32, 'force-delete Permission', 'api', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(33, 'replicate Permission', 'web', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(34, 'replicate Permission', 'api', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(35, 'reorder Permission', 'web', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(36, 'reorder Permission', 'api', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(37, 'view-any Role', 'web', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(38, 'view-any Role', 'api', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(39, 'view Role', 'web', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(40, 'view Role', 'api', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(41, 'create Role', 'web', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(42, 'create Role', 'api', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(43, 'update Role', 'web', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(44, 'update Role', 'api', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(45, 'delete Role', 'web', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(46, 'delete Role', 'api', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(47, 'restore Role', 'web', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(48, 'restore Role', 'api', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(49, 'force-delete Role', 'web', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(50, 'force-delete Role', 'api', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(51, 'replicate Role', 'web', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(52, 'replicate Role', 'api', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(53, 'reorder Role', 'web', '2024-06-12 07:32:53', '2024-06-12 07:32:53'),
(54, 'reorder Role', 'api', '2024-06-12 07:32:53', '2024-06-12 07:32:53');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` longtext NOT NULL,
  `cover` longtext NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `cover`, `user_id`, `category_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '1', '1', 'blog_images/01J08CJD4Y6XBSGZTREM013332.png', 2, 1, '2024-06-13 05:58:50', '2024-06-13 04:34:38', '2024-06-13 05:58:50'),
(2, 'Test', 'test body', '01J089FJA0Q4A2H709DNWD2FA6.png', 2, 1, '2024-06-13 05:58:54', '2024-06-13 04:55:01', '2024-06-13 05:58:54'),
(3, 'test post upload', 'test post upload 3', 'blog_images/01J08D5N3DVY091HJ8WP2N9648.png', 2, 1, '2024-06-13 06:21:27', '2024-06-13 05:59:30', '2024-06-13 06:21:27'),
(4, 'Messi plans to finish his career with Inter Miami', 'Lionel Messi intends to finish his career with Inter Miami - but has no plans to retire just yet.\n\nThe eight-time Ballon d\'Or winner, 36, joined the Major League Soccer (MLS) club last summer after leaving Paris St-Germain.\n\nThat followed a glittering career with Barcelona, where he won the Champions League four times, alongside 10 La Liga titles.\n\nThe 2022 World Cup winner with Argentina has a contract with Inter Miami to 2025 with the option of another year.\n\n\"As of today, I think it\'s going to be my last club,\" the forward told ESPN.\n\n\"I\'m not ready to leave football either,\" he added.\n\nMessi is not playing like someone with one eye on retirement - this season he has 12 goals and 13 assists in 12 matches for the MLS leaders.\n\nHe will be hoping to take that form into this month\'s Copa America, with Argentina looking to retain the trophy they won in 2021.\n\nThe tournament is being staged in the United States, which Messi has been able to call home for the past year.\n\n\"It was a difficult step to leave Europe to come here,\" Messi said.\n\n\"The fact of having been world champion helped a lot to see things differently also.\n\n\"I love playing football. I enjoy the training, every day of the matches. [I am] a little afraid that everything will end.\n\n\"That\'s why I enjoy everything much more, because I\'m aware that there\'s less and less to go and I have a good time at the club.\n\n\"I enjoy the little details that I know I\'m going to miss when I don\'t play anymore.\"', 'blog_images/01J08F2W0BGNF2YMDV14EACG0Z.webp', 4, 3, NULL, '2024-06-13 06:32:56', '2024-06-13 06:32:56'),
(5, 'What next for Ten Hag - transfers, revised role, is he still at risk?', 'Seventeen days after lifting the FA Cup with Manchester United, manager Erik ten Hag has been told the conclusion of a thorough performance review of the season was that he should stay.\n\nUnited sources say the outcome of the two-week evaluation was \"clear\".\n\nBut they also say all eventualities were considered - which must mean they considered sacking the former Ajax boss. They certainly spoke to prospective replacements before and after the FA Cup final.\n\nChanges are being made at Old Trafford. The big question after yesterday’s announcement is whether, long-term, manager and owners can find enough common ground to make their partnership work.\n\nWhile United and Ten Hag both feel they can move forward now, there are some glaring issues which need to be addressed – including Ten Hag’s role in a revised structure that threatens to weaken his influence, summer transfers in and out of the club, and a new contract.', 'blog_images/01J08F5V6Q0X9794TPWZ0A2XVN.webp', 4, 3, NULL, '2024-06-13 06:34:34', '2024-06-13 06:34:34'),
(6, 'Nigeria\'s president jokes about fall during ceremony', 'Nigeria\'s President Bola Tinubu has made light of his fall during Wednesday’s Democracy Day ceremony, saying it was his Yoruba culture on display.\nMr Tinubu slipped and fell over at an official event to mark 25 years of democracy in the country.\nThe president, 72, fell as he climbed the steps on a vehicle which was supposed to take him around Eagle Square in the capital, Abuja.\nHe had to be helped to get back to his feet.\nLater in the evening, while giving a speech at the banquet dinner organised as part of the day\'s events, the former Lagos state governor noted he was all over social media after falling.\n“Early this morning, I had a swagger and it\'s on the social media. They\'re confused whether I was doing buga or doing babanriga [referring to two popular dance moves in Nigeria],\" the president said.\n\"But it\'s a day to celebrate democracy while doing dobale [yoruba term for bowing to greet elders] for the day. I\'m a traditional Yoruba boy, I did my dobale.\"\nOne of his aides described it as a \"mild misstep\" and said the president had been able to continue with the rest of the day\'s programme.\n\"He immediately went on with the ceremonial rounds. No issues,” wrote presidential aide Dada Olusegun on X.\nMr Tinubu’s closest challenger during last year’s election, Atiku Abubakar, expressed his sympathy.\n“I sincerely sympathise with President Bola Tinubu over this unfortunate incident as he was set to review the parade on Democracy Day. I do hope that all is well with him,” he wrote on X.\nPopular politician and activist Shehu Sani said it was no big deal, and that the incident showed the president was no different to anyone else.\n“Not Just President Tinubu, anyone alive can trip and fall; it happened to President Biden and Fidel Castro. Presidents are human beings and mortals.”\nX user Arinze Odira said the fall was \"scary to watch\".\nAnother Nigerian, Charles Awuzie, posted on Facebook that he got emotional after seeing the clip.\n“Whether it is President Biden or President Tinubu, I usually feel hurt when a human gets hurt in the place of service. I wish the president well.”\nWhile most Nigerians have expressed their sympathy and best wishes, for some it has reignited questions about his health, which were raised by his opponents during the campaign for last year\'s tightly contested election.', 'blog_images/01J08G5H7C6RA2SMTHVVC5TQCY.webp', 4, 1, NULL, '2024-06-13 06:51:52', '2024-06-13 06:51:52'),
(7, 'Evidence of Iran and UAE drones used in Sudan war', 'Iran and the United Arab Emirates (UAE) have been accused of violating a UN arms embargo by supplying drones to the warring sides in the 14-month conflict that has devastated Sudan. We look at the evidence to back up the claim.\nOn the morning of 12 March 2024, Sudanese government soldiers were celebrating an unprecedented military advance. They had finally recaptured the state broadcaster’s headquarters in the capital, Khartoum.\nLike most of the city, the building had fallen into the hands of the paramilitary Rapid Support Forces (RSF) at the start of the civil war 11 months earlier.', 'blog_images/01J08G9W86JPP0VHJS9TEXBHTM.webp', 4, 1, NULL, '2024-06-13 06:54:14', '2024-06-13 06:54:14'),
(8, 'Musk says Tesla investors backing pay deal', 'Tesla boss Elon Musk says shareholder votes on a record-breaking payout to the multi-billionaire and a plan to move the firm\'s legal headquarters to Texas are \"currently passing by wide margins\".\nTesla shareholders have been voting on several proposals, including one that could confirm a pay deal for Mr Musk, that was worth $56bn (£43.8bn) when it was first agreed in 2018.\nThe company is due to make an official announcement on the result of the vote at a meeting on Thursday.\nTesla did not immediately respond to a request for comment from BBC News.\nIn a post on social platform X, formerly known as Twitter, Mr Musk thanked his supporters.\nHowever, legal experts say it is not clear if a court that blocked the deal will accept the re-vote, which is not binding, and allow the company to restore the pay package.', 'blog_images/01J08GF3NXE3EJS4MDD3482VFF.webp', 5, 2, NULL, '2024-06-13 06:57:06', '2024-06-13 06:57:06'),
(9, 'We are creating new crops five-times faster', 'Like the bosses of many food companies, Jeremy Bunch is worried about the impact of climate change on his business.\n\n“Weather and the climate are maybe the number one risk to our company,” says the boss of US flour firm Shepherd’s Grain.\nBased in Idaho, the business sources wheat from farmers across the US Pacific northwest.\nAs weather patterns become more unpredictable, Mr Bunch says: “I need to have a plan B, and plan C, in case plan A fails.”\nTo help strengthen these plans, Mr Bunch’s company is now using an AI-powered software system called ClimateAi.\nUsing current and past data, such as from satellite imagery and temperature and rainfall readings, and combining that with future projections, ClimateAi aims to give farmers the most accurate possible, locally-tailored weather forecasts, from one hour to six months ahead.\nIt then advises on exactly when to plant and harvest particular crops, and predicts their yields.\nShepherd’s Grain only started using ClimateAi last year, but already most of its 40 plus farmers are now being guided by the app.\n“They’re beginning to look at ClimateAi to help them plan for crop management decisions in their wheat crops, the primary crop grown in the region,” says Mr Bunch.\n“A forward look at the weather helps our growers decide which crops to plant. The platform knows when to plant, and when the crop will start flowering and producing seed.”\nOne of the biggest problems facing the seed industry is how to launch climate resilient seeds to market faster and cheaper, says Himanshu Gupta, chief executive of San Francisco-based ClimateAi.\n“By the time some seed companies do this, in say 10 to 15 years, the climate has already changed,” says Mr Gupta. “We are running against time to launch new seed varieties.”\nHe says that ClimateAi helps these firms to see how specific test seeds have performed in a particular region or locality. “This can help seed companies figure out the optimal locations for growing seeds.”', 'blog_images/01J08GSQ9TJRRX4P0QJ7ACV373.webp', 5, 2, NULL, '2024-06-13 07:02:54', '2024-06-13 07:02:54'),
(10, '‘Erratic weather’ affecting Essex wine production', '\"Erratic\" weather conditions and a wet winter have made it a challenging year for growing grapes, according to an Essex vineyard.\nThe county is the fifth largest grower of grapes in the UK - and the largest producer in the East.\nMilder conditions led to buds appearing earlier than usual, and a surprise frost in April damaged some crops.\n“We are hopeful we will have a good growing season ahead,” said Paul Edwards, owner of Saffron Grange Vineyard.', 'blog_images/01J08GY2DS4ZPFE1K5NQ30D7PW.webp', 5, 4, NULL, '2024-06-13 07:05:16', '2024-06-13 07:05:16'),
(11, 'Reservoir rebuild delayed by wet weather', 'Work to rebuild a reservoir that almost collapsed, leading to a whole town being evacuated, is taking longer than expected due to wet weather.\nEmergency services ordered residents to leave 1,500 homes in Whaley Bridge, Derbyshire, in August 2019, over fears water from Toddbrook Reservoir could flood the town after its spillway became damaged.\nA rebuild is under way but the Canal and River Trust said poor ground conditions had slowed construction work.\nLocal residents have been invited to see what progress has been made at open days being held in July.', 'blog_images/01J08H19A6SY856DZ17QXPW8KP.webp', 5, 4, NULL, '2024-06-13 07:07:01', '2024-06-13 07:07:01'),
(12, 'Usyk v Fury rematch set for December - Saudi official', 'Undisputed heavyweight champion Oleksandr Usyk and Tyson Fury are set to meet in a rematch on 21 December, according to the chairman of Saudi Arabia\'s general entertainment authority.\n\nUsyk beat Fury by split decision to become the first undisputed champion of the four-belt era on 18 May.\n\nA rematch was said to be in the works for October but Turki Alalshikh says the date has been pushed back to December.\n\n\"The world will watch another historical fight again,\" Alashikh added on X.\n\n\"Our commitment to boxing fans continues. We hope you enjoy it.\"\n\nUsyk, the first undisputed heavyweight champion since Lennox Lewis in 1999, added Fury\'s WBC belt to his WBA, WBO and IBF collection when they fought in Riyadh, Saudi Arabia earlier this month.\n\nThe 37-year-old Ukrainian has won all 22 of his professional fights.\n\nAlashikh did not name a venue or destination for the rematch but stated it would take place \"during Riyadh Season\".\n\nRiyadh Season is an entertainment festival held every winter since its launch in 2019 which has hosted a number of high profile boxing events.\n\nThe contest would give Briton Fury, 35, the opportunity to gain revenge after tasting defeat for the first time in his 16-year professional career against Usyk.\n\nIt is unlikely that all four belts will be on the line in the rematch with the IBF planning to strip Usyk as he will not be facing its mandatory challenger next.\n\nHowever Usyk has requested an \"exception\" to keep hold of the belt for the rematch.\n\nThe IBF will told BBC Sport their \"board of directors\" would meet to discuss the request.', 'blog_images/01J08H648S7JQ540T8VYR4Z0GY.webp', 5, 5, NULL, '2024-06-13 07:09:40', '2024-06-13 07:09:40'),
(13, 'Entertainment space planned at harbourside', 'Plans have been put forward for a harbourside entertainment space.\nProposals for an amphitheatre-style stage, bar and marquee space in Maryport have been submitted to Cumberland Council.\nThe authority said it hoped to attract pop-up music festivals, food events and markets.\nIt forms part of a £12m regeneration of Maryport which also includes work to its high street, a new play park and a refurbishment of the town\'s activity centre.\nIf approved, the site would be built on an area of grass near Elizabeth Dock.\nThe design proposes a bar and stage built from shipping containers with an adaptable layout for different events.\nEarlier in April, Cumberland Council asked people to choose the design of a play area to replace the decades-old Shiver Me Timbers.\nChanges to the town\'s infrastructure have also included a new boardwalk connecting the promenade and harbourside.', 'blog_images/01J08HAADQ5P91CKX9VK44RHPX.webp', 5, 5, NULL, '2024-06-13 07:11:58', '2024-06-13 07:11:58'),
(14, 'I\'m facing consequences of returning to politics - Lungu', 'Zambia\'s former President Edgar Lungu has insisted that he is \"virtually under house arrest\" although police said the monitoring of his movements was \"strictly for his own safety\".\n\"I cannot move out of my house without being accosted and challenged by police, who drive me back home,\" Mr Lungu told the BBC\'s Newsday programme.\n\"I\'m facing the consequences of returning to politics and I\'m ready for it,\" he added.\nPolice have denied claims of planning to ambush the former leader at night.', 'blog_images/01J08HDV1WQSCFX2YGHDDJSXMX.webp', 5, 1, NULL, '2024-06-13 07:13:53', '2024-06-13 07:13:53'),
(15, 'Music festival postponed amid safety concerns', 'A music festival has been postponed until next year after councillors rejected plans for a new venue licence due to safety concerns.\nOrganisers of Askern Music Festival said this year’s event, which was due to be held on 13 July, will no longer take place.\nThe festival will next take place on 7 June 2025, at the Eco Power Stadium near Doncaster city centre.\nTicket holders for this year’s event will be able to transfer these to next year’s festival, while camping and parking costs will be refunded.\nOrganisers said several artists from this year’s line-up have been re-confirmed, although Billy Ocean would no longer be headlining, the Local Democracy Reporting Service said.\nThe cancellation comes after an application to hold the event at Askern Events Field was denied by Doncaster Council.\nThe authority’s licensing sub-committee rejected the application for a premises licence over concerns around safety and road traffic management.', 'blog_images/01J08HMGKN8AN1CFT3T9RX7P6G.webp', 4, 5, NULL, '2024-06-13 07:17:32', '2024-06-13 07:17:32'),
(16, '24 new players to watch at Euro 2024', 'It is 20 years since Wayne Rooney announced himself as a global talent on the international stage at Euro 2004, but who will be the breakout stars of this summer\'s European Championship?\n\nNot many of the 622 players who could feature in Germany can be classed as total unknowns, but are any of them world-beaters in the making?\n\nHere, BBC Sport\'s TV and radio Euro 2024 commentators pick 24, from outside the Premier League and Scottish Premiership, who are worth watching out for this summer.', 'blog_images/01J08HWNJ98J5S6VKFKYQK8J0J.webp', 4, 3, NULL, '2024-06-13 07:21:59', '2024-06-13 07:21:59');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Super Admin', 'web', '2024-06-12 07:27:41', '2024-06-12 07:27:41'),
(2, 'default', 'web', '2024-06-12 11:56:56', '2024-06-12 11:56:56');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('igA43er7mWYVah6h1h6QjS6pyCkGyqoFfX70RzdK', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTHJNckNyNlp3ZFVEdk5kRDBKUVZrZG1NZGY4c3NYVG5YNW1ibXE4VyI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fX0=', 1718285574);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `deleted_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Test User', 'test@example.com', '2024-06-12 07:27:41', '2024-06-13 06:24:44', '$2y$12$JnL/s1xUxQElLz8F6c1CGuUd4HKGep5VgDzQhGmRPYgyLrWZNmx3S', 'sj0BWJfMRz', '2024-06-12 07:27:41', '2024-06-13 06:24:44'),
(2, 'Super Admin', 'admin@test.com', NULL, NULL, '$2y$12$6GxOeLHFtpTKvBJS5R2ql.9v5xcbD4X.q.Z2/GBxrv0skzMWaWPeq', NULL, '2024-06-12 07:27:41', '2024-06-12 07:27:41'),
(3, 'Test user', 'user@test.com', NULL, NULL, '$2y$12$TPHUf8Wd43scn36U2NNEteyqZpCNN8RePnxO9ieKyhPJbHx3SdTMi', NULL, '2024-06-12 07:27:41', '2024-06-12 07:27:41'),
(4, 'Author One', 'author-one@test.com', NULL, NULL, '$2y$12$uaZaniY5k3vgzqvqtJvh9uLENBuN4HhWLGpwzCZeBwCwr/VcIoxWa', NULL, '2024-06-13 06:24:28', '2024-06-13 06:24:28'),
(5, 'Author Two', 'author-two@test.com', NULL, NULL, '$2y$12$/bE28qlhPlwIXVzSS.pHQeoJXPKh0KzA0dGRcu1J.RC9lDxXS1AxK', NULL, '2024-06-13 06:25:27', '2024-06-13 06:25:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `posts_user_id_foreign` (`user_id`),
  ADD KEY `posts_category_id_foreign` (`category_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
