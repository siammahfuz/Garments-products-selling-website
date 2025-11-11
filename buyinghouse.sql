-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 11, 2025 at 08:56 PM
-- Server version: 9.1.0
-- PHP Version: 8.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `buyinghouse`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

DROP TABLE IF EXISTS `abouts`;
CREATE TABLE IF NOT EXISTS `abouts` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `order` int DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `subtitle` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `section_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `is_active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `order`, `title`, `description`, `image`, `created_at`, `updated_at`, `subtitle`, `section_type`, `content`, `is_active`) VALUES
(1, NULL, 'People', 'Championing ethical transparency and safe workplaces, uplifting communities in our regions.', NULL, '2025-11-04 03:33:12', '2025-11-06 03:17:31', 'Championing ethical transparency and safe workplaces, uplifting communities in our regions.', 'promise', 'Flexbit Solutions Software Company', 0),
(2, NULL, '35%  Production volume in sustainable materials', '35%\r\n\r\nProduction volume in sustainable materials', NULL, '2025-11-04 04:36:44', '2025-11-06 02:37:27', '35%  Production volume in sustainable materials', 'progress', 'Flexbit Solutions Software Company', 0),
(33, NULL, 'Partnership', 'Building long-term supplier and brand relationships aligned with ethical and environmental goals.', NULL, '2025-11-06 03:20:20', '2025-11-06 03:20:20', 'Building long-term supplier and brand relationships aligned with ethical and environmental goals.', 'promise', NULL, 0),
(23, NULL, '2005', '2005\r\n\r\nEstablishment of in-house Design & Innovation capabilities.', NULL, '2025-11-05 23:23:59', '2025-11-06 01:01:11', '2005  Establishment of in-house Design & Innovation capabilities.', 'milestone', NULL, 0),
(11, NULL, 'OEKO-TEX Standard 100', 'OEKO-TEX Standard 100', NULL, '2025-11-05 23:14:53', '2025-11-05 23:14:53', 'OEKO-TEX Standard 100', 'certification', NULL, 0),
(28, NULL, 'Community Goal', 'Community Goal\r\nCollaborating with factories and brands to drive best practices, ethics, and positive change across the value chain.', NULL, '2025-11-05 23:27:16', '2025-11-06 00:59:55', 'Community Goal Collaborating with factories and brands to drive best practices, ethics, and positive change across the value chain.', 'goal', NULL, 0),
(12, NULL, 'Global Recycle Standard (GRS)', 'Global Recycle Standard (GRS)', NULL, '2025-11-05 23:15:25', '2025-11-05 23:15:25', 'Global Recycle Standard (GRS)', 'certification', NULL, 0),
(13, NULL, 'GOTS', 'GOTS', NULL, '2025-11-05 23:15:50', '2025-11-05 23:15:50', 'GOTS', 'certification', NULL, 0),
(15, NULL, '25%  Organic cotton share for sustainable production', '25%\r\n\r\nOrganic cotton share for sustainable production', NULL, '2025-11-05 23:18:40', '2025-11-06 02:36:50', '25%  Organic cotton share for sustainable production', 'progress', NULL, 0),
(16, NULL, '8%  Recycled polyester share', '8%\r\n\r\nRecycled polyester share', NULL, '2025-11-05 23:19:10', '2025-11-06 02:36:38', '8%  Recycled polyester share', 'progress', NULL, 0),
(17, NULL, '15%  Sampling reduction in 12 months', '15%\r\n\r\nSampling reduction in 12 months', NULL, '2025-11-05 23:19:36', '2025-11-06 02:36:23', '15%  Sampling reduction in 12 months', 'progress', NULL, 0),
(18, NULL, '8%  Energy & GHG reduction in 12 months', '8%\r\n\r\nEnergy & GHG reduction in 12 months', NULL, '2025-11-05 23:20:03', '2025-11-06 02:35:51', '8%  Energy & GHG reduction in 12 months', 'progress', NULL, 0),
(19, NULL, '5%  Overall waste reduction', '5%\r\n\r\nOverall waste reduction', NULL, '2025-11-05 23:20:26', '2025-11-06 02:35:34', '5%  Overall waste reduction', 'progress', NULL, 0),
(20, NULL, '30%  Waste water reused', '30%\r\n\r\nWaste water reused', NULL, '2025-11-05 23:20:55', '2025-11-06 02:35:14', '30%  Waste water reused', 'progress', NULL, 0),
(21, NULL, '50%  Suppliers using certified chemicals  Figures shown as illustrative targets aligned with industry best practices.', '50%\r\n\r\nSuppliers using certified chemicals\r\n\r\nFigures shown as illustrative targets aligned with industry best practices.', NULL, '2025-11-05 23:21:27', '2025-11-06 02:34:56', '50%  Suppliers using certified chemicals  Figures shown as illustrative targets aligned with industry best practices.', 'progress', NULL, 0),
(22, NULL, '2002', '2002\r\n\r\nPublication of first Ethical Code of Conduct.', NULL, '2025-11-05 23:23:13', '2025-11-06 01:00:58', '2002  Publication of first Ethical Code of Conduct.', 'milestone', NULL, 0),
(24, NULL, '2014', '2014\r\n\r\nISO QMS certification; strengthened structural, electrical and operational integrity across supply base.', NULL, '2025-11-05 23:24:31', '2025-11-06 01:01:26', '2014  ISO QMS certification; strengthened structural, electrical and operational integrity across supply base.', 'milestone', NULL, 0),
(25, NULL, '2017', '2017\r\n\r\nInvestment in 3D design platforms and CSR foundation initiatives.', NULL, '2025-11-05 23:24:56', '2025-11-06 01:01:57', '2017  Investment in 3D design platforms and CSR foundation initiatives.', 'milestone', NULL, 0),
(26, NULL, '2020–2021', '2020–2021\r\n\r\nScaled sustainable materials and joined leading industry eco-communities and indices.', NULL, '2025-11-05 23:25:28', '2025-11-06 01:02:12', '2020–2021  Scaled sustainable materials and joined leading industry eco-communities and indices.', 'milestone', NULL, 0),
(27, NULL, 'Environmental Goal', 'Environmental Goal\r\nPartnering with eco-responsible suppliers and improving in-house practices — waste reduction, chemical and water management, and renewable energy initiatives.', NULL, '2025-11-05 23:26:07', '2025-11-06 01:00:16', 'Environmental Goal Partnering with eco-responsible suppliers and improving in-house practices — waste reduction, chemical and water management, and renewable energy initiatives.', 'goal', NULL, 0),
(32, NULL, 'Passion', 'Driving innovation through material research, design, and responsible product development.', NULL, '2025-11-06 02:46:43', '2025-11-06 03:19:10', 'Driving innovation through material research, design, and responsible product development.', 'promise', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

DROP TABLE IF EXISTS `brands`;
CREATE TABLE IF NOT EXISTS `brands` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `name`, `logo`, `created_at`, `updated_at`) VALUES
(8, 'Nike', 'assets/frontend/brands/69139e97e7b2a.jpg', '2025-11-11 14:37:43', '2025-11-11 14:37:43'),
(9, 'Adidas', 'assets/frontend/brands/6913a10b82007.png', '2025-11-11 14:48:11', '2025-11-11 14:48:11'),
(10, 'Bata', 'assets/frontend/brands/6913a14f079ff.png', '2025-11-11 14:49:19', '2025-11-11 14:49:19'),
(11, 'Apex', 'assets/frontend/brands/6913a1e894802.png', '2025-11-11 14:51:52', '2025-11-11 14:51:52'),
(12, '7 up', 'assets/frontend/brands/6913a240ef578.png', '2025-11-11 14:53:20', '2025-11-11 14:53:20');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

DROP TABLE IF EXISTS `cache`;
CREATE TABLE IF NOT EXISTS `cache` (
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

DROP TABLE IF EXISTS `cache_locks`;
CREATE TABLE IF NOT EXISTS `cache_locks` (
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
CREATE TABLE IF NOT EXISTS `contacts` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `message` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `message`, `created_at`, `updated_at`) VALUES
(6, 'Jobaer Hossain', 'jobaer.munshi@gmail.com', '01308806509', NULL, '2025-11-04 03:24:40', '2025-11-04 03:24:40'),
(5, 'Shakib Al Hasan', 'shakib@gmail.com', '01308806509', NULL, '2025-11-04 03:23:21', '2025-11-04 03:23:21'),
(16, 'Imran  Abbas', 'imran.abbas@gmail.com', '01865432789', NULL, '2025-11-07 23:53:02', '2025-11-07 23:53:02'),
(7, 'Sakib SOyan', 'sakib@gmail.com', '01308806509', NULL, '2025-11-04 03:52:54', '2025-11-04 03:52:54'),
(8, 'Tamim Iqbal khan', 'tamim@gmail.com', '01700000000', NULL, '2025-11-04 04:49:36', '2025-11-04 04:49:36'),
(9, 'Jamie Siddons', 'jamie@gmail.com', '01786542398', NULL, '2025-11-04 05:52:44', '2025-11-04 05:52:44'),
(12, 'Tanzid Hasan Tamim', 'tanzid.tamim@gmail.com', '01794567834', NULL, '2025-11-06 03:03:56', '2025-11-06 03:03:56'),
(13, 'Rishad Hossain', 'rishad@gmail.com', '01874567893', NULL, '2025-11-06 05:22:33', '2025-11-06 05:22:33'),
(14, 'Arifin Shuvo', 'shuvo@gmail.com', '01747639824', NULL, '2025-11-07 23:21:18', '2025-11-07 23:21:18'),
(15, 'Mahmudullah Riyad', 'mahmudullah.riyad@gmail.com', '01987654324', NULL, '2025-11-07 23:35:25', '2025-11-07 23:35:25'),
(17, 'Shamim Hossain', 'shamim.hossain@gmail.com', '01856789234', NULL, '2025-11-08 00:06:01', '2025-11-08 00:06:01'),
(18, 'Shakib Khan', 'shakib.khan@gmail.com', '01745367892', NULL, '2025-11-08 01:00:31', '2025-11-08 01:00:31'),
(19, 'Sakib', 'sakib@gmail.com', '01308806509', NULL, '2025-11-08 04:00:40', '2025-11-08 04:00:40'),
(20, 'Tamim', 'tamim@gmail.com', '01308806509', NULL, '2025-11-09 00:27:31', '2025-11-09 00:27:31'),
(21, 'Shah Rukh Khan', 'shahrukh@gmail.com', '01308806500', NULL, '2025-11-10 00:51:47', '2025-11-10 00:51:47');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
CREATE TABLE IF NOT EXISTS `jobs` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_index` (`queue`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

DROP TABLE IF EXISTS `job_batches`;
CREATE TABLE IF NOT EXISTS `job_batches` (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
CREATE TABLE IF NOT EXISTS `locations` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `services` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flag_url` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `title`, `address`, `city`, `country`, `services`, `flag_url`, `created_at`, `updated_at`) VALUES
(1, 'Dhaka Regional Office', '77 Satmasjid road, Dhanmondi, Dhaka-1209', 'Dhaka', 'Bangladesh', 'Software Development', 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASIAAACuCAMAAAClZfCTAAAAb1BMVEUAZ0faKRwAaknfJhrdJxvkIhcAa0nhJBneJhrFMyOaRjDVKh3KMSGHTTWSSTLNLyBMXECsPyuATzYqYkQbZEW5OSdpVTuMTDSzPCkQZkY+X0J9UDegRC9wVDpjVzxdWT3ANiWoQCx2UjhOXD9GXUC0N3imAAADtklEQVR4nO3d6W6jMBQF4HCxY5YGAglp0iXQ5f2fcUwWNZ1OdSGAPTbnkyr1V1UfXRtswF4sAAAAAAAAAAAAAAAAAAAAAL6hk+XlR7P9D/1XdB6bukyKJk+FkkqkeVMkZb1BTic6hTqrhFRhJIQIzvRvUaikqLJ6MfOYdPWUlVLhNZq/iVCpZrWZb0p0KGP5azxfMcm4PMwyJPoolOLyuaSkVPExu5DoGMtu+VxSkvFuafufNml5zDsW0G0p5cfZVBJ99qugm0r6nEVItHi7K6BzSG8L/0OinQjvDKgVip33Ge3lgIBacm+7CZOidRANTCjQf2HtbyHRamgJncmVrxlRMU5COqPC04xiNVJCQaBi242ZwiEfPgx9ifKD7QaNbpveezP0byLd2m7SyMZOyMOMRk+ozch2o8ZED+MnpDN68Oe6tqyGzDl+F1a+rI9QMt7V/juV+FFHtBvrjvEn6cekdjNVDbXUxnbzRjDNUH3lw5BN2ZRFpMsocz6jp+kGojP5ZLuJA03bzVqudzV6nrabtdSz2xmNObv/TWS7kUNQMs1t9XehyzeQ2+m7WUu5O+enFxP9TJfRi7NldDBTRLqMXF2CpMzESNQKXb1/pKlvib4IRyN6NdXPdE97td3Yu1BjsIoaJ8toM/Xs7JZ0cVGEVqYG61bo4jNsis31M93TYgcj2prsZ7qnuXeHTe/mrmct9e5cGVFhsp/pnubeyyKUGk0oCFLnIjJ6yW+5d9nfmR2K9GC0s93knsxNYa+cm8rS3uxorcfrvWsR5YYTCoLctYhMD0V6MHIsIuMXNPcuaWsLVbS23eh+jhYiOtpudD+GZ2iniN5tN7oXEw+qf0Tk1oNrs+tpZ46tqtGjhYgeEZFnEaGjcTBc83DRZ+HWkYUJCAvTWBYWQ1hYUmNhYZaF5X0eHhKx8KiRhQfWLLz2wMLLMzy8gsXCi3wsvA7Kw0vFLLyazsMHDiyDn8kEbhYRPrbqAJ/ssejFTBk5/OEnPh/m4SP0DrCVAQcbYvCwrQoPm/OwsMUTDxuF8bDdHAubFvKw9SUPG6jysA1vB9jMmYUtwXnYWJ6H4wk6wCEXLByVwqNypAN3Sl8TwrFN3eDwLxaOkOPhIMIOcJxlB3TMe4c0q0NRW8v+R+se/Vn56IjWOKCZhWO+O+hyWHw158PiT3Tz66wSUqlIiGtU+rdIKSmqrF7MPJ8L0tVUl0nR5KlQUok0b4qkrHX1IJ5bdLK8/CAdAAAAAAAAAAAAAAAAAAAA6OcPar5GSV/bV3wAAAAASUVORK5CYII=', '2025-11-03 00:32:36', '2025-11-08 02:24:01'),
(2, 'Egypt Regional Office', '123 Nile Corniche Road, Garden City, Cairo, Egypt', 'Cairo', 'Egypt', 'Software Development', 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAARMAAAC3CAMAAAAGjUrGAAAAkFBMVEUAAADIEC7////HACD/ygD/zAD/yAD/3G3/8cn/6J7/2mX/+OP/663/6aL/7bj/8ML/997/9df/6af/7LL//PH/5pj//vn/89D/+uv/4ID/8cv/3nb/77//9db/0i//5I//1T7/44r/0Bz/10//2mD/1Uj/33z/0jb/2lr/3mv/44X/5qP/0yf/103/4pH/33I8QZ9WAAAHG0lEQVR4nO2bbW/qPBJAu94ZE5PEDnacBAgxCVAoty///9+tA73d3vrDflg9GqQ7RyoQE1WTI3syjs3Tv5ifPFEH8ICwkxR2ksJOUthJCjtJYScp7CSFnaSwkxR2ksJOUthJCjtJYScp7CSFnaSwkxR2ksJOUthJCjtJYScp7CSFnaSwkxR2ksJOUthJCjtJYScp7CSFnaSwkxR2ksJOUthJCjtJYScp7CSFnaSwkxR2ksJOUthJCjtJYScp7CSFnaSwkxR2ksJOUthJCjtJYScp7CSFnaSwkxR2kvL0b+YnT4L5yUM4aTZ5XZqaOozfPISTbb+WgHKfUwdy5xGcVC+wbhfbX/2WOpI7j+Ck2TXDm4hDJ2+pQ7nxCE4iu/U8bhpHHceNB3FSm9tbQRzGnQdxkme3N3byjTZv+1XNTr5ja1M4y06+U7a5doWw1HHcoHKSqdJWX0ddVuSt65v/OqlsqTKKwASZk2IVXzJvPg+VKDdd0bW6uR8bP/tYEXUbGifNZ+Kowq1Ky03sKKIU5f2W3IbPHlQ0JNHRODH5+vOyd6rUKy/G2FViZxFqp0u1u39VrSua0UPjRKOsht+doFkqb5UypWqXYfw9O26GSqImiY7ICUAlpy8pIi9jdpmrlK8zmklWAH+TkwIhB6i/T/nysfp21HYQz0CaeoXGiUKMvUDg140ls2pT2i9HFkXsSYiKJDoaJ+HTyanWVbVxztq2EU1rrXNtVen69OkkkERH4+SKUwvxui+5XIcwnmB5az7iIYT3tcwv0Re0E15JoqNx8oxDFp3IYyV/4czi1ry8ff4lq6OMTrIBn0mio3Gyxb2BqZGLFsbzDyf7K7QL2Uxg9kjzMJLGyRFPPZxruTawXP5wsliCeZb1GfoTHkmio3FywIOGUyeDhtf3H078K+gguxPoeBZJdDRO9ni0cOikd/CifjhRL+C87A5QHHFPEh2NkwE/PFwqqQooyh9OytimZHUBtcCBJDoaJ6+4DrBopVVg/NsfTg7eQGllu4CwxleS6GicTPh+hbWRLsBqUH84UcMOgpPmGa7vOJFER+MkZtJneNeyX8dqtfzTSaxw173UAZ49Ikl0JE6aeOlL8FputpDjEL45CQPmsN1I7WEROxDJQyUqJ0XMobes0YEvvjkpfGyJmaZQcLF/lRNAvQfr5eoIteyUgk8noFQna1iupLKw1wh/j5MaMBtAj7I6QY2isJfPOeDRFgJreKvk6GDIEEj2pJA4yQE2r2DWsovZ40MY4++TvWdvjPjI8dzNVf/rBoBkRwqJkxVANsFmK+sJq17sxtbNF58Xu3En+gqnWm43MGUAK4rwSJy00QnOs1+Bk8m69UY8u0pU7llk1y4zE4p5xozRCcmGFBIn8WI3CKsDCDy7sRROV32xKcxKO1GObpifNq0A49ghWcygcrJDyPfY4Hl+NP9hzU6OcmfsRzzS59i+zwF3f5OTeJOtAOpXrBHzeGvRws6P237Z+EnUOcb21xriOTQLPCROYpEWU0ozxdvulF+a3Ap3iU4uTti8ueRnWePUxGSCNIsZJE7iDCeDOECmbnEtGucLYWDCKY6UwrumCKqdsJnzMJYU4ZE4iZM7A/PAKUUsTF6EnR/Q4vz41caj2Kbn4TM78RThkTh5v/WTWqp4752PzVXDAQ+gr7d9BddMZPLu5J0iPBInI06xJDMxWRRO5F7obIQtbmHMtPC5cDaWMC4WdROOFOGRONnGUi2WZPGTrSpfimD2GCDg3gRR+qqal0wrhFi8kSxmkDhZxlIN5iXzvBVv9e5lTjAB/Jw+lrv67b6/oEM94JIiPBInFzyNt9ldIbp41Xl0cvbgz9FJbD529/2PddjjhSI8EicHHGKl1pa9Er4XfiWUPMaxc4xJd+VF74XqyzjTac5AssBD4uQ8r9tY1wcdVBmUErYQzdSIwgqlQqmC9v2caMXpTBEeiZP1/BJCyGqzcdtsdK6IdVv8c27Mti4zdRa/nU8i2VhAtme4wZhGe1sWK++6Qpebw6bURed8VZR2/s3XRLPpUdA56V4z4edeoELV9jpTrtRqo3VWBRU7UqxLzGtHFBuRkxXGnhBMTKR1JYq5Upn3gtazha6K95554NRI8pSNrp8ca9FiaF/a9pSVXtzGSeNvv2nKh7p1oxM1zU4LOifVIERWrPttQOeDG4PKTGvKsF6dFqfh/BwHz1D973/zj0CWYz9uterKNPXBttfT9npA+7LYZna/K24zv/yDKjQyJ92wcPeOUIuVjik11q6NEr24LelU7mOgSrGUv9/p9PVwOiyv3vbGZG27yUymCz8uY+takxl5gN80NXkbTZRKeaXKQmdtTlaX/IbcyQPyxDAMwzAMwzAMwzAMwzAMwzAMwzAMwzAMwzAMwzAMwzAMwzAMwzAMwzAMwzAMwzAMw/zf/AcAbCZbxtv6jQAAAABJRU5ErkJggg==', '2025-11-03 03:36:21', '2025-11-07 23:02:28'),
(3, 'Türkiye Regional Office', 'Kızılırmak Mahallesi, 1450. Sokak No:5, Çankaya, Ankara 06510, Türkiye', 'Ankara', 'Türkiye', 'Software Development', 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAARMAAAC3CAMAAAAGjUrGAAAAkFBMVEXjChf////iAAD0trjjABHjAA/jAAvjBBTiAAb0srT++fn+9/j85+jrbXH74OH63d7mNTz4z9HwmZz3yszvi47yo6XmPEL97u/51dbkEx7sdHjlIivoUVfmMTjuhon75eblJzDvkZTpW1/qY2f2w8XypqnnRUv2xMb1vL7te3/raW7nQ0noTFLkEh3wl5rpV1z5j8JlAAAES0lEQVR4nO3d6XqiMBQGYDlGgmvdLaLWunR16v3f3QRsrS0nVjQKhO/9N+3z2Hgmy8lCKJUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOBWpHBdz3MrMu2CZIKgyPxpsVxM2jL6RyXtQqUojEAwHvQazrfRfXX2rn4u0i5cKjyiZnnkcGqdfkBUtIakqsjbMxuPL61HQW7axbwhQaVB/WhEIqsNeWkX9UYk+dW/AxK53xajrhCtT4xIFJWh/f2KoNdagpAoVaK0C31d5N8ni4hSX1pdVWh8ShBqoZ9Vxdo0TlD5jxrRGYzfg11m6w/fPlZf6UsjsLT9uO7dsYC0umH+Sq6IGoqUFS9Mc2ed3W8nVgaFAj5p3TWX9ZS4YVdNh0Q/yv3HFgaFpvrxZjQ7MvFTKe8i7Jhn1gWF2vo6MvtrbuPRQtWVvmVBcQNtLSmfkn941HecV6uCIkjXl9S3JyYfFNw5C5uCQroRp3d6klqhgdO2Z/ZDujnfIFGGSs26Z0tGS01NSJIOJTRZWdJ6hK8JSTPxF6TN2I4VFerwITlnGPHavvkC3p5u3vd4VjOwoj+RxGcmZUt6hnOoEZTzYGRNxM1ltRH/+JYzN7EiQms/j0HRpCZm5i700slhC5QeG5KWma9C5TzOlqnLxuTJTI4ertvlL93n537Phv5zw5g08raA7S3ZatI2tOQcre/mbVCnFy4kPVPfYrfmnXyKkCZNvrY11QV87gP4v6udyPA2Gd90RsYK/BmTux8fWCGad9eZDQqfnHRNx8QZ7D9RBWTabTlOdudF1OBiMjW2qbffQ9vt/rhEw0H0J7eZrSaSuJA0zJV3H5O6J1RANuvR73qTOXx3Ur1CTNRQNqnuUyFDWfJV0AcXE4Mbegf7z4fHnmLjUIbw2Ym57qTE78lneheV3cGomSuxZMe1lyyHpETcOT5TjT08XNt8iH/+KNvzH3bYMZLYq4CI1x738c4w0/NkyS6xXT7sqMxdzjR7AVnfaBdTrtAX5g4qIEFffybO2PTySipDrtQXZfaS5o/HDjvVs75oXXk3HRPpr44ExMnBaQzUkzj0J3EYdxjIT+KQx8ZhvhOHeXEc1k/i+HU2g3tUOVxnw3osg5hxwdzOaC7X7bG/w8A+YJxuv9jUGdc87hfjXAED508YOKcUh/NscTj3yNBcTlDk87H6c9QmqnxOz1Hrztub6RqzviStgecyGHh+h4HnvOLwPCDD3HOjW1ueGzX5fHHuEnk97XPoncI+h477Cji414Jh4P6TPE73jrvknpxl2B3ZF5Lz71OS9t6npPoUL9m9W2T/vVuJ72drft/P9mDr/Wwl3OPHwn2PDNwLysH9sYwk9wxPinHPcOn0+6ifChOREO4tZx27375XxPvtI/v3IByMROF7EIaFfQ/CzuH7MjZTUfj3ZXyL3qvi4r0qAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC2+A8wJj1Fqfr12AAAAABJRU5ErkJggg==', '2025-11-04 03:20:47', '2025-11-07 23:03:19'),
(4, 'India', '123 Connaught Place, Block A New Delhi, Delhi 110001 India', 'New Delhi', 'India', 'Software Development', 'data:image/png;base64,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', '2025-11-04 22:36:07', '2025-11-11 03:27:54'),
(5, 'Pakistan', 'Office #12, 2nd Floor, G-10 Markaz, Islamabad, Pakistan', 'Islamabad', 'Pakistan', 'Software Development', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3jZcFDEh1Ofos2lFLHUvg3P1xmL_q02ishg&s', '2025-11-06 04:49:25', '2025-11-08 03:31:15');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2025_11_01_204434_add_is_admin_to_users_table', 2),
(5, '2025_11_01_205445_create_services_table', 3),
(6, '2025_11_03_043940_create_news_table', 4),
(7, '2025_11_03_051949_create_locations_table', 4),
(8, '2025_11_03_061916_create_abouts_table', 5),
(9, '2025_11_03_062056_add_columns_to_abouts_table', 6),
(10, '2025_11_03_062212_add_subtitle_to_abouts_table', 7);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
CREATE TABLE IF NOT EXISTS `news` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `published_at` timestamp NULL DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `category`, `excerpt`, `content`, `published_at`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Today news at Dhaka.', 'Sustainability', 'Today news at Dhaka.', '<p><strong>Hi</strong></p>', '2025-11-10 18:00:00', NULL, '2025-11-03 00:33:11', '2025-11-11 03:24:52'),
(2, 'Bangladesh Cricket', 'Announcements', 'Sports', '<p><strong>Sports</strong></p>', '2025-11-10 18:00:00', 'uploads/news/GkbvfKAHILfWoRuhtQwC0xmgYBJdkYhF7VPbC1DY.jpg', '2025-11-03 02:16:29', '2025-11-11 03:25:06'),
(3, 'BCB free to award BPL’s Chattogram franchise as Supreme Court stays injunction', 'Milestones', 'The Bangladesh Cricket Board (BCB) has regained the right to grant the Bangladesh Premier League (BPL)', '<p>The Bangladesh Cricket Board (BCB) has regained the right to grant the Bangladesh Premier League (BPL) franchise for the Chattogram team after the Appellate Division of the Supreme Court stayed a previous injunction order that had restrained it from doing so.</p><p><i>SQ Sports Enterprise Ltd had earlier obtained an injunction from the High Court Division on October 27, 2025, barring the BCB from granting the Chattogram franchise rights to any entity other than SQ Sports.</i></p><p>In response, the BCB filed a Civil Petition for Leave to Appeal against the injunction before the Appellate Division.</p><p><i>Following a hearing on November 2, 2025, the Judge in Chamber of the Appellate Division passed an order staying the High Court\'s injunction. The hearing was attended by Barrister Aneek R. Haque, Senior Advocate of the Supreme Court, along with Barrister Mahin M. Rahman and Barrister Ashiqur Rahman on behalf of the BCB, while Advocate Shishir Monir represented SQ Sports.</i></p>', '2025-11-10 18:00:00', NULL, '2025-11-03 03:41:00', '2025-11-11 03:25:20'),
(4, 'Deepti, Shafali shine as India claim maiden World Cup title', 'Insights', 'Deepti, Shafali shine as India claim maiden World Cup title', '<p>India beat South Africa by 52 runs to win the <a href=\"https://www.icc-cricket.com/tournaments/womens-cricket-worldcup-2025\">ICC Women\'s Cricket World Cup 2025</a> final at the Dr. DY Patil Stadium in Navi Mumbai on Sunday, claiming their first-ever World Cup crown.</p><p>Deepti Sharma and Shafali Verma starred with both bat and ball to help India secure a tense win after South Africa had won the toss and elected to bowl.</p><p>Chasing 299, South Africa looked well set at one stage to get to the target but Deepti Sharma’s breakthrough sparked a dramatic collapse. After she dismissed Annerie Dercksen, the Proteas crumbled from 209/5 to 246 all out.</p><p>Captain Laura Wolvaardt (101) led from the front with a magnificent century but wickets fell regularly at the other end. Deepti was the standout performer with the ball, finishing with superb figures of 5/39 while Shafali Verma and Sree Charani chipped in with key wickets to seal a historic win for India.</p>', '2025-11-10 18:00:00', 'uploads/news/m74neN5WSk4XyTWE0PM8mndzjCGeMlHHC68yHu4E.jpg', '2025-11-03 05:24:22', '2025-11-11 03:25:34'),
(7, 'ICC Cricket World Cup', 'Sustainability', 'ICC Cricket World Cup', '<p><strong>ICC Cricket World Cup</strong></p>', '2025-11-10 18:00:00', NULL, '2025-11-08 03:21:51', '2025-11-11 03:25:49');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
CREATE TABLE IF NOT EXISTS `password_reset_tokens` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
CREATE TABLE IF NOT EXISTS `services` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `abbreviation` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `from_color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'rose-500',
  `to_color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pink-600',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `abbreviation`, `title`, `description`, `from_color`, `to_color`, `created_at`, `updated_at`) VALUES
(2, 'SC', 'Sourcing', 'Mill and factory selection with cost and lead-time optimisation.', 'blue-500', 'red-600', '2025-11-01 15:01:00', '2025-11-11 03:16:12'),
(3, 'QA', 'Quality Assurance', 'Protocols and in-line inspections for consistent output.', 'purple-500', 'pink-600', '2025-11-01 15:01:00', '2025-11-11 03:30:41'),
(4, 'CP', 'Compliance', 'Ethical, social and environmental standards across the supply base.', 'yellow-500', 'indigo-600', '2025-11-01 15:01:00', '2025-11-11 03:31:44'),
(5, 'LG', 'Logistics', 'Booking, consolidation, shipping documents and delivery tracking.', 'yellow-500', 'blue-600', '2025-11-01 15:01:00', '2025-11-08 00:39:19'),
(6, 'DI', 'Design & Innovation', 'Concept creation, fabric innovation and sustainable materials.', 'blue-500', 'red-600', '2025-11-01 15:01:01', '2025-11-05 02:47:05'),
(9, 'CS', 'Web Development', 'Web Development', 'indigo-500', 'pink-600', '2025-11-03 00:34:25', '2025-11-05 02:47:45'),
(10, 'SD', 'Software Design', 'Software Design and Development in Flexbit Solutions.', 'green-500', 'blue-600', '2025-11-04 22:34:40', '2025-11-08 00:29:47'),
(11, 'AD', 'App Development', 'App Development', 'orange-500', 'purple-600', '2025-11-08 02:19:22', '2025-11-11 03:29:31');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
CREATE TABLE IF NOT EXISTS `sessions` (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('DarMqHbJoBBK7sBHXSQ9JwGxN3CNfPChl090ealB', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiTVBIYmJQaFhBbHZmYkI2VlR3ZGJoVWpIWHpEbjVxcGhoYzd4V3RvRiI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6Mzk6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbi9hZG1pbi9icmFuZCI7czo1OiJyb3V0ZSI7czoxNzoiYWRtaW4uYnJhbmQuaW5kZXgiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=', 1762894496);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
CREATE TABLE IF NOT EXISTS `settings` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'text',
  PRIMARY KEY (`id`),
  UNIQUE KEY `key` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`, `created_at`, `updated_at`, `type`) VALUES
(1, 'site_logo', 'assets/backend/logos/logo_1762763516.png', '2025-11-09 05:32:29', '2025-11-10 02:31:56', 'file'),
(2, 'site_name', 'Flexbit Solutions', '2025-11-09 04:47:20', '2025-11-09 23:46:00', 'text'),
(3, 'contact_email', 'flexbitsol@gmail.com', '2025-11-09 04:47:20', '2025-11-09 23:46:00', 'text'),
(13, 'contact_number', '+8809638-199299', '2025-11-09 05:04:49', '2025-11-09 23:40:33', 'text'),
(14, 'site_address', '98/C, Goni Mia Market, (Lift 5), Mirpur 10, Senpara, West Side of Metro Rail Pillar No. 254, Dhaka, Bangladesh', '2025-11-09 05:04:49', '2025-11-09 23:40:33', 'text'),
(15, 'meta_title', 'Flexbit Solutions', '2025-11-09 05:04:49', '2025-11-09 23:46:00', 'text'),
(16, 'meta_description', 'Flexbit Solutions is a Software Company in Mirpur-10, Dhaka, Bangladesh.', '2025-11-09 05:04:49', '2025-11-10 02:31:56', 'text'),
(17, 'facebook', 'https://www.facebook.com/flexbitsolutions2025', '2025-11-09 05:04:49', '2025-11-09 23:46:00', 'text'),
(18, 'instagram', 'https://www.instagram.com/flexbitsolutions/', '2025-11-09 05:04:49', '2025-11-09 23:46:00', 'text'),
(19, 'linkedin', 'https://www.linkedin.com/company/108710076', '2025-11-09 05:04:49', '2025-11-10 02:31:56', 'text'),
(20, 'twitter', 'https://x.com/flexbit25', '2025-11-09 05:04:49', '2025-11-09 23:46:00', 'text'),
(21, 'site_favicon', 'C:\\wamp64\\tmp\\php1E14.tmp', '2025-11-09 05:04:49', '2025-11-10 02:31:56', 'text');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `is_admin`) VALUES
(1, 'Admin User', 'admin@buyinghouse.com', NULL, '$2y$12$98oD6Djs8x2Kbxj0csvEzeo/sDwaOcvDyjnOi1KKHyLm6leyrM6hK', NULL, '2025-11-01 15:55:27', '2025-11-01 15:55:27', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
