/* SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO"; */
/* SET AUTOCOMMIT = 0; */
/* START TRANSACTION; */
/* SET time_zone = "+00:00"; */

-- --------------------------------------------------------

--
-- Table structure for table `Error500GenericReply` generated from model 'Error500GenericReply'
--

CREATE TABLE IF NOT EXISTS `Error500GenericReply` (
  `$id` TEXT NOT NULL,
  `message` TEXT NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Table structure for table `LocationMetadataReply` generated from model 'LocationMetadataReply'
--

CREATE TABLE IF NOT EXISTS `LocationMetadataReply` (
  `location_iso` CHAR(3) NOT NULL,
  `location_name` TEXT NOT NULL,
  `Themes` JSON NOT NULL,
  `status` ENUM('OK') DEFAULT NULL,
  `total` DECIMAL(20, 9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


