-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.6-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             10.2.0.5753
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table philippines-info.bank_category
DROP TABLE IF EXISTS `bank_category`;
CREATE TABLE IF NOT EXISTS `bank_category` (
  `catid` int(11) NOT NULL AUTO_INCREMENT,
  `catidrefid` varchar(50) NOT NULL,
  `catname` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`catid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- Dumping data for table philippines-info.bank_category: ~4 rows (approximately)
/*!40000 ALTER TABLE `bank_category` DISABLE KEYS */;
INSERT INTO `bank_category` (`catid`, `catidrefid`, `catname`) VALUES
	(1, '1', 'Universal Banks (UBs)'),
	(2, '1', 'Commercial Banks (KBs)'),
	(3, '3', 'Rural Banks (RBs)'),
	(4, '3', 'Cooperative Banks (Coop. Banks)');
/*!40000 ALTER TABLE `bank_category` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
