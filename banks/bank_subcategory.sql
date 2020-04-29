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

-- Dumping structure for table philippines-info.bank_subcategory
DROP TABLE IF EXISTS `bank_subcategory`;
CREATE TABLE IF NOT EXISTS `bank_subcategory` (
  `subcatid` int(11) NOT NULL AUTO_INCREMENT,
  `subcatrefid` varchar(50) DEFAULT NULL,
  `subcatname` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`subcatid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- Dumping data for table philippines-info.bank_subcategory: ~6 rows (approximately)
/*!40000 ALTER TABLE `bank_subcategory` DISABLE KEYS */;
INSERT INTO `bank_subcategory` (`subcatid`, `subcatrefid`, `subcatname`) VALUES
	(1, '1', 'Private Domestic UBs'),
	(2, '1', 'Government UBs'),
	(3, '1', 'Branches of Foreign Banks (UBs)'),
	(4, '2', 'Private Domestic KBs'),
	(5, '2', 'Subsidiaries of Foreign Banks (KBs)'),
	(6, '2', 'Branches of Foreign Banks (KBs)');
/*!40000 ALTER TABLE `bank_subcategory` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
