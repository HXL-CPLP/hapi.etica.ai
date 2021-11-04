/* SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO"; */
/* SET AUTOCOMMIT = 0; */
/* START TRANSACTION; */
/* SET time_zone = "+00:00"; */

-- --------------------------------------------------------

--
-- Table structure for table `CKANResultandum` generated from model 'CKANResultandum'
--

CREATE TABLE IF NOT EXISTS `CKANResultandum` (
  `success` TEXT NOT NULL,
  `result` JSON NOT NULL,
  `error` JSON DEFAULT NULL,
  `help` TEXT NOT NULL,
  `status` TINYINT(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


