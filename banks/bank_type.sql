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

-- Dumping structure for table philippines-info.bank_type
DROP TABLE IF EXISTS `bank_type`;
CREATE TABLE IF NOT EXISTS `bank_type` (
  `typeid` int(11) NOT NULL AUTO_INCREMENT,
  `typenamev` text DEFAULT NULL,
  PRIMARY KEY (`typeid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

-- Dumping data for table philippines-info.bank_type: ~9 rows (approximately)
/*!40000 ALTER TABLE `bank_type` DISABLE KEYS */;
INSERT INTO `bank_type` (`typeid`, `typenamev`) VALUES
	(1, 'Universal & Commercial Banks'),
	(2, 'Thrift Banks'),
	(3, 'Rural & Cooperative Banks'),
	(4, 'All Non-Banks'),
	(5, 'Non-Banks with Quasi-Banking Functions'),
	(6, 'Non-Banks without Quasi-Banking Functions'),
	(7, 'Non-Stock Savings and Loan Associations'),
	(8, 'Offshore Banking Units in the Philippines'),
	(9, 'Representative Offices in the Philippines');
/*!40000 ALTER TABLE `bank_type` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
