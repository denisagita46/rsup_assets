-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.34-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for db_rsup
CREATE DATABASE IF NOT EXISTS `db_rsup` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `db_rsup`;


-- Dumping structure for table db_rsup.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table db_rsup.migrations: ~0 rows (approximately)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;


-- Dumping structure for table db_rsup.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_devisi` int(30) NOT NULL,
  `jenis_user` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `flag` int(10) DEFAULT NULL,
  `slag` int(10) DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table db_rsup.users: ~9 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `name`, `id_devisi`, `jenis_user`, `email`, `flag`, `slag`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'deni', 1, '', 'denisagita47@gmail.com', NULL, NULL, '$2y$10$LhXHXR/K040gIK6PRoO08OvYqgpFsed6hecsVoRLTWPsTQmk6JVsG', 'A8SP3pKeP64xAus3Zg82S6juSyD20SbWjpDLA7eOmsEkAzoRSQF7npdzo3qy', '2020-02-03 09:14:46', '2020-02-03 09:14:46'),
	(2, 'resi', 0, '', 'resiwindarti@gmail.com', NULL, NULL, '$2y$10$Fzm9WGFEUO3ijJM7oPVpDOO5Aub6GvRQMHWLFTo6eFFtSgrAyBm3.', NULL, '2020-02-03 09:16:05', '2020-02-03 09:16:05'),
	(3, 'denisagita46@gmail.com', 0, '', 'denisagita46@gmail.com', NULL, NULL, '$2y$10$VHVcw6vFRHnnEbcE/iqsIOlfFIrWMjX9QNp7iEtfrmwEPzqoNUmPO', 'esdlcnPclCRopLCDxScVBe5pWcW82fDG0YSWyvNDoMX5IlssjkJI3zAbz8tg', '2020-05-31 14:02:02', '2020-05-31 14:02:02'),
	(4, 'deni', 0, '', 'denisagita34@gmail.com', NULL, NULL, '$2y$10$25gyzUcp.xCtx6INm.kEiO8f75eohvtOH49gAQJEEoK6YZ59P4rQ6', 'ILe6fpMDrPWKTVWmszzKXjt5uwdHFvsC2DcbFMPMrbjTfWjf3FdahKpNIuy8', '2020-05-31 14:09:42', NULL),
	(5, 'resi', 0, '', 'resi@gmail.com', NULL, NULL, '$2y$10$/DJjHxnCLTq6VaCLETiBoeP0V3SxIeM7Z6YKCZFN1QEozrOWB/McC', NULL, '2020-05-31 14:18:32', NULL),
	(6, 'deni', 0, '', 'denisagita9000@gmail.com', NULL, NULL, '$2y$10$cszshp9f2cr1zWv7fX/Bz.CffTHdiJaIGkDOKh70Z7mguJlTXYAOi', NULL, '2020-05-31 14:19:12', NULL),
	(7, 'sagita', 0, '', 'sagitateri@gmail.com', NULL, NULL, '$2y$10$rNJCmWDmJp/LK3PscqFf.umSUz85UIMxWiJN7wG8UNwAbWF55ZAfC', NULL, '2020-05-31 14:25:15', NULL),
	(8, 'sagita', 0, '', 'denisagita45@gmail.com', NULL, NULL, '$2y$10$6tQgCLS6Af5R6ghXsT6DmOKywylIAoJsXfy1E/H4JeZnlGtZT1PWa', 'HnIisMCJLLaI6agOVGmvktjrFjtNnaKIChrSqq9Co13zejXI0ySVCpj37s6H', '2020-06-01 03:45:37', NULL),
	(9, 'deni', 0, '', 'denisagit200@gmail.com', NULL, NULL, '$2y$10$MQbgizYPvBAISc8ND.jCNeDYXeml0eGtp2BOiSqV6QaYNqzr.W1b.', 'RNhaK1nnsQbjUAsMLvS6rDLTxmNYSulUz4wC857sQfCWutZm2t4boOROX305', '2020-06-01 04:14:26', NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
