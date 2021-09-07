-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2020 at 01:39 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


--
-- Database: `dev`
--
CREATE DATABASE IF NOT EXISTS `dev` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `dev`;

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `id` int(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `caption` text NOT NULL,
  `imgs` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`id`, `title`, `caption`, `imgs`, `created_at`) VALUES
(52, '001 Post ', 'tempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'a:2:{i:0;s:28:\"NiNi-19121202-1267982367.png\";i:1;s:28:\"NiNi-19121202-1108220205.png\";}', '2019-12-12 13:39:46'),
(54, '002 Post', 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'a:2:{i:0;s:27:\"NiNi-19121203-570072624.png\";i:1;s:28:\"NiNi-19121203-1108260036.png\";}', '2019-12-12 14:51:51'),
(55, '003 Post', 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'a:2:{i:0;s:28:\"NiNi-19121203-1583196486.png\";i:1;s:27:\"NiNi-19121203-219454211.png\";}', '2019-12-12 14:54:18'),
(56, '004 Post', 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'a:2:{i:0;s:27:\"NiNi-19121203-343555021.png\";i:1;s:27:\"NiNi-19121203-891994221.png\";}', '2019-12-12 14:54:54'),
(57, '005 Post', 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'a:2:{i:0;s:27:\"NiNi-19121203-808761050.png\";i:1;s:28:\"NiNi-19121203-1980598733.png\";}', '2019-12-12 14:55:35'),
(58, '006 Post', 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'a:2:{i:0;s:27:\"NiNi-19121203-945424466.png\";i:1;s:28:\"NiNi-19121203-1330454851.png\";}', '2019-12-12 14:56:08'),
(59, '007 Post', 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'a:2:{i:0;s:28:\"NiNi-19121203-1130773688.png\";i:1;s:28:\"NiNi-19121203-1119130911.png\";}', '2019-12-12 14:57:09'),
(60, '008 Post', 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'a:2:{i:0;s:27:\"NiNi-19121203-936791755.png\";i:1;s:28:\"NiNi-19121203-2040873182.png\";}', '2019-12-12 14:57:41'),
(61, '009 Post', 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'a:2:{i:0;s:28:\"NiNi-19121203-1506105052.jpg\";i:1;s:27:\"NiNi-19121203-735306669.png\";}', '2019-12-12 14:59:48'),
(62, '010 Post', 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'a:2:{i:0;s:27:\"NiNi-19121204-236806748.jpg\";i:1;s:28:\"NiNi-19121204-1545226506.png\";}', '2019-12-12 15:00:38'),
(63, '011 Post', 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'a:2:{i:0;s:28:\"NiNi-19121204-1169101663.png\";i:1;s:28:\"NiNi-19121204-1995555739.png\";}', '2019-12-12 15:01:29'),
(64, '012 Post', 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'a:2:{i:0;s:28:\"NiNi-19121204-1607152733.png\";i:1;s:27:\"NiNi-19121204-165286539.png\";}', '2019-12-12 15:02:05'),
(65, '013 Post', 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'a:2:{i:0;s:28:\"NiNi-19121204-322941058.jpeg\";i:1;s:28:\"NiNi-19121204-1797659829.jpg\";}', '2019-12-12 15:03:09'),
(66, '014 Post update update', '                                                                                                                                                                                                 Update Update  Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n                                                                                                                                                                        ', 'a:4:{i:0;s:28:\"NiNi-19121404-1070683974.png\";i:1;s:28:\"NiNi-19121404-1040904978.png\";i:2;s:27:\"NiNi-19121404-761276093.jpg\";i:3;s:26:\"NiNi-19121404-63412299.gif\";}', '2019-12-16 13:52:19');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code_link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imgs` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `privacy` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `priority` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `title`, `description`, `language`, `code_link`, `time`, `position`, `imgs`, `privacy`, `priority`, `created_at`) VALUES
(12, 'Portfilo', '                                                      This the Porfilo website                                              ', 'Laravle/Mysql/Jquery/Bootrapt/Css/Html ', 'http://github.io/ShineShineDev', '5 day update', 'Developer', 'a:3:{i:0;s:26:\"NiNi-19121405-48221905.png\";i:1;s:27:\"NiNi-19121405-877534890.png\";i:2;s:28:\"NiNi-19121405-1453947650.png\";}', 'Global', 'Favorite', '2019-12-14 16:25:19'),
(13, 'E-Commerce', '                                                      E-Commerce Website                                              ', 'Laravle/Mysql/Jquery/Bootrapt/Css/Html update', 'http://github.io/ShineShineDev', '70 day ', 'Developer', 'a:3:{i:0;s:28:\"NiNi-19121405-2106833866.png\";i:1;s:26:\"NiNi-19121405-66657195.png\";i:2;s:28:\"NiNi-19121405-1565510548.png\";}', 'Global', 'Normal', '2019-12-14 16:27:50'),
(14, 'Social Network', '                           Social Network                       ', 'Php/Mysq/Bootstarp', 'http://github.io/ShineShineDev', '5 day ', 'Developer', 'a:3:{i:0;s:28:\"NiNi-19121405-1034963083.png\";i:1;s:28:\"NiNi-19121405-1675374470.png\";i:2;s:27:\"NiNi-19121405-706733057.png\";}', 'Global', 'Normal', '2019-12-14 16:47:22');

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `ip` varchar(255) NOT NULL,
  `device` varchar(255) NOT NULL,
  `browser` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `reports`
--

INSERT INTO `reports` (`id`, `name`, `phone`, `text`, `ip`, `device`, `browser`, `created_at`) VALUES
(7, 'Shine Shine ', '09787796698', 'jhbhj', '::1', 'mobile', 'Google Chrome', '2019-12-16 13:57:15'),
(8, 'Shine Shine ', '09787796698', 'jhbhj', '::1', 'mobile', 'Google Chrome', '2019-12-16 14:01:47'),
(9, 'Shine Shine ', '09787796698', 'jhbhj', '::1', 'Computer', 'Google Chrome', '2019-12-16 15:50:24'),
(10, 'Shine Shine', '09787796698', 'pass', '::1', 'Computer', 'Google Chrome', '2019-12-17 04:14:27'),
(11, 'Shine Shine', '09787796698', 'pass', '::1', 'Computer', 'Google Chrome', '2019-12-17 04:15:22'),
(12, 'Shine Shine', '09787796698', 'pass', '::1', 'Computer', 'Google Chrome', '2019-12-17 04:15:37'),
(13, 'Shine Shine', '09787796698', 'pass', '::1', 'Computer', 'Google Chrome', '2019-12-17 04:15:41'),
(14, 'Shine Shine', '09787796698', 'pass', '::1', 'Computer', 'Google Chrome', '2019-12-17 04:16:05'),
(15, 'Shine Shine', '09787796698', 'asdfds', '::1', 'Computer', 'Google Chrome', '2019-12-17 04:16:13'),
(16, 'Shine Shine', '09787796698', 'asdfds', '::1', 'Computer', 'Google Chrome', '2019-12-17 04:16:42'),
(17, 'Shine Shine', '09787796698', 'asdfds', '::1', 'Computer', 'Google Chrome', '2019-12-17 04:16:55'),
(18, 'Shine Shine', '09787796698', 'asdfds', '::1', 'Computer', 'Google Chrome', '2019-12-17 04:17:03'),
(19, 'Shine Shine', '09787796698', 'asdfds', '::1', 'Computer', 'Google Chrome', '2019-12-17 04:17:33'),
(20, 'Shine Shine', '09787796698', 'asdfds', '::1', 'Computer', 'Google Chrome', '2019-12-17 04:17:59');

-- --------------------------------------------------------

--
-- Table structure for table `tracks`
--

CREATE TABLE `tracks` (
  `id` int(10) UNSIGNED NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `device` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `browser` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tracks`
--

INSERT INTO `tracks` (`id`, `ip`, `device`, `browser`, `date`) VALUES
(40, '::1', 'Computer', 'Google Chrome', '19/12/17'),
(41, '127.0.0.1', 'mobile', 'Google Chrome', '19/12/17'),
(42, '::1', 'Computer', 'Google Chrome', '19/12/17'),
(43, '::1', 'Computer', 'Google Chrome', '19/12/17'),
(44, '127.0.0.1', 'mobile', 'Google Chrome', '19/12/17'),
(47, '::1', 'mobile', 'Google Chrome', '19/12/16'),
(48, '::1', 'Computer', 'Other', '19/12/16'),
(49, '::1', 'Computer', 'Other', '19/12/16'),
(50, '::1', 'Computer', 'Other', '19/12/16'),
(51, '::1', 'Computer', 'Other', '19/12/16'),
(52, '::1', 'Computer', 'Other', '19/12/16'),
(53, '::1', 'Computer', 'Other', '19/12/16'),
(54, '::1', 'Computer', 'Google Chrome', '19/12/17'),
(55, '::1', 'Computer', 'Google Chrome', '19/12/18'),
(56, '::1', 'Computer', 'Google Chrome', '19/12/19'),
(57, '::1', 'Computer', 'Google Chrome', '19/12/23'),
(58, '::1', 'Computer', 'Google Chrome', '20/01/10'),
(59, '::1', 'Computer', 'Google Chrome', '20/02/21'),
(60, '::1', 'Computer', 'Google Chrome', '20/03/02'),
(61, '::1', 'Computer', 'Google Chrome', '20/03/02'),
(62, '::1', 'Computer', 'Google Chrome', '20/03/07'),
(63, '::1', 'Computer', 'Google Chrome', '20/03/12'),
(64, '::1', 'Computer', 'Google Chrome', '20/03/20');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `mail`, `password`) VALUES
(1, 'shineshine', 'dev@gmail.com', '8cd6a8a63371aa03adc623247c4a9330'),
(2, 'admin', 'admin@gmail.com', '202cb962ac59075b964b07152d234b70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tracks`
--
ALTER TABLE `tracks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tracks`
--
ALTER TABLE `tracks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `friendship`
--
CREATE DATABASE IF NOT EXISTS `friendship` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `friendship`;

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` int(255) NOT NULL,
  `photo_id` int(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `follow`
--

CREATE TABLE `follow` (
  `id` int(255) NOT NULL,
  `observer` varchar(255) NOT NULL,
  `publisher` varchar(255) NOT NULL,
  `state` int(255) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `follow`
--

INSERT INTO `follow` (`id`, `observer`, `publisher`, `state`) VALUES
(4, '09787796697', '09787796698', 0),
(5, '09787796697', '09775014271', 0),
(6, '09787796697', '09778039650', 0),
(9, '09787796698', '09778039650', 0),
(10, '09774266553', '09787796698', 0),
(11, '09774266553', '09775014271', 0);

-- --------------------------------------------------------

--
-- Table structure for table `photos_like`
--

CREATE TABLE `photos_like` (
  `id` int(255) NOT NULL,
  `photo_id` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `generated_unique_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `profile_img` varchar(255) NOT NULL,
  `cover_img` varchar(255) NOT NULL,
  `about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `generated_unique_id`, `name`, `phone`, `password`, `profile_img`, `cover_img`, `about`) VALUES
(22, '153311bf4f602039ae7dc0a2d73840f6', 'Shine Shine', '09787796698', '153311bf4f602039ae7dc0a2d73840f6', 'NiNi-19122906-2050406993.jpg', '', ''),
(23, 'b99a17116d61be02f0653de5fa1f3018', 'Phyo Thu Kyaw ', '09776178616', 'b99a17116d61be02f0653de5fa1f3018', 'NiNi-19122906-1746689519.jpg', '', ''),
(24, '7782e23de3fd4d540396af51f6b1396f', 'Aung Zaw Myo', '09775014271', '7782e23de3fd4d540396af51f6b1396f', 'NiNi-19122906-443825514.jpg', '', ''),
(25, '6ea14a3f323b6142797207ca55172aa5', 'Swan Htet Aung', '09662726844', '6ea14a3f323b6142797207ca55172aa5', 'NiNi-19122906-349504962.jpg', '', ''),
(26, 'b6fe921ce7b6c14cdf77c9b88c9399aa', 'Wai Lu', '0969026261', 'b6fe921ce7b6c14cdf77c9b88c9399aa', 'NiNi-19122906-1051287913.jpg', '', ''),
(27, '18be229511b0a90246bf97956ff242d7', 'Kyaw Zin Moe', '09778039650', '18be229511b0a90246bf97956ff242d7', 'NiNi-19122906-2062073578.jpg', '', ''),
(28, '22f731f578ecd1b4fee78132b50b5b17', 'Developer', '09787796697', '22f731f578ecd1b4fee78132b50b5b17', '', '', ''),
(29, '9b09d98d19182cbf15a9cc7848733dbe', 'Hein Htet Aung', '09774266553', '9b09d98d19182cbf15a9cc7848733dbe', 'NiNi-20010306-1135030034.jpeg', '', ''),
(30, '60293501cbdda2fd95830de0f34ed7ae', 'Ke Khwi Shing', '09424998674', '60293501cbdda2fd95830de0f34ed7ae', 'NiNi-20010312-242714642.jpg', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_photos`
--

CREATE TABLE `user_photos` (
  `id` int(255) NOT NULL,
  `creator_id` varchar(255) NOT NULL,
  `emotion` varchar(255) NOT NULL,
  `check_in` varchar(255) NOT NULL,
  `caption` text NOT NULL,
  `img` varchar(255) NOT NULL,
  `privacy` int(255) NOT NULL DEFAULT '0',
  `day` int(255) NOT NULL,
  `month` varchar(255) NOT NULL,
  `year` int(255) NOT NULL,
  `clock` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `follow`
--
ALTER TABLE `follow`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photos_like`
--
ALTER TABLE `photos_like`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_photos`
--
ALTER TABLE `user_photos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `follow`
--
ALTER TABLE `follow`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `photos_like`
--
ALTER TABLE `photos_like`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `user_photos`
--
ALTER TABLE `user_photos`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;
--
-- Database: `kpgbambooart`
--
CREATE DATABASE IF NOT EXISTS `kpgbambooart` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `kpgbambooart`;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_03_17_041923_create_product_categories_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_categories`
--

CREATE TABLE `product_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_categories`
--

INSERT INTO `product_categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Chair', '2020-03-17 11:09:14', '2020-03-18 08:48:25'),
(2, 'Table Update', '2020-03-17 11:35:33', '2020-03-17 20:49:30'),
(3, 'Lamp Update', '2020-03-17 11:36:43', '2020-03-17 20:49:48'),
(4, 'Soap', '2020-03-17 11:37:50', '2020-03-17 11:37:50'),
(5, 'Carbon', '2020-03-17 11:38:19', '2020-03-17 11:38:19'),
(6, 'Bamboo Water', '2020-03-17 11:38:45', '2020-03-17 11:38:45');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'shine shine', 'aungshine194@gmail.com', NULL, '$2y$10$52APBjFd4izvHyQZVBkOj.ejDrK3C5FLw1AF3j7xGtmrAEYtxLLhm', '3WTMZEGOQ1T32P70bwg7n9Q2ECDZqh90OOKEu7LkudZ3nVQaHzBw6zvkfZTl', '2020-03-17 09:38:32', '2020-03-17 09:38:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `product_categories`
--
ALTER TABLE `product_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `laravel`
--
CREATE DATABASE IF NOT EXISTS `laravel` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `laravel`;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'shine', '2019-06-26 04:28:28', '2019-06-25 21:58:28'),
(2, 'foonky', '2019-06-26 04:28:42', '2019-06-25 21:58:42'),
(3, 'goofy', '2019-06-26 04:28:49', '2019-06-25 21:58:49'),
(4, 'Craky', '2019-06-26 04:29:00', '2019-06-25 21:59:00');

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `user_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 1, 'Kyaukpadaung', '2019-06-26 06:10:03', '2019-06-26 06:10:03'),
(2, 3, 'Kyaukpadaung', '2019-06-26 06:10:17', '2019-06-26 06:10:17'),
(4, 2, 'Yangon', '2019-06-26 06:10:57', '2019-06-26 06:10:57'),
(5, 4, 'PayOO Lwin', '2019-06-26 06:11:21', '2019-06-26 06:11:21');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_06_24_073133_create_categories_table', 1),
(4, '2019_06_26_043041_create_posts_table', 2),
(5, '2019_06_26_105513_create_cities_table', 3),
(6, '2019_06_26_125105_create_roles_table', 4),
(7, '2019_06_26_125611_create_user_role', 4),
(8, '2019_06_26_163701_create_roles_table', 5),
(9, '2019_06_26_164224_create_user_role_table', 5),
(10, '2019_06_26_170751_create_role_user_table', 6);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 1, 'first Post', 'this the first post', '2019-06-26 01:05:32', '2019-06-26 01:05:32'),
(2, 1, 'Second Post', 'This  The Second Post', '2019-06-26 01:06:49', '2019-06-26 01:06:49'),
(3, 2, 'Thirt Post ', 'This The Thirt Post', '2019-06-26 01:07:46', '2019-06-26 01:07:46'),
(4, 2, 'Five Post ', 'This the Five Post', '2019-06-26 01:08:45', '2019-06-26 01:08:45'),
(5, 2, 'Four Post', 'This The Four Post', '2019-06-26 01:09:20', '2019-06-26 01:09:20'),
(6, 3, 'Six Post ', 'This the Six Post', '2019-06-26 01:09:51', '2019-06-26 01:09:51'),
(7, 3, 'Seven Post', 'This The Seven Post', '2019-06-26 01:10:42', '2019-06-26 01:10:42'),
(8, 4, 'Eight Post ', 'Thist the Eight Post', '2019-06-26 01:11:17', '2019-06-26 01:11:17');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `rank` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `rank`, `created_at`, `updated_at`) VALUES
(1, 'Programmer', '2019-06-26 10:16:21', '2019-06-26 10:16:21'),
(2, 'Developer', '2019-06-26 10:16:33', '2019-06-26 10:16:33'),
(3, 'Cracker', '2019-06-26 10:16:42', '2019-06-26 10:16:42'),
(4, 'CEO', '2019-06-26 10:16:47', '2019-06-26 10:16:47');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`id`, `user_id`, `role_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2019-06-20 17:30:00', '2019-06-18 17:30:00'),
(2, 2, 3, '2019-06-10 17:30:00', '2019-06-03 17:30:00'),
(5, 3, 3, NULL, NULL),
(6, 1, 4, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Shine Shine', 'aungshie194@gmail.com', '$2y$10$leBVScQFopHTS0wG9cm4SOuUBMs6gJmzs10tgxAst6UQyId.e.hve', NULL, '2019-06-25 22:15:35', '2019-06-25 22:15:35'),
(2, 'foonky', 'fonk@gmail.com', '$2y$10$odJE19k4Z4drpuqSjE76EuKET7C4.NWO.KaoJRVQgpO6JZbVdkKim', NULL, '2019-06-25 22:16:16', '2019-06-25 22:16:16'),
(3, 'goofy', 'goofy@gmail.com', '$2y$10$pvUYaCY3jwbGUyKSJA43au6czHqQze0YjiV26UtwISfgL/Ru3QGYe', NULL, '2019-06-25 22:16:42', '2019-06-25 22:16:42'),
(4, 'carky', 'carky@gmail.com', '$2y$10$wlKy/kPLlxrqgxhag1wjGe2YcveuEnMZJv6cmOBFlss8JlKf0qK.K', NULL, '2019-06-25 22:17:09', '2019-06-25 22:17:09'),
(5, 'shine shine', 'aungshine194@gmail.com', '$2y$10$VobOZn.Fdox16RDm5pITI.6xPGEJtOAIydSzDSVBgpnlYHdAnqW.i', NULL, '2020-02-25 12:03:07', '2020-02-25 12:03:07');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_roles`
--

INSERT INTO `user_roles` (`id`, `user_id`, `role_id`, `created_at`, `updated_at`) VALUES
(1, 1, 2, '2019-06-26 10:23:25', '2019-06-26 10:23:25'),
(2, 1, 3, '2019-06-26 10:23:54', '2019-06-26 10:23:54'),
(3, 3, 2, '2019-06-26 10:24:01', '2019-06-26 10:24:01'),
(4, 4, 4, '2019-06-26 10:24:10', '2019-06-26 10:24:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_roles`
--
ALTER TABLE `user_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Database: `me`
--
CREATE DATABASE IF NOT EXISTS `me` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `me`;

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` int(255) NOT NULL,
  `photo_id` int(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `photo_id`, `phone`, `content`) VALUES
(8, 8, '09787796698', 'There is a need ! There is a way'),
(9, 8, '09787796698', 'ok ok'),
(10, 8, '09787796698', 'how are you'),
(11, 7, '09787796698', 'ok'),
(12, 7, '09787796698', 'something'),
(13, 9, '09764096403', 'Are  U Ok!'),
(14, 8, '09764096403', 'Nay Kaung Lar'),
(15, 6, '09764096403', 'á€±á€”á€±á€€á€¬á€„á€¹á€¸á€œá€¬á€¸'),
(16, 6, '09764096403', 'á€Ÿá€®á€¸á€Ÿá€®á€¸'),
(17, 9, '09764096403', 'Hello'),
(18, 9, '09787796698', 'df'),
(19, 9, '09787796698', 'dfdd'),
(20, 9, '09787796698', 'comment field goofy'),
(21, 9, '09787796698', 'ok'),
(22, 9, '09787796698', 'good job'),
(23, 9, '0956394028', 'goofy'),
(24, 8, '09787796698', 'ok ok'),
(25, 6, '09787796698', 'are you ok'),
(26, 9, '09787796698', 'we live! we love! we lay!'),
(27, 5, '09787796698', 'finsh'),
(28, 9, '09787796698', 'yea'),
(29, 9, '09787796698', 'everything is ok'),
(30, 3, '09787796698', 'ok'),
(31, 2, '09787796698', 'á€»á€€á€­á€¯á€€á€¹á€žá€¼á€¬á€¸P'),
(32, 10, '09787796698', 'OK'),
(33, 14, '09787796698', 'ASKFJ;LKDJAF'),
(34, 8, '09787796698', 'right'),
(35, 8, '09787796698', 'dfdsf'),
(36, 9, '09787796698', 'I am really happy'),
(37, 10, '09787796698', 'oop'),
(38, 10, '09787796698', 'ok ok'),
(39, 10, '09787796698', 'hay! Nay Kaung Lar'),
(40, 10, '09787796698', 'ha ha'),
(41, 10, '09787796698', 'goofy'),
(42, 10, '09787796698', 'lated'),
(43, 4, '09787796698', 'ha ha'),
(44, 3, '09787796698', 'he he'),
(45, 3, '09787796698', 'way back home'),
(46, 4, '09787796698', 'he he'),
(47, 13, '09787796698', 'ok ook'),
(48, 9, '09787796698', 'fjakl;sdf');

-- --------------------------------------------------------

--
-- Table structure for table `follow`
--

CREATE TABLE `follow` (
  `id` int(255) NOT NULL,
  `observer` varchar(255) NOT NULL,
  `publisher` varchar(255) NOT NULL,
  `state` int(255) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `follow`
--

INSERT INTO `follow` (`id`, `observer`, `publisher`, `state`) VALUES
(5, '09764096403', '09787796698', 0),
(7, '0956394028', '09764096403', 0),
(9, '94908998340', '09764096403', 0),
(10, '09764096403', '0956394028', 0),
(11, '09764096403', '94908998340', 0),
(12, '09764096403', '09487796698', 0),
(13, '09468698659', '09787796698', 0),
(15, '09764096403', '09468698659', 0),
(19, '09787796698', '09468698659', 0);

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `profile_img` varchar(255) NOT NULL,
  `cover_img` varchar(255) NOT NULL,
  `about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id`, `name`, `phone`, `password`, `profile_img`, `cover_img`, `about`) VALUES
(1, 'Shine Shine', '09787796698', '12345678', 'ss_&_nn_20191213051239.jpg', 'ss_&_nn_20191015191059.png', 'something'),
(2, 'Min Min', '09764096403', '312468008653', 'ss_&_nn_20190814120844.jpg', 'ss_&_nn_20190815190804.jpeg', 'I am doctor'),
(3, 'shin shin', '0956394028', '12345678dff', 'ss_&_nn_20190815150818.jpg', '0', ''),
(4, 'googy', '0956394028', '0956394028', '', '', ''),
(5, 'testone', '0978779669', '0978779669', 'ss_&_nn_20190817140853.jpg', '', ''),
(6, 'php and css', '0978779669', '0978779669', 'ss_&_nn_20190817140853.jpg', '', ''),
(7, 'unknow', '0878659549', '0878659549', 'ss_&_nn_20190817140831.jpg', '', ''),
(8, 'Mg Mg', '94908998340', '094908998343', 'ss_&_nn_20190910160948.jpg', 'ss_&_nn_20190910160926.jpg', ''),
(9, 'OK ', '092345645', '092345645', '', '', ''),
(10, 'Me Me', '09234564878', '09234564589', '', '', ''),
(13, 'Kaug Kung', '09278667980', '09278667980', '', '', ''),
(14, 'Lay Lay', '092345665878', '092345665878', '', '', ''),
(19, 'googy one', '09787796698', '09787796691', 'ss_&_nn_20191213051239.jpg', 'ss_&_nn_20191015191059.png', 'something'),
(20, 'he he', '09787796691', '09787796691', '', '', ''),
(25, 'he hah ha', '09787796631', '09787796631', '', '', ''),
(26, 'he ha ', '0956397628', '0956397628', '', '', ''),
(27, 'he ha ', '0956397628', '0956397628', 'ss_&_nn_20190910120915.jpeg', '', ''),
(28, 'no photo', '09797697368', '09797697368', 'ss_&_nn_20190910120938.', '', ''),
(29, 'shine lay', '09769696575', '09769696575', '', '', ''),
(30, 'shine gyi', '09487796698', '09487796698', 'ss_&_nn_20190910120938.jpeg', '', ''),
(31, 'Aung ', '09468698659', '09468698659', 'ss_&_nn_20190916180920.jpg', '', 'Lorem ipsum dolor sit amet, conse');

-- --------------------------------------------------------

--
-- Table structure for table `myphoto`
--

CREATE TABLE `myphoto` (
  `id` int(255) NOT NULL,
  `creator_id` int(255) NOT NULL,
  `emotion` varchar(255) NOT NULL,
  `check_in` varchar(255) NOT NULL,
  `caption` varchar(255) CHARACTER SET utf8 NOT NULL,
  `img` varchar(255) NOT NULL,
  `privacy` int(255) NOT NULL DEFAULT '1',
  `day` int(100) NOT NULL,
  `month` varchar(255) NOT NULL,
  `year` int(100) NOT NULL,
  `clock` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `myphoto`
--

INSERT INTO `myphoto` (`id`, `creator_id`, `emotion`, `check_in`, `caption`, `img`, `privacy`, `day`, `month`, `year`, `clock`) VALUES
(1, 0, '', '', 'I can write bad Program ', 'ss_&_nn_20190816170807.jpg', 0, 16, 'August', 2019, ''),
(2, 0, '', '', 'No caption!', 'ss_&_nn_20190816170804.jpg', 0, 16, 'August', 2019, ''),
(3, 0, '', '', '', 'ss_&_nn_20190819130845.jpg', 0, 19, 'August', 2019, ''),
(4, 0, '', '', '', 'ss_&_nn_20190819130854.jpg', 0, 19, 'August', 2019, ''),
(5, 0, '', '', '', 'ss_&_nn_20190819130810.jpeg', 0, 19, 'August', 2019, ''),
(6, 0, '', '', '', 'ss_&_nn_20190819140851.jpeg', 0, 19, 'August', 2019, ''),
(7, 0, '', '', '', 'ss_&_nn_20190819140828.jpg', 0, 19, 'August', 2019, ''),
(8, 0, '', '', '', 'ss_&_nn_20190819140845.jpeg', 0, 19, 'August', 2019, ''),
(9, 0, '', '', 'Lorem ipsum dolor sit amet, \r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'ss_&_nn_20190824160821.jpg', 0, 24, 'August', 2019, ''),
(10, 0, '', '', '', 'ss_&_nn_20190829130836.jpg', 0, 29, 'August', 2019, ''),
(11, 0, '', '', '', 'ss_&_nn_20190829130847.jpeg', 0, 29, 'August', 2019, ''),
(12, 0, '', '', '', 'ss_&_nn_20190829130807.jpeg', 0, 29, 'August', 2019, ''),
(13, 0, '', '', '', 'ss_&_nn_20190829130817.jpg', 0, 29, 'August', 2019, ''),
(14, 0, '', '', '', 'ss_&_nn_20190829130827.jpeg', 0, 29, 'August', 2019, ''),
(15, 0, '', '', '', 'ss_&_nn_20190831170809.jpg', 0, 31, 'August', 2019, ''),
(16, 0, '', '', '', 'ss_&_nn_20190831190840.jpg', 0, 31, 'August', 2019, '');

-- --------------------------------------------------------

--
-- Table structure for table `photos_like`
--

CREATE TABLE `photos_like` (
  `id` int(255) NOT NULL,
  `photo_id` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `photos_like`
--

INSERT INTO `photos_like` (`id`, `photo_id`, `phone`) VALUES
(69, '6', '09764096403'),
(70, '8', '09764096403'),
(78, '9', '94908998340'),
(79, '9', '0878659549'),
(80, '9', '0956394028'),
(81, '9', '092345645'),
(87, '9', '09278667980'),
(88, '9', '092345665878'),
(438, '2', '09278667980'),
(439, '1', '09278667980'),
(534, '7', '09787796698'),
(535, '6', '09787796698'),
(688, '11', '09787796698'),
(690, '10', '09787796698'),
(703, '13', '09787796698'),
(704, '12', '09787796698'),
(710, '9', '09787796698'),
(712, '16', '09787796698'),
(715, '14', '09787796698');

-- --------------------------------------------------------

--
-- Table structure for table `post_like`
--

CREATE TABLE `post_like` (
  `id` int(255) NOT NULL,
  `post_id` varchar(255) NOT NULL,
  `observer_id` varchar(255) NOT NULL,
  `publisher_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_photos`
--

CREATE TABLE `user_photos` (
  `id` int(255) NOT NULL,
  `creator_id` varchar(255) NOT NULL,
  `emotion` varchar(255) NOT NULL,
  `check_in` varchar(255) NOT NULL,
  `caption` text NOT NULL,
  `img` varchar(255) NOT NULL,
  `privacy` int(255) NOT NULL DEFAULT '0',
  `day` int(255) NOT NULL,
  `month` varchar(255) NOT NULL,
  `year` int(255) NOT NULL,
  `clock` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_photos`
--

INSERT INTO `user_photos` (`id`, `creator_id`, `emotion`, `check_in`, `caption`, `img`, `privacy`, `day`, `month`, `year`, `clock`) VALUES
(39, '09787796698', '', '', 'text and img', 'ss_&_nn_20190904200955.jpg', 0, 4, 'September', 2019, ''),
(40, '09764096403', '', '', 'only text', '', 0, 4, 'September', 2019, ''),
(41, '09764096403', '', '', '', 'ss_&_nn_20190904200919.jpeg', 0, 4, 'September', 2019, ''),
(42, '09764096403', '', '', 'text and img in pc at Min Min', 'ss_&_nn_20190904200911.jpeg', 0, 4, 'September', 2019, ''),
(43, '09787796698', '', '', 'dd', '', 0, 4, 'September', 2019, ''),
(44, '09787796698', '', '', 'pass all', 'ss_&_nn_20190906100920.jpeg', 0, 6, 'September', 2019, ''),
(45, '09787796698', '', '', 'ok', 'ss_&_nn_20190906100927.jpg', 0, 6, 'September', 2019, ''),
(46, '09787796698', '', '', 'Lorem ipsum dolor sit amet, \r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\nLorem ipsum dolor sit amet, \r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\nLorem ipsum dolor sit amet, \r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.', '', 0, 8, 'September', 2019, ''),
(47, '09787796698', '', '', 'Lorem ipsum dolor sit amet, \r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, \r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, \r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.', 'ss_&_nn_20190908050923.jpeg', 0, 8, 'September', 2019, ''),
(48, '09787796698', '', '', 'text only', '', 0, 8, 'September', 2019, ''),
(49, '09787796698', '', '', 'dfdsf', '', 0, 8, 'September', 2019, ''),
(50, '09787796698', '', '', 'df', 'ss_&_nn_20190908050922.jpg', 0, 8, 'September', 2019, ''),
(51, '09787796698', '', '', 'final test', '', 0, 8, 'September', 2019, ''),
(52, '09787796698', '', '', 'dsfdf', 'ss_&_nn_20190908060907.jpeg', 0, 8, 'September', 2019, ''),
(53, '09787796698', 'Happy', 'Yangon', 'emotion feeling place', 'ss_&_nn_20190908140909.jpeg', 0, 8, 'September', 2019, ''),
(54, '09787796698', 'Happy', 'Mandalay', 'emotion', 'ss_&_nn_20190909140914.png', 0, 9, 'September', 2019, ''),
(55, '94908998340', 'Love ', 'Mandalay', 'i miss you !', 'ss_&_nn_20190910160926.jpg', 0, 10, 'September', 2019, ''),
(56, '09468698659', 'YUI', 'Yangon', 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'ss_&_nn_20190916170903.jpg', 0, 16, 'September', 2019, ''),
(57, '09787796698', '', '', 'Lmbo', 'ss_&_nn_20191001101001.jpg', 0, 1, 'October', 2019, ''),
(58, '09787796698', '', '', 'hay hay ', 'ss_&_nn_20191004161005.jpg', 0, 4, 'October', 2019, ''),
(59, '09787796698', '', '', 'awesome', '', 0, 10, 'October', 2019, ''),
(60, '09787796698', 'MooTools', 'KyaukPaDaung', 'testing', 'ss_&_nn_20191015191041.jpeg', 0, 15, 'October', 2019, ''),
(61, '09787796698', 'happy', '', 'tesing', 'ss_&_nn_20191213051225.jpeg', 0, 13, 'December', 2019, ''),
(62, '09787796698', '', '', 'h', 'ss_&_nn_20191217151202.jpg', 0, 17, 'December', 2019, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `follow`
--
ALTER TABLE `follow`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `myphoto`
--
ALTER TABLE `myphoto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photos_like`
--
ALTER TABLE `photos_like`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post_like`
--
ALTER TABLE `post_like`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_photos`
--
ALTER TABLE `user_photos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `follow`
--
ALTER TABLE `follow`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `myphoto`
--
ALTER TABLE `myphoto`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `photos_like`
--
ALTER TABLE `photos_like`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=716;

--
-- AUTO_INCREMENT for table `post_like`
--
ALTER TABLE `post_like`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_photos`
--
ALTER TABLE `user_photos`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
--
-- Database: `minium`
--
CREATE DATABASE IF NOT EXISTS `minium` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `minium`;

-- --------------------------------------------------------

--
-- Table structure for table `categorys`
--

CREATE TABLE `categorys` (
  `id` int(100) NOT NULL,
  `cat_name` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `products` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(255) NOT NULL,
  `p_name` varchar(225) NOT NULL,
  `p_price` int(225) NOT NULL,
  `p_cat` int(225) NOT NULL,
  `p_desc` varchar(255) NOT NULL,
  `p_img` varchar(255) NOT NULL,
  `created_up` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(100) NOT NULL,
  `username` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categorys`
--
ALTER TABLE `categorys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products` (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categorys`
--
ALTER TABLE `categorys`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;
--
-- Database: `mvc`
--
CREATE DATABASE IF NOT EXISTS `mvc` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `mvc`;

-- --------------------------------------------------------

--
-- Table structure for table `categorys`
--

CREATE TABLE `categorys` (
  `id` int(100) NOT NULL,
  `cat_name` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categorys`
--

INSERT INTO `categorys` (`id`, `cat_name`) VALUES
(6, 'Cake'),
(7, 'Pizza'),
(8, 'Coffee'),
(9, 'Hot Pot'),
(10, 'HotDog');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `name`, `phone`, `email`, `password`, `created_at`, `img`) VALUES
(10, 'demolay', '09787796698', 'foonky@gmail.com', '12345678', '2019-06-03 17:27:01', 'IMG_20190603190601.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `products` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `name`, `phone`, `products`, `created_at`) VALUES
(1, 'Shine Shine', '09787796698', 'a:3:{i:15;s:1:\"1\";i:5;s:1:\"5\";i:13;s:1:\"1\";}', '2019-06-06 01:38:13');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(255) NOT NULL,
  `p_name` varchar(225) NOT NULL,
  `p_price` int(225) NOT NULL,
  `p_cat` int(225) NOT NULL,
  `p_desc` varchar(255) NOT NULL,
  `p_img` varchar(255) NOT NULL,
  `created_up` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `p_name`, `p_price`, `p_cat`, `p_desc`, `p_img`, `created_up`) VALUES
(3, 'Cake3', 3, 6, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'img_5cc16d181b7d3.jpg', '2019-04-25 08:17:28.109742'),
(4, 'Cake4', 5, 6, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'img_5cc16d30886d7.jpg', '2019-04-25 08:17:52.558716'),
(5, 'Cake4', 3, 6, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'img_5cc16d4768835.jpg', '2019-04-25 08:18:15.426889'),
(6, 'Coffe1', 4, 8, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'img_5cc16eb26bbb3.jpg', '2019-04-25 08:24:18.438383'),
(7, 'Coffe2', 1, 8, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'img_5cc16ed9f049a.jpg', '2019-04-25 08:24:57.983175'),
(8, 'Coffe3', 1, 8, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'img_5cc16f03c3ca3.jpg', '2019-04-25 08:25:39.800566'),
(9, 'Pizza', 2, 7, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'img_5cc16f4d74cea.jpg', '2019-04-25 08:26:53.476963'),
(10, 'Pizza2', 3, 7, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'img_5cc16f7b430ea.jpg', '2019-04-25 08:27:39.270989'),
(11, 'Pizza3', 3, 7, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'img_5cc16ff11646f.jpg', '2019-04-25 08:29:37.090765'),
(12, 'Ho tPot1', 3, 9, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'img_5cc17075df6ad.jpg', '2019-04-25 08:31:49.914706'),
(13, 'Ho tPot2', 4, 9, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'img_5cc1709a8f57c.jpg', '2019-04-25 08:32:26.585479'),
(15, 'HotDog1', 2, 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'img_5cc170fd398fb.png', '2019-04-25 08:34:05.232353'),
(16, 'HotDog2', 2, 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'img_5cc17129985b6.jpg', '2019-04-25 08:34:49.622791'),
(25, 'HotDog1', 2, 10, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'img_5cc170fd398fb.png', '2019-04-25 08:34:05.232353');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(100) NOT NULL,
  `username` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`) VALUES
(2, 'foonky', 'foonky@gmail.com', '444');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categorys`
--
ALTER TABLE `categorys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products` (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categorys`
--
ALTER TABLE `categorys`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `my`
--
CREATE DATABASE IF NOT EXISTS `my` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `my`;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(6, '2014_10_12_000000_create_users_table', 1),
(7, '2014_10_12_100000_create_password_resets_table', 1),
(8, '2019_10_08_171511_create_reports_table', 1),
(9, '2019_10_12_205346_create_projects_table', 1),
(10, '2019_11_15_191739_create_photos_table', 1),
(11, '2019_12_05_033614_create_tracks_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `caption` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `imgs` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`id`, `title`, `caption`, `imgs`, `created_at`, `updated_at`) VALUES
(1, '001 Post', '', 'a:2:{i:0;s:22:\"nini_5df22d5cda09f.png\";i:1;s:22:\"nini_5df22d5cdf02b.png\";}', '2019-12-12 05:36:52', '2019-12-12 09:53:07');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code_link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` double(8,2) NOT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imgs` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `privacy` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `title`, `description`, `language`, `code_link`, `time`, `position`, `imgs`, `privacy`, `created_at`, `updated_at`) VALUES
(1, 'Portfilo', 'This is my Portfilo web site', 'Laravle/Mysql/Jquery/Bootrapt/Css/Html', 'http://github.io/ShineShineDev', 1.00, 'Developer', 'a:3:{i:0;s:22:\"nini_5df3b3718981c.png\";i:1;s:22:\"nini_5df3b3718a41b.png\";i:2;s:22:\"nini_5df3b3718ac79.png\";}', 'Global', '2019-12-13 09:21:13', '2019-12-13 09:21:13');

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` text NOT NULL,
  `text` text NOT NULL,
  `ip` varchar(255) NOT NULL,
  `device` varchar(255) NOT NULL,
  `browser` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `reports`
--

INSERT INTO `reports` (`id`, `name`, `phone`, `text`, `ip`, `device`, `browser`, `created_at`, `updated_at`) VALUES
(1, 'shine shine', '09787798898', 'test', '::1', 'Computer', 'Google Chrome', '2020-03-17 11:19:12', '2020-03-17 11:19:12');

-- --------------------------------------------------------

--
-- Table structure for table `tracks`
--

CREATE TABLE `tracks` (
  `id` int(10) UNSIGNED NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `device` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Browser` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tracks`
--

INSERT INTO `tracks` (`id`, `ip`, `device`, `Browser`, `date`, `created_at`, `updated_at`) VALUES
(7, '::1', 'Computer', 'Google Chrome', '19/12/08', '2019-12-07 20:04:35', '2019-12-07 20:04:35'),
(8, '::1', 'Computer', 'Google Chrome', '19/12/09', '2019-12-09 02:20:07', '2019-12-09 02:20:07'),
(9, '::1', 'Computer', 'Google Chrome', '19/12/11', '2019-12-11 07:55:15', '2019-12-11 07:55:15'),
(10, '::1', 'Computer', 'Google Chrome', '19/12/11', '2019-12-11 10:37:02', '2019-12-11 10:37:02'),
(11, '::1', 'Computer', 'Google Chrome', '19/12/12', '2019-12-12 03:40:41', '2019-12-12 03:40:41'),
(12, '::1', 'Computer', 'Google Chrome', '19/12/12', '2019-12-12 05:34:47', '2019-12-12 05:34:47'),
(13, '::1', 'Computer', 'Google Chrome', '19/12/13', '2019-12-13 09:19:31', '2019-12-13 09:19:31'),
(14, '::1', 'Computer', 'Google Chrome', '19/12/14', '2019-12-14 10:43:21', '2019-12-14 10:43:21'),
(15, '::1', 'Computer', 'Google Chrome', '19/12/14', '2019-12-14 10:44:13', '2019-12-14 10:44:13'),
(16, '::1', 'Computer', 'Google Chrome', '19/12/18', '2019-12-18 05:31:22', '2019-12-18 05:31:22'),
(17, '::1', 'Computer', 'Google Chrome', '19/12/19', '2019-12-19 08:21:00', '2019-12-19 08:21:00'),
(18, '::1', 'Computer', 'Google Chrome', '19/12/22', '2019-12-22 08:33:19', '2019-12-22 08:33:19'),
(19, '::1', 'Computer', 'Google Chrome', '19/12/22', '2019-12-22 08:33:19', '2019-12-22 08:33:19'),
(20, '::1', 'Computer', 'Google Chrome', '19/12/22', '2019-12-22 08:35:21', '2019-12-22 08:35:21'),
(21, '::1', 'Computer', 'Google Chrome', '20/02/29', '2020-02-29 09:10:11', '2020-02-29 09:10:11'),
(22, '::1', 'Computer', 'Google Chrome', '20/02/29', '2020-02-29 09:10:11', '2020-02-29 09:10:11'),
(23, '::1', 'Computer', 'Google Chrome', '20/03/04', '2020-03-04 01:44:40', '2020-03-04 01:44:40'),
(24, '::1', 'Computer', 'Google Chrome', '20/03/07', '2020-03-07 02:11:33', '2020-03-07 02:11:33'),
(25, '::1', 'Computer', 'Google Chrome', '20/03/10', '2020-03-09 22:07:54', '2020-03-09 22:07:54'),
(26, '::1', 'Computer', 'Google Chrome', '20/03/12', '2020-03-12 09:14:05', '2020-03-12 09:14:05'),
(27, '::1', 'Computer', 'Google Chrome', '20/03/17', '2020-03-17 11:18:52', '2020-03-17 11:18:52'),
(28, '::1', 'Computer', 'Google Chrome', '20/03/20', '2020-03-20 00:03:31', '2020-03-20 00:03:31');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Shine Shine', 'aungshine194@gmail.com', '$2y$10$MHSTMil2zIFXDAQkABfWtOvffb1FfcI4vqkCX0OKRRwlYRN3dFC3W', '2ZCvsW5KjXfK9x4zS39xRmEyHUNvfNFL57YB8H7TsIAcTfTHPGiLetK1CXs9', '2019-12-01 23:32:39', '2019-12-01 23:32:39'),
(2, 'Developer', 'devloper@gmail.com', '$2y$10$e8ZR8ZWsdvd0X.BTaD8EluJOCh8RbJ3XQVzfckgZw9KyDFy1UCVUa', NULL, '2019-12-02 03:23:51', '2019-12-02 03:23:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tracks`
--
ALTER TABLE `tracks`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tracks`
--
ALTER TABLE `tracks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `n_php`
--
CREATE DATABASE IF NOT EXISTS `n_php` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `n_php`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `cat_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `cat_name`) VALUES
(1, 'G-Shock'),
(2, 'Q &amp; Q'),
(8, 'Demo Watch');

-- --------------------------------------------------------

--
-- Table structure for table `c_order`
--

CREATE TABLE `c_order` (
  `oid` int(11) NOT NULL,
  `cname` varchar(222) NOT NULL,
  `cemail` varchar(222) NOT NULL,
  `cphone` varchar(222) NOT NULL,
  `cty` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `item` varchar(100) NOT NULL,
  `total` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `c_order`
--

INSERT INTO `c_order` (`oid`, `cname`, `cemail`, `cphone`, `cty`, `address`, `item`, `total`) VALUES
(2, 'Demo', 'test@website.com', '09133456789', 'MM', 'Hello User', 'a:1:{i:3;s:1:\"1\";}', '100'),
(3, 'demo12', 'aungsine194@gmail.com', '09787796698', 'myanmar', 'sdfdsfdafdf', 'a:1:{i:1;s:1:\"5\";}', '600'),
(4, 'test cat 1', 'koko@gmail.com', '09787796698', 'efdf', 'fdadf', 'a:1:{i:3;s:1:\"1\";}', '100'),
(5, 'test cat 1', 'test@gmail.com', '09787796698', 'efdf', 'sadfa', 'a:4:{i:6;s:1:\"1\";i:1;s:1:\"1\";i:4;s:1:\"1\";i:3;s:1:\"1\";}', '333');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pid` int(11) NOT NULL,
  `pname` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `img` text NOT NULL,
  `pdesc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `pname`, `price`, `cat_id`, `img`, `pdesc`) VALUES
(1, 'Demo Watch', '120', 1, 'img_5b97b734b00e3.jpg', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
(3, 'G Watch', '100', 1, 'img_5b990a9c094a3.jpg', 'lorem ipsun'),
(4, 'test cat 1', '113', 8, 'img_5cb04f733b768.jpg', 'hay buddy how are you');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `c_order`
--
ALTER TABLE `c_order`
  ADD PRIMARY KEY (`oid`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `c_order`
--
ALTER TABLE `c_order`
  MODIFY `oid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Database: `panoramic`
--
CREATE DATABASE IF NOT EXISTS `panoramic` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `panoramic`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(100) NOT NULL,
  `username` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'shine', 'shine');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(255) NOT NULL,
  `p_name` varchar(225) NOT NULL,
  `p_price` int(225) NOT NULL,
  `p_category` varchar(225) NOT NULL,
  `p_description` text NOT NULL,
  `p_img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='this is products ';

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `p_name`, `p_price`, `p_category`, `p_description`, `p_img`) VALUES
(4, 'Laptop', 2000, 'Computer', 'hi i am laptop computer', 'img_5c4031273717e.jpg'),
(5, 'Desktop', 200000, 'Computer', 'Hi I am Desktop Computer', 'img_5c40316db30cc.jpg'),
(6, 'Dell laptop', 50000, 'Computer', 'Hi I am Dell Laptop', 'img_5c4032e036a69.jpg'),
(7, 'iphone', 200000, 'Phone', 'Hi I am iphone', 'img_5c403355c0b6b.jpg'),
(8, 'Vivo Phone', 100000, 'Phone', 'Hi I am Vivo phone', 'img_5c4033cda0887.jpg'),
(9, 'Oppo Phone', 900000, 'Phone', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'img_5c40349b0577b.jpg'),
(10, 'Rolex', 100000, 'Clock', 'Hi I am Rolex Watch', 'img_5c40365274af9.jpg'),
(11, 'Luxury', 20000, 'Clock', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'img_5c4036973d3cd.jpg'),
(12, 'CASIO Edific', 60000, 'Clock', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'img_5c4036e0c77bd.jpg'),
(13, 'Unique', 20000, 'T-Shit', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'img_5c403726f2d45.jpg'),
(14, 'I-Max', 30000, 'T-Shit', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'img_5c40374bdc79b.jpg'),
(15, 'Marshmello', 50000, 'T-Shit', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,\r\nquis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo\r\nconsequat. Duis aute irure dolor in reprehenderit in voluptate velit esse\r\ncillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non\r\nproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'img_5c4037d713103.jpg'),
(16, 'asdf', 234, 'Phone', 'afsd', 'img_5d9b66537d53d.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

--
-- Dumping data for table `pma__bookmark`
--

INSERT INTO `pma__bookmark` (`id`, `dbase`, `user`, `label`, `query`) VALUES
(1, 'mvc', 'root', 'products', 'SELECT * FROM `products`');

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'dev', 'projects', '{\"sorted_col\":\"`projects`.`priority`  ASC\"}', '2019-12-15 18:04:03'),
('root', 'me', 'comment', '{\"sorted_col\":\"`comment`.`content`  DESC\"}', '2019-08-26 19:40:25'),
('root', 'me', 'member', '{\"sorted_col\":\"`member`.`profile_img`  DESC\"}', '2019-12-22 16:05:14'),
('root', 'me', 'myphoto', '{\"CREATE_TIME\":\"2019-07-23 18:36:55\",\"sorted_col\":\"`myphoto`.`check_in`  DESC\"}', '2019-08-31 17:26:46'),
('root', 'me', 'photos_like', '{\"sorted_col\":\"`photo_id`  DESC\"}', '2019-08-29 06:29:08'),
('root', 'me', 'user_photos', '[]', '2019-09-04 18:35:22'),
('root', 'mvc', 'categorys', '{\"sorted_col\":\"`categorys`.`cat_name`  DESC\"}', '2019-04-11 02:51:06'),
('root', 'mvc', 'members', '{\"sorted_col\":\"`created_at`  ASC\",\"CREATE_TIME\":\"2019-06-01 15:55:02\",\"col_order\":[0,1,2,3,4,6,5],\"col_visib\":[1,1,1,1,1,1,1]}', '2019-06-03 16:52:40'),
('root', 'mvc', 'products', '{\"sorted_col\":\"`p_cat`  ASC\"}', '2019-05-17 15:13:47'),
('root', 'my', 'photos', '{\"sorted_col\":\"`created_at`  DESC\"}', '2019-12-06 16:41:58'),
('root', 'n_php', 'c_order', '{\"CREATE_TIME\":\"2018-10-05 00:09:35\",\"col_order\":[0,1,2,3,4,5,7,6],\"col_visib\":[1,1,1,1,1,1,1,1]}', '2019-05-05 17:17:54'),
('root', 'project', 'register', '{\"sorted_col\":\"`register`.`password`  DESC\"}', '2018-11-29 01:45:36'),
('root', 'restaurant', 'dishes', '{\"sorted_col\":\"`name`  ASC\"}', '2019-02-08 17:40:49'),
('root', 'shineshine', 'devs', '{\"sorted_col\":\"`category`  DESC\"}', '2019-11-27 02:17:02'),
('root', 'shineshine', 'posts', '{\"sorted_col\":\"`id` ASC\"}', '2019-11-27 02:21:04'),
('root', 'shineshine', 'projects', '{\"sorted_col\":\"`code_link`  DESC\"}', '2019-11-28 14:20:50');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin,
  `data_sql` longtext COLLATE utf8_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('', '2019-08-24 03:05:56', '{\"Console\\/Mode\":\"collapse\"}'),
('root', '2020-03-20 12:34:41', '{\"Console\\/Mode\":\"collapse\",\"Console\\/Height\":232,\"NavigationWidth\":257}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `restaurant`
--
CREATE DATABASE IF NOT EXISTS `restaurant` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `restaurant`;

-- --------------------------------------------------------

--
-- Table structure for table `code2db`
--

CREATE TABLE `code2db` (
  `id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cumsing`
--

CREATE TABLE `cumsing` (
  `id` int(100) NOT NULL,
  `shopid` int(225) NOT NULL,
  `dishid` int(225) NOT NULL,
  `amount` int(100) NOT NULL,
  `price` int(225) NOT NULL,
  `state` int(1) NOT NULL DEFAULT '1',
  `create_up` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cumsing`
--

INSERT INTO `cumsing` (`id`, `shopid`, `dishid`, `amount`, `price`, `state`, `create_up`) VALUES
(1, 1, 3, 3, 3500, 1, '2019-01-30'),
(2, 2, 1, 4, 3000, 1, '2019-01-30'),
(3, 1, 4, 3, 800, 1, '2019-01-30'),
(4, 2, 2, 3, 2500, 1, '2019-01-30');

-- --------------------------------------------------------

--
-- Table structure for table `dishes`
--

CREATE TABLE `dishes` (
  `id` int(100) NOT NULL,
  `name` varchar(225) NOT NULL,
  `price` int(225) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '1',
  `shopid` int(100) NOT NULL,
  `create_up` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dishes`
--

INSERT INTO `dishes` (`id`, `name`, `price`, `state`, `shopid`, `create_up`) VALUES
(1, 'cate', 500, 2, 1, '2019-02-03'),
(2, 'coffee', 500, 1, 1, '2019-02-03'),
(6, 'mg', 1200, 1, 2, '2019-02-08'),
(7, 'mg', 1200, 1, 2, '2019-02-08'),
(8, 'mg', 1200, 1, 2, '2019-02-08'),
(9, 'mg', 1200, 1, 2, '2019-02-08'),
(10, 'mg', 1200, 1, 2, '2019-02-08'),
(11, 'mg', 1200, 1, 2, '2019-02-08'),
(12, 'mg', 1200, 1, 2, '2019-02-08'),
(13, 'mg', 1200, 1, 2, '2019-02-08'),
(14, 'mg', 1200, 1, 2, '2019-02-08'),
(15, 'mg', 1200, 1, 2, '2019-02-08'),
(16, 'mg', 1200, 1, 2, '2019-02-08'),
(17, 'mg', 1200, 1, 2, '2019-02-08'),
(18, 'mg', 1200, 1, 2, '2019-02-08'),
(19, 'mg', 1200, 1, 2, '2019-02-08'),
(20, 'mg', 1200, 1, 2, '2019-02-08'),
(21, 'mg', 1200, 1, 2, '2019-02-08'),
(22, 'mg', 1200, 1, 2, '2019-02-08'),
(23, 'mg', 1200, 1, 2, '2019-02-08');

-- --------------------------------------------------------

--
-- Table structure for table `shops`
--

CREATE TABLE `shops` (
  `id` int(100) NOT NULL,
  `name` varchar(225) NOT NULL,
  `ipadd` varchar(225) NOT NULL,
  `username` varchar(225) NOT NULL,
  `password` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `shops`
--

INSERT INTO `shops` (`id`, `name`, `ipadd`, `username`, `password`, `state`) VALUES
(1, 'shine', '192.168.0.101', 'espon', '123', 1),
(2, 'nini', '192.168.0.102', 'dell', '123', 0),
(3, 'vivo', '192.168.0.109', 'vivo', '123', 1),
(4, 'oppo', '192.168.0.104', 'oppo', '123', 1),
(5, 'kenbo', '192.168.0.105', 'kenbo', '123', 1),
(7, 'nokia', '192.168.0.108', 'nokia', '123', 1),
(8, 'samsaung', '192.168.0.110', 'samsaung', '123', 1),
(9, 'mizue', '192.168.0.111', 'mizue', '123', 0),
(10, 'kenbo', '192.168.0.112', 'kenbo', '123', 0),
(11, 'citizen', '192.168.0.123', 'citizen', '123', 1),
(12, 'goolge', '192.168.0.114', 'goole', '123', 1),
(13, 'samsaung', '192.168.0.110', 'samsaung', '123', 1),
(14, 'samsaung', '192.168.0.110', 'samsaung', '123', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(100) NOT NULL,
  `username` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`) VALUES
(1, 'Shine Shine', 'aungshine194@gmail.com', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cumsing`
--
ALTER TABLE `cumsing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dishes`
--
ALTER TABLE `dishes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shops`
--
ALTER TABLE `shops`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cumsing`
--
ALTER TABLE `cumsing`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `dishes`
--
ALTER TABLE `dishes`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `shops`
--
ALTER TABLE `shops`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `shine`
--
CREATE DATABASE IF NOT EXISTS `shine` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `shine`;

-- --------------------------------------------------------

--
-- Table structure for table `categorys`
--

CREATE TABLE `categorys` (
  `id` int(100) NOT NULL,
  `cat_name` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categorys`
--

INSERT INTO `categorys` (`id`, `cat_name`) VALUES
(6, 'Cake'),
(7, 'Pizza'),
(8, 'Coffee'),
(9, 'Hot Pot'),
(10, 'HotDog'),
(11, 'demo');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `name`, `phone`, `email`, `password`, `created_at`, `img`) VALUES
(1, 'Shine Shine', '09787796698', 'aungshine@gmail.com', '12345678', '2019-08-14 10:08:09', 'IMG_20190814120809.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `products` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `name`, `phone`, `products`, `created_at`) VALUES
(1, 'shine shine', '09787796698', 'a:1:{i:1;s:1:\"1\";}', '2019-07-19 14:57:13'),
(2, 'who are you', '09764096403', 'a:1:{i:1;s:1:\"1\";}', '2019-09-16 14:50:25'),
(3, 'Htun Htun', '09764096403', 'a:1:{i:1;s:1:\"4\";}', '2019-10-01 08:23:17'),
(4, 'googy', '94908998340', 'a:1:{i:2;s:1:\"2\";}', '2019-10-01 08:50:06'),
(5, 'Shine Shine', '09787796698', 'a:1:{i:7;s:1:\"5\";}', '2019-12-13 04:15:23');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(255) NOT NULL,
  `p_name` varchar(225) NOT NULL,
  `p_price` int(225) NOT NULL,
  `p_cat` int(225) NOT NULL,
  `p_desc` varchar(255) NOT NULL,
  `p_img` varchar(255) NOT NULL,
  `created_up` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `p_name`, `p_price`, `p_cat`, `p_desc`, `p_img`, `created_up`) VALUES
(1, 'Cake1', 3000, 6, 'is a flexible and extensible content container. It includes options for headers and', 'img_5d31d99c222a2.jpg', '2019-07-19 14:54:20.139263'),
(2, 'Cake 2', 444, 6, 'is a flexible and extensible content container. It includes options for headers and', 'img_5d31d9d48839e.jpg', '2019-07-19 14:55:16.557644'),
(3, 'Cake 3', 444, 6, 'is a flexible and extensible content container. It includes options for headers and', 'img_5d31d9f8b45d8.jpg', '2019-07-19 14:55:52.738129'),
(4, 'Pizza', 222, 7, 'is a flexible and extensible content container. It includes options for headers and', 'img_5d31da0b9160a.jpg', '2019-07-19 14:56:11.594921'),
(5, 'pizza 2', 3, 7, 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'img_5d9309cd81d80.jpg', '2019-10-01 08:09:49.531537'),
(6, 'pizza 3', 12, 7, 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'img_5d930a035b419.jpg', '2019-10-01 08:10:43.373392'),
(7, 'coffee 1', 1, 8, 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'img_5d930a69a1ec3.jpg', '2019-10-01 08:12:25.663206'),
(8, 'coffee 2', 3, 8, 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'img_5d930a79ec58a.jpg', '2019-10-01 08:12:41.968124'),
(9, 'coffee 3', 2, 8, 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'img_5d930a8d8b52c.jpg', '2019-10-01 08:13:01.569937'),
(10, 'Hot pot', 5, 9, 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'img_5d930ab2bc1d6.jpg', '2019-10-01 08:13:38.770446'),
(11, 'Hot pot 2', 2, 9, 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'img_5d930ad83beaf.jpg', '2019-10-01 08:14:16.244670'),
(12, 'Hot pot 3', 6, 9, 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod\r\ntempor incididunt ut labore et dolore magna aliqua.\r\n\r\n', 'img_5d930af61e17f.jpg', '2019-10-01 08:14:46.122589'),
(13, 'Hot dog 1', 2, 10, 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod', 'img_5d930bfe63354.jpg', '2019-10-01 08:19:10.405813'),
(14, 'Hot Dog 2', 4, 10, 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod', 'img_5d930c306e5d9.jpg', '2019-10-01 08:20:00.451190'),
(15, 'Hot dog', 2, 10, 'Lorem ipsum dolor sit amet,\r\nconsectetur adipisicing elit, sed do eiusmod', 'img_5d930c603dae4.jpg', '2019-10-01 08:20:48.252365');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(100) NOT NULL,
  `username` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `remember_token` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`, `remember_token`) VALUES
(1, 'shine shine', 'aungshine194@gmail.com', '123', ''),
(2, 'foonky', 'foonky@gmail.com', '444', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categorys`
--
ALTER TABLE `categorys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products` (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categorys`
--
ALTER TABLE `categorys`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `shineshine`
--
CREATE DATABASE IF NOT EXISTS `shineshine` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `shineshine`;

-- --------------------------------------------------------

--
-- Table structure for table `devs`
--

CREATE TABLE `devs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `imgs` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `privacy` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `devs`
--

INSERT INTO `devs` (`id`, `title`, `text`, `imgs`, `category`, `privacy`, `created_at`, `updated_at`) VALUES
(1, 'whit is mvc', 'The Model-View-Controller (MVC) is an architectural pattern that separates an application into three main logical components: the model, the view, and the controller. Each of these components are built to handle specific development aspects of an application. MVC is one of the most frequently used industry-standard web development framework to create scalable and extensible projects.', 'a:1:{i:0;s:22:\"nini_5e74ae01896ea.jpg\";}', 'MVC', 'Global', '2020-03-20 05:20:25', '2020-03-20 05:20:25');

-- --------------------------------------------------------

--
-- Table structure for table `dev_categories`
--

CREATE TABLE `dev_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dev_categories`
--

INSERT INTO `dev_categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'MVC', '2020-03-20 05:20:13', '2020-03-20 05:20:13');

-- --------------------------------------------------------

--
-- Table structure for table `funnies`
--

CREATE TABLE `funnies` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `caption` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `imgs` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `funnies`
--

INSERT INTO `funnies` (`id`, `title`, `caption`, `imgs`, `created_at`, `updated_at`) VALUES
(1, 'try an catch', 'beautiful code', 'a:1:{i:0;s:22:\"nini_5e74ae7fb2c5c.png\";}', '2020-03-20 05:22:31', '2020-03-20 05:22:31');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(3, '2019_10_06_190604_create_contacts_table', 1),
(4, '2019_10_07_075227_create_posts_table', 2),
(9, '2014_10_12_000000_create_users_table', 3),
(10, '2014_10_12_100000_create_password_resets_table', 3),
(11, '2019_10_08_141114_create_roles_table', 3),
(12, '2019_10_08_171511_create_reports_table', 3),
(13, '2019_10_10_193601_create_posts_table', 3),
(14, '2019_10_10_194545_create_post_categories_table', 3),
(15, '2019_10_12_204243_create_projets_table', 4),
(16, '2019_10_12_205346_create_projects_table', 5),
(17, '2019_10_18_163612_create_mycontacts_table', 6),
(18, '2019_10_18_175027_create_notes_table', 7),
(19, '2019_10_21_104650_create_todolists_table', 8),
(20, '2019_10_24_191227_create_devs_table', 9),
(21, '2019_11_11_180222_create_dev_categories_table', 10),
(22, '2019_11_12_071646_create_funnies_table', 11),
(23, '2019_11_15_191739_create_photos_table', 12);

-- --------------------------------------------------------

--
-- Table structure for table `mycontacts`
--

CREATE TABLE `mycontacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mycontacts`
--

INSERT INTO `mycontacts` (`id`, `name`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'shine shine', '09787798898', '2020-03-20 05:23:33', '2020-03-20 05:23:33');

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`id`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 'dark programing', 'Search Results\r\nWeb results\r\n\r\nDarkdarklang.com\r\nDark is a holistic programming language, editor, and infrastructure for building backends without accidental complexity', '2020-03-20 05:25:35', '2020-03-20 05:25:35');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `caption` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `imgs` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`id`, `title`, `caption`, `imgs`, `created_at`, `updated_at`) VALUES
(1, 'shine shine', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dumm', 'a:1:{i:0;s:22:\"nini_5e74a516b14ad.jpg\";}', '2020-03-20 04:42:22', '2020-03-20 04:42:22');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `caption` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `imgs` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_category` int(11) NOT NULL,
  `privacy` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `caption`, `imgs`, `post_category`, `privacy`, `created_at`, `updated_at`) VALUES
(1, 'test one', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dumm', 'a:1:{i:0;s:22:\"nini_5e74a4f82dd90.jpg\";}', 1, 'Global', '2020-03-20 04:41:52', '2020-03-20 04:41:52');

-- --------------------------------------------------------

--
-- Table structure for table `post_categories`
--

CREATE TABLE `post_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_category_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `post_categories`
--

INSERT INTO `post_categories` (`id`, `post_category_name`, `created_at`, `updated_at`) VALUES
(1, 'demo', '2020-03-20 04:41:36', '2020-03-20 04:41:36');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code_link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` double(8,2) NOT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imgs` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `privacy` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `title`, `description`, `language`, `code_link`, `time`, `position`, `imgs`, `privacy`, `created_at`, `updated_at`) VALUES
(1, 'online-shop-with-MVC', 'this is the my small online shop site', 'html5,css3,jquery,bootstrap4,php,mysql', 'https://github.com/ShineShineDev/oline-shopping', 1.00, 'designer,developer', 'a:6:{i:0;s:22:\"nini_5e74ad4b39176.png\";i:1;s:22:\"nini_5e74ad4b3c2c3.png\";i:2;s:22:\"nini_5e74ad4b3c665.png\";i:3;s:22:\"nini_5e74ad4b3c9bb.png\";i:4;s:22:\"nini_5e74ad4b3cd2a.png\";i:5;s:22:\"nini_5e74ad4b3d084.png\";}', 'Global', '2020-03-20 05:17:23', '2020-03-20 05:17:23');

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reports`
--

INSERT INTO `reports` (`id`, `name`, `phone`, `text`, `created_at`, `updated_at`) VALUES
(1, 'shine shine', '09787798898', 'testing report', '2020-03-20 05:31:37', '2020-03-20 05:31:37');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Develoer', '2020-03-20 04:42:45', '2020-03-20 04:42:45');

-- --------------------------------------------------------

--
-- Table structure for table `todolists`
--

CREATE TABLE `todolists` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `notify` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `todolists`
--

INSERT INTO `todolists` (`id`, `title`, `description`, `notify`, `date`, `created_at`, `updated_at`) VALUES
(1, 'upload project', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dumm', 'aungshine194@gmail.com', '2020-03-20', '2020-03-20 05:24:42', '2020-03-20 05:24:42');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Shine Shine', 'aungshine194@gmail.com', '$2y$10$lhhscXe9reWiz8Iy8baaqOq9iT7x.R5BK4yqcc0csf6WyYnmPa2MG', '2ZwFoihcs5HSIMtpG1U2we4fedCB8kHx2AKtaYFG6aC3vhvHiJrgKRwURXDx', '2019-10-11 10:48:30', '2019-10-11 10:48:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `devs`
--
ALTER TABLE `devs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dev_categories`
--
ALTER TABLE `dev_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `funnies`
--
ALTER TABLE `funnies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mycontacts`
--
ALTER TABLE `mycontacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post_categories`
--
ALTER TABLE `post_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `todolists`
--
ALTER TABLE `todolists`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `devs`
--
ALTER TABLE `devs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dev_categories`
--
ALTER TABLE `dev_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `funnies`
--
ALTER TABLE `funnies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `mycontacts`
--
ALTER TABLE `mycontacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `post_categories`
--
ALTER TABLE `post_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `todolists`
--
ALTER TABLE `todolists`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Database: `wpd`
--
CREATE DATABASE IF NOT EXISTS `wpd` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `wpd`;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(100) NOT NULL,
  `username` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2019-03-21 11:42:28', '2019-03-21 11:42:28', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/wordpress', 'yes'),
(2, 'home', 'http://localhost/wordpress', 'yes'),
(3, 'blogname', 'wpd', 'yes'),
(4, 'blogdescription', 'Just another WordPress site', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'aungshine194@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:74:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:0:{}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'twentyseventeen', 'yes'),
(41, 'stylesheet', 'twentyseventeen', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '38590', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'posts', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:5:{i:2;a:4:{s:5:\"title\";s:7:\"Find Us\";s:4:\"text\";s:168:\"<strong>Address</strong>\n123 Main Street\nNew York, NY 10001\n\n<strong>Hours</strong>\nMonday&mdash;Friday: 9:00AM&ndash;5:00PM\nSaturday &amp; Sunday: 11:00AM&ndash;3:00PM\";s:6:\"filter\";b:1;s:6:\"visual\";b:1;}i:3;a:4:{s:5:\"title\";s:15:\"About This Site\";s:4:\"text\";s:85:\"This may be a good place to introduce yourself and your site or include some credits.\";s:6:\"filter\";b:1;s:6:\"visual\";b:1;}i:4;a:4:{s:5:\"title\";s:7:\"Find Us\";s:4:\"text\";s:168:\"<strong>Address</strong>\n123 Main Street\nNew York, NY 10001\n\n<strong>Hours</strong>\nMonday&mdash;Friday: 9:00AM&ndash;5:00PM\nSaturday &amp; Sunday: 11:00AM&ndash;3:00PM\";s:6:\"filter\";b:1;s:6:\"visual\";b:1;}i:5;a:4:{s:5:\"title\";s:15:\"About This Site\";s:4:\"text\";s:85:\"This may be a good place to introduce yourself and your site or include some credits.\";s:6:\"filter\";b:1;s:6:\"visual\";b:1;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '0', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'show_comments_cookies_opt_in', '0', 'yes'),
(93, 'initial_db_version', '38590', 'yes'),
(94, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(95, 'fresh_site', '0', 'yes'),
(96, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'sidebars_widgets', 'a:5:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:1:{i:0;s:10:\"calendar-3\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(102, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_calendar', 'a:2:{s:12:\"_multiwidget\";i:1;i:3;a:1:{s:5:\"title\";s:3:\"See\";}}', 'yes'),
(104, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'cron', 'a:6:{i:1557250950;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1557272550;a:2:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1557272551;a:1:{s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1557315793;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1557315851;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}s:7:\"version\";i:2;}', 'yes'),
(112, 'theme_mods_twentyseventeen', 'a:4:{s:18:\"custom_css_post_id\";i:-1;s:11:\"custom_logo\";s:0:\"\";s:18:\"nav_menu_locations\";a:2:{s:3:\"top\";i:3;s:6:\"social\";i:3;}s:12:\"header_image\";s:13:\"remove-header\";}', 'yes'),
(116, '_site_transient_update_core', 'O:8:\"stdClass\":3:{s:7:\"updates\";a:0:{}s:15:\"version_checked\";s:5:\"4.9.8\";s:12:\"last_checked\";i:1557248224;}', 'no'),
(117, '_site_transient_update_plugins', 'O:8:\"stdClass\":1:{s:12:\"last_checked\";i:1557248226;}', 'no'),
(120, '_site_transient_update_themes', 'O:8:\"stdClass\":1:{s:12:\"last_checked\";i:1557248227;}', 'no'),
(124, 'can_compress_scripts', '1', 'no'),
(146, 'nav_menu_options', 'a:1:{s:8:\"auto_add\";a:0:{}}', 'yes'),
(149, '_transient_is_multi_author', '0', 'yes'),
(151, '_site_transient_timeout_theme_roots', '1557250026', 'no'),
(152, '_site_transient_theme_roots', 'a:3:{s:13:\"twentyfifteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(29, 15, '_edit_last', '1'),
(30, 15, '_edit_lock', '1553168886:1'),
(31, 16, '_wp_attached_file', '2019/03/node-js-736399_960_720.png'),
(32, 16, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:960;s:6:\"height\";i:480;s:4:\"file\";s:34:\"2019/03/node-js-736399_960_720.png\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:34:\"node-js-736399_960_720-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:34:\"node-js-736399_960_720-300x150.png\";s:5:\"width\";i:300;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:34:\"node-js-736399_960_720-768x384.png\";s:5:\"width\";i:768;s:6:\"height\";i:384;s:9:\"mime-type\";s:9:\"image/png\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:34:\"node-js-736399_960_720-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(36, 18, '_wp_attached_file', '2019/03/cropped-node-js-736399_960_720.png'),
(37, 18, '_wp_attachment_context', 'custom-logo'),
(38, 18, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:251;s:6:\"height\";i:250;s:4:\"file\";s:42:\"2019/03/cropped-node-js-736399_960_720.png\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:42:\"cropped-node-js-736399_960_720-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:42:\"cropped-node-js-736399_960_720-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(46, 22, '_edit_last', '1'),
(47, 22, '_edit_lock', '1553169649:1'),
(51, 26, '_menu_item_type', 'post_type'),
(52, 26, '_menu_item_menu_item_parent', '0'),
(53, 26, '_menu_item_object_id', '22'),
(54, 26, '_menu_item_object', 'page'),
(55, 26, '_menu_item_target', ''),
(56, 26, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(57, 26, '_menu_item_xfn', ''),
(58, 26, '_menu_item_url', ''),
(59, 27, '_menu_item_type', 'custom'),
(60, 27, '_menu_item_menu_item_parent', '0'),
(61, 27, '_menu_item_object_id', '27'),
(62, 27, '_menu_item_object', 'custom'),
(63, 27, '_menu_item_target', ''),
(64, 27, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(65, 27, '_menu_item_xfn', ''),
(66, 27, '_menu_item_url', 'http://localhost/wordpress'),
(69, 28, '_edit_last', '1'),
(70, 28, '_edit_lock', '1553169600:1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2019-03-21 11:42:28', '2019-03-21 11:42:28', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2019-03-21 11:42:28', '2019-03-21 11:42:28', '', 0, 'http://localhost/wordpress/?p=1', 0, 'post', '', 1),
(2, 1, '2019-03-21 11:42:28', '2019-03-21 11:42:28', 'This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href=\"http://localhost/wordpress/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2019-03-21 11:42:28', '2019-03-21 11:42:28', '', 0, 'http://localhost/wordpress/?page_id=2', 0, 'page', '', 0),
(3, 1, '2019-03-21 11:42:28', '2019-03-21 11:42:28', '<h2>Who we are</h2><p>Our website address is: http://localhost/wordpress.</p><h2>What personal data we collect and why we collect it</h2><h3>Comments</h3><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><h3>Media</h3><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><h3>Contact forms</h3><h3>Cookies</h3><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><p>If you have an account and you log in to this site, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><h3>Embedded content from other websites</h3><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><h3>Analytics</h3><h2>Who we share your data with</h2><h2>How long we retain your data</h2><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><h2>What rights you have over your data</h2><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><h2>Where we send your data</h2><p>Visitor comments may be checked through an automated spam detection service.</p><h2>Your contact information</h2><h2>Additional information</h2><h3>How we protect your data</h3><h3>What data breach procedures we have in place</h3><h3>What third parties we receive data from</h3><h3>What automated decision making and/or profiling we do with user data</h3><h3>Industry regulatory disclosure requirements</h3>', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2019-03-21 11:42:28', '2019-03-21 11:42:28', '', 0, 'http://localhost/wordpress/?page_id=3', 0, 'page', '', 0),
(15, 1, '2019-03-21 11:50:15', '2019-03-21 11:50:15', 'Hello Word\r\n\r\n03.06 1:28 AM Main article: History of Microsoft Word [8] Simonyi started work on a word processor called Multi-Tool Word and soon hired Richard Brodie, a former Xerox intern, who became the primary software engineer.[9][10][11] Microsoft announced Multi-Tool Word for Xenix[9] and MS-DOS in 1983.[12] Its name was soon simplified to Microsoft Word.[5] Free demonstration copies of the application were bundled with the November 1983 issue of PC World, making it the first to be distributed on-disk with a magazine.[5][13] That year Microsoft demonstrated Word running on Windows.[14] Unlike most MS-DOS programs at the time, Microsoft Word was designed to be used with a mouse.[12] Advertisements depicted the Microsoft Mouse, and described Word as a WYSIWYG, windowed word processor with the ability to undo and display bold, italic, and underlined text,[15] although it could not render fonts.[5] It was not initially popular, since its user interface was different from the leading word processor at the time, WordStar.[16] However, Microsoft steadily improved the product, releasing versions 2.0 through 5.0 over the next six years. In 1985, Microsoft ported Word to the classic Mac OS (known as Macintosh System Software at the time). This was made easier by Word for DOS having been designed for use with high-resolution displays and laser printers, even though none were yet available to the general public.[17] Following the precedents of LisaWrite and MacWrite, Word for Mac OS added true WYSIWYG features. It fulfilled a need for a word processor that was more capable than MacWrite.[18] After its release, Word for Mac OS\'s sales were higher than its MS-DOS counterpart for at least four years', 'Welcome', '', 'publish', 'open', 'open', '', 'welcome', '', '', '2019-03-21 11:50:15', '2019-03-21 11:50:15', '', 0, 'http://localhost/wordpress/?p=15', 0, 'post', '', 0),
(16, 1, '2019-03-21 11:45:26', '2019-03-21 11:45:26', '', 'node-js-736399_960_720', 'huihfkja', 'inherit', 'open', 'closed', '', 'node-js-736399_960_720', '', '', '2019-03-21 11:49:54', '2019-03-21 11:49:54', '', 15, 'http://localhost/wordpress/wp-content/uploads/2019/03/node-js-736399_960_720.png', 0, 'attachment', 'image/png', 0),
(17, 1, '2019-03-21 11:50:15', '2019-03-21 11:50:15', 'Hello Word\r\n\r\n03.06 1:28 AM Main article: History of Microsoft Word [8] Simonyi started work on a word processor called Multi-Tool Word and soon hired Richard Brodie, a former Xerox intern, who became the primary software engineer.[9][10][11] Microsoft announced Multi-Tool Word for Xenix[9] and MS-DOS in 1983.[12] Its name was soon simplified to Microsoft Word.[5] Free demonstration copies of the application were bundled with the November 1983 issue of PC World, making it the first to be distributed on-disk with a magazine.[5][13] That year Microsoft demonstrated Word running on Windows.[14] Unlike most MS-DOS programs at the time, Microsoft Word was designed to be used with a mouse.[12] Advertisements depicted the Microsoft Mouse, and described Word as a WYSIWYG, windowed word processor with the ability to undo and display bold, italic, and underlined text,[15] although it could not render fonts.[5] It was not initially popular, since its user interface was different from the leading word processor at the time, WordStar.[16] However, Microsoft steadily improved the product, releasing versions 2.0 through 5.0 over the next six years. In 1985, Microsoft ported Word to the classic Mac OS (known as Macintosh System Software at the time). This was made easier by Word for DOS having been designed for use with high-resolution displays and laser printers, even though none were yet available to the general public.[17] Following the precedents of LisaWrite and MacWrite, Word for Mac OS added true WYSIWYG features. It fulfilled a need for a word processor that was more capable than MacWrite.[18] After its release, Word for Mac OS\'s sales were higher than its MS-DOS counterpart for at least four years', 'Welcome', '', 'inherit', 'closed', 'closed', '', '15-revision-v1', '', '', '2019-03-21 11:50:15', '2019-03-21 11:50:15', '', 15, 'http://localhost/wordpress/2019/03/21/15-revision-v1/', 0, 'revision', '', 0),
(18, 1, '2019-03-21 11:52:13', '2019-03-21 11:52:13', 'http://localhost/wordpress/wp-content/uploads/2019/03/cropped-node-js-736399_960_720.png', 'cropped-node-js-736399_960_720.png', '', 'inherit', 'open', 'closed', '', 'cropped-node-js-736399_960_720-png', '', '', '2019-03-21 11:52:13', '2019-03-21 11:52:13', '', 0, 'http://localhost/wordpress/wp-content/uploads/2019/03/cropped-node-js-736399_960_720.png', 0, 'attachment', 'image/png', 0),
(22, 1, '2019-03-21 11:56:21', '2019-03-21 11:56:21', '<h2><span style=\"color: #ffff00;\"><em>03.06 1:28 AM Main article: History of Microsoft Word [8] Simonyi started work on a word processor called Multi-Tool Word and soon hired Richard Brodie, a former Xerox intern, who became the primary software engineer.[9][10][11] Microsoft announced Multi-Tool Word for Xenix[9] and MS-DOS in 1983.[12] Its name was soon simplified to Microsoft Word.[5] Free demonstration copies of the application were bundled with the November 1983 issue of PC World, making it the first to be distributed on-disk with a magazine.[5][13] That year Microsoft demonstrated Word running on Windows.[14] Unlike most MS-DOS programs at the time, Microsoft Word was designed to be used with a mouse.[12] Advertisements depicted the Microsoft Mouse, and described Word as a WYSIWYG, windowed </em></span></h2>', '', '', 'publish', 'closed', 'closed', '', '22-2', '', '', '2019-03-21 11:57:12', '2019-03-21 11:57:12', '', 2, 'http://localhost/wordpress/?page_id=22', 0, 'page', '', 0),
(23, 1, '2019-03-21 11:56:21', '2019-03-21 11:56:21', '<h2><span style=\"color: #ffff00;\"><em>03.06 1:28 AM Main article: History of Microsoft Word [8] Simonyi started work on a word processor called Multi-Tool Word and soon hired Richard Brodie, a former Xerox intern, who became the primary software engineer.[9][10][11] Microsoft announced Multi-Tool Word for Xenix[9] and MS-DOS in 1983.[12] Its name was soon simplified to Microsoft Word.[5] Free demonstration copies of the application were bundled with the November 1983 issue of PC World, making it the first to be distributed on-disk with a magazine.[5][13] That year Microsoft demonstrated Word running on Windows.[14] Unlike most MS-DOS programs at the time, Microsoft Word was designed to be used with a mouse.[12] Advertisements depicted the Microsoft Mouse, and described Word as a WYSIWYG, windowed </em></span></h2>', '', '', 'inherit', 'closed', 'closed', '', '22-revision-v1', '', '', '2019-03-21 11:56:21', '2019-03-21 11:56:21', '', 22, 'http://localhost/wordpress/2019/03/21/22-revision-v1/', 0, 'revision', '', 0),
(26, 1, '2019-03-21 12:00:06', '2019-03-21 12:00:06', '', '#22 (no title)', '', 'publish', 'closed', 'closed', '', '22-no-title', '', '', '2019-03-21 12:00:06', '2019-03-21 12:00:06', '', 2, 'http://localhost/wordpress/2019/03/21/22-no-title/', 1, 'nav_menu_item', '', 0),
(27, 1, '2019-03-21 12:00:07', '2019-03-21 12:00:07', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2019-03-21 12:00:07', '2019-03-21 12:00:07', '', 0, 'http://localhost/wordpress/2019/03/21/home/', 2, 'nav_menu_item', '', 0),
(28, 1, '2019-03-21 12:02:12', '2019-03-21 12:02:12', '<h1>Hay buddy ! how are you</h1>\r\n<h1>Hay buddy ! how are you</h1>\r\n&nbsp;', 'he he', '', 'publish', 'open', 'open', '', 'he-he', '', '', '2019-03-21 12:02:12', '2019-03-21 12:02:12', '', 0, 'http://localhost/wordpress/?p=28', 0, 'post', '', 0),
(29, 1, '2019-03-21 12:02:12', '2019-03-21 12:02:12', '<h1>Hay buddy ! how are you</h1>\r\n<h1>Hay buddy ! how are you</h1>\r\n&nbsp;', 'he he', '', 'inherit', 'closed', 'closed', '', '28-revision-v1', '', '', '2019-03-21 12:02:12', '2019-03-21 12:02:12', '', 28, 'http://localhost/wordpress/2019/03/21/28-revision-v1/', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'post-format-image', 'post-format-image', 0),
(3, 'where you go', 'where-you-go', 0),
(4, 'post-format-aside', 'post-format-aside', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(15, 1, 0),
(15, 2, 0),
(26, 3, 0),
(27, 3, 0),
(28, 1, 0),
(28, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 3),
(2, 2, 'post_format', '', 0, 1),
(3, 3, 'nav_menu', '', 0, 2),
(4, 4, 'post_format', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'wpd'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'wp496_privacy'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:1:{s:64:\"274fe7d9db2a83e13bd763c238825f42bff86517fa83f3baba277a5ac49f34ac\";a:4:{s:10:\"expiration\";i:1553341393;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.96 Safari/537.36\";s:5:\"login\";i:1553168593;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '4'),
(18, 1, 'wp_user-settings', 'libraryContent=browse&hidetb=1&editor_plain_text_paste_warning=1&editor=tinymce'),
(19, 1, 'wp_user-settings-time', '1553168930');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'wpd', '$P$BaXgijjDKbqXGjRtRBqHp3cE7M4Gus0', 'wpd', 'aungshine194@gmail.com', '', '2019-03-21 11:42:27', '1557248775:$P$BIJiVbPrNWqN4xAU9j8dpSuo4Tvazk/', 0, 'wpd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
