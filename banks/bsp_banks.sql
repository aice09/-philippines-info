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

-- Dumping structure for table philippines-info.bsp_banks
DROP TABLE IF EXISTS `bsp_banks`;
CREATE TABLE IF NOT EXISTS `bsp_banks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `institustion` text DEFAULT NULL,
  `type` varchar(250) DEFAULT NULL,
  `category` varchar(250) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `position` varchar(100) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `offices` int(11) DEFAULT NULL,
  `trunkline` text DEFAULT NULL,
  `faxnumber` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `website` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

-- Dumping data for table philippines-info.bsp_banks: ~0 rows (approximately)
/*!40000 ALTER TABLE `bsp_banks` DISABLE KEYS */;
INSERT INTO `bsp_banks` (`id`, `institustion`, `type`, `category`, `contact`, `position`, `address`, `offices`, `trunkline`, `faxnumber`, `email`, `website`) VALUES
	(1, 'Asia United Bank Corporation', 'Universal Banks (UBs)', 'Private Domestic', 'Mr. Manuel A. Gomez\n', 'President', 'Joy~Nostalg Center, 17 ADB Avenue, Ortigas Center, Pasig City 1605', 228, '638-\n6888; 631-3333;\n636-6107; 689-\n0913', '636-6101; 636-6109; 638-6074', 'gomezma@aub.com.ph', 'http://www.aub.com.ph'),
	(2, 'Rizal Commercial Banking Corporation', 'Universal Banks (UBs)', 'Private Domestic', 'Mr. Eugene S. Acevedo ', 'President / Chief Executive Officer / Director', 'Yuchengco Tower, RCBC Plaza, 6819 Ayala Ave., Makati City 0727', 490, '894-9000; 894-9995', '891-0748', 'esacevedo@rcbc.com', 'http://www.rcbc.com'),
	(3, 'Security Bank Corporation', 'Universal Banks (UBs)', 'Private Domestic', 'Mr. Sanjiv Vohra', 'President and Chief Executive Officer', 'Security Bank Centre, 6776 Ayala Avenue, Makati City 0719', 310, '888-7710', '894-5295', 'svohra@securitybank.com.ph', 'http://www.securitybank.com.ph'),
	(4, 'Union Bank of the Philippines', 'Universal Banks (UBs)', 'Private Domestic', 'Mr. Edwin\nR. Bautista', 'President and CEO', 'Union Bank Plaza, Meralco Avenue Corner Onyx and Sapphire Roads, Ortigas Center, 1605 Pasig City', 211, '667-6388; 813-5715', '636-6289', 'edwinb@unionbankph.com', 'http://www.unionbank.ph.com'),
	(5, 'BDO\nUnibank, Inc.', 'Universal Banks (UBs)', 'Private Domestic', 'Mr. Nestor V. Tan ', 'President / CEO / Director', 'BDO Corporate Center, 7899 Makati Avenue, Makati City', 1255, '840-7000; 878-4213', '878-4214', 'nvt@bdo.com.ph', 'http://www.bdo.com.ph'),
	(6, 'China Banking Corporation', 'Universal Banks (UBs)', 'Private Domestic', 'Mr. William C. Whang', 'President', '8745 Paseo de Roxas cor. Villar Street, Makati City 1226', 473, '885-5555; 885-5402; 818-5038', '878-3492', 'wcwhang@chinabank.ph', 'http://www.chinabank.com.ph'),
	(7, 'East West Banking Corporation', 'Universal Banks (UBs)', 'Private Domestic', 'Mr. Antonio C. Moncupa , Jr.', 'President / CEO', 'The Beaufort, 5th Avenue Corner 23rd Street, Fort Bonifacio Global City, Taguig City', 392, '575-3888; 575-3870', '816-0619', 'jsreyes@eastwestbanker.com', 'http://www.eastwestbanker.com'),
	(8, 'Metropolitan Bank and Trust Company', 'Universal Banks (UBs)', 'Private Domestic', 'Mr. Fabian S. Dee\n', 'President', 'Metrobank Plaza, Sen. Gil J. Puyat Avenue, Urdaneta Village, Makati City 1200', 717, '898-0700; 898-9993', '813-4072', 'fabian.dee@metrobank.com.ph', 'http://www.metrobank.com.ph'),
	(9, 'Philippine National Bank', 'Universal Banks (UBs)', 'Private Domestic', 'Mr. Jose Arnulfo A. Veloso', 'President and CEO', 'PNB Financial Center, Pres. Diosdado Macapagal Blvd., Pasay City 1300', 678, '(02) 891-6267; 891-6258', '891-6266', 'wickveloso@pnb.com.ph; pnbpres@pnb.com.ph', 'http://www.pnb.com.ph'),
	(10, 'Philippine Trust Company', 'Universal Banks (UBs)', 'Private Domestic', 'Mr. Jaime C. Laya', 'President', '1000 Philtrust Bank Building, United Nations Avenue corner San Marcelino St., Manila 1007', 62, '524-9061 to 76 ', '521-7309; 526-5114', 'ptc_op@philtrustbank.com; jclaya@philtrustbank.com', ''),
	(11, 'Bank of the Philippine Islands', 'Universal Banks (UBs)', 'Private Domestic', 'Mr. Cezar P. Consing ', 'President and Chief Executive Officer', 'Makati Stock Exchange Building, Ayala Avenue, Makati City (Executive Office: Tower One, Ayala North Exchange 6796 Ayala Avenue corner Salcedo Street,Legaspi Village, 1226 Makati City)', 707, '89-100', '891-0183', 'cpconsing@bpi.com.ph', 'http://www.bpi.com.ph'),
	(12, 'United Coconut Planters Bank', 'Universal Banks (UBs)', 'Private Domestic', 'Mr. Higinio O. Macadaeg, Jr.', 'President / CEO /Director', 'UCPB Corporate Offices, 7907 Makati Avenue, Makati City 0728', 188, '811-9000', '811-9062', 'homacadaeg@ucpb.com', 'http://www.ucpb.com');
/*!40000 ALTER TABLE `bsp_banks` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
