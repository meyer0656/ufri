-- phpMyAdmin SQL Dump
-- version 4.0.10.18
-- https://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Apr 30, 2018 at 03:03 PM
-- Server version: 5.6.39-cll-lve
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `UFRI`
--

-- --------------------------------------------------------

--
-- Table structure for table `inspections`
--

CREATE TABLE IF NOT EXISTS `inspections` (
  `ID` int(5) NOT NULL AUTO_INCREMENT COMMENT 'Record ID',
  `Ctyname` varchar(50) NOT NULL COMMENT 'County',
  `Name` varchar(50) NOT NULL COMMENT 'Name',
  `Address` varchar(100) NOT NULL COMMENT 'Address',
  `City` varchar(50) NOT NULL COMMENT 'City',
  `Zip` varchar(5) NOT NULL COMMENT 'Zip Code',
  `Inspdate` date NOT NULL COMMENT 'Inspect Date',
  `Inspresult` varchar(15) NOT NULL COMMENT 'Inspect Result',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=123 ;

--
-- Dumping data for table `inspections`
--

INSERT INTO `inspections` (`ID`, `Ctyname`, `Name`, `Address`, `City`, `Zip`, `Inspdate`, `Inspresult`) VALUES
(1, 'Alachua', 'Aramark @ UF-Camellia Court Cafe in Harn Museum', '3539 Hull Road', 'Gainesville', '32611', '2017-04-21', 'Satisfactory'),
(2, 'Alachua', 'Einsteins Vet Med', '2015 SW 16th Avenue', 'Gainesville', '32610', '2017-05-11', 'Satisfactory'),
(3, 'Alachua', 'Broward Chick-Fil-A', '60 Inner Road', 'Gainesville', '32611', '2017-05-16', 'Satisfactory'),
(4, 'Alachua', 'Sun Terrace', '1600 SW Archer Road', 'Gainesville', '32611', '2017-05-17', 'Satisfactory'),
(5, 'Alachua', 'Turlington Food Court', 'Stadium  Road', 'Gainesville', '32611', '2017-05-17', 'Satisfactory'),
(6, 'Alachua', 'Panda Express', '1600 SW Archer Road', 'Gainesville', '32610', '2017-05-17', 'Satisfactory'),
(7, 'Alachua', 'Starbucks HSC', '1600 SW Archer Road', 'Gainesville', '32610', '2017-05-17', 'Satisfactory'),
(8, 'Alachua', 'Rawlings Subway/POD', '651 Newell Drive', 'Gainesville', '32611', '2017-05-18', 'Satisfactory'),
(9, 'Alachua', 'Gator Corner Dining Center', 'N/S Drive & Stadium Road', 'Gainesville', '32611', '2017-05-19', 'Satisfactory'),
(10, 'Alachua', 'Shake Smart - Reitz Union', '686 Museum  Road', 'Gainesville', '32611', '2017-05-25', 'Satisfactory'),
(11, 'Alachua', 'Subway - Aramark', '118 SW J Wayne Reitz Union', 'Gainesville', '32611', '2017-05-25', 'Satisfactory'),
(12, 'Alachua', 'Fresh Food Company (UF)', 'Broward Hall SW Inner Drive', 'Gainesville', '32611', '2017-05-30', 'Satisfactory'),
(13, 'Alachua', 'Orange and Brew, Wingzone', '655 Reitz union  Drive', 'Gainesville', '32611', '2017-05-30', 'Satisfactory'),
(14, 'Alachua', 'Hub Pod Market', '1765 Stadium Road', 'Gainesville', '32611', '2017-06-06', 'Satisfactory'),
(15, 'Alachua', 'Classic Fare Catering', '655 Reitz Union Drive, Room 1400', 'Gainesville', '32611', '2017-06-27', 'Satisfactory'),
(16, 'Alachua', 'Croutons', '655 Reitz Union Drive, Room 1400', 'Gainesville', '32611', '2017-06-27', 'Satisfactory'),
(17, 'Alachua', 'Panda', '118 SW J Wayne Reitz Union', 'Gainesville', '32611', '2017-06-27', 'Satisfactory'),
(18, 'Alachua', 'Papa Johns', '118 SW J Wayne Reitz Union', 'Gainesville', '32611', '2017-06-27', 'Satisfactory'),
(19, 'Alachua', 'Pollo Tropical', 'Building 686 UF', 'Gainesville', '32611', '2017-06-27', 'Satisfactory'),
(20, 'Alachua', 'Starbucks @ Reitz Union', '118 SW J Wayne Reitz Union', 'Gainesville', '32611', '2017-06-27', 'Satisfactory'),
(21, 'Alachua', 'U of Fl/Aramark/Wendys', '114 Rec Center Dining', 'Gainesville', '32611', '2017-06-27', 'Unsatisfactory'),
(22, 'Alachua', 'Chef Brothers @ Genetics', '2033 Mowry Road', 'Gainesville', '32611', '2017-07-11', 'Satisfactory'),
(23, 'Alachua', 'Shake Smart @ SW Rec. Center', '1350 Hull Road', 'Gainesville', '32611', '2017-07-11', 'Satisfactory'),
(24, 'Alachua', 'U of Fl/Aramark/Wendys', '114 Rec Center Dining', 'Gainesville', '32611', '2017-07-11', 'Satisfactory'),
(25, 'Alachua', 'Aramark @ UF-Camellia Court Cafe in Harn Museum', '3539 Hull Road', 'Gainesville', '32611', '2017-07-12', 'Satisfactory'),
(26, 'Alachua', 'Au Bon Pain Bakery and Cafe', '1700 Stadium Road', 'Gainesville', '32611', '2017-07-12', 'Satisfactory'),
(27, 'Alachua', 'Graham Oasis', 'Graham SW North-South Drive-UF', 'Gainesville', '32611', '2017-07-12', 'Satisfactory'),
(28, 'Alachua', 'Little Hall Express', '#556 Stadium Road', 'Gainesville', '32611', '2017-07-12', 'Satisfactory'),
(29, 'Alachua', 'Rising Roll', '1325 W University Avenue', 'Gainesville', '32611', '2017-07-12', 'Satisfactory'),
(30, 'Alachua', 'Turlington Food Court', 'Stadium  Road', 'Gainesville', '32611', '2017-07-12', 'Satisfactory'),
(31, 'Alachua', 'Einsteins Vet Med', '2015 SW 16th Avenue', 'Gainesville', '32610', '2017-07-12', 'Satisfactory'),
(32, 'Alachua', 'Starbucks WPB, Harrell Medical Education Building', '1104 S Newell? Drive', 'Gainesville', '32610', '2017-07-13', 'Satisfactory'),
(33, 'Alachua', 'Sun Terrace', '1600 SW Archer Road', 'Gainesville', '32611', '2017-07-14', 'Satisfactory'),
(34, 'Alachua', 'Clinical and Translational Reseach Building/Metobo', '2004 Mowry Road, CTRB, North Wing, Third Floor', 'Gainesville', '32610', '2017-07-14', 'Satisfactory'),
(35, 'Alachua', 'Panda Express', '1600 SW Archer Road', 'Gainesville', '32610', '2017-07-14', 'Satisfactory'),
(36, 'Alachua', 'Broward Chick-Fil-A', '60 Inner Road', 'Gainesville', '32611', '2017-07-28', 'Satisfactory'),
(37, 'Alachua', 'Fresh Food Company (UF)', 'Broward Hall SW Inner Drive', 'Gainesville', '32611', '2017-07-28', 'Unsatisfactory'),
(38, 'Alachua', 'Orange and Brew, Wingzone', '655 Reitz union  Drive', 'Gainesville', '32611', '2017-07-28', 'Satisfactory'),
(39, 'Alachua', 'Shake Smart - Reitz Union', '686 Museum  Road', 'Gainesville', '32611', '2017-07-28', 'Satisfactory'),
(40, 'Alachua', 'Subway - Aramark', '118 SW J Wayne Reitz Union', 'Gainesville', '32611', '2017-07-28', 'Unsatisfactory'),
(41, 'Alachua', 'Fresh Food Company (UF)', 'Broward Hall SW Inner Drive', 'Gainesville', '32611', '2017-08-04', 'Satisfactory'),
(42, 'Alachua', 'Gator Corner Dining Center', 'N/S Drive & Stadium Road', 'Gainesville', '32611', '2017-08-04', 'Satisfactory'),
(43, 'Alachua', 'Library West Starbucks', '1545 W University Avenue', 'Gainesville', '32611', '2017-08-04', 'Satisfactory'),
(44, 'Alachua', 'Library West Starbucks', '1545 W University Avenue', 'Gainesville', '32611', '2017-08-04', 'Satisfactory'),
(45, 'Alachua', 'Subway - Aramark', '118 SW J Wayne Reitz Union', 'Gainesville', '32611', '2017-08-04', 'Satisfactory'),
(46, 'Alachua', 'Hub Chick-Fil-A', '100 Stadium Drive', 'Gainesville', '32611', '2017-08-11', 'Satisfactory'),
(47, 'Alachua', 'Hub Pod Market', '1765 Stadium Road', 'Gainesville', '32611', '2017-08-11', 'Satisfactory'),
(48, 'Alachua', 'Chomp It at Law School', '3 SW 2nd Avenue', 'Gainesville', '32611', '2017-08-22', 'Satisfactory'),
(49, 'Alachua', 'Java City New Engineering Bldg', 'New Engineering, Building', 'Gainesville', '32611', '2017-08-30', 'Satisfactory'),
(50, 'Alachua', 'Racquet Club - Moes - Chomp It', '114 Rec Center Dining', 'Gainesville', '32611', '2017-08-30', 'Satisfactory'),
(51, 'Alachua', 'Pi Beta Phi Sorority', '2489 W Fraternity Drive', 'Gainesville', '32611', '2017-09-05', 'Satisfactory'),
(52, 'Alachua', 'Tau Epsilon Phi', '555 Fraternity Drive', 'Gainesville', '32611', '2017-09-06', 'Satisfactory'),
(53, 'Alachua', 'Hub Chick-Fil-A', '100 Stadium Drive', 'Gainesville', '32611', '2017-09-20', 'Satisfactory'),
(54, 'Alachua', 'Arredondo Room/Classic Fare Catering', '118 SW JWRU - UF', 'Gainesville', '32611', '2017-09-26', 'Satisfactory'),
(55, 'Alachua', 'Classic Fare Catering', '655 Reitz Union Drive, Room 1400', 'Gainesville', '32611', '2017-09-26', 'Satisfactory'),
(56, 'Alachua', 'Croutons', '655 Reitz Union Drive, Room 1400', 'Gainesville', '32611', '2017-09-26', 'Satisfactory'),
(57, 'Alachua', 'Panda', '118 SW J Wayne Reitz Union', 'Gainesville', '32611', '2017-09-26', 'Satisfactory'),
(58, 'Alachua', 'Papa Johns', '118 SW J Wayne Reitz Union', 'Gainesville', '32611', '2017-09-26', 'Satisfactory'),
(59, 'Alachua', 'Pollo Tropical', 'Building 686 UF', 'Gainesville', '32611', '2017-09-26', 'Satisfactory'),
(60, 'Alachua', 'U of Fl/Aramark/Wendys', '114 Rec Center Dining', 'Gainesville', '32611', '2017-09-26', 'Satisfactory'),
(61, 'Alachua', 'Odome Catering Kitchen Stand 1', '2132 Stadium Road', 'Gainesville', '32611', '2017-09-27', 'Satisfactory'),
(62, 'Alachua', 'Sideline Club Kitchem Stand 7', '250 Gale Lemerand Drive', 'Gainesville', '32611', '2017-09-27', 'Satisfactory'),
(63, 'Alachua', 'Stand 3 Consessions and Kitchen/Commissary', '250 Gale Lemerand Drive', 'Gainesville', '32611', '2017-09-27', 'Satisfactory'),
(64, 'Alachua', 'Einsteins Vet Med', '2015 SW 16th Avenue', 'Gainesville', '32610', '2017-10-06', 'Satisfactory'),
(65, 'Alachua', 'Au Bon Pain Bakery and Cafe', '1700 Stadium Road', 'Gainesville', '32611', '2017-10-10', 'Satisfactory'),
(66, 'Alachua', 'Java City New Engineering Bldg', 'New Engineering, Building', 'Gainesville', '32611', '2017-10-10', 'Satisfactory'),
(67, 'Alachua', 'Rawlings Subway/POD', '651 Newell Drive', 'Gainesville', '32611', '2017-10-10', 'Satisfactory'),
(68, 'Alachua', 'Starbucks @ Marston Library', '43 Newell Drive', 'Gainesville', '32611', '2017-10-10', 'Satisfactory'),
(69, 'Alachua', 'Sun Terrace', '1600 SW Archer Road', 'Gainesville', '32611', '2017-10-10', 'Satisfactory'),
(70, 'Alachua', 'Turlington Food Court', 'Stadium  Road', 'Gainesville', '32611', '2017-10-10', 'Satisfactory'),
(71, 'Alachua', 'Turlington Food Court', 'Stadium  Road', 'Gainesville', '32611', '2017-10-10', 'Satisfactory'),
(72, 'Alachua', 'Panda Express', '1600 SW Archer Road', 'Gainesville', '32610', '2017-10-10', 'Satisfactory'),
(73, 'Alachua', 'Starbucks HSC', '1600 SW Archer Road', 'Gainesville', '32610', '2017-10-10', 'Satisfactory'),
(74, 'Alachua', 'Starbucks WPB, Harrell Medical Education Building', '1104 S Newell? Drive', 'Gainesville', '32610', '2017-10-10', 'Satisfactory'),
(75, 'Alachua', 'Aramark @ UF-Camellia Court Cafe in Harn Museum', '3539 Hull Road', 'Gainesville', '32611', '2017-10-13', 'Satisfactory'),
(76, 'Alachua', 'Chomp n Go @ Hough Hall', '138 Union Road', 'Gainesville', '32611', '2017-10-13', 'Satisfactory'),
(77, 'Alachua', 'Graham Oasis', 'Graham SW North-South Drive-UF', 'Gainesville', '32611', '2017-10-13', 'Satisfactory'),
(78, 'Alachua', 'Little Hall Express', '#556 Stadium Road', 'Gainesville', '32611', '2017-10-13', 'Satisfactory'),
(79, 'Alachua', 'Rising Roll', '1325 W University Avenue', 'Gainesville', '32611', '2017-10-13', 'Satisfactory'),
(80, 'Alachua', 'Shake Smart @ SW Rec. Center', '1350 Hull Road', 'Gainesville', '32611', '2017-10-13', 'Satisfactory'),
(81, 'Alachua', 'Gatorade Food Truck', '121 Gale Lemerand Drive', 'Gainesville', '32611', '2017-10-16', 'Satisfactory'),
(82, 'Alachua', 'Gatorade Food Truck', '121 Gale Lemerand Drive', 'Gainesville', '32611', '2017-10-16', 'Satisfactory'),
(83, 'Alachua', 'Orange and Brew, Wingzone', '655 Reitz union  Drive', 'Gainesville', '32611', '2017-10-26', 'Satisfactory'),
(84, 'Alachua', 'Shake Smart - Reitz Union', '686 Museum  Road', 'Gainesville', '32611', '2017-10-26', 'Satisfactory'),
(85, 'Alachua', 'Subway - Aramark', '118 SW J Wayne Reitz Union', 'Gainesville', '32611', '2017-10-26', 'Satisfactory'),
(86, 'Alachua', 'Library West Starbucks', '1545 W University Avenue', 'Gainesville', '32611', '2017-10-27', 'Satisfactory'),
(87, 'Alachua', 'Broward Chick-Fil-A', '60 Inner Road', 'Gainesville', '32611', '2017-11-02', 'Satisfactory'),
(88, 'Alachua', 'Chef Brothers @ Genetics', '2033 Mowry Road', 'Gainesville', '32611', '2017-11-02', 'Satisfactory'),
(89, 'Alachua', 'Fresh Food Company (UF)', 'Broward Hall SW Inner Drive', 'Gainesville', '32611', '2017-11-02', 'Satisfactory'),
(90, 'Alachua', 'Gator Corner Dining Center', 'N/S Drive & Stadium Road', 'Gainesville', '32611', '2017-11-02', 'Satisfactory'),
(91, 'Alachua', 'Racquet Club - Moes - Chomp It', '114 Rec Center Dining', 'Gainesville', '32611', '2017-11-02', 'Satisfactory'),
(92, 'Alachua', 'Clinical and Translational Reseach Building/Metobo', '2004 Mowry Road, CTRB, North Wing, Third Floor', 'Gainesville', '32610', '2017-11-02', 'Satisfactory'),
(93, 'Alachua', 'University of Florida Campus', 'UF Campus - Stadium Drive', 'Gainesville', '32611', '2017-11-25', 'Satisfactory'),
(94, 'Alachua', 'Tau Epsilon Phi', '555 Fraternity Drive', 'Gainesville', '32611', '2017-11-30', 'Satisfactory'),
(95, 'Alachua', 'Hub Chick-Fil-A', '100 Stadium Drive', 'Gainesville', '32611', '2017-12-05', 'Satisfactory'),
(96, 'Alachua', 'Hub Pod Market', '1765 Stadium Road', 'Gainesville', '32611', '2017-12-05', 'Satisfactory'),
(97, 'Alachua', 'Arredondo Room/Classic Fare Catering', '118 SW JWRU - UF', 'Gainesville', '32611', '2017-12-07', 'Satisfactory'),
(98, 'Alachua', 'Classic Fare Catering', '655 Reitz Union Drive, Room 1400', 'Gainesville', '32611', '2017-12-07', 'Satisfactory'),
(99, 'Alachua', 'Croutons', '655 Reitz Union Drive, Room 1400', 'Gainesville', '32611', '2017-12-07', 'Satisfactory'),
(100, 'Alachua', 'Panda', '118 SW J Wayne Reitz Union', 'Gainesville', '32611', '2017-12-07', 'Satisfactory'),
(101, 'Alachua', 'Pollo Tropical', 'Building 686 UF', 'Gainesville', '32611', '2017-12-07', 'Satisfactory'),
(102, 'Alachua', 'Starbucks @ Reitz Union', '118 SW J Wayne Reitz Union', 'Gainesville', '32611', '2017-12-07', 'Satisfactory'),
(103, 'Alachua', 'U of Fl/Aramark/Wendys', '114 Rec Center Dining', 'Gainesville', '32611', '2017-12-07', 'Satisfactory'),
(104, 'Alachua', 'Odome Catering Kitchen Stand 1', '2132 Stadium Road', 'Gainesville', '32611', '2017-12-20', 'Satisfactory'),
(105, 'Alachua', 'Sideline Club Kitchem Stand 7', '250 Gale Lemerand Drive', 'Gainesville', '32611', '2017-12-20', 'Satisfactory'),
(106, 'Alachua', 'Stand 3 Consessions and Kitchen/Commissary', '250 Gale Lemerand Drive', 'Gainesville', '32611', '2017-12-20', 'Satisfactory'),
(107, 'Alachua', 'Bento Nouveau, Inc.', '655 Reitz Union Drive', 'Gainesville', '32611', '2018-01-04', 'Satisfactory'),
(108, 'Alachua', 'Einsteins Vet Med', '2015 SW 16th Avenue', 'Gainesville', '32610', '2018-01-05', 'Satisfactory'),
(109, 'Alachua', 'Papa Johns', '118 SW J Wayne Reitz Union', 'Gainesville', '32611', '2018-01-11', 'Satisfactory'),
(110, 'Alachua', 'Pi Beta Phi Sorority', '2489 W Fraternity Drive', 'Gainesville', '32611', '2018-01-11', 'Satisfactory'),
(111, 'Alachua', 'Rising Roll', '1325 W University Avenue', 'Gainesville', '32611', '2018-01-26', 'Satisfactory'),
(112, 'Alachua', 'Sun Terrace', '1600 SW Archer Road', 'Gainesville', '32611', '2018-01-26', 'Satisfactory'),
(113, 'Alachua', 'Panda Express', '1600 SW Archer Road', 'Gainesville', '32610', '2018-01-26', 'Satisfactory'),
(114, 'Alachua', 'Aramark @ UF-Camellia Court Cafe in Harn Museum', '3539 Hull Road', 'Gainesville', '32611', '2018-01-30', 'Satisfactory'),
(115, 'Alachua', 'Orange and Brew, Wingzone', '655 Reitz union  Drive', 'Gainesville', '32611', '2018-02-07', 'Satisfactory'),
(116, 'Alachua', 'Turlington Food Court', 'Stadium  Road', 'Gainesville', '32611', '2018-02-07', 'Satisfactory'),
(117, 'Alachua', 'Chomp It at Law School', '3 SW 2nd Avenue', 'Gainesville', '32611', '2018-02-15', 'Satisfactory'),
(118, 'Alachua', 'Tau Epsilon Phi', '555 Fraternity Drive', 'Gainesville', '32611', '2018-02-20', 'Satisfactory'),
(119, 'Alachua', 'Broward Chick-Fil-A', '60 Inner Road', 'Gainesville', '32611', '2018-02-23', 'Satisfactory'),
(120, 'Alachua', 'Fresh Food Company (UF)', 'Broward Hall SW Inner Drive', 'Gainesville', '32611', '2018-02-23', 'Satisfactory'),
(121, 'Alachua', 'Graham Oasis', 'Graham SW North-South Drive-UF', 'Gainesville', '32611', '2018-03-01', 'Satisfactory'),
(122, 'Alachua', 'Little Hall Express', '#556 Stadium Road', 'Gainesville', '32611', '2018-03-01', 'Satisfactory');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
