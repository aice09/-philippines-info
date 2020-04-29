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

-- Dumping structure for table philippines-info.bank_lists
DROP TABLE IF EXISTS `bank_lists`;
CREATE TABLE IF NOT EXISTS `bank_lists` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `institustion` text DEFAULT NULL,
  `typerefid` varchar(250) DEFAULT NULL,
  `categoryrefid` varchar(250) DEFAULT NULL,
  `subcategoryrefid` varchar(250) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `position` varchar(100) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `offices` int(11) DEFAULT NULL,
  `trunkline` text DEFAULT NULL,
  `faxnumber` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `website` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1 COMMENT='Directory of Banks and Non-Banks Updated as of 27 April 2020';

-- Dumping data for table philippines-info.bank_lists: ~12 rows (approximately)
/*!40000 ALTER TABLE `bank_lists` DISABLE KEYS */;
INSERT INTO `bank_lists` (`id`, `institustion`, `typerefid`, `categoryrefid`, `subcategoryrefid`, `contact`, `position`, `address`, `offices`, `trunkline`, `faxnumber`, `email`, `website`) VALUES
	(1, 'Asia United Bank Corporation', '1', '1', '1', 'Mr. Manuel A. Gomez\n', 'President', 'Joy~Nostalg Center, 17 ADB Avenue, Ortigas Center, Pasig City 1605', 228, '638-6888; 631-3333;636-6107; 689-0913', '636-6101; 636-6109; 638-6074', 'gomezma@aub.com.ph', 'http://www.aub.com.ph'),
	(2, 'Rizal Commercial Banking Corporation', '1', '1', '1', 'Mr. Eugene S. Acevedo ', 'President / Chief Executive Officer / Director', 'Yuchengco Tower, RCBC Plaza, 6819 Ayala Ave., Makati City 0727', 490, '894-9000; 894-9995', '891-0748', 'esacevedo@rcbc.com', 'http://www.rcbc.com'),
	(3, 'Security Bank Corporation', '1', '1', '1', 'Mr. Sanjiv Vohra', 'President and Chief Executive Officer', 'Security Bank Centre, 6776 Ayala Avenue, Makati City 0719', 310, '888-7710', '894-5295', 'svohra@securitybank.com.ph', 'http://www.securitybank.com.ph'),
	(4, 'Union Bank of the Philippines', '1', '1', '1', 'Mr. Edwin R. Bautista', 'President and CEO', 'Union Bank Plaza, Meralco Avenue Corner Onyx and Sapphire Roads, Ortigas Center, 1605 Pasig City', 211, '667-6388; 813-5715', '636-6289', 'edwinb@unionbankph.com', 'http://www.unionbank.ph.com'),
	(5, 'BDO Unibank, Inc.', '1', '1', '1', 'Mr. Nestor V. Tan ', 'President / CEO / Director', 'BDO Corporate Center, 7899 Makati Avenue, Makati City', 1255, '840-7000; 878-4213', '878-4214', 'nvt@bdo.com.ph', 'http://www.bdo.com.ph'),
	(6, 'China Banking Corporation', '1', '1', '1', 'Mr. William C. Whang', 'President', '8745 Paseo de Roxas cor. Villar Street, Makati City 1226', 473, '885-5555; 885-5402; 818-5038', '878-3492', 'wcwhang@chinabank.ph', 'http://www.chinabank.com.ph'),
	(7, 'East West Banking Corporation', '1', '1', '1', 'Mr. Antonio C. Moncupa , Jr.', 'President / CEO', 'The Beaufort, 5th Avenue Corner 23rd Street, Fort Bonifacio Global City, Taguig City', 392, '575-3888; 575-3870', '816-0619', 'jsreyes@eastwestbanker.com', 'http://www.eastwestbanker.com'),
	(8, 'Metropolitan Bank and Trust Company', '1', '1', '1', 'Mr. Fabian S. Dee\n', 'President', 'Metrobank Plaza, Sen. Gil J. Puyat Avenue, Urdaneta Village, Makati City 1200', 717, '898-0700; 898-9993', '813-4072', 'fabian.dee@metrobank.com.ph', 'http://www.metrobank.com.ph'),
	(9, 'Philippine National Bank', '1', '1', '1', 'Mr. Jose Arnulfo A. Veloso', 'President and CEO', 'PNB Financial Center, Pres. Diosdado Macapagal Blvd., Pasay City 1300', 678, '(02) 891-6267; 891-6258', '891-6266', 'wickveloso@pnb.com.ph; pnbpres@pnb.com.ph', 'http://www.pnb.com.ph'),
	(10, 'Philippine Trust Company', '1', '1', '1', 'Mr. Jaime C. Laya', 'President', '1000 Philtrust Bank Building, United Nations Avenue corner San Marcelino St., Manila 1007', 62, '524-9061 to 76 ', '521-7309; 526-5114', 'ptc_op@philtrustbank.com; jclaya@philtrustbank.com', ''),
	(11, 'Bank of the Philippine Islands', '1', '1', '1', 'Mr. Cezar P. Consing ', 'President and Chief Executive Officer', 'Makati Stock Exchange Building, Ayala Avenue, Makati City (Executive Office: Tower One, Ayala North Exchange 6796 Ayala Avenue corner Salcedo Street,Legaspi Village, 1226 Makati City)', 707, '89-100', '891-0183', 'cpconsing@bpi.com.ph', 'http://www.bpi.com.ph'),
	(12, 'United Coconut Planters Bank', '1', '1', '1', 'Mr. Higinio O. Macadaeg, Jr.', 'President / CEO /Director', 'UCPB Corporate Offices, 7907 Makati Avenue, Makati City 0728', 188, '811-9000', '811-9062', 'homacadaeg@ucpb.com', 'http://www.ucpb.com'),
	(13, 'Al-Amanah Islamic Investment Bank of the Philippines', '1', '1', '2', 'Mr. Alex P. Bangcola', 'CEO and Chairman', 'PHIDCO A. Building Veterans Avenue,Zamboanga City (Executive Office: 4thFloor Development Bank of the PhilippinesSen. Gil J. Puyat Avenue corner MakatiAvenue Makati City 1200)', 9, '893-4350; 818-9511 local 3407 & 3408', '819-5249', 'info@al-amanahbank.com', ''),
	(14, 'Development Bank of the Philippines', '1', '1', '2', 'Mr.Emmanuel G. Herbosa', 'President and CEO', 'Sen. Gil. J. Puyat Avenue corner Makati', 141, '818-9511 to 20 local 3510 / 812-8090', '', 'egherbosa@dbp.ph', 'http://www.devbankphil.com.ph'),
	(15, 'Land Bank of the Philippines', '1', '1', '2', 'Ms. Cecilia C. Borromeo', 'President and CEO', 'LandBank Plaza Bldg., 1598 M. H. Del Pilar cor. Dr. J. Quintos Sts., Malate,Manila 1004', 467, '522-0000 loc. 7143,7484, 7318', '528-8568; 528-8549; 528-8580', 'CBorromeo@mail.landbank.com', 'http://www.landbank.com'),
	(16, 'Australia and New Zealand Banking Group Limited', '1', '1', '3', 'Ms. Anna H. Green', 'CEO', '14th Floor Solaris One Building,130 Dela Rosa Street, LegaspiVillage, 1229 Makati City', 1, '841-7777', '818-8112', 'Anna.Green2@anz.com', 'http://www.anz.com'),
	(17, 'Deutsche Bank AG', '1', '1', '3', 'Mr.Michael S.Chua', 'CEO', '19/F Net Quad Center, 31stStreet corner 4th Avenue, E-square Zone, Crescent ParkWest, Bonifacio Global City,1634 Taguig City', 1, '894-6900;894-6888', '894-6901;894-6890', 'michael.chua@db.com', 'http://www.deuba.com'),
	(18, 'ING Bank N.V.', '1', '1', '3', 'Mr. HansBrinker M.Sicat', 'Country Manager', '22/F Arthaland Century PacificTower, 5th Avenue corner 30thStreet, Bonifacio Global City ,1634 Taguig City', 1, '479-8888', '(02) 815-1116', 'Hans.B.Sicat@asia.ing.com', 'http://www.ing.com'),
	(19, 'Mizuho Bank,Ltd. - Manila Branch', '1', '1', '3', 'Mr.KazuyaNakagawa', 'General Manager', '25th Floor, The Zuellig Building,Makati Avenue corner Paseo deRoxas, 1225 Makati City', 1, '860-3500;860-3558;860-3556;848-0001 to 10', '815-3770;817-8455', 'kazuya.nakagawa@mizuho-cb.com', 'http://www.mizuho-fg.co.jp'),
	(20, 'Standard Chartered Bank', '1', '1', '3', 'Ms.Lynette V.Ortiz', 'CEO', 'The Sky Plaza Bldg., 6788Ayala Ave., Makati City 1226', 1, '886-7888', '886-7146;752-4554', 'Lynette.Ortiz@sc.com', 'http://www.standardchartered.com.ph'),
	(21, 'The Hongkong& Shanghai BankingCorporation', '1', '1', '3', 'Mr.Graham FitzGerald', 'President and CEO', 'HSBC Centre, 3058 Fifth Avenue West, Bonifacio Global City, Taguig City 1634', 7, '581-7710', '581-8182', 'grahamfitzgerald@hsbc.com', 'http://www.hsbc.com.ph'),
	(22, 'Bank of Commerce', '1', '2', '4', 'Mr.Michelangelo R. Aguilar', 'President and CEO', 'San Miguel Properties Centre (SMPC),No. 7 Saint Francis Street,Mandaluyong City 1550', 140, '982-6000; 214-8800; 477-5957; 982-6001', '477-5958; 477-5493', 'MRAguilar@bankcom.com.ph', 'http://www.bankcom.com.ph'),
	(23, 'BDO Private Bank, Inc.', '1', '2', '4', 'Mr. Albert S.Yeo', 'President and Director', 'Mezzanine and Second floors,BDO EquitableTower 8751 Paseo DeRoxas, 1226 Makati City', 8, '848-6300 local 79889; 588-9889', '888-115', 'yeo.albert@pb.bdo.com.ph', 'http://www.bdo.com.ph'),
	(24, 'Philippine Bank of Communications', '1', '2', '4', 'Ms. Patricia May T. Siy', 'President/CEO/Director', 'PBCom Tower,6795 Ayala Avenue corner V.A. Rufino St.,Makati City1226', 93, '830-7000; 830-7080; 893-3580', '818-2633', 'pmtsiy@pbcom.com.ph', 'http://www.pbcom.com.ph'),
	(25, 'Philippine Veterans Bank', '1', '2', '4', 'Mr. Renato A. Claravall', 'President and CEO', 'PVB Bldg. 101 V. A. Rufinocor. Dela Rosa Sts., Legaspi Village, Makati City 1229', 60, '902-1690;840-3655; 902-1600 local 8601', '813-194', 'nccruz@veteransbank.com.ph', 'http://www.veteransbank.com.ph'),
	(26, 'Robinsons Bank Corporation', '1', '2', '4', 'Mr. Elfren Antonio S.Sarte', 'President and CEO', '17th Floor Galleria Corporate Center, EDSA cor. Ortigas Avenue, 1110 Quezon City', 151, '702-9500; 884-1057; 345-2064', '884-1057', 'elfren.sarte@robinsonsbank.com.ph', 'www.robinsonsbank.com.ph'),
	(27, 'CTBC Bank(Philippines)Corporation', '1', '2', '5', 'Mr. OliverD. Jimeno', 'OIC-President/ Director/ CEO', '16th to 19th Floors, Fort LegendTowers, 31st Street cor. 3rd Ave.,Bonifacio Global City, Taguig City', 25, '988-9287;811-8503;848-5519;811-8501', '576-7935; 811-8572', 'oliver.jimeno@ctbcbank.com.ph', 'http://www.ctbcbank.com.ph'),
	(28, 'Maybank Philippines,Incorporated', '1', '2', '5', 'Mr. WaiHongChoong', 'President/ CEO /Director', 'Maybank Corporate Centre 7thAvenue Corner 28th Street,Bonifacio High Street Central,Bonifacio Global City, Taguig City1634 Metro Manila', 74, '523-7777 local 1699; 588-3799', '', 'wh.choong@maybank.com', 'http://www.maybank2u.com'),
	(29, 'Bangkok Bank Public Co. Ltd.', '1', '2', '6', 'Mr. Dutsadee Khemapunmanut', ' Branch Manager and Vice President', '10th Floor, Tower 2, The Enterprise Center, 6766 Ayala Avenue, Makati City 1200', 1, ' 752-0333', '752-0877; 752-0878', 'dutsadee.khe@bangkokbank.com', 'http://www.bangkokbank.com'),
	(30, 'Bank of America, N.A.', '1', '2', '6', 'Mr. Vincent Noel P. Valdepenas ', 'Country Manager', '27/F Philamlife Tower, 8767 Paseo de Roxas, Makati City 1226', 1, '815-5000; 815-5600\n', '815-5582', 'vincent.valdepenas@baml.com', 'http://www.bankofamerica.com'),
	(31, 'Bank of China Limited-Manila Branch', '1', '2', '6', 'Mr. Deng Jun', 'Country Head', '28th floor, The Finance Centre, 26th Street Corner 9th Avenue, Bonifacio Global City, Taguig City', 1, '297-7888 local 831;297-7831', '', 'dengjun_ph@mail.notes.bank-of- china.com', ''),
	(32, 'Citibank, N.A.', '1', '2', '6', 'Mr. Aftab N. Ahmed', 'Country Officer', '16/F Citibank Plaza, Bonifacio Global City, 34th Street corner Lane S, Taguig City 1634', 5, '841-3384', '894-7703', 'aftab.ahmed@citi.com', 'http://www.citibank.com.ph'),
	(33, 'JP Morgan Chase Bank, N.A.', '1', '2', '6', 'Mr. Carlos Maria Rufino G. Mendoza', 'Executive Director and Senior Country Officer', '30/F Zuellig Building, Makati Avenue corner Paseo de Roxas, Makati City 1225', 1, '885-7925', '885-7924', 'carlos.g.mendoza@jpmorgan.com', 'http://www.chase.com'),
	(34, 'KEB Hana Bank - Manila Branch', '1', '2', '6', 'Mr. Hoa Sun Lee', 'General Manager and Country Manager', '21st Floor, Zuellig Building, Makati Avenue corner Paseo de Roxas Street, Makati City', 1, '848-1988; 848-1775; 814-2178', '848-1376; 848-1776;848-1778', 'hoasun@hanafn.com; kebmanila@hanafn.com', 'http://www.keb.co.kr'),
	(35, 'Mega International Commercial Bank Co., Ltd.', '1', '2', '6', 'Mr. Hsin-Tsai Tai', 'Vice President and General Manager', '3/F Pacific Star Bldg., Sen. Gil Puyat Ave., Makati City', 1, '811-5807 loc. 210\n', '811-5815', 'pierre@megabank.com.tw; b0b2t3@megaicbc.com.tw', ''),
	(36, 'MUFG Bank, Ltd.', '1', '2', '6', 'Mr. Yuichi Yamagishi', 'Country Head and Managing Director', '15 / F Makati Sky Plaza Building 6788 Ayala Avenue, Makati City 1226', 1, '886-7371 local 101; 886-7401', '886-7389', 'yuichi_yamagishi@ph.mufg.jp', 'https://www.mufg.jp/english'),
	(37, 'Chang Hwa Commercial Bank, Ltd. - Manila Branch', '1', '2', '6', 'Mr. Kwang-Wu Liu', 'Vice President and General Manager', '43rd Floor, Philamlife Tower, 8767 Paseo De Roxas 1226 Makati City, Metro Manila', 1, '621-0088', '', 'leoliu@chb.com.tw', ''),
	(38, 'Sumitomo Mitsui Banking Corporation- Manila Branch', '1', '2', '6', 'Mr. Hiroki Nakatsuka', 'General Manager', '21st Floor, Tower One & Exchange Plaza, Ayala Triangle, Ayala Avenue, Makati City', 1, '880-7100', '880-7109', 'hiroki_nakatsuka@ph.smbc.co.jp', 'www.smbc.co.jp'),
	(39, 'CIMB Bank Philippines Inc.', '1', '2', '6', 'Mr. Vijay Manoharan', 'CEO', '28th Floor, Ore Central Tower, 9th Avenue Corner 31st Street, Bonifacio Global City, Taguig City', 1, '580-0101', '', 'vijay.manoharan@cimb.com', 'https://www.cimbbank.com.ph'),
	(40, 'Industrial Bank of Korea Manila Branch', '1', '2', '6', 'Mr. Seungweon Jeong\n', 'General Manager', '8th Floor, Unit 801-802 One World Place Building, 32nd Street, - onifacio Global City, Taguig City Philippines 1630', 1, '643-0700', '643-0701', 'jsw1130@ibk.co.kr', 'www.ibk.co.kr'),
	(41, 'First Commercial Bank, Ltd., Manila Branch', '1', '2', '6', 'Mr. Wei-Dar Huang', 'Vice President and General Manager', '20th Floor, Tower 6789 Ayala Avenue, Makati City 1223', 1, '944-6685 to 87', '', 'i88113@firstbank.com.tw', ''),
	(42, 'United Overseas Bank Limited, Manila Branch', '1', '2', '6', 'Mr. Emmanuel T. Mangosing', 'Country Manager', '17th Floor, Pacific Star Building, Sen. Gil Puyat Avenue Cor. Makati Avenue, Makati City 1200', 1, '548-6400', '811-6196', 'EmmanuelT.Mangosing@UOBgroup.com', 'www.uobgroup.com'),
	(43, 'Hua Nan Commercial Bank, Ltd. - Manila Branch', '1', '2', '6', 'Mr. Kun-Hsien Lai', 'Vice President and General Manager', 'Unit 2 and 3, 26th Floor, Tower 6789, 6789 Ayala Avenue, 1223 Makati City', 1, '812-8168 Local 168;816-3808', '816-3800', 'jeff.lai@hncb.com', ''),
	(44, 'Industrial and Commercial Bank of China Limited - Manila Branch', '1', '2', '6', 'Mr. Yanming Sun', 'General Manager', '24th Floor, The Curve Building, 32nd Street, Bonifacio Global City, 1634 Taguig City, Metro Manila', 1, '8280-3300', '8403-2023', 'yanming.sun@ph.icbc.com.cn', 'www.icbcmanila.com.cn'),
	(45, 'Cathay United Bank Co., LTD. - Manila Branch', '1', '2', '6', 'Mr. Hai-Ching Chen', 'Country Head', 'Unit 1, 15th Floor, Tower 6789, 6789 Ayala Avenue, 1226 Makati City', 1, '751-1161; 751-1162', '751-1163', 'haiching@cathaybk.com.tw', 'www.cathaybk.com.tw'),
	(46, 'Shinhan Bank - Manila Branch', '1', '2', '6', 'Mr. Chung Yong Ho', 'Country Head and General Manager', '21st Floor, Unit 1 and 2 RCBC Savings Bank Corporate Center, 25th and 26th Streets, Bonifacio Global City, Taguig City', 1, '405-6300', '', 'shbmanila@shinhan.com; cyh0307@shinhan.com', 'www.shinhan.com');
/*!40000 ALTER TABLE `bank_lists` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
