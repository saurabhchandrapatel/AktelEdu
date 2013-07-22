-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 17, 2012 at 04:29 AM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `xcellerate`
--

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE IF NOT EXISTS `address` (
  `AID` int(8) NOT NULL AUTO_INCREMENT,
  `address` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `country` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `Mobile_No` text COLLATE utf8_bin,
  PRIMARY KEY (`AID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=117 ;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`AID`, `address`, `country`, `Mobile_No`) VALUES
(1, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(3, 'Administrtor3', 'INDIA', '0995896805'),
(4, 'Administrtor1 noida', 'INDIA', '0995896805'),
(7, 'Administrtor2 noida', 'INDIA', '0995896805'),
(46, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(81, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(82, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(83, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(84, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(85, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(86, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(87, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(88, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(89, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(90, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(91, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(92, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(93, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(94, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(95, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(96, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(97, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(98, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(99, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(100, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(101, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(102, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(103, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(104, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(105, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(106, '187 sctor 20 noida new delhi', 'INDIA', '9958968054'),
(107, 'vill&post vishunpura \r\nchandauli ', 'INDIA', '0995896805'),
(108, 'vill&post vishunpura \r\nchandauli ', 'INDIA', '0995896805'),
(109, 'village & Post:chandauli', 'INDIA', '0995896805'),
(110, 'noida new delhi ', 'INDIA', '0995896805'),
(111, 'noida new delhi ', 'INDIA', '0995896805'),
(112, 'noida new delhi ', 'INDIA', '0995896805'),
(113, 'noida new delhi ', 'INDIA', '0995896805'),
(114, 'noida new delhi ', 'INDIA', '0995896805'),
(115, 'noida new delhi ', 'INDIA', '0995896805'),
(116, 'MainFrame Work', 'INDIA', '0995896805');

-- --------------------------------------------------------

--
-- Table structure for table ` answer_table`
--

CREATE TABLE IF NOT EXISTS ` answer_table` (
  `Answer_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Question_ID` int(8) NOT NULL,
  `Answer_Option` varchar(200) NOT NULL,
  `question_bank_Type_ID` int(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Question_ID`,`Answer_Option`,`question_bank_Type_ID`),
  UNIQUE KEY `Answer_ID` (`Answer_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=271 ;

--
-- Dumping data for table ` answer_table`
--

INSERT INTO ` answer_table` (`Answer_ID`, `Question_ID`, `Answer_Option`, `question_bank_Type_ID`) VALUES
(139, 4, 'D', 1),
(138, 4, 'A', 1),
(137, 12, 'A', 10),
(136, 3, 'D', 1),
(135, 3, 'A', 1),
(134, 2, 'D', 1),
(133, 2, 'A', 1),
(132, 1, 'D', 1),
(131, 1, 'A', 1),
(130, 11, 'B', 10),
(129, 10, 'B', 10),
(128, 9, 'C', 10),
(127, 8, 'B', 10),
(126, 7, 'C', 10),
(125, 6, 'A', 10),
(124, 5, 'B', 10),
(123, 4, 'A', 10),
(122, 3, 'B', 10),
(121, 2, 'A', 10),
(140, 5, 'A', 1),
(141, 5, 'D', 1),
(142, 6, 'A', 1),
(143, 6, 'D', 1),
(144, 7, 'A', 1),
(145, 7, 'D', 1),
(146, 8, 'A', 1),
(147, 8, 'D', 1),
(148, 9, 'A', 1),
(149, 9, 'D', 1),
(150, 10, 'A', 1),
(151, 10, 'D', 1),
(152, 11, 'A', 1),
(153, 11, 'D', 1),
(154, 12, 'B', 1),
(155, 12, 'D', 1),
(156, 13, 'A', 1),
(157, 13, 'C', 1),
(158, 14, 'A', 1),
(159, 14, 'D', 1),
(160, 1, '1', 9),
(161, 2, '1', 9),
(162, 3, '1', 9),
(163, 4, '1', 9),
(164, 5, '1', 9),
(165, 6, '1', 9),
(166, 7, '1', 9),
(167, 8, '1', 9),
(168, 9, '1', 9),
(169, 15, 'A', 1),
(170, 15, 'D', 1),
(171, 16, 'B', 1),
(172, 16, 'D', 1),
(173, 10, '1', 9),
(174, 11, '1', 9),
(175, 12, '1', 9),
(176, 13, '1', 9),
(177, 14, '1', 9),
(178, 15, '1', 9),
(179, 16, '1', 9),
(180, 17, '1', 9),
(181, 17, 'A', 1),
(182, 17, 'D', 1),
(183, 18, '1', 9),
(184, 19, '1', 9),
(185, 18, 'A', 1),
(186, 18, 'D', 1),
(187, 20, '1', 9),
(188, 13, 'A', 10),
(189, 33, '1', 9),
(190, 34, '1', 9),
(191, 35, '1', 9),
(192, 36, '1', 9),
(193, 37, '1', 9),
(194, 38, '1', 9),
(195, 39, '1', 9),
(196, 40, '1', 9),
(197, 41, '1', 9),
(198, 42, '1', 9),
(199, 43, '1', 9),
(200, 44, '1', 9),
(201, 45, '1', 9),
(202, 46, '1', 9),
(203, 47, '1', 9),
(204, 48, '0', 9),
(205, 49, '1', 9),
(206, 50, '1', 9),
(207, 51, '1', 9),
(208, 52, '0', 9),
(209, 53, '1', 9),
(210, 54, '1', 9),
(211, 55, '1', 9),
(212, 56, '1', 9),
(213, 57, '1', 9),
(214, 58, '1', 9),
(215, 59, '1', 9),
(216, 60, '1', 9),
(217, 61, '1', 9),
(218, 62, '1', 9),
(219, 63, '1', 9),
(220, 64, '1', 9),
(221, 65, '1', 9),
(222, 66, '1', 9),
(223, 67, '1', 9),
(224, 68, '1', 9),
(225, 69, '1', 9),
(226, 70, '1', 9),
(227, 19, 'A', 1),
(228, 19, 'C', 1),
(229, 71, '1', 9),
(230, 20, 'A', 1),
(231, 20, 'C', 1),
(232, 72, '1', 9),
(233, 73, '1', 9),
(234, 74, '1', 9),
(235, 75, '1', 9),
(236, 76, '1', 9),
(237, 77, '1', 9),
(238, 78, '1', 9),
(239, 79, '1', 9),
(240, 80, '1', 9),
(241, 81, '1', 9),
(242, 82, '1', 9),
(243, 83, '1', 9),
(244, 84, '1', 9),
(245, 85, '1', 9),
(246, 86, '1', 9),
(247, 87, '1', 9),
(248, 88, '1', 9),
(249, 89, '1', 9),
(250, 90, '1', 9),
(251, 91, '1', 9),
(252, 92, '1', 9),
(253, 93, '1', 9),
(254, 94, '1', 9),
(255, 95, '1', 9),
(256, 96, '1', 9),
(257, 97, '1', 9),
(258, 98, '1', 9),
(259, 99, '1', 9),
(260, 100, '1', 9),
(261, 101, '1', 9),
(262, 102, '1', 9),
(263, 103, '1', 9),
(264, 104, '1', 9),
(265, 105, '1', 9),
(266, 106, '1', 9),
(267, 107, '1', 9),
(268, 108, '1', 9),
(269, 109, '1', 9),
(270, 110, '1', 9);

-- --------------------------------------------------------

--
-- Table structure for table `assignmentdetails`
--

CREATE TABLE IF NOT EXISTS `assignmentdetails` (
  `assignmentDetails_id` int(8) NOT NULL AUTO_INCREMENT,
  `assignment_table_ID` int(8) DEFAULT NULL,
  `Club_member_ID` int(8) DEFAULT NULL,
  `Status` varchar(10) DEFAULT '0',
  `FeedBack` text,
  `Grade` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`assignmentDetails_id`),
  KEY `assignmentDetails_id` (`assignmentDetails_id`),
  KEY `assignment_table_ID` (`assignment_table_ID`),
  KEY `Club_member_ID` (`Club_member_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `assignmentdetails`
--


-- --------------------------------------------------------

--
-- Table structure for table `assignmentfiletype`
--

CREATE TABLE IF NOT EXISTS `assignmentfiletype` (
  `assignmentFileType_id` int(8) NOT NULL AUTO_INCREMENT,
  `assignmentFileType` varchar(100) DEFAULT NULL,
  `assignmentFileType_Details` text,
  PRIMARY KEY (`assignmentFileType_id`),
  KEY `assignmentFileType_id` (`assignmentFileType_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `assignmentfiletype`
--

INSERT INTO `assignmentfiletype` (`assignmentFileType_id`, `assignmentFileType`, `assignmentFileType_Details`) VALUES
(1, 'File Upload', 'File Upload'),
(2, 'Advanced uploading of files ', 'Advanced uploading of files '),
(3, 'Online text', 'Online text'),
(4, 'Offline Activity', 'Offline Activity');

-- --------------------------------------------------------

--
-- Table structure for table `assignment_material`
--

CREATE TABLE IF NOT EXISTS `assignment_material` (
  `assignment_material_ID` int(8) NOT NULL AUTO_INCREMENT,
  `assignment_material_material_ID` int(8) NOT NULL,
  `assignment_material_assignment_ID` int(8) NOT NULL,
  PRIMARY KEY (`assignment_material_material_ID`,`assignment_material_assignment_ID`),
  UNIQUE KEY `assignment_material_ID` (`assignment_material_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `assignment_material`
--

INSERT INTO `assignment_material` (`assignment_material_ID`, `assignment_material_material_ID`, `assignment_material_assignment_ID`) VALUES
(3, 73, 18),
(4, 74, 19),
(5, 75, 20),
(6, 76, 21),
(7, 89, 22),
(8, 90, 23),
(9, 91, 24),
(10, 92, 25),
(11, 93, 26),
(12, 94, 27),
(13, 95, 28),
(14, 96, 29),
(15, 97, 30),
(16, 99, 31),
(17, 101, 32),
(18, 103, 33),
(19, 105, 34),
(20, 107, 35),
(21, 108, 36),
(22, 109, 37),
(23, 110, 37),
(24, 111, 37),
(25, 112, 37),
(26, 113, 37),
(27, 114, 37),
(28, 115, 37),
(29, 116, 37),
(30, 117, 37),
(31, 118, 37),
(32, 119, 38),
(33, 120, 38),
(34, 121, 38),
(35, 122, 38),
(36, 123, 39),
(37, 124, 39),
(38, 125, 40),
(39, 126, 40),
(40, 127, 40),
(41, 174, 41),
(42, 175, 42);

-- --------------------------------------------------------

--
-- Table structure for table `assignment_question_onlinetext`
--

CREATE TABLE IF NOT EXISTS `assignment_question_onlinetext` (
  `assignment_Question_OnlineTex_ID` int(8) NOT NULL AUTO_INCREMENT,
  `assignment_Question_OnlineText_Question_ID` int(8) NOT NULL DEFAULT '0',
  `assignment_Question_OnlineText_Assignment_ID` int(8) NOT NULL DEFAULT '0',
  `assignment_Question_OnlineText_more` text NOT NULL,
  PRIMARY KEY (`assignment_Question_OnlineText_Question_ID`,`assignment_Question_OnlineText_Assignment_ID`),
  UNIQUE KEY `assignment_Question_OnlineTex_IDt` (`assignment_Question_OnlineTex_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `assignment_question_onlinetext`
--

INSERT INTO `assignment_question_onlinetext` (`assignment_Question_OnlineTex_ID`, `assignment_Question_OnlineText_Question_ID`, `assignment_Question_OnlineText_Assignment_ID`, `assignment_Question_OnlineText_more`) VALUES
(8, 10, 36, ''),
(9, 11, 36, ''),
(10, 12, 36, ''),
(11, 13, 36, ''),
(12, 14, 36, ''),
(13, 15, 36, ''),
(14, 16, 36, ''),
(15, 17, 36, ''),
(16, 18, 36, '');

-- --------------------------------------------------------

--
-- Table structure for table `assignment_table`
--

CREATE TABLE IF NOT EXISTS `assignment_table` (
  `assignment_id` int(8) NOT NULL AUTO_INCREMENT,
  `Created_By_UID` int(8) DEFAULT NULL,
  `issue_date` date NOT NULL,
  `submit_date` date DEFAULT NULL,
  `assignment_type_id` int(8) DEFAULT NULL,
  `material_id` int(8) DEFAULT NULL,
  `assignment_Description` text COLLATE utf8_bin,
  `Assignment_Title` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`assignment_id`),
  KEY `assignment_id` (`assignment_id`),
  KEY `created_by` (`Created_By_UID`),
  KEY `UID` (`Created_By_UID`),
  KEY `material_id` (`material_id`),
  KEY `assignment_type_id` (`assignment_type_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=41 ;

--
-- Dumping data for table `assignment_table`
--

INSERT INTO `assignment_table` (`assignment_id`, `Created_By_UID`, `issue_date`, `submit_date`, `assignment_type_id`, `material_id`, `assignment_Description`, `Assignment_Title`) VALUES
(18, 3, '2001-12-12', '2001-12-12', 1, 73, 'dsadsds', '2001-12-12'),
(19, 3, '2001-12-12', '2001-12-12', 1, 74, 'dsadsds', '2001-12-12'),
(20, 3, '2001-12-12', '2001-12-12', 2, 75, '2001-12-12', '2001-12-12'),
(21, 3, '2001-12-12', '2001-12-12', 3, 76, 'sas', '2001-12-12'),
(37, 3, '2001-12-12', '2001-12-12', 1, NULL, 'New Math Assignment', 'New Math Assignment'),
(38, 3, '2001-12-12', '2001-12-12', 1, NULL, 'New Math Assignment21', 'New Math Assignment21'),
(39, 3, '2001-12-12', '2001-12-12', 1, NULL, 'qqq', 'qqq'),
(40, 3, '2001-12-12', '2001-12-12', 1, NULL, ' Conjunctionsa', ' Conjunctionsa');

-- --------------------------------------------------------

--
-- Table structure for table `auth`
--

CREATE TABLE IF NOT EXISTS `auth` (
  `user` varchar(30) COLLATE latin1_bin NOT NULL,
  `session` varchar(50) COLLATE latin1_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

--
-- Dumping data for table `auth`
--

INSERT INTO `auth` (`user`, `session`) VALUES
('rohit', '6ho8u97cgtsqovldofdteeu9k5'),
('rohit', '6ho8u97cgtsqovldofdteeu9k5');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE IF NOT EXISTS `blog` (
  `blog_id` int(8) NOT NULL AUTO_INCREMENT,
  `Course_id` int(8) DEFAULT NULL,
  `blog_name` varchar(100) DEFAULT NULL,
  `blog_created_by` int(8) DEFAULT NULL,
  `blog_created_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `blog_icon` int(8) DEFAULT NULL,
  `blog_comment-id` int(8) DEFAULT NULL,
  `blog_Description` int(8) DEFAULT NULL,
  PRIMARY KEY (`blog_id`),
  KEY `Course_id` (`Course_id`),
  KEY `blog_created_by` (`blog_created_by`),
  KEY `blog_comment-id` (`blog_comment-id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`blog_id`, `Course_id`, `blog_name`, `blog_created_by`, `blog_created_date`, `blog_icon`, `blog_comment-id`, `blog_Description`) VALUES
(1, 23, 'Fraction to Decimal Conversion Tables', 4, '2011-09-01 10:19:09', 0, NULL, NULL),
(2, 22, 'creaewew', 4, '2011-09-01 13:14:55', 0, NULL, NULL),
(3, 22, 'SAURABH BLOG', 4, '2011-09-01 14:17:01', 0, NULL, NULL),
(4, 23, 'mathmetica', 4, '2011-09-01 15:07:23', 0, NULL, NULL),
(5, 22, 'Rohit', 4, '2011-09-19 13:55:51', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `blogarchives`
--

CREATE TABLE IF NOT EXISTS `blogarchives` (
  `BlogArchives_id` int(8) NOT NULL AUTO_INCREMENT,
  `BlogArchives_blog_id` int(8) DEFAULT NULL,
  `BlogArchives_created_date` timestamp NULL DEFAULT NULL,
  `BlogArchives_cantaint` text,
  `BlogArchives_uploaded_material_id` varchar(10) DEFAULT NULL COMMENT 'parsing',
  `BlogArchives_icon_id` int(8) NOT NULL,
  `BlogArchives_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`BlogArchives_id`),
  KEY `BlogArchives_blog_id` (`BlogArchives_blog_id`),
  KEY `BlogArchives_uploaded_material_id` (`BlogArchives_uploaded_material_id`),
  KEY `BlogArchives_icon_id` (`BlogArchives_icon_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `blogarchives`
--

INSERT INTO `blogarchives` (`BlogArchives_id`, `BlogArchives_blog_id`, `BlogArchives_created_date`, `BlogArchives_cantaint`, `BlogArchives_uploaded_material_id`, `BlogArchives_icon_id`, `BlogArchives_name`) VALUES
(1, 1, '2011-09-01 10:19:09', 'Only fractions in lowest terms are listed.  For instance, to find 2/8, first simplify it to 1/4 then search for it in the table below\r\nfraction = decimal	 	 	 \r\n1/1 = 1	 	 	 \r\n1/2 = 0.5	 	 	 \r\n1/3 = 0.3	2/3 = 0.6	 	 \r\n1/4 = 0.25	3/4 = 0.75	 	 \r\n1/5 = 0.2	2/5 = 0.4	3/5 = 0.6	4/5 = 0.8\r\n1/6 = 0.16	5/6 = 0.83	 	 \r\n1/7 =  0.142857	2/7 =  0.285714	3/7 =  0.428571	4/7 =  0.571428\r\n 	5/7 =  0.714285	6/7 =  0.857142	 \r\n1/8 = 0.125	3/8 = 0.375	5/8 = 0.625	7/8 = 0.875\r\n1/9 = 0.1	2/9 = 0.2	4/9 = 0.4	5/9 = 0.5\r\n 	7/9 = 0.7	8/9 = 0.8	 \r\n1/10 = 0.1	3/10 = 0.3	7/10 = 0.7	9/10 = 0.9\r\n1/11 = 0.09	2/11 = 0.18	3/11 = 0.27	4/11 = 0.36\r\n 	5/11 = 0.45	6/11 = 0.54	7/11 = 0.63\r\n 	8/11 = 0.72	9/11 = 0.81	10/11 = 0.90\r\n1/12 = 0.083	5/12 = 0.416	7/12 = 0.583	11/12 = 0.916\r\n1/16 = 0.0625	3/16 = 0.1875 	5/16 = 0.3125	7/16 = 0.4375\r\n 	11/16 = 0.6875	13/16 = 0.8125	15/16 = 0.9375\r\n1/32 = 0.03125	3/32 = 0.09375	5/32 = 0.15625	7/32 = 0.21875\r\n 	9/32 = 0.28125	11/32 = 0.34375	13/32 = 0.40625\r\n 	15/32 = 0.46875	17/32 = 0.53125	19/32 = 0.59375\r\n 	21/32 = 0.65625	23/32 = 0.71875	25/32 = 0.78125\r\n 	27/32 = 0.84375	29/32 = 0.90625	31/32 = 0.96875', NULL, 230, 'Fraction to Decimal Conversion Tables'),
(2, 2, '2011-09-01 13:14:55', 'SAURABHHSASASASASASASA<img src="http://img198.imageshack.us/img198/6238/28887870.gif" width="433">', NULL, 232, 'creaewew'),
(3, 3, '2011-09-01 14:17:01', '<h2 style="text-align: center;"><b><u>SAURABH BLOG</u></b></h2><div style="text-align: center;"><b><u><br></u></b></div><div style="text-align: center;"><img src="http://img64.imageshack.us/img64/9007/85218548.jpg" width="433"></div>', NULL, 233, 'SAURABH BLOG'),
(4, 4, '2011-09-01 15:16:45', ' <span class="Apple-style-span" style="font-size: 14px; white-space: nowrap; background-color: rgb(255, 255, 255); "><strong><font size="5">Perimeter:</font></strong></span><div><span class="Apple-style-span" style="font-size: 14px; background-color: rgb(255, 255, 255); "><table border="0" cellpadding="2" cellspacing="2" width="95%"><tbody><tr><td colspan="3" valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">The area of a&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/area_parallelogram.html">polygon</a>&nbsp;is the number of square units inside the polygon. Area is 2-dimensional like a carpet or an area rug.</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="6" height="2" border="0"></td></tr><tr><td valign="top" colspan="2" style="font-size: 14px; color: rgb(0, 0, 0); ">A parallelogram is a 4-sided shape formed by two pairs of&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/area_parallelogram.html">parallel</a>&nbsp;lines. Opposite sides are equal in length and opposite angles are equal in measure. To find the area of a parallelogram, multiply the base by the height. The formula is:</td><td valign="top" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/parallelogram.gif" alt="[IMAGE]" width="138" height="62" border="0"></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/area_parallelogram_form.gif" alt="A = b x h" width="55" height="12" border="0">&nbsp;&nbsp;where&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/b.gif" alt="b" width="11" height="12" border="0">&nbsp;is the base,&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/h.gif" alt="h" width="11" height="12" border="0">&nbsp;is the height, and&nbsp;<strong>Â·</strong>&nbsp;means multiply.</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="6" height="2" border="0"></td></tr><tr><td colspan="3" valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">The base and height of a parallelogram must be&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/area_parallelogram.html">perpendicular</a>. However, the lateral sides of a parallelogram are not perpendicular to the base. Thus, a dotted line is drawn to represent the height. Let''s look at some examples involving the area of a parallelogram.</td></tr></tbody></table></span><div><span class="Apple-style-span" style="font-size: 14px; background-color: rgb(255, 255, 255); "><table border="0" cellpadding="2" cellspacing="2" width="95%"><tbody><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 1:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Find the area of a parallelogram with a base of 12 centimeters and a height of 5 centimeters.</td><td rowspan="4" valign="top" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/parallelogram_5x12_rt.gif" alt="[IMAGE]" width="140" height="64" border="0"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/area_parallelogram_form.gif" alt="A" width="55" height="12" border="0"></td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="8" height="1" border="0"></td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/A.gif" alt="A" width="13" height="12" border="0">&nbsp;= (12 cm)&nbsp;<strong>Â·</strong>&nbsp;(5 cm)</td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="8" height="1" border="0"></td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/A.gif" alt="A" width="13" height="12" border="0">&nbsp;= 60 cm<sup>2</sup></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 2:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Find the area of a parallelogram with a base of 7 inches and a height of 10 inches.</td><td rowspan="4" valign="top" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/parallelogram_7x10_rt.gif" alt="[IMAGE]" width="75" height="87" border="0"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/area_parallelogram_form.gif" alt="A" width="55" height="12" border="0"></td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="8" height="1" border="0"></td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/A.gif" alt="A" width="13" height="12" border="0">&nbsp;= (7 in)&nbsp;<strong>Â·</strong>&nbsp;(10 in)</td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="8" height="1" border="0"></td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/A.gif" alt="A" width="13" height="12" border="0">&nbsp;= 70 in<sup>2</sup></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 3:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">The area of a parallelogram is 24 square centimeters and the base is 4 centimeters. Find the height.</td><td rowspan="5" valign="top" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/parallelogram_4x6_rt.gif" alt="[IMAGE]" width="100" height="91" border="0"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/area_parallelogram_form.gif" alt="A" width="55" height="12" border="0"></td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="8" height="1" border="0"></td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">24 cm<sup>2</sup>&nbsp;= (4 cm)&nbsp;<strong>Â·</strong>&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/h.gif" alt="h" width="11" height="12" border="0"></td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="8" height="1" border="0"></td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">24 cm<sup>2</sup>&nbsp;<strong>Ã·</strong>&nbsp;(4 cm) =&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/h.gif" alt="h" width="11" height="12" border="0"></td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="8" height="1" border="0"></td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/h.gif" alt="h" width="11" height="12" border="0">&nbsp;= 6 cm</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="6" height="2" border="0"></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Summary:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Given the base and height of a parallelogram, we can find the area. Given the area of a parallelogram and either the base or the height, we can find the missing dimension. The formula for area of a parallelogram is:</td><td valign="top" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/parallelogram.gif" alt="[IMAGE]" width="138" height="62" border="0"></td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">&nbsp;</td><td valign="top" colspan="2" align="left" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/area_parallelogram_form.gif" alt="A" width="55" height="12" border="0">&nbsp;&nbsp;where&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/b.gif" alt="b" width="11" height="12" border="0">&nbsp;is the base,&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/h.gif" alt="h" width="11" height="12" border="0">&nbsp;is the height, and&nbsp;<strong>Â·</strong>&nbsp;means multiply.</td></tr></tbody></table></span><div><span class="Apple-style-span" style="font-size: 14px; background-color: rgb(255, 255, 255); "><table border="0" cellpadding="2" cellspacing="2" width="95%"><tbody><tr><td valign="top" nowrap="" align="left" style="font-size: 14px; color: rgb(0, 0, 0); "><strong><font size="5">Area of a Parallelogram:<br></font></strong></td></tr></tbody></table></span><span class="Apple-style-span" style="font-size: 14px; background-color: rgb(255, 255, 255); "><table border="0" cellpadding="2" cellspacing="2" width="95%"><tbody><tr><td colspan="2" valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">he perimeter of a&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/perimeter.html">polygon</a>&nbsp;is the distance around the outside of the polygon. A polygon is 2-dimensional; however, perimeter is 1-dimensional and is measured in linear units. To help us make this distinction, look at our picture of a rectangular backyard. The yard is 2-dimensional: it has a length and a width. The amount of fence needed to enclose the backyard (perimeter) is 1-dimensional. The perimeter of this yard is the distance around the outside of the yard, indicated by the red arrow; It is measured in linear units such as feet or meters.</td><td valign="TOP" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/fence_perimeter.gif" alt="[IMAGE]" border="0" width="100" height="100"></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt=" " width="10" height="2" border="0"></td></tr><tr><td colspan="3" valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><strong>To find the perimeter of a polygon, take the sum of the length of each side.</strong>&nbsp;The polygons below are much smaller than a fenced-in yard. Thus, we use smaller units in our examples, such as centimeters and inches.</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="6" height="1" border="0"></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 1:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Find the perimeter of a&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/perimeter.html">triangle</a>&nbsp;with sides measuring 5 centimeters, 9 centimeters and 11 centimeters.</td><td rowspan="2" valign="TOP" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/scalene_triangle.gif" alt="[IMAGE]" border="0" width="140" height="62"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">P = 5 cm + 9 cm + 11 cm = 25 cm</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 2:</td><td valign="top" align="left" style="font-size: 14px; color: rgb(0, 0, 0); ">A&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/perimeter.html">rectangle</a>&nbsp;has a length of 8 centimeters and a width of 3 centimeters. Find the perimeter.</td><td rowspan="3" valign="TOP" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/rectangle_8x3.gif" alt="[IMAGE]" border="0" width="110" height="41"></td></tr><tr><td colspan="2" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt=" " width="10" height="2" border="0"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution 1:</td><td valign="top" align="left" style="font-size: 14px; color: rgb(0, 0, 0); ">P = 8 cm + 8cm + 3 cm + 3 cm = 22 cm</td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution 2:</td><td valign="top" align="left" colspan="2" style="font-size: 14px; color: rgb(0, 0, 0); ">P = 2(8 cm) + 2(3 cm) = 16 cm + 6 cm = 22 cm</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="6" height="2" border="0"></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td colspan="3" align="left" style="font-size: 14px; color: rgb(0, 0, 0); ">In Example 2, the second solution is more commonly used. In fact, in mathematics, we commonly use the following formula for perimeter of a rectangle:<br><br><img src="http://www.mathgoodies.com/lessons/vol1/images/perimeter_formula.gif" alt="P = 2L + 2W" border="0" width="107" height="12">, &nbsp;where&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/p.gif" alt="P" border="0" width="14" height="12">&nbsp;is the perimeter,&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/L.gif" alt="L" border="0" width="12" height="12">&nbsp;is the length and&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/W.gif" alt="W" border="0" width="19" height="12">&nbsp;is the width.</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="6" height="2" border="0"></td></tr><tr><td colspan="3" align="left" style="font-size: 14px; color: rgb(0, 0, 0); ">In the next few examples, we will find the perimeter of other polygons.</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="6" height="2" border="0"></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 3:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Find the perimeter of a&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/perimeter.html">square</a>&nbsp;with each side measuring 2 inches.</td><td rowspan="2" valign="TOP" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/square_2X2.gif" alt="[IMAGE]" border="0" width="62" height="40"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/p.gif" alt="P" border="0" width="14" height="12">&nbsp;= 2 in + 2 in + 2 in + 2 in = 8 in</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 4:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Find the perimeter of an&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/perimeter.html">equilateral triangle</a>&nbsp;with each side measuring 4 centimeters.</td><td rowspan="2" valign="TOP" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/equilateral_triangle.gif" alt="[IMAGE]" border="0" width="45" height="51"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/p.gif" alt="P" border="0" width="14" height="12">&nbsp;= 4 cm + 4 cm + 4 cm = 12 cm</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="6" height="2" border="0"></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td colspan="3" align="left" style="font-size: 14px; color: rgb(0, 0, 0); ">A square and an equilateral triangle are both examples of&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/perimeter.html">regular polygons</a>. Another method for finding the perimeter of a regular polygon is to multiply the number of sides by the length of one side. Let''s revisit Examples 3 and 4 using this second method.</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="6" height="2" border="0"></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 3:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Find the perimeter of a square with each side measuring 2 inches.</td><td rowspan="2" valign="TOP" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/square_2X2.gif" alt="[IMAGE]" border="0" width="62" height="40"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">This regular polygon has 4 sides, each with a length of 2 inches. Thus we get:</td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">&nbsp;</td><td valign="top" colspan="2" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/p.gif" alt="P" border="0" width="14" height="12">&nbsp;= 4(2 in) = 8 in</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 4:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Find the perimeter of an equilateral triangle with each side measuring 4 centimeters.</td><td rowspan="2" valign="TOP" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/equilateral_triangle.gif" alt="[IMAGE]" border="0" width="45" height="51"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">This regular polygon has 3 sides, each with a length of 4 centimeters. Thus we get:</td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">&nbsp;</td><td valign="top" colspan="2" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/p.gif" alt="P" border="0" width="14" height="12">&nbsp;= 3(4 cm) = 12 cm</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 5:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Find the perimeter of a&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/perimeter.html">regular pentagon</a>&nbsp;with each side measuring 3 inches.</td><td rowspan="2" valign="TOP" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/pentagon.gif" alt="[IMAGE]" border="0" width="50" height="58"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/p.gif" alt="P" border="0" width="14" height="12">&nbsp;= 5(3 in) = 15 in</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 6:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">The perimeter of a&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/perimeter.html">regular hexagon</a>&nbsp;is 18 centimeters. How long is one side?</td><td rowspan="3" valign="TOP" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/regular_hexagon.gif" alt="[IMAGE]" border="0" width="57" height="62"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/p.gif" alt="P" border="0" width="14" height="12">&nbsp;= 18 cm</td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">&nbsp;</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Let&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/s.gif" alt="s" border="0" width="11" height="9">&nbsp;represent the length of one side. A regular hexagon has 6 sides, so we can divide the perimeter by 6 to get the length of one side (<img src="http://www.mathgoodies.com/lessons/vol1/images/s.gif" alt="s" border="0" width="11" height="9">).</td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">&nbsp;</td><td valign="top" colspan="2" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/s.gif" alt="s" border="0" width="11" height="9">&nbsp;= 18 cm&nbsp;<strong>Ã·</strong>&nbsp;6</td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">&nbsp;</td><td valign="top" colspan="2" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/s.gif" alt="s" border="0" width="11" height="9">&nbsp;= 3 cm</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="6" height="1" border="0"></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Summary:</td><td valign="top" colspan="2" style="font-size: 14px; color: rgb(0, 0, 0); ">To find the perimeter of a polygon, take the sum of the length of each side. The formula for perimeter of a rectangle is:&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/perimeter_formula.gif" alt="P = 2L + 2W" border="0" width="107" height="12">. To find the perimeter of a regular polygon, multiply the number of sides by the length of one side.</td></tr></tbody></table></span><span class="Apple-style-span" style="font-size: 14px; background-color: rgb(255, 255, 255); "><table border="0" cellpadding="2" cellspacing="2" width="95%"><tbody><tr><td valign="top" nowrap="" align="left" style="font-size: 14px; color: rgb(0, 0, 0); "><strong><font size="5"><br><br></font></strong></td></tr></tbody></table></span></div></div></div>', NULL, 241, 'mathmetica'),
(5, 5, '2011-09-19 13:55:51', 'Aktel a elearning trining and managment portal......', NULL, 283, 'Rohit');

-- --------------------------------------------------------

--
-- Table structure for table `blogarchives_comment`
--

CREATE TABLE IF NOT EXISTS `blogarchives_comment` (
  `BlogArchives_Comment_ID` int(8) NOT NULL AUTO_INCREMENT,
  `BlogArchives_Comment_Comment_ID` int(8) NOT NULL,
  `BlogArchives_Comment_Blog_ID` int(8) NOT NULL,
  `BlogArchives_Comment_Course_ID` int(8) NOT NULL,
  `BlogArchives_Comment_extra` text NOT NULL,
  PRIMARY KEY (`BlogArchives_Comment_Comment_ID`,`BlogArchives_Comment_Blog_ID`,`BlogArchives_Comment_Course_ID`),
  UNIQUE KEY `BlogArchives_Comment_ID` (`BlogArchives_Comment_ID`),
  UNIQUE KEY `BlogArchives_Comment_ID_2` (`BlogArchives_Comment_ID`),
  KEY `BlogArchives_Comment_Course_ID` (`BlogArchives_Comment_Course_ID`),
  KEY `BlogArchives_Comment_Blog_ID` (`BlogArchives_Comment_Blog_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `blogarchives_comment`
--

INSERT INTO `blogarchives_comment` (`BlogArchives_Comment_ID`, `BlogArchives_Comment_Comment_ID`, `BlogArchives_Comment_Blog_ID`, `BlogArchives_Comment_Course_ID`, `BlogArchives_Comment_extra`) VALUES
(1, 288, 1, 23, ''),
(2, 289, 1, 23, ''),
(3, 292, 2, 22, ''),
(4, 293, 2, 22, ''),
(5, 294, 3, 22, ''),
(6, 295, 3, 22, ''),
(7, 296, 1, 23, ''),
(8, 297, 1, 23, ''),
(9, 298, 1, 23, ''),
(10, 299, 1, 23, ''),
(11, 300, 4, 23, ''),
(12, 333, 2, 22, ''),
(13, 334, 2, 22, ''),
(14, 335, 2, 22, ''),
(15, 336, 2, 22, ''),
(16, 337, 2, 22, ''),
(17, 338, 2, 22, ''),
(18, 339, 2, 22, ''),
(19, 340, 2, 22, ''),
(20, 341, 2, 22, ''),
(21, 342, 2, 22, ''),
(22, 343, 2, 22, ''),
(23, 344, 2, 22, ''),
(24, 345, 2, 22, ''),
(25, 352, 2, 22, ''),
(26, 359, 5, 22, ''),
(27, 386, 5, 22, ''),
(28, 387, 5, 22, '');

-- --------------------------------------------------------

--
-- Table structure for table `blogarchives_material`
--

CREATE TABLE IF NOT EXISTS `blogarchives_material` (
  `blogarchives_Material_ID` int(8) NOT NULL AUTO_INCREMENT,
  `blogarchives_Material_Material_ID` int(8) NOT NULL,
  `blogarchives_Material_blogarchives_ID` int(8) NOT NULL,
  `blogarchives_Material_Blog_ID` int(8) NOT NULL,
  PRIMARY KEY (`blogarchives_Material_Material_ID`,`blogarchives_Material_blogarchives_ID`,`blogarchives_Material_Blog_ID`),
  UNIQUE KEY `blogarchives_Material_ID` (`blogarchives_Material_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `blogarchives_material`
--

INSERT INTO `blogarchives_material` (`blogarchives_Material_ID`, `blogarchives_Material_Material_ID`, `blogarchives_Material_blogarchives_ID`, `blogarchives_Material_Blog_ID`) VALUES
(1, 1, 1, 1),
(2, 0, 2, 2),
(3, 0, 3, 3),
(4, 0, 4, 4),
(5, 0, 5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `blog_draft`
--

CREATE TABLE IF NOT EXISTS `blog_draft` (
  `blog_Draft_ID` int(8) NOT NULL AUTO_INCREMENT,
  `blog_Draft_text` text,
  `blog_Draft_UID` int(8) DEFAULT NULL,
  `blog_Draft_Course_ID` int(8) DEFAULT NULL,
  `blog_Draft_Title` varchar(100) DEFAULT NULL,
  `blog_Draft_extra` text,
  `blog_Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`blog_Draft_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `blog_draft`
--

INSERT INTO `blog_draft` (`blog_Draft_ID`, `blog_Draft_text`, `blog_Draft_UID`, `blog_Draft_Course_ID`, `blog_Draft_Title`, `blog_Draft_extra`, `blog_Date`) VALUES
(2, 'sasas', 4, 23, 'create', NULL, '2011-09-01 11:57:20'),
(3, 'database...', 4, 23, 'create', NULL, '2011-12-15 01:20:39'),
(4, 'hiiiiiiiii', 4, 22, 'zzzz', NULL, '2011-09-02 15:52:04');

-- --------------------------------------------------------

--
-- Table structure for table `bookmark`
--

CREATE TABLE IF NOT EXISTS `bookmark` (
  `bookmark_id` int(8) NOT NULL AUTO_INCREMENT,
  `bookmark_url` varchar(20) COLLATE utf8_bin NOT NULL,
  `bookmark_detail` text COLLATE utf8_bin,
  `bookmark_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`bookmark_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

--
-- Dumping data for table `bookmark`
--


-- --------------------------------------------------------

--
-- Table structure for table `calender`
--

CREATE TABLE IF NOT EXISTS `calender` (
  `Calender_ID` int(8) NOT NULL AUTO_INCREMENT,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `notes` varchar(1000) NOT NULL,
  `meeting` varchar(500) NOT NULL,
  `memo` varchar(500) NOT NULL,
  `events` varchar(500) NOT NULL,
  `Admin_id` int(8) DEFAULT NULL,
  `Created_By` int(8) DEFAULT NULL,
  `Created_for` int(8) DEFAULT NULL,
  PRIMARY KEY (`Calender_ID`),
  KEY `Admin_id` (`Admin_id`),
  KEY `Created_By` (`Created_By`),
  KEY `Created_for` (`Created_for`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=83 ;

--
-- Dumping data for table `calender`
--

INSERT INTO `calender` (`Calender_ID`, `time`, `notes`, `meeting`, `memo`, `events`, `Admin_id`, `Created_By`, `Created_for`) VALUES
(73, '2011-08-17 06:00:00', 'dssa', '', '', '', 2, 3, NULL),
(74, '2011-08-17 12:00:00', '', '', '', 'sasa', 2, 3, NULL),
(75, '2011-08-16 06:00:00', 'sasa', '', '', '', 2, 3, NULL),
(76, '2011-08-26 11:29:49', '', '', '', 'aaaaaaaaaasa', 2, 3, NULL),
(77, '2011-08-26 11:29:40', '', 'sasas', '', '', 2, 3, NULL),
(78, '2011-08-02 01:00:00', '', '', '', 'sasa', 2, 4, NULL),
(79, '2011-08-15 09:00:00', '', '', '', 'as', 2, 4, NULL),
(80, '2011-09-20 01:00:00', '', '', '', 'zzzzzzzzzzzzzzzzzzzzzz', 2, 4, NULL),
(81, '2011-10-24 10:00:00', '', '', 'bday', '', 2, 4, NULL),
(82, '2011-09-10 10:00:00', '', '', 'ssdsdsdssssdsdsdssssdsdsdsdsss', '', 2, 3, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `chapter`
--

CREATE TABLE IF NOT EXISTS `chapter` (
  `chapter_id` int(8) NOT NULL AUTO_INCREMENT,
  `Course_id` int(8) DEFAULT NULL,
  `chapter_name` varchar(100) DEFAULT NULL,
  `chapter_created_by` int(8) DEFAULT NULL,
  `chapter_created_date` timestamp NULL DEFAULT NULL,
  `chapter_reference_topic` int(8) DEFAULT NULL,
  `chapter_content` text,
  `chapter_comment_id` int(8) DEFAULT NULL,
  `chapter_material_id` int(8) DEFAULT NULL,
  `chapter_icon_id` int(8) DEFAULT NULL,
  `Reference_id` int(8) DEFAULT NULL,
  PRIMARY KEY (`chapter_id`),
  KEY `Course_id` (`Course_id`),
  KEY `chapter_created_by` (`chapter_created_by`),
  KEY `chapter_comment_id` (`chapter_comment_id`),
  KEY `chapter_material_id` (`chapter_material_id`),
  KEY `chapter_icon_id` (`chapter_icon_id`),
  KEY `Reference_id` (`Reference_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=93 ;

--
-- Dumping data for table `chapter`
--

INSERT INTO `chapter` (`chapter_id`, `Course_id`, `chapter_name`, `chapter_created_by`, `chapter_created_date`, `chapter_reference_topic`, `chapter_content`, `chapter_comment_id`, `chapter_material_id`, `chapter_icon_id`, `Reference_id`) VALUES
(68, 23, 'Perimeter & Area of Polygons', 3, '2011-09-01 17:45:31', NULL, '<span class="Apple-style-span" style="background-color: rgb(255, 255, 255); "><font class="Apple-style-span" size="2">he perimeter of a&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/perimeter.html">polygon</a>&nbsp;is the distance around the outside of the polygon. A polygon is 2-dimensional; however, perimeter is 1-dimensional and is measured in linear units. To help us make this distinction, look at our picture of a rectangular backyard. The yard is 2-dimensional: it has a length and a width. The amount of fence needed to enclose the backyard (perimeter) is 1-dimensional. The perimeter of this yard is the distance around the outside of the yard, indicated by the red arrow; It is measured in linear units such as feet or meters</font></span><div><span class="Apple-style-span" style="background-color: rgb(255, 255, 255); "><font class="Apple-style-span" size="2">..</font></span></div><div><span class="Apple-style-span" style="font-size: 14px;">&nbsp;</span></div><span class="Apple-style-span" style="font-size: 14px; background-color: rgb(255, 255, 255); "><table border="0" cellpadding="2" cellspacing="2" width="95%"><tbody><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 1:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Find the perimeter of a&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/perimeter.html">triangle</a>&nbsp;with sides measuring 5 centimeters, 9 centimeters and 11 centimeters.</td><td rowspan="2" valign="TOP" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/scalene_triangle.gif" alt="[IMAGE]" border="0" width="140" height="62"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">P = 5 cm + 9 cm + 11 cm = 25 cm</td></tr></tbody></table></span>', NULL, NULL, 236, NULL),
(69, 23, 'Area of a regular polygon', 3, '2011-09-01 17:48:02', NULL, '<span class="Apple-style-span" style="font-family: sans-serif; font-size: 13px; background-color: rgb(255, 255, 255); "><p style="line-height: 17px; margin-top: 0px; ">The formulae below give the area of a regular polygon. Use the one that matches what you are given to start. They assume you know how many sides the polygon has. Most require a certain knowledge of trigonometry (not covered in this volume, but see&nbsp;<a href="http://www.mathopenref.com/trigsummary.html" style="color: rgb(0, 0, 187); ">Trigonometry Overview</a>).</p><br><div class="gHeading2" style="font-size: 13px; color: rgb(51, 102, 136); font-weight: bold; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-color: rgb(192, 192, 192); border-right-color: rgb(192, 192, 192); border-bottom-color: rgb(192, 192, 192); border-left-color: rgb(192, 192, 192); border-top-width: 0px; border-right-width: 0px; border-bottom-width: 1px; border-left-width: 0px; margin-top: 0px; margin-right: 0px; margin-bottom: 4px; margin-left: 0px; ">1. Given the length of a side.</div>By definition, all sides of a regular polygon are equal in length. If you know the length of one of the sides, the area is given by the formula:&nbsp;<br><br><table cellspacing="5" style="font-size: 13px; "><tbody><tr><td width="165" align="left" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; border-style: initial; border-color: initial; "><img src="http://www.mathopenref.com/images/polygons/sidearea.gif" width="118" height="69" border="0" alt=""></td><td valign="top" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; border-style: initial; border-color: initial; "><br><br>where<br><i>S</i>&nbsp;&nbsp;is the length of any side<br><i>N</i>&nbsp;&nbsp;is the number of sides<br><i>Ï€</i>&nbsp;&nbsp;is&nbsp;<a href="http://www.mathopenref.com/pi.html" style="color: rgb(0, 0, 187); ">PI</a>, approximately 3.142<br><i>TAN</i>&nbsp;&nbsp;is the tangent function calculated in&nbsp;<b>radians</b><br>(see&nbsp;<a href="http://www.mathopenref.com/trigsummary.html" style="color: rgb(0, 0, 187); ">Trigonometry Overview</a>)</td><td style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; border-style: initial; border-color: initial; "><div style="margin-top: 12px; margin-right: 0px; margin-bottom: 15px; margin-left: 30px; "><a href="http://www.mathopenref.com/polygonregulararea.html" style="color: rgb(0, 0, 187); "><img src="http://www.mathopenref.com/images/calculator/calcicon3.gif" width="28" height="30" border="0" alt="" align="middle">Calculator</a></div></td></tr></tbody></table><br><br><br><div class="gHeading2" style="font-size: 13px; color: rgb(51, 102, 136); font-weight: bold; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; border-top-color: rgb(192, 192, 192); border-right-color: rgb(192, 192, 192); border-bottom-color: rgb(192, 192, 192); border-left-color: rgb(192, 192, 192); border-top-width: 0px; border-right-width: 0px; border-bottom-width: 1px; border-left-width: 0px; margin-top: 0px; margin-right: 0px; margin-bottom: 4px; margin-left: 0px; ">2. Given the radius (circumradius)</div>If you know the radius (distance from the center to a vertex, see figure above):<table cellspacing="5" style="font-size: 13px; "><tbody><tr><td width="165" align="left" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; border-style: initial; border-color: initial; "><img src="http://www.mathopenref.com/images/polygons/radiusarea.gif" width="144" height="65" border="0" alt=""></td><td valign="top" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; border-style: initial; border-color: initial; "><br>where<br><i>R</i>&nbsp;&nbsp;is the radius (circumradius)<br><i>N</i>&nbsp;&nbsp;is the number of sides<br><i>Ï€</i>&nbsp;&nbsp;is&nbsp;<a href="http://www.mathopenref.com/pi.html" style="color: rgb(0, 0, 187); ">PI</a>, approximately 3.142<br><i>SIN</i>&nbsp;&nbsp;is the sine function calculated in&nbsp;<b>radians</b><br>(see&nbsp;<a href="http://www.mathopenref.com/trigsummary.html" style="color: rgb(0, 0, 187); ">Trigonometry Overview</a>)</td><td style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; border-style: initial; border-color: initial; "></td></tr></tbody></table></span>', NULL, NULL, 237, NULL),
(70, 23, 'Probability Theory', 3, '2011-09-07 13:59:04', NULL, '<span class="Apple-style-span" style="font-family: Verdana, Arial; "><font class="Apple-style-span" size="2">Probability theory<b>&nbsp;</b>is introduced in this unit. Experiments, outcomes, sample spaces, events, and conditional probability theory are covered. Our interactive spinners and die rolls are truly random. Try our sample lessons below, or browse&nbsp;<a href="http://www.mathgoodies.com/lessons/">other topics</a>.</font></span><div><span class="Apple-style-span" style="font-size: 14px; background-color: rgb(255, 255, 255); "><table border="0" cellspacing="2" cellpadding="2" width="95%"><tbody><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Problem:&nbsp;&nbsp;</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">A spinner has 4 equal sectors colored yellow, blue, green and red. What are the chances of landing on blue after spinning the spinner? What are the chances of landing on red?</td><td rowspan="3" valign="top" align="right" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol6/images/tab.gif" alt="  " width="20" height="1" border="0"><img src="http://www.mathgoodies.com/lessons/vol6/images/spinner-0.gif" alt="spinner" id="spinner" name="spinner" width="80" height="80"><input type="button" name="spin" value="SPIN">&nbsp;<input type="button" name="stop" value="STOP"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:&nbsp;&nbsp;</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">The chances of landing on blue are 1 in 4, or one fourth.</td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">&nbsp;</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">The chances of landing on red are 1 in 4, or one fourth.</td></tr></tbody></table><br></span></div><div><span class="Apple-style-span" style="font-size: 14px; background-color: rgb(255, 255, 255); "><br></span></div><div><span class="Apple-style-span" style="font-size: 14px; background-color: rgb(255, 255, 255); "><br></span></div><div><span class="Apple-style-span" style="font-size: 14px; background-color: rgb(255, 255, 255); "><br></span></div><div><span class="Apple-style-span" style="font-size: 14px; background-color: rgb(255, 255, 255); "><span class="Apple-style-span" style="color: rgb(102, 102, 102); font-family: Helvetica, Arial, FreeSans, sans-serif; font-size: 12px; line-height: 20px; background-color: rgb(229, 229, 229); "><span class="feature-title" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 12px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; background-position: initial initial; background-repeat: initial initial; ">The evolution of&nbsp;<span style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 12px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; background-position: initial initial; background-repeat: initial initial; ">probability theory</span></span>&nbsp;<br><p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; "><strong style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 12px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; background-position: initial initial; background-repeat: initial initial; ">In the seventeenth century Galileo wrote down some ideas about dice games. This led to discussions and papers which formed the earlier parts of probability theory. There were and have been a variety of contributors to probability theory since then but it is still a fairly poorly understood area of mathematics.</strong></p><p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; ">Before the theory of probability was formed Gambling was popular. Gamblers were crafty enough to figure simple laws of probability by witnessing the events at first hand. The opportunity was limitless in then exploiting the often complex and sometimes seemingly contradictory laws of probability.</p></span></span><span class="Apple-style-span" style="color: rgb(102, 102, 102); font-family: Helvetica, Arial, FreeSans, sans-serif; line-height: 20px; background-color: rgb(229, 229, 229); "><p style="text-align: right;margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; "><img src="http://www.probabilitytheory.info/images/articles/galileo.png" alt="image" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 12px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; border-width: initial; border-color: initial; "></p></span><span class="Apple-style-span" style="font-size: 14px; background-color: rgb(255, 255, 255); "><span class="Apple-style-span" style="color: rgb(102, 102, 102); font-family: Helvetica, Arial, FreeSans, sans-serif; font-size: 12px; line-height: 20px; background-color: rgb(229, 229, 229); "><p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; ">I originally published this site back in 1996. I did so because a lot of people I spoke to had little knowledge of elementary probability and I would spend hours arguing with them about pretty basic laws of probability. I wrote the page as a reference point for people to get a grasp of some of these basics without me having to spend ages trying to prove it. My hope is that it will enrich a few people and hopefully enable people to prove contradictions that often flow around concerning claims of laws of probability and associated events.</p><p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; ">I also hope it will help people come to terms quickly with basic laws of probability and therefore avoid all the suffering many have had to endure!! I''ve gone from being an underachiever to somebody that relies on maths and probability to earn a living. I am sure if I can go from nothing to where I am, anybody can do the same.</p><p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; ">Most calculations are shown in spreadsheet style format (Mainly MS Excel) as people who read this are most likely to have access to this software.</p></span></span></div>', NULL, NULL, 238, NULL),
(71, 23, 'Perimeter & Area of Polygons', 3, '2011-09-01 15:16:29', NULL, '<span class="Apple-style-span" style="font-size: 14px; white-space: nowrap; background-color: rgb(255, 255, 255); "><strong><font size="5">Perimeter:</font></strong></span><div><span class="Apple-style-span" style="font-size: 14px; background-color: rgb(255, 255, 255); "><table border="0" cellpadding="2" cellspacing="2" width="95%"><tbody><tr><td colspan="3" valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">The area of a&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/area_parallelogram.html">polygon</a>&nbsp;is the number of square units inside the polygon. Area is 2-dimensional like a carpet or an area rug.</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="6" height="2" border="0"></td></tr><tr><td valign="top" colspan="2" style="font-size: 14px; color: rgb(0, 0, 0); ">A parallelogram is a 4-sided shape formed by two pairs of&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/area_parallelogram.html">parallel</a>&nbsp;lines. Opposite sides are equal in length and opposite angles are equal in measure. To find the area of a parallelogram, multiply the base by the height. The formula is:</td><td valign="top" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/parallelogram.gif" alt="[IMAGE]" width="138" height="62" border="0"></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/area_parallelogram_form.gif" alt="A = b x h" width="55" height="12" border="0">&nbsp;&nbsp;where&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/b.gif" alt="b" width="11" height="12" border="0">&nbsp;is the base,&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/h.gif" alt="h" width="11" height="12" border="0">&nbsp;is the height, and&nbsp;<strong>Â·</strong>&nbsp;means multiply.</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="6" height="2" border="0"></td></tr><tr><td colspan="3" valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">The base and height of a parallelogram must be&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/area_parallelogram.html">perpendicular</a>. However, the lateral sides of a parallelogram are not perpendicular to the base. Thus, a dotted line is drawn to represent the height. Let''s look at some examples involving the area of a parallelogram.</td></tr></tbody></table></span><div><span class="Apple-style-span" style="font-size: 14px; background-color: rgb(255, 255, 255); "><table border="0" cellpadding="2" cellspacing="2" width="95%"><tbody><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 1:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Find the area of a parallelogram with a base of 12 centimeters and a height of 5 centimeters.</td><td rowspan="4" valign="top" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/parallelogram_5x12_rt.gif" alt="[IMAGE]" width="140" height="64" border="0"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/area_parallelogram_form.gif" alt="A" width="55" height="12" border="0"></td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="8" height="1" border="0"></td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/A.gif" alt="A" width="13" height="12" border="0">&nbsp;= (12 cm)&nbsp;<strong>Â·</strong>&nbsp;(5 cm)</td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="8" height="1" border="0"></td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/A.gif" alt="A" width="13" height="12" border="0">&nbsp;= 60 cm<sup>2</sup></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 2:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Find the area of a parallelogram with a base of 7 inches and a height of 10 inches.</td><td rowspan="4" valign="top" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/parallelogram_7x10_rt.gif" alt="[IMAGE]" width="75" height="87" border="0"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/area_parallelogram_form.gif" alt="A" width="55" height="12" border="0"></td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="8" height="1" border="0"></td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/A.gif" alt="A" width="13" height="12" border="0">&nbsp;= (7 in)&nbsp;<strong>Â·</strong>&nbsp;(10 in)</td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="8" height="1" border="0"></td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/A.gif" alt="A" width="13" height="12" border="0">&nbsp;= 70 in<sup>2</sup></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 3:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">The area of a parallelogram is 24 square centimeters and the base is 4 centimeters. Find the height.</td><td rowspan="5" valign="top" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/parallelogram_4x6_rt.gif" alt="[IMAGE]" width="100" height="91" border="0"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/area_parallelogram_form.gif" alt="A" width="55" height="12" border="0"></td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="8" height="1" border="0"></td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">24 cm<sup>2</sup>&nbsp;= (4 cm)&nbsp;<strong>Â·</strong>&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/h.gif" alt="h" width="11" height="12" border="0"></td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="8" height="1" border="0"></td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">24 cm<sup>2</sup>&nbsp;<strong>Ã·</strong>&nbsp;(4 cm) =&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/h.gif" alt="h" width="11" height="12" border="0"></td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="8" height="1" border="0"></td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/h.gif" alt="h" width="11" height="12" border="0">&nbsp;= 6 cm</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="6" height="2" border="0"></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Summary:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Given the base and height of a parallelogram, we can find the area. Given the area of a parallelogram and either the base or the height, we can find the missing dimension. The formula for area of a parallelogram is:</td><td valign="top" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/parallelogram.gif" alt="[IMAGE]" width="138" height="62" border="0"></td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">&nbsp;</td><td valign="top" colspan="2" align="left" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/area_parallelogram_form.gif" alt="A" width="55" height="12" border="0">&nbsp;&nbsp;where&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/b.gif" alt="b" width="11" height="12" border="0">&nbsp;is the base,&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/h.gif" alt="h" width="11" height="12" border="0">&nbsp;is the height, and&nbsp;<strong>Â·</strong>&nbsp;means multiply.</td></tr></tbody></table></span><div><span class="Apple-style-span" style="font-size: 14px; background-color: rgb(255, 255, 255); "><table border="0" cellpadding="2" cellspacing="2" width="95%"><tbody><tr><td valign="top" nowrap="" align="left" style="font-size: 14px; color: rgb(0, 0, 0); "><strong><font size="5">Area of a Parallelogram:<br></font></strong></td></tr></tbody></table></span><span class="Apple-style-span" style="font-size: 14px; background-color: rgb(255, 255, 255); "><table border="0" cellpadding="2" cellspacing="2" width="95%"><tbody><tr><td colspan="2" valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">he perimeter of a&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/perimeter.html">polygon</a>&nbsp;is the distance around the outside of the polygon. A polygon is 2-dimensional; however, perimeter is 1-dimensional and is measured in linear units. To help us make this distinction, look at our picture of a rectangular backyard. The yard is 2-dimensional: it has a length and a width. The amount of fence needed to enclose the backyard (perimeter) is 1-dimensional. The perimeter of this yard is the distance around the outside of the yard, indicated by the red arrow; It is measured in linear units such as feet or meters.</td><td valign="TOP" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/fence_perimeter.gif" alt="[IMAGE]" border="0" width="100" height="100"></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt=" " width="10" height="2" border="0"></td></tr><tr><td colspan="3" valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><strong>To find the perimeter of a polygon, take the sum of the length of each side.</strong>&nbsp;The polygons below are much smaller than a fenced-in yard. Thus, we use smaller units in our examples, such as centimeters and inches.</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="6" height="1" border="0"></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 1:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Find the perimeter of a&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/perimeter.html">triangle</a>&nbsp;with sides measuring 5 centimeters, 9 centimeters and 11 centimeters.</td><td rowspan="2" valign="TOP" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/scalene_triangle.gif" alt="[IMAGE]" border="0" width="140" height="62"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">P = 5 cm + 9 cm + 11 cm = 25 cm</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 2:</td><td valign="top" align="left" style="font-size: 14px; color: rgb(0, 0, 0); ">A&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/perimeter.html">rectangle</a>&nbsp;has a length of 8 centimeters and a width of 3 centimeters. Find the perimeter.</td><td rowspan="3" valign="TOP" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/rectangle_8x3.gif" alt="[IMAGE]" border="0" width="110" height="41"></td></tr><tr><td colspan="2" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt=" " width="10" height="2" border="0"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution 1:</td><td valign="top" align="left" style="font-size: 14px; color: rgb(0, 0, 0); ">P = 8 cm + 8cm + 3 cm + 3 cm = 22 cm</td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution 2:</td><td valign="top" align="left" colspan="2" style="font-size: 14px; color: rgb(0, 0, 0); ">P = 2(8 cm) + 2(3 cm) = 16 cm + 6 cm = 22 cm</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="6" height="2" border="0"></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td colspan="3" align="left" style="font-size: 14px; color: rgb(0, 0, 0); ">In Example 2, the second solution is more commonly used. In fact, in mathematics, we commonly use the following formula for perimeter of a rectangle:<br><br><img src="http://www.mathgoodies.com/lessons/vol1/images/perimeter_formula.gif" alt="P = 2L + 2W" border="0" width="107" height="12">, &nbsp;where&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/p.gif" alt="P" border="0" width="14" height="12">&nbsp;is the perimeter,&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/L.gif" alt="L" border="0" width="12" height="12">&nbsp;is the length and&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/W.gif" alt="W" border="0" width="19" height="12">&nbsp;is the width.</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="6" height="2" border="0"></td></tr><tr><td colspan="3" align="left" style="font-size: 14px; color: rgb(0, 0, 0); ">In the next few examples, we will find the perimeter of other polygons.</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="6" height="2" border="0"></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 3:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Find the perimeter of a&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/perimeter.html">square</a>&nbsp;with each side measuring 2 inches.</td><td rowspan="2" valign="TOP" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/square_2X2.gif" alt="[IMAGE]" border="0" width="62" height="40"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/p.gif" alt="P" border="0" width="14" height="12">&nbsp;= 2 in + 2 in + 2 in + 2 in = 8 in</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 4:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Find the perimeter of an&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/perimeter.html">equilateral triangle</a>&nbsp;with each side measuring 4 centimeters.</td><td rowspan="2" valign="TOP" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/equilateral_triangle.gif" alt="[IMAGE]" border="0" width="45" height="51"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/p.gif" alt="P" border="0" width="14" height="12">&nbsp;= 4 cm + 4 cm + 4 cm = 12 cm</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="6" height="2" border="0"></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td colspan="3" align="left" style="font-size: 14px; color: rgb(0, 0, 0); ">A square and an equilateral triangle are both examples of&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/perimeter.html">regular polygons</a>. Another method for finding the perimeter of a regular polygon is to multiply the number of sides by the length of one side. Let''s revisit Examples 3 and 4 using this second method.</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="6" height="2" border="0"></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 3:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Find the perimeter of a square with each side measuring 2 inches.</td><td rowspan="2" valign="TOP" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/square_2X2.gif" alt="[IMAGE]" border="0" width="62" height="40"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">This regular polygon has 4 sides, each with a length of 2 inches. Thus we get:</td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">&nbsp;</td><td valign="top" colspan="2" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/p.gif" alt="P" border="0" width="14" height="12">&nbsp;= 4(2 in) = 8 in</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 4:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Find the perimeter of an equilateral triangle with each side measuring 4 centimeters.</td><td rowspan="2" valign="TOP" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/equilateral_triangle.gif" alt="[IMAGE]" border="0" width="45" height="51"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">This regular polygon has 3 sides, each with a length of 4 centimeters. Thus we get:</td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">&nbsp;</td><td valign="top" colspan="2" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/p.gif" alt="P" border="0" width="14" height="12">&nbsp;= 3(4 cm) = 12 cm</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 5:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Find the perimeter of a&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/perimeter.html">regular pentagon</a>&nbsp;with each side measuring 3 inches.</td><td rowspan="2" valign="TOP" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/pentagon.gif" alt="[IMAGE]" border="0" width="50" height="58"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/p.gif" alt="P" border="0" width="14" height="12">&nbsp;= 5(3 in) = 15 in</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 6:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">The perimeter of a&nbsp;<a href="http://www.mathgoodies.com/lessons/vol1/perimeter.html">regular hexagon</a>&nbsp;is 18 centimeters. How long is one side?</td><td rowspan="3" valign="TOP" align="center" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/regular_hexagon.gif" alt="[IMAGE]" border="0" width="57" height="62"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/p.gif" alt="P" border="0" width="14" height="12">&nbsp;= 18 cm</td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">&nbsp;</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Let&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/s.gif" alt="s" border="0" width="11" height="9">&nbsp;represent the length of one side. A regular hexagon has 6 sides, so we can divide the perimeter by 6 to get the length of one side (<img src="http://www.mathgoodies.com/lessons/vol1/images/s.gif" alt="s" border="0" width="11" height="9">).</td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">&nbsp;</td><td valign="top" colspan="2" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/s.gif" alt="s" border="0" width="11" height="9">&nbsp;= 18 cm&nbsp;<strong>Ã·</strong>&nbsp;6</td></tr><tr><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">&nbsp;</td><td valign="top" colspan="2" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/s.gif" alt="s" border="0" width="11" height="9">&nbsp;= 3 cm</td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol1/images/tab.gif" alt="  " width="6" height="1" border="0"></td></tr><tr><td colspan="3" style="font-size: 14px; color: rgb(0, 0, 0); "><hr></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Summary:</td><td valign="top" colspan="2" style="font-size: 14px; color: rgb(0, 0, 0); ">To find the perimeter of a polygon, take the sum of the length of each side. The formula for perimeter of a rectangle is:&nbsp;<img src="http://www.mathgoodies.com/lessons/vol1/images/perimeter_formula.gif" alt="P = 2L + 2W" border="0" width="107" height="12">. To find the perimeter of a regular polygon, multiply the number of sides by the length of one side.</td></tr></tbody></table></span><span class="Apple-style-span" style="font-size: 14px; background-color: rgb(255, 255, 255); "><table border="0" cellpadding="2" cellspacing="2" width="95%"><tbody><tr><td valign="top" nowrap="" align="left" style="font-size: 14px; color: rgb(0, 0, 0); "><strong><font size="5"><br><br></font></strong></td></tr></tbody></table></span></div></div></div>', NULL, NULL, 239, NULL),
(72, 23, 'Pre-Algebra', 3, '2011-09-01 17:50:58', NULL, '<span class="Apple-style-span" style="font-family: Verdana, Arial; "><font class="Apple-style-span" size="2">Pre-Algebra concepts are presented in this unit. Step-by-step instruction is provided on order of operations (PEMDAS), and algebraic expressions and equations. Try our Pre-Algebra lessons below, or browse&nbsp;<a href="http://www.mathgoodies.com/lessons/">other topics</a></font></span><span class="Apple-style-span" style="font-family: Verdana, Arial; "><font class="Apple-style-span" size="2">.</font></span><div style="text-align: center;"><font class="Apple-style-span" size="2"><br></font></div><div><div style="text-align: center;"><font class="Apple-style-span" size="2"><br></font></div><div><span class="Apple-style-span" style="font-family: ''Times New Roman''; font-size: medium; "><table border="2" cellpadding="4" cellspacing="0" bgcolor="#FFFFFF" bordercolor="#003397" bordercolordark="#003397" bordercolorlight="#003397" width="88%" style="text-align: center;"><tbody><tr><td nowrap="" bgcolor="#FFFFee" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; "><strong><font face="Verdana, Arial">Pre-Algebra</font></strong></td><td bgcolor="#FFFFee" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; "><strong><font face="Verdana, Arial">Description</font></strong></td></tr><tr><td valign="top" bgcolor="#eeFFFF" nowrap="" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; "><a href="http://www.mathgoodies.com/lessons/vol7/order_operations.html"><font face="Verdana, Arial">Order of Operations</font></a></td><td bgcolor="#eeFFFF" valign="top" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; "><font face="Verdana, Arial">To learn some rules for the order of operations. To evaluate whole-number expressions using these rules. To translate a word problem into an arithmetic expression, and then evaluate.</font></td></tr><tr><td valign="top" bgcolor="#FFFFee" nowrap="" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; "><a href="http://www.mathgoodies.com/lessons/vol7/operations_exponents.html"><font face="Verdana, Arial">Order of Operations With Exponents</font></a></td><td bgcolor="#FFFFee" valign="top" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; "><font face="Verdana, Arial">To understand all rules for order of operations. To evaluate expressions with exponents according to these rules. "PEMDAS" is used as a mnemonic.</font></td></tr><tr><td valign="top" bgcolor="#eeFFFF" nowrap="" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; "><font face="Verdana, Arial"><a href="http://www.mathgoodies.com/lessons/vol7/operations_integers.html">Order of Operations with Integers</a><img border="0" src="http://www.mathgoodies.com/images/newred.gif" width="31" height="12"></font></td><td bgcolor="#eeFFFF" valign="top" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; "><font face="Verdana, Arial">To evaluate expressions with integers and exponents according to PEMDAS. To show all work step by step.</font></td></tr><tr><td valign="top" bgcolor="#FFFFee" nowrap="" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; "><a href="http://www.mathgoodies.com/lessons/vol7/expressions.html"><font face="Verdana, Arial">Writing Algebraic Expressions</font></a><font face="Verdana, Arial"><img border="0" src="http://www.mathgoodies.com/images/newred.gif" width="31" height="12"></font></td><td bgcolor="#FFFFee" valign="top" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; "><font face="Verdana, Arial">To define variable. To understand the difference between a numerical and an algebraic expression. To translate verbal phrases into algebraic expressions.</font></td></tr><tr><td valign="top" bgcolor="#eeFFFF" nowrap="" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; "><a href="http://www.mathgoodies.com/lessons/vol7/equations.html"><font face="Verdana, Arial">Writing Algebraic Equations</font></a><font face="Verdana, Arial"><img border="0" src="http://www.mathgoodies.com/images/newred.gif" width="31" height="12"></font></td><td bgcolor="#eeFFFF" valign="top" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; "><font face="Verdana, Arial">To define an algebraic equation. To translate open sentences into algebraic equations.</font></td></tr><tr><td nowrap="" valign="top" bgcolor="#FFFFee" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; "><a href="http://www.mathgoodies.com/lessons/vol7/practice_unit7.html"><font face="Verdana, Arial">Practice Exercises</font></a><font face="Verdana, Arial"><img border="0" src="http://www.mathgoodies.com/images/newred.gif" width="31" height="12"></font></td><td bgcolor="#FFFFee" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; "><font face="Verdana, Arial">To complete 10 additional exercises as practice with pre-algebra. To assess&nbsp; students'' understanding of all pre-algebra concepts in this unit.</font></td></tr><tr><td valign="top" bgcolor="#eeFFFF" nowrap="" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; "><a href="http://www.mathgoodies.com/lessons/vol7/challenge_unit7.html"><font face="Verdana, Arial">Challenge Exercises</font></a><font face="Verdana, Arial"><img border="0" src="http://www.mathgoodies.com/images/newred.gif" width="31" height="12"></font></td><td bgcolor="#eeFFFF" valign="top" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; "><font face="Verdana, Arial">To solve 10 additional problems that challenge students'' understanding of pre-algebra. Problems are drawn from real-life situations. To hone students'' problem-solving skills.</font></td></tr><tr><td valign="top" bgcolor="#FFFFee" nowrap="" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; "><a href="http://www.mathgoodies.com/cd/"><font face="Verdana, Arial">Solutions</font></a></td><td bgcolor="#FFFFee" valign="top" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-style: initial; border-color: initial; "><font face="Verdana, Arial">To review complete solutions to all exercises presented in this pre-algebra unit. Includes the problem, step-by-step solutions, final answer and units for each exercise.</font></td></tr></tbody></table></span></div></div>', NULL, NULL, 242, NULL);
INSERT INTO `chapter` (`chapter_id`, `Course_id`, `chapter_name`, `chapter_created_by`, `chapter_created_date`, `chapter_reference_topic`, `chapter_content`, `chapter_comment_id`, `chapter_material_id`, `chapter_icon_id`, `Reference_id`) VALUES
(73, 23, 'Integer Division', 3, '2011-09-01 17:52:57', NULL, '<span class="Apple-style-span" style="font-size: 14px; background-color: rgb(255, 255, 255); "><table border="0" cellpadding="4" cellspacing="2" width="90%"><tbody><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Problem:</td><td valign="abstop" style="font-size: 14px; color: rgb(0, 0, 0); ">Mrs. Jenson owes $8,000 on her car loan. Each of her 4 children is willing to pay an equal share of this loan. Using<a href="http://www.mathgoodies.com/lessons/vol5/division.html">integers</a>, determine how much money each of her children will pay.</td><td rowspan="2" valign="top" style="font-size: 14px; color: rgb(0, 0, 0); "><img src="http://www.mathgoodies.com/lessons/vol5/images/tab.gif" alt="  " width="15" height="1"><img src="http://www.mathgoodies.com/lessons/vol5/IMAGES/children_payloan.gif" width="180" height="70" alt="[IMAGE]"></td></tr><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Solution:</td><td valign="abstop" style="font-size: 14px; color: rgb(0, 0, 0); ">Owing $8,000 can be represented by&nbsp;<sup style="font-size: 16px; font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 0); ">-</sup>8,000. We must divide&nbsp;<sup style="font-size: 16px; font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 0); ">-</sup>8,000 by 4 in order to solve this problem. However, we need rules for dividing integers in order to continue.<br><br></td></tr></tbody></table></span><span class="Apple-style-span" style="background-color: rgb(255, 255, 255); font-size: medium; "><strong style="font-size: 14px; font-family: Arial, Helvetica, sans-serif; font-weight: bold; color: rgb(0, 0, 0); ">Rule 1:</strong>&nbsp;&nbsp;</span><span class="Apple-style-span" style="background-color: rgb(255, 255, 255); font-size: medium; "><strong style="font-size: 14px; font-family: Arial, Helvetica, sans-serif; font-weight: bold; color: rgb(0, 0, 0); ">The quotient of a positive integer and a negative integer is a negative integer.&nbsp;</strong><strong style="font-size: 14px; font-family: Arial, Helvetica, sans-serif; font-weight: bold; color: rgb(0, 0, 0); ">Rule 2:</strong>&nbsp;&nbsp;</span><span class="Apple-style-span" style="background-color: rgb(255, 255, 255); font-size: medium; "><strong style="font-size: 14px; font-family: Arial, Helvetica, sans-serif; font-weight: bold; color: rgb(0, 0, 0); ">The quotient of two negative integers or two positive integers is a positive integer.</strong></span><div><span class="Apple-style-span" style="background-color: rgb(255, 255, 255); "><font class="Apple-style-span" size="2">We can now use Rule 1 to solve the problem above arithmetically: &nbsp;&nbsp;<sup style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 0); ">-</sup>8,000&nbsp;<b style="font-family: Arial, Helvetica, sans-serif; font-weight: bold; color: rgb(0, 0, 0); ">Ã·</b>&nbsp;<sup style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 0); ">+</sup>4 =&nbsp;<sup style="font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 0); ">-</sup></font></span><span class="Apple-style-span" style="background-color: rgb(255, 255, 255); "><font class="Apple-style-span" size="2">2,000. Each of Mrs. Jenson''s four children will pay $2,000. Let''s look at some more examples of dividing integers using the above rules.</font></span></div><div><font class="Apple-style-span" face="Arial, Helvetica, sans-serif"><span style="font-size: 14px; "><font class="Apple-style-span" size="2"><br></font></span></font></div><div><font class="Apple-style-span" face="Arial, Helvetica, sans-serif"><span style="font-size: 14px; "><font class="Apple-style-span" size="2"><br></font></span></font></div><div><span class="Apple-style-span" style="font-size: 14px; background-color: rgb(255, 255, 255); "><table border="0" cellspacing="2" cellpadding="2"><tbody><tr><td valign="top" nowrap="" style="font-size: 14px; color: rgb(0, 0, 0); ">Example 1:</td><td valign="top" style="font-size: 14px; color: rgb(0, 0, 0); ">Find the quotient of each pair of integers<br></td></tr></tbody></table></span><span class="Apple-style-span" style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px; background-color: rgb(255, 255, 255); ">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></div><span class="Apple-style-span" style="background-color: rgb(255, 255, 255); font-size: medium; ">&nbsp;<table border="2" cellpadding="2" cellspacing="0" width="300" bgcolor="#FFFFFF" bordercolor="#003397" bordercolordark="#003397" bordercolorlight="#003397"><tbody><tr><td bgcolor="#003397" colspan="3" width="300" align="center" valign="middle" style="font-size: 14px; color: rgb(0, 0, 0); "><big style="font-family: Arial, Helvetica, sans-serif; font-size: 16px; font-weight: bold; color: rgb(255, 255, 255); ">Dividing Integers</big></td></tr><tr><td align="center" valign="middle" width="100" style="font-size: 14px; color: rgb(0, 0, 0); "><strong style="font-size: 14px; font-family: Arial, Helvetica, sans-serif; font-weight: bold; color: rgb(0, 0, 0); ">Integers</strong></td><td align="center" valign="middle" width="100" style="font-size: 14px; color: rgb(0, 0, 0); "><strong style="font-size: 14px; font-family: Arial, Helvetica, sans-serif; font-weight: bold; color: rgb(0, 0, 0); ">Quotient</strong></td><td align="center" valign="middle" width="100" style="font-size: 14px; color: rgb(0, 0, 0); "><strong style="font-size: 14px; font-family: Arial, Helvetica, sans-serif; font-weight: bold; color: rgb(0, 0, 0); ">Rule Used</strong></td></tr><tr><td align="center" valign="middle" width="100" style="font-size: 14px; color: rgb(0, 0, 0); "><sup style="font-size: 16px; font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 0); ">+</sup>24&nbsp;<b style="font-size: 12px; font-family: Arial, Helvetica, sans-serif; font-weight: bold; color: rgb(0, 0, 0); ">Ã·</b>&nbsp;<sup style="font-size: 16px; font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 0); ">+</sup>12 =</td><td align="center" valign="middle" width="100" style="font-size: 14px; color: rgb(0, 0, 0); "><sup style="font-size: 16px; font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 0); ">+</sup>2</td><td align="center" valign="middle" width="100" style="font-size: 14px; color: rgb(0, 0, 0); ">Rule 2</td></tr><tr><td align="center" valign="middle" width="100" style="font-size: 14px; color: rgb(0, 0, 0); "><sup style="font-size: 16px; font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 0); ">+</sup>24&nbsp;<b style="font-size: 12px; font-family: Arial, Helvetica, sans-serif; font-weight: bold; color: rgb(0, 0, 0); ">Ã·</b>&nbsp;<sup style="font-size: 16px; font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 0); ">-</sup>12 =</td><td align="center" valign="middle" width="100" style="font-size: 14px; color: rgb(0, 0, 0); "><sup style="font-size: 16px; font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 0); ">-</sup>2</td><td align="center" valign="middle" width="100" style="font-size: 14px; color: rgb(0, 0, 0); ">Rule 1</td></tr><tr><td align="center" valign="middle" width="100" style="font-size: 14px; color: rgb(0, 0, 0); "><sup style="font-size: 16px; font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 0); ">-</sup>24&nbsp;<b style="font-size: 12px; font-family: Arial, Helvetica, sans-serif; font-weight: bold; color: rgb(0, 0, 0); ">Ã·</b>&nbsp;<sup style="font-size: 16px; font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 0); ">+</sup>12 =</td><td align="center" valign="middle" width="100" style="font-size: 14px; color: rgb(0, 0, 0); "><sup style="font-size: 16px; font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 0); ">-</sup>2</td><td align="center" valign="middle" width="100" style="font-size: 14px; color: rgb(0, 0, 0); ">Rule 1</td></tr><tr><td align="center" valign="middle" width="100" style="font-size: 14px; color: rgb(0, 0, 0); "><sup style="font-size: 16px; font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 0); ">-</sup>24&nbsp;<b style="font-size: 12px; font-family: Arial, Helvetica, sans-serif; font-weight: bold; color: rgb(0, 0, 0); ">Ã·</b>&nbsp;<sup style="font-size: 16px; font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 0); ">-</sup>12 =</td><td align="center" valign="middle" width="100" style="font-size: 14px; color: rgb(0, 0, 0); "><sup style="font-size: 16px; font-family: Arial, Helvetica, sans-serif; color: rgb(0, 0, 0); ">+</sup>2</td><td align="center" valign="middle" width="100" style="font-size: 14px; color: rgb(0, 0, 0); ">Rule 2</td></tr></tbody></table></span><div><span class="Apple-style-span" style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 14px; background-color: rgb(255, 255, 255); ">&nbsp;</span><div><div><div><div><span class="Apple-style-span" style="background-color: rgb(255, 255, 255); font-size: medium; "><strong style="font-size: 14px; font-family: Arial, Helvetica, sans-serif; font-weight: bold; color: rgb(0, 0, 0); "><br></strong></span></div></div></div></div></div>', NULL, NULL, 243, NULL),
(74, 23, 'Conjunction', 3, '2011-12-03 04:37:02', NULL, '<table style="width: 95%;" border="0" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td style="font-size: 14px; color: #000000;" valign="top"><strong style="font-size: 14px; font-family: Arial, Helvetica, sans-serif; font-weight: bold; color: #000000;"><span style="font-size: x-large;">Conjunction<br /></span></strong></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table border="0" cellspacing="2" cellpadding="2">\r\n<tbody>\r\n<tr>\r\n<td style="font-size: 14px; color: #000000;" colspan="2">Example 1:</td>\r\n<td style="font-size: 14px; color: #000000;" rowspan="5" valign="BOTTOM"><img src="http://www.mathgoodies.com/lessons/vol9/images/tab.gif" alt="" width="20" height="1" border="0" /></td>\r\n</tr>\r\n<tr>\r\n<td style="font-size: 14px; color: #000000;" colspan="2">Example 1:</td>\r\n</tr>\r\n<tr>\r\n<td style="font-size: 14px; color: #000000;" colspan="2">Example 1:</td>\r\n</tr>\r\n<tr>\r\n<td style="font-size: 14px; color: #000000;" colspan="2">Example 1:</td>\r\n</tr>\r\n<tr>\r\n<td style="font-size: 14px; color: #000000;" colspan="2">\r\n<table border="2" cellspacing="0" cellpadding="2" bgcolor="#FFFFFF">\r\n<tbody>\r\n<tr>\r\n<td style="font-size: 14px; color: #000000;" rowspan="2" valign="top" nowrap="nowrap">Given:</td>\r\n<td style="font-size: 14px; color: #000000;">p: Ann is on the softball team.</td>\r\n</tr>\r\n<tr>\r\n<td style="font-size: 14px; color: #000000;">q: Paul is on the football team.</td>\r\n</tr>\r\n<tr>\r\n<td style="font-size: 14px; color: #000000;" valign="top" nowrap="nowrap">Problem:</td>\r\n<td style="font-size: 14px; color: #000000;">What does p<img src="http://www.mathgoodies.com/lessons/vol9/images/and.gif" alt="" width="16" height="14" border="0" />q represent?<br /><br /></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><span class="Apple-style-span" style="font-size: 14px; background-color: #ffffff;"><br /><br /></span></p>\r\n<div>\r\n<table style="width: 95%;" border="0" cellspacing="2" cellpadding="2">\r\n<tbody>\r\n<tr>\r\n<td style="font-size: 14px; color: #000000;">Solution:</td>\r\n</tr>\r\n<tr>\r\n<td style="font-size: 14px; color: #000000;">In Example 1,&nbsp;<a href="http://www.mathgoodies.com/lessons/vol9/conjunction.html">statement</a>&nbsp;p represents the sentence, "Ann is on the softball team," and statement q represents the sentence, "Paul is on the football team." The symbol&nbsp;<img src="http://www.mathgoodies.com/lessons/vol9/images/and.gif" alt="" width="16" height="14" border="0" />is a&nbsp;<a href="http://www.mathgoodies.com/lessons/vol9/conjunction.html">logical connector</a>&nbsp;which means "and." Therefore, the&nbsp;<a href="http://www.mathgoodies.com/lessons/vol9/conjunction.html">compound statement</a>&nbsp;p<img src="http://www.mathgoodies.com/lessons/vol9/images/and.gif" alt="" width="16" height="14" border="0" />q represents the sentence, "Ann is on the softball team and Paul is on the footballteam." The statement p<img src="http://www.mathgoodies.com/lessons/vol9/images/and.gif" alt="" width="16" height="14" border="0" />q is a conjunction.</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<blockquote class="bold" style="font-family: ''Courier New'', Courier, monospace;"><center style="text-align: -webkit-auto;">&nbsp;</center></blockquote>\r\n</div>', NULL, NULL, 244, NULL),
(75, 22, 'HISTORY AND LINGUISTICS CLASSIFICATION', 3, '2011-11-27 13:11:49', NULL, '<p><iframe src="http://www.youtube.com/embed/ZQIM_RzCWt0" frameborder="0" width="620" height="315"></iframe></p>\r\n<h2>History</h2>\r\n<p>It is very difficult to find out the number of languages spoken in the world. But it has been estimated to be more than three thousand. From the point of view of the sounds, grammar and words, all these languages are classified into several language families. There are twelve language families and Indo-European is one of the most important among them. It is the largest among the other families from the viewpoint of numbers, areas and literatures, etc. This is spread over India to Europe including most of the languages of India, Pakistan, Nepal, Bangladesh, Sri Lanka, Afghanistan, Iran, most of the part of Europe, some parts of America, and Australia. Some of the important languages are Sanskrit, Greek, Latin, English, French, German, Russian, Hindi, Bengali, etc.</p>\r\n<p>Commercially India is one of the most interesting markets in Asia, and linguistically it is the most challenging because of the number of languages spoken. Hindi, the National language of India is regarded as one of the widespread language after English an Mandarin. Hindi belongs to the Indo-Aryan (Indic) languages, a sub-branch of Indo-Iranian. Hindi is a derogatory word, as Hindi and Urdu are different languages or Urdu is a dialect of Hindi. The history of Hindi language is very interesting.</p>\r\n<p>The people from the Middle and West Asia used to come to India from the western frontier of India through the river Sindhu. And the people used to refer India as &lsquo;Sindh&rsquo; by the name of the river Sindhu. Among these people, the Iranian and their neighbours could not pronounce &lsquo;s&rsquo;, so they used to pronounce &lsquo;Sindh&rsquo; as &lsquo;Hind&rsquo; and the people of India as &lsquo;Hindu&rsquo;.</p>\r\n<p>The name Hindi was derived from the word &lsquo;Hind&rsquo; with the Iranian suffix &lsquo;ik&rsquo;. Together, the words &lsquo;Hind&rsquo; and &lsquo;IK&rsquo; formed the word &lsquo;Hindik&rsquo;. After few decades, the final letter &lsquo;k&rsquo; was removed and the people call it &lsquo;Hindi&rsquo;. So, the meaning of Hindi is &lsquo;of the Hind or the Indian&rsquo;. People of different countries use the word ''Hindi&rsquo; for the language of India.</p>\r\n<p>Though, English enjoys the status of an associate language in India still Hindi is spoken as the mother tongue of more than 30% of the total population. The Indian Constitution considers it as one of the scheduled language. It is the National language of India apart from English. From the point of view of Typology and Area, Hindi is very much rich. Like most of the Indo-Aryan languages, Hindi has the Subject &ndash; Object &ndash; Verb (SOV) word order. Hindi is an Indo-Aryan language with about 487 million speakers. It is one of the official languages of India and is used as the language of administration, the media, education and literature in Delhi, Uttar Pradesh, Bihar, Madhya Pradesh, Rajasthan, Haryana and Himachal Pradesh. Elsewhere in India, Hindi is used, along side English, as a second language.</p>\r\n<p>Areal: Hindi is also spoken in Bangladesh, Belize, Botswana, Canada, Germany, Guyana, Kenya, Nepal, New Zealand, Philippines, Singapore, South Africa, Suriname, Trinidad, Uganda, UAE, UK, USA, Yemen, Zambia. Hindi is closely related to Urdu, the main language of Pakistan, which is written with the Arabic script.</p>\r\n<h2>History of Hindi Language:</h2>\r\n<p>Hindi belongs to Indo-Aryan Family of languages, which is a subgroup of Indo-European. According to 1981 census, Hindi is spoke natively by 264,189,057 speakers which is the largest number of speakers of any languages in India (Koul, 1994).</p>\r\n<p>The source of modern Hindi is Khariboli, which is direct descendant of Sauraseni, but having many other influences. Apart from the various Apabhramsas, Persian and Arabic have also influenced Khariboli as early as the 13th &ndash;14th centuries A.D. as certified by the verses of Amir Khusro. The growth of Urdu by the side of native Hindi resulted in mutual penetration, especially in the field of vocabulary. Many Urdu words found their way in the common spoken style of Hindi, but the grammatical core did not admit much change. With the establishment of British rule in India and the spread of English on a vast scale, Hindi was also influenced by English. On the other hand, with the renaissance movement all through the country in the last quarter of the 19th century, when a Hindi got a new life, it began to draw words from Sanskrit. During the period of the freedom struggle, Mahatma Gandhi, with an idea of evolving a widely acceptable common medium, advocated the development of a simple style of the language, which would absorb simple and commonly used elements of both Urdu and Sanskrit but avoid highly literary words. This was called Hindustani, while the style with Sanskrit leaning was continued to be called Hindi. As the vehicle of analytical through, the elite language has a predominantly Sanskrit vocabulary. Not only Sanskrit words find abundant use in this style to the exclusion of Persion, Arabic and even native Hindi words, but also the derivational and morphophonemic changes are effected to a large extent on the basis of Sanskrit grammar.</p>', NULL, NULL, 254, NULL),
(76, 22, 'SCRIPT & SPELLING', 3, '2011-11-27 13:15:10', NULL, '<p>&nbsp;</p>\r\n<p>&nbsp;<span class="Apple-style-span" style="font-size: 20px; font-weight: bold;">IV. SCRIPT &amp; SPELLING</span></p>\r\n<div>\r\n<p>Hindi is spoken in 10 states - Uttarpradesh, Uttaranchal, Haryana, Delhi, Himachal Pradesh, Rajasthan, Madhyapradesh, Chhattisgarh, Jharkand and Bihar. IN this large area many scripts are used such as Arabi Persian, Kaithi, Mori, Maithili, but the most popular aid wide spread in Devanagari. Devanagari script is used by other languages also, such as Sanskrit, Pali, Prakrit, Marathi, Napali, Konkani and Dogri. It is also used by all the dialects spoken in Hindi or Marathi states. Major Hindi dialects, which use Devanagari are Braj, Awadhi, Marwari, Malvi, Chhattisgarhi, Bundeli, Niwari and Bhojpuri etc.</p>\r\n<p>Historically, it is important to mention that Maithili (spoken in North Bihar and Nepal) has its own script, known as Maithili, but now-a-days it is taught in Devanagari script. Secondly, the Sufi saint poet Malik Mohammed Jayasi, wrote the epic &lsquo;Padmavat in Arabi-Persian script. The language or the dialect, used in this epic in Awadhi (the language/dialect of Tulsidas Ram Charit Manasa also). Acharya Ram Chandra Shukla transliterated the text of &lsquo;Padmavat&rsquo; into Devanagari. Now it is taught in Devanagari script.</p>\r\n<h2>Devanagari:</h2>\r\n<p>Like other scripts of India, Devanagari also developed from Brahmi script. Through centuries Brahmi developed into different branches. The middle branch of Brahmi came to be known as &lsquo;Kutil&rsquo; script. It again developed into different branches, one of which, began to called as Nagari.</p>\r\n<p>The modern form of Devanagari developed from the western from of old Nagari script. Nagari developed in the 10th century. On the basis of the writing of inscriptions of Bhimdev I (1029), Bhimdev II (1200) and Udayavarman (1200) It can be said that the present Devanagari in nearest to the Nagari of the inscriptions. Thus the beginning of Nagari script can be said to be 1000 to 1200 A.D. Later on many changes and amendments also took place. In the 18th century Nagari developed fully and this from is nearer to the present day Devanagari with the exception of some mÄtrÄs.</p>\r\n<h2 style="text-align: center;">&nbsp;</h2>\r\n<h2>&nbsp;<iframe src="http://www.youtube.com/embed/oaPZE2JX5SY" frameborder="0" width="620" height="315"></iframe></h2>\r\n<h2>A. Type of Script:</h2>\r\n<p>Devanagari is known as the syllabic script, because its consonant letters includes the neutral vowel (É™), i.e. all the letters are syllabic in character.</p>\r\n<h2>B. Name of the Script/Scripts:</h2>\r\n<h2>1. Geographical Distribution of the scripts:</h2>\r\n<p>All the Hindi states (Uttar Pradesh, Uttaranchal, Haryana, Delhi, Himachalpradesh, Rajasthan, Madhyapradesh, Chhattisgarh, Jharkhand and Bihar) use Devanagari as the official script of their state language i.e. Hindi.</p>\r\n<h2>2. Domain wise Distribution:</h2>\r\n<p>Hindi literature includes literature written in Khari Boli, Braj, Awadhi, Bundeli and Maithili also. In the past some Muslim poets like Amir Khusro used Arab-Persian script for Khair Boli poetry and Sufi saint poet Malik Mohammed Jayasi also used Arabi-Persian script for poetry written in Awadhi. His famous epic &lsquo;Padmavat&rsquo; was originally written in Arabi-Persian script now it has been transliterated into Devanagari. Similarly, old Maithili poetry in available in Maithili scrpit.</p>\r\n<h2>3. Name of the officially recognized script:</h2>\r\n<p>The officially recognized script for Hindi is Devanagari. Devanagari Alphabets, known as Vará¹‡amÄlÄ are the following:</p>\r\n<pre class="pretag">à¤… à¤† à¤‡ à¤ˆ à¤‰ à¤Š à¤‹ à¤ à¤ à¤“ à¤”  à¤…à¤‚  à¤…:  \r\nà¤• à¤– à¤— à¤˜ à¤¡  \r\nà¤š à¤› à¤œ à¤ à¤ž  \r\nà¤Ÿ à¤  à¤¡ à¤¢ à¤£\r\nà¤¤ à¤¥ à¤¦ à¤§ à¤¨  \r\nà¤ª à¤« à¤¬ à¤­ à¤®  \r\nà¤¯ à¤° à¤² à¤µ à¤¶ à¤· à¤¸ à¤¹ à¤•à¥à¤· à¤¤à¥à¤° à¤œà¥à¤ž à¤¡à¥ à¤¢à¥ à¤¶à¥à¤°\r\n</pre>\r\n<h2>Additional letters:</h2>\r\n<p>These are à¤‘ à¤•à¤¼ à¤–à¤¼ à¤—à¤¼ à¤œà¤¼ and à¤«à¤¼. They are made by adding diacritic marks à¥‰ à¤¼ in the already existing letters à¤† à¤• à¤– à¤— à¤˜ à¤œ à¤«.</p>\r\n<h2>C. Hindi Graphemes:</h2>\r\n<h2>1. Number of Graphemes:</h2>\r\n<p>The exact number of graphemes cannot be given, because in the Hindi speaking areas, some speakers do not use all the graphemes do not use all the graphemes, given under &lsquo;Devanagari Alphabets&rsquo;.</p>\r\n<p>Some letters, given under the head &lsquo;Devanagari Alphabets, are clusters. e.g.</p>\r\n<pre class="pretag">	à¤•à¥à¤·  =  à¤•à¥ à¤·\r\n	à¤¤à¥à¤°  =  à¤¤à¥ à¤°\r\n	à¤œà¥à¤ž  =  à¤—à¥ à¤¯  (à¤œ + à¤ž)  \r\n	à¤¶à¥à¤°  =  à¤¶à¥ à¤° \r\n</pre>\r\n<h2>3.Distribution of Allographs:</h2>\r\n<p>All vowels have 2 allographs.</p>\r\n<pre class="pretag">	\r\n	Initially		Elsewhere\r\n			inherent in all \r\n			consonant letter   \r\n\r\n	à¤… 		à¤¾  \r\n	à¤† 		à¥‰\r\n	à¤‡ 		\r\n	à¤ˆ		à¥€\r\n	à¤‰ 		à¥\r\n	à¤Š 		à¥‚ \r\n	à¤‹ 		à¥ƒ\r\n	à¤ 		à¥‡\r\n	à¤ 		à¥ˆ\r\n	à¤“ 		à¥‹\r\n	à¤”		à¥Œ\r\n\r\n</pre>\r\n<h2>Nasalisation:</h2>\r\n<p>It has two allographs: i.e. à¤ à¤‚ . The former in used when the mÄtrÄs are not over the line. e.g.</p>\r\n<pre class="pretag">	à¤…à¤à¤§à¥‡à¤°à¤¾, à¤†à¤à¤–, à¤¬à¥‚à¤à¤¦\r\n</pre>\r\n<p>The latter is used when mÄtrÄs are over the lines, e.g.</p>\r\n<pre class="pretag">	 à¤¹à¥€à¤‚à¤—, à¤®à¥‡à¤‚ à¤®à¥ˆà¤‚, à¤—à¥‹à¤‚à¤¦, à¤²à¥Œà¤‚à¤—\r\n</pre>\r\n<p>The grapheme à¤° has 4 allographs:</p>\r\n<ol>\r\n<li>à¤° as in à¤°à¤¾à¤®</li>\r\n<li>à¤ªà¥à¤°à¥ as in à¤ªà¥à¤°à¥‡à¤®</li>\r\n<li>à¤°à¥ as in à¤•à¤°à¥à¤®</li>\r\n<li>as in à¤°à¤¾à¤·à¥à¤Ÿà¥à¤°</li>\r\n</ol>\r\n<h2>4.Rules for Combination:</h2>\r\n<h2>MÄtrÄ:</h2>\r\n<p>Every vowel has its own mÄtrÄ. In the non-initial position mÄtrÄ is used in place of the vowel grapheme.</p>\r\n<h2>Nukta:</h2>\r\n<p>Some borrowed words are having sounds, which are not formed in Sanskrit. For such sounds nukta is used below the letters such as à¤•à¤¼, à¤–à¤¼, à¤—à¤¼, à¤œà¤¼, à¤«à¤¼.</p>\r\n<p>Many writers, newspapers, magazines do not use nuktas. For some of them they are optional. But in writing high Hindi nuktas are preferred.</p>\r\n<h2>Cluster formation:</h2>\r\n<p>The following rules are followed while writing two consonants together:</p>\r\n<ol><ol>\r\n<li>The letters which are having vertical line, then in cluster formation the vertical line in deleted, i.e.</li>\r\n</ol></ol>\r\n<pre class="pretag">	à¤¸à¥à¤µà¤¯à¤¾à¤¤à¤¿, à¤²à¤—à¥à¤¨, à¤µà¤¿à¤§à¥à¤¨\r\n</pre>\r\n<ol><ol>\r\n<li>Combination of à¤• and à¤•à¥à¤¤.</li>\r\n</ol></ol>\r\n<pre class="pretag">	à¤¸à¤‚à¤¯à¥à¤•à¥à¤¤, à¤ªà¤•à¥à¤•à¤¾, à¤¦à¤«à¥à¤¤à¤° \r\n</pre>\r\n<ol><ol>\r\n<li>à¤¡, à¤§, à¤Ÿ, à¤ , à¤¡, à¤¢, à¤¦ and à¤¹ when used in clusters the sign &lsquo;halant&rsquo; is used e.g.</li>\r\n</ol></ol>\r\n<pre class="pretag">	à¤µà¤¾à¤¡à¥à¤—à¤¯, à¤¸à¤Ÿà¥à¤Ÿà¥‚, à¤¬à¥à¤¡à¥à¤¢à¤¾, à¤µà¤¿à¤§à¤¾, à¤šà¤¿à¤¹à¤¨, à¤¬à¤¹à¥à¤®à¤¾.\r\n</pre>\r\n<ol>\r\n<li>''à¤°'' has 3 more allographs: &Ccedil; &Aring;&otilde;</li>\r\n</ol>\r\n<p>(i) when à¤° is the second consonant in cluster, then ++ (as in à¤ªà¥à¤°à¥‡à¤® à¤«à¥à¤°à¥‡à¤®) is used exceptions are -</p>\r\n<pre class="pretag">	When  &lsquo;à¤°&lsquo; is the first consonant to be conjuncted, the  à¤°à¥  is used e.g.  à¤•à¤°à¥à¤® .  \r\n</pre>\r\n<p>When the second consonant in à¤Ÿ à¤  à¤¡ à¤¢ then &Aring;&otilde; allograph is used, e.g. à¤¦à¥‡à¤¨, à¤¡à¥‚à¤®à¤¾, à¤°à¤¾à¤·à¥à¤Ÿà¥à¤° etc.</p>\r\n<h2>5. Phonemic graphemic fit:</h2>\r\n<p>In most of the cases there is correlation between Hindi grapheme and phoneme. But it is not hundred percent fit. So some guidelines are given here:</p>\r\n<pre class="pretag">	Grapheme  		Phoneme/Phone \r\n\r\n	à¤… 				Ó˜\r\n	à¤† 				a \r\n	à¤‘				Æ†\r\n	à¤‡ 				I\r\n	à¤ˆ				 i\r\n	à¤‰ 				U\r\n	à¤Š 				u\r\n	à¤‹ 				rI \r\n	à¤ 				e \r\n	à¤ 				E \r\n	à¤“ 				o \r\n	à¤”				O\r\n	\r\n			Medially			Finally\r\n	à¤…à¤‚ 		Å‹, É², É³Ì¥			É™m\r\n			n, m  				as in  à¤¸à¥à¤µà¤¯à¤‚  \r\n			as in à¤…à¤‚à¤—\r\n			à¤Ÿà¤‚à¤šà¤², à¤°à¤‚à¤¡, \r\n			à¤¦à¤‚à¤¤, à¤¦à¤‚à¤­		\r\n\r\n	à¤…:		É™h 				É™h\r\n\r\n\r\n     Grapheme		Phoneme/Phone \r\n\r\n	à¤• 			kÉ™ \r\n	à¤– 			khÉ™\r\n	à¤— 			gÉ™\r\n	à¤˜ 			ghÉ™\r\n	à¤¡à¤¼			Å‹É™\r\n	à¤š 			cÉ™\r\n	à¤›			chÉ™\r\n	à¤œ 			jÉ™ \r\n	à¤ 			jhÉ™\r\n	à¤ž 			É²É™\r\n	à¤Ÿ 			á¹­É™\r\n	à¤  			á¹­hÉ™ \r\n	à¤¡ 			dÉ™\r\n	à¤¢			á¸hÉ™\r\n	à¤£ 			á¹‡É™\r\n\r\n	à¤¡à¤¼  			á¹›É™ \r\n	à¤¢à¤¼ 			á¹›hÉ™\r\n	à¤¤  			tÉ™ \r\n	à¤¥ 			thÉ™\r\n	à¤¦ 			dÉ™\r\n	à¤§ 			dhÉ™\r\n	à¤¨  			É³É™\r\n	à¤ª 			pÉ™  \r\n	à¤« 			phÉ™\r\n	à¤¬ 			bÉ™\r\n	à¤­ 			bhÉ™\r\n	à¤®			mÉ™\r\n	à¤¯ 			yÉ™\r\n	à¤° 			rÉ™\r\n	à¤² 			lÉ™\r\n	à¤µ			vÉ™/wÉ™\r\n	à¤¶ 			ÊƒÉ™\r\n	à¤· 			ÊƒÉ™\r\n	à¤¸ 			sÉ™\r\n	à¤¹ 			hÉ™\r\n	à¤•à¥à¤· 			kÊƒÉ™\r\n	à¤¸à¥à¤° 			trÉ™\r\n	à¤œà¥à¤ž 			gyÉ™\r\n	à¤¶à¥à¤°  			ÊƒrÉ™\r\n\r\n\r\n</pre>\r\n<p>Phonemically some letters have become irrelevant in Hindi. The letter à¤‹ is clearly pronounced as à¤°à¤¿ (ri), though it is maintained in the spelling. The substitution of à¤‹ in à¤°à¤¿ is not allowed. Similarly à¤· is irrelevant phonemically, it is irrelevant phonemically, it is pronounced as à¤¶ &lsquo;Êƒ&rsquo; but in spelling it is to be written.</p>\r\n<h2>Examples of Grapheme-Phoneme-Misfit &amp; Guidelines for correct pronunciation:</h2>\r\n<ol><ol>\r\n<li>In Hindi writing system every consonant letter has inherent à¤… (É™). But à¤… has the following pronunciations: as (É™)</li>\r\n<ol>\r\n<li>Initially it is pronounced e.g. à¤…à¤ªà¤¨à¤¾, à¤…à¤²à¤—</li>\r\n<li>In syllable ending it is not pronounced, e.g. à¤†à¤® (am)</li>\r\n<li>It is pronounced, if there in cluster in the final position, e.g. à¤¦à¤‚à¤¡, à¤…à¤¨à¥à¤¨ etc.</li>\r\n<li>à¤… before à¤¹ (as in words like à¤¶à¤¹à¤°, à¤¨à¤¹à¤°, à¤•à¤¹à¤°) is pronounced as (E). In the word à¤¯à¤¹ it is pronounced as (Ä•). In à¤µà¤¹ is pronounced as (Ç’),</li>\r\n</ol>\r\n<li>à¤ and à¤” are main vowels, but before à¤¯ and à¤µ they are pronounced as diphthongs i.e. (É™i, É™u). e.g. à¤­à¥ˆà¤¯à¤¾ à¤¨à¥ˆà¤¯à¤¾ à¤•à¥Œà¤µà¤¾.</li>\r\n<li>Visarg (:) is pronounced as (h) e.g. à¤ªà¥à¤°à¤¾à¤¤à¤ƒ, but medially it is not pronounced as in à¤¦à¥à¤ƒà¤– is pronounced as à¤•à¥à¤· (kÊƒ).</li>\r\n<li>à¤•à¥à¤· as in à¤•à¤•à¥à¤· (kÉ™kÊƒÉ™) and is pronounced as à¤—à¥à¤¯ (gyÉ™), as in à¤œà¥à¤žà¤¾à¤¨. But medially it is pronounced as à¤—à¥à¤¯ (ggy) as in à¤µà¤¿à¤œà¥à¤žà¤¾à¤¨ (viggyan).</li>\r\n</ol></ol>\r\n<pre class="pretag">à¤ªà¤‚à¤•, à¤ªà¤‚à¤–à¤¾, à¤—à¤‚à¤—à¤¾, à¤•à¤‚à¤§à¤¾ \r\n[pÉ™Å‹h, pÉ™Å‹kha, gÉ™Å‹ga, kÉ™Å‹gha] \r\n\r\nà¤šà¤‚à¤šà¤², à¤µà¤¾à¤‚à¤§à¤¿à¤¤, à¤—à¤‚à¤œà¤¾, à¤à¤‚à¤à¤¾ \r\n[cÉ™É²cÉ™l, vÉ™É²chIÊˆ, gÉ™É²ja, jhÉ™É²jha] \r\n\r\nà¤˜à¤‚à¤Ÿà¥€, à¤¡à¤‚à¤ à¤², à¤¡à¤‚à¤¡à¤¾, à¤ªà¤‚à¤¢à¤°à¤ªà¥à¤°\r\nghÉ™É³ÊˆI, É–É™É³ÊˆÉ™l, É–É™É³É–a, pÉ™Å‹É–hÉ™rpur\r\n\r\nà¤¦à¤‚à¤¤, à¤ªà¤‚à¤¥, à¤¬à¤‚à¤¦, à¤§à¤‚à¤§à¤¾\r\ndÉ™nÊˆ, pÉ™nth, bÉ™nd, dhÉ™ndha\r\n\r\nà¤¸à¤‚à¤°à¤šà¤¨à¤¾, à¤¸à¤‚à¤²à¤¾à¤ª, à¤¸à¤‚à¤¸à¤¦  \r\nsÉ™nrecna, sÉ™nlap, sÉ™nsÉ™d\r\n\r\nà¤¸à¤‚à¤¯à¤®  [sÉ™Ä«yÉ™m]\r\n\r\nà¤ªà¤°à¤‚à¤ªà¤°à¤¾, à¤—à¥à¤‚à¤«à¤¨, à¤•à¤‚à¤¬à¤², à¤–à¤‚à¤­à¤¾\r\npÉ™rÉ™mpa, gumphÉ™n, kÉ™mbal, khÉ™mbha\r\n</pre>\r\n<ol><ol>\r\n<li>anaswer (à¤ƒ) may be pronounced as :</li>\r\n<ol>\r\n<li>à¤¡à¥ (Å‹) before à¤•, à¤–, à¤—, à¤˜, à¤¹ &thorn;, à¤ªà¤‚à¤• à¤ªà¤‚à¤–à¤¾ à¤—à¤‚à¤—à¤¾ à¤•à¤‚à¤§à¤¾ (pÉ™Å‹k, pÉ™Å‹thÉ™, gÉ™Å‹gd, kÉ™Å‹gha)</li>\r\n<li>à¤žà¥ (É²) before à¤š, à¤›, à¤œ, à¤, à¤¶ (à¤¸à¤‚à¤¶à¤¯) à¤šà¤‚à¤šà¤² à¤µà¤¾à¤‚à¤§à¤¿à¤¤ à¤—à¤‚à¤œà¤¾ à¤à¤‚à¤¦à¥à¤°à¤¾ à¤—à¤‚à¤œà¤¾ à¤à¤‚à¤à¤¾ à¤¸à¤‚à¤¶à¤¯ (cÉ™É²cÉ™l, vaÉ²chIl, gÉ™É²ja, jhÉ™É²jha)</li>\r\n<li>à¤£à¥ (É³) before à¤Ÿ, à¤ , à¤¡, à¤¢, à¤—à¤‚à¤Ÿà¥€ à¤¡à¤‚à¤Ÿà¤² à¤¡à¤‚à¤¡à¤¾ à¤ªà¤‚à¤¢à¤°à¤ªà¥à¤°</li>\r\n<li>à¤¨à¥ (n) before à¤¤, à¤¥, à¤¦, à¤§, à¤° à¤² à¤¸ (à¤¸à¤‚à¤¸à¤¦) à¤¦à¤‚à¤¤ à¤ªà¤‚à¤¥ à¤¬à¤‚à¤¦ à¤§à¤‚à¤§à¤¾</li>\r\n<li>à¤®à¥ (m) before à¤ª, à¤«, à¤¬, à¤­, à¤¸à¤‚à¤°à¤šà¤¨à¤¾ à¤¸à¤‚à¤²à¤¾à¤ª à¤¸à¤‚à¤¸à¤¦</li>\r\n<li>à¤…à¤‡à¤ (É™Ä¨) before à¤¯, e.g. à¤¸à¤‚à¤¯à¤®, à¤ªà¤°à¤‚à¤ªà¤°à¤¾ à¤—à¥à¤‚à¤«à¤¨ à¤•à¤‚à¤¬à¤² à¤–à¤‚à¤­à¤¾</li>\r\n<li>labiodental (m) before à¤µ e.g. à¤¸à¤‚à¤µà¤¾à¤¦ (sÉ™muÉ™d).</li>\r\n<li>for nasalization, if the matra is over the line, e.g. à¤¹à¥ˆ à¤¨à¤¹à¥€ (hÈ„, nÉ™hÄ¨)</li>\r\n</ol>\r\n<li>In the word medial position if these is a conjunct and the second consonant is à¤¯, à¤°, à¤µ the first consonant is pronounced as double, e.g.</li>\r\n</ol></ol>\r\n<pre class="pretag">à¤…à¤¨à¥à¤¯ (É™nnyÉ™),   à¤šà¤•à¥à¤° (cÉ™kkrÉ™), à¤…à¤µà¥à¤¯à¤¯ (É™vvyÉ™),  à¤¤à¤¤à¥à¤µ (tÉ™twÉ™). \r\n</pre>\r\n<p>If the first consonant is aspirated stop, then pronunciation is unaspirated and aspirated, e.g. à¤®à¤§à¥à¤¯ (mÉ™ddhyÉ™).</p>\r\n<ol><ol>\r\n<li>Final à¤¯à¥€, à¤¯à¥‡ are pronounced as à¤ˆ (i) and à¤ (e), e.g. à¤‰à¤¤à¤°à¤¦à¤¾à¤¯à¥€ (uttardai), à¤—à¤¾à¤¯à¥‡ (gÉ™).</li>\r\n<li>If the initial conjunct begins with à¤¸ (as in à¤¸à¥à¤¥à¤¾à¤¨, à¤¸à¥à¤•à¥‚à¤² etc.) the prophetic vowel I is added. (So pronounced as Isthan, Iskul)</li>\r\n</ol></ol>\r\n<p>This prophetic vowel is not added if the conjuncts are à¤¸à¥à¤¯ à¤¸à¥ à¤¸à¥à¤² à¤¸à¥à¤µ (as in à¤¸à¥à¤¯à¤¾à¤¹à¥€ à¤¸à¥à¤°à¤¾à¤¤ à¤¸à¥à¤²à¥‡à¤Ÿ à¤¸à¥à¤µà¤¾à¤¦ the word à¤¶à¤®à¤¶à¤¾à¤¨ in pronounced as à¤¶à¤®à¥à¤¶à¤¾à¤¨ (ÊƒÉ™nÊƒan). (syahi, srot, slet, swad).</p>\r\n<ol>\r\n<li>à¤µ is pronounced as labiodental continuant as in à¤µà¤¹ (vÇ’h), but it is pronounced as rounded semivowel (w) as in à¤¸à¥à¤µà¤¾à¤¦ (swad).</li>\r\n</ol>\r\n<h2>6. Direction for writing each grapheme:</h2>\r\n<pre class="pretag">à¤…  + à¤¾	à¤†\r\n\r\nà¤‡  +   à¤°à¥ 	à¤ˆ\r\n\r\nà¤‰  +  à¥  	à¤Š\r\n\r\n à¤‹\r\n\r\nà¤  + à¥‡  	à¤\r\n\r\nà¤…  + à¥‹  	à¤“  \r\n\r\nà¤…  + à¥Œ  	à¤”   \r\n\r\nà¤…  +  à¤‚  	à¤…à¤‚   \r\n\r\nà¤…  +  à¤ƒ  	à¤…à¤ƒ\r\n\r\nà¤•à¥  	à¤•  \r\nà¤–à¥ 	à¤–  \r\nà¤—à¥ 	à¤—\r\nà¤§à¥  	à¤§\r\nà¤šà¥  	à¤š   \r\nà¤§à¥  	à¤›   \r\nà¤œà¥  	à¤œ  \r\nà¤‡  	à¤  \r\nà¤£à¥  	à¤£  \r\nà¤²à¥  	à¤²  \r\nà¤µà¥  	à¤µ  \r\nà¤¶à¥ 	à¤¶  \r\nà¤·à¥   	à¤·  \r\nà¤¸à¥  	à¤¸  \r\nà¤•à¥à¤·à¥  	à¤•à¥à¤·\r\n</pre>\r\n<h2>7. Special features:</h2>\r\n<ol><ol>\r\n<li>Every consonant letter includes the neutral vowel à¤…. If the diacritic mark below the letter known as halant is added, the vowel in deemed to be deleted, e.g.</li>\r\n</ol></ol>\r\n<pre class="pretag">	à¤®  = mÉ™ \r\n	à¤®à¥    =  m  \r\n</pre>\r\n<ol><ol>\r\n<li>The name of the letter and the sound of the letter is the same. But in some regions they are pronounced differently also. For example, in Uttarpradesh à¤• is pronounced as &lsquo;ka&rsquo;. In western Uttarpradesh and Haryan à¤• is pronounced as &amp; E.</li>\r\n<li>The order of the letter in the alphabet is according to the pronunciation.</li>\r\n<li>It is widely used in the country.</li>\r\n<li>Different mÄtrÄs are used differently, some after the letter, some before the letter, some over the letter and some under the letter.</li>\r\n<li>à¤µ has 2 pronunciation</li>\r\n</ol></ol>\r\n<pre class="pretag"> 	(a) Labiodental continuent V, as in   à¤µà¤¾à¤°à¥à¤¤à¤¾  \r\n	(b) rounded semi-vowel as in  à¤¨à¤¾à¤µ  \r\n</pre>\r\n<ol><ol>\r\n<li>à¤° has 4 allographs.</li>\r\n<li>Its letters take more space separate.</li>\r\n<li>There is no separate letter for short &lsquo;e&rsquo; and &lsquo;o&rsquo; though they are used in Hindi dialects e.g.</li>\r\n</ol></ol>\r\n<p>In &lsquo;à¤…à¤µà¤§à¥‡à¤· à¤•à¥‡ à¤¹à¤¾à¤°à¥‡ à¤¸à¤•à¤¾à¤°à¥‡ à¤–à¤¡à¥€ &rsquo; &lsquo;à¤&rsquo; is short.Similarly in à¤²à¥‹à¤¹à¤¾à¤°, à¤¸à¥à¤¨à¤¾à¤° the pronunciation is short &lsquo;o&rsquo;.</p>\r\n<ol>\r\n<li>Some letters are irrelevant for Hindi i.e. à¤¡, à¤œà¥à¤ž, à¤·.</li>\r\n</ol>\r\n<h2>D. History of Devanagari:</h2>\r\n<p>Like all other Indian scripts (except Roman and Arabi-Persian), Devanagari has developed from Brahmin. The oldest available scripts in India are Brahmi (Written from left to right) and Kharosti (Written from right to left) Even other South Asian Scripts (Simhalese in Srilanka) Burmese in Myanmar, Thai in Thailand, Combodian in Kampuchia have developed from the southern branch of Brahmi.</p>\r\n<h2>1) Change of Script:</h2>\r\n<p>Some Muslim poets wrote Hindi in Persio-Arabic script. Examples of Amir Khusro and Malik Mohammed Jayasi have already been discussed earlier. Now that literature has already been transliterated into Devanagari.</p>\r\n<h2>2) Development of Script:</h2>\r\n<p>As discussed earlier, through different stages, Devanagari developed from Brahmi. In Devanagari, some letters have changed their shape.</p>\r\n<p>Some letters were written differently before some time, it read the old texts, it is necessary to know the old forms:</p>\r\n<pre class="pretag">	New form		Old form \r\n\r\n	à¤…   		+++   \r\n	à¤†\r\n	à¤‡ \r\n	à¤ˆ \r\n	à¤‰ \r\n	à¤Š\r\n	à¤\r\n	à¤à¥†\r\n	à¤“\r\n	à¤”\r\n	à¤…à¤‚\r\n	à¤…à¤ƒ\r\n	à¤–\r\n	à¤›\r\n	à¤\r\n	à¤£\r\n	à¤§\r\n	à¤­\r\n	à¤²  \r\n\r\n	Now-a-days à¤¤à¥à¤° and à¤¤à¥à¤° are in free variation. \r\n</pre>\r\n<ol><ol>\r\n<li>Deletion:</li>\r\n</ol></ol>\r\n<p>The letter à¤œà¥à¤ž is not used in Hindi words. Its place has been taken by anuswar (à¤…à¤¨à¥à¤¸à¥à¤µà¤¾à¤°), though it is being taught in Hindi alphabets.</p>\r\n<ol><ol>\r\n<li>Addition:</li>\r\n</ol></ol>\r\n<p>The letter à¤‘ is added for writing English loan words. e.g. à¤¡à¤¾à¤à¤•à¥à¤Ÿà¤° Nukta is also added in some letters like à¤•, à¤–, à¤—, à¤œ, à¤« for denoting foreign sounds now assimilated in High Hindi e.g. à¤‡à¤¶à¥à¤• à¤–à¤¾à¤¨à¤¾ à¤—à¤® à¤œà¥‹à¤° à¤«à¤°à¥à¤•.</p>\r\n<ol><ol>\r\n<li>Selection of one among many</li>\r\n</ol></ol>\r\n<p>Now-a-days all the books are written in new letters. However, old books have the old (now absolute) letters.</p>\r\n<h2>3. Script Reform/Revival:</h2>\r\n<ol><ol>\r\n<li>Reasons:</li>\r\n</ol></ol>\r\n<pre class="pretag">	Many clusters have been simplified as:  \r\n\r\n		Old			New \r\n\r\n		à¤‹à¤¼ 			à¤•à¥à¤°à¤®  \r\n\r\n	Some are in free variation Both are used as :\r\n\r\n		à¤•à¥à¤¤ 			à¤•à¥à¤¤\r\n		à¤§à¥à¤µ  			à¤§à¤§à¥à¤µ\r\n		à¤§à¥à¤µà¤¿à¤¤à¥€à¤¯ 			à¤¦à¥à¤µà¤¿à¤¤à¥€à¤¯\r\n		à¤œà¤¿à¤¹à¤¨  			à¤šà¤¿à¤¹à¥‚à¤¨\r\n		à¤¬à¤¹à¤¨  			à¤¬à¤¹à¥‚à¤¨\r\n\r\n</pre>\r\n<p>Hindi typewriters do not have the letters à¤ž, à¤†à¤. So both were replaced by à¤…à¤‚ (anuswar). But now-a-days because of computers, many old conjuncts are being used.</p>\r\n<p>Because computers have accommodated many letters and conjuncts, so many purists especially, Sanskrit scholars insist on writing in the old form.</p>\r\n<ol><ol>\r\n<li>People/Groups:</li>\r\n</ol></ol>\r\n<p>Many newspapers do not use Chandrabindu +++, They replace it by anuswar.</p>\r\n<p>Central Hindi Directorate (Ministry of Human Resource Development) pioneered in script reform as well as spelling reforms. It is really unfortunate that many Hindi scholars did not adopt it.</p>\r\n<h2>E. Punctuations:</h2>\r\n<p>Hindi uses all the punctuation marks as used in English with the exception that full stop (.) is replaced by (|) known as purna viram. Many Hindi newspapers use even full stop (.). Other punctuation marks are:</p>\r\n<ol>\r\n<li>, alpa viram</li>\r\n<li>; ardha viram</li>\r\n<li>? Prashna bodhak cihna</li>\r\n<li>! Vismyadi bodhak cihna</li>\r\n<li>- Yojak cihna</li>\r\n<li>___ nirdesh/vivram bodhak cihna</li>\r\n<li>&ldquo; &ldquo; Uddharan cihna</li>\r\n<li>.. x x x Lopa cihna</li>\r\n<li>o/. laghava cihna.</li>\r\n</ol>\r\n<pre class="pretag">as in  Dr.R.P. Verma, à¤¡à¤¾. à¤°à¤¾.à¤ªà¥à¤°. à¤µà¤°à¥à¤®à¤¾| .  \r\n</pre>\r\n<p>The distribution of these punctuation marks is more or less the same as in English, with some exceptions.</p>\r\n<p>In poetry, Hindi uses purna viram ___ single as well as double (1 and 11). They can be called the Chanda alpaviram and Chanda purna viram, because they are used only in poetry, e.g.</p>\r\n<pre class="pretag">	à¤¸à¥à¤°à¤µà¤¨  à¤®à¥à¤•à¤°  à¤•à¥à¤¡à¤²  à¤²à¤¸à¤¤à¤¦ à¤®à¥à¤°à¤µ à¤¸à¥à¤°à¤µà¤®à¤¾ à¤à¤•à¤¤à¥à¤° |  \r\n	à¤¸à¤¾à¤¸à¤¿  à¤¸à¤®à¥€à¤ª à¤¸à¥‹à¤¹à¤¤ à¤®à¤¨à¥‹ à¤¸à¥à¤°à¤µà¤¨  à¤®à¤•à¤° à¤¨à¤•à¥à¤·à¤¤à¥à¤° | |  \r\n</pre>\r\n<h2>I. Numerals:</h2>\r\n<p>Hindi has its own numerals as:</p>\r\n<p>à¥¦ à¥§ à¥¨ à¥© à¥ª à¥« à¥¬ à¥­ à¥® à¥¯ à¥§à¥¦ c, d and e are having some other forms also - +++++.</p>\r\n<p>The constitution of India has prescribed International forms of numbers as 1, 2, 3, 4, 5, 6, 7, 8, 9, 10.</p>\r\n<h2>G. Written and Printed Scripts:</h2>\r\n<p>In Devanagari this kind of difference is not found.</p>\r\n<h2>H. Calligraphy:</h2>\r\n<p>Calligraphy is more developed in Urdu or Arabic Script. In Devanagari also some forms are having different shapes, as à¤Šà¤, à¤Šà¤, à¤¹à¥‹à¤‡à¤®, à¤¹à¥‹à¤®.</p>\r\n<p>It can be seen in graphological translation also, in which the letters of the source language are written in Devanagari in such a manner that they look like the letters of the source language, e.g. à¤¬à¤¾à¤‚à¤—à¤²à¤¾.</p>\r\n<div>&nbsp;</div>\r\n</div>\r\n<p><span style="color: #663333;"><br /></span></p>', NULL, NULL, 255, NULL);
INSERT INTO `chapter` (`chapter_id`, `Course_id`, `chapter_name`, `chapter_created_by`, `chapter_created_date`, `chapter_reference_topic`, `chapter_content`, `chapter_comment_id`, `chapter_material_id`, `chapter_icon_id`, `Reference_id`) VALUES
(77, 22, 'Grammar', 3, '2011-11-27 13:17:34', NULL, '<p>&nbsp;</p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><strong>Grammar</strong></span></p>\r\n<p>&nbsp;</p>\r\n<hr />\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><strong><br /></strong></span></p>\r\n<p><iframe style="border-style: initial; border-color: initial;" src="http://www.youtube.com/embed/WeBxurwmiM4" frameborder="0" width="620" height="315"></iframe></p>\r\n<hr />\r\n<p>&nbsp;</p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><a name="NOUNS"></a><strong>Nouns:</strong>&nbsp; Hindi nouns are either masculine or feminine.&nbsp; The grammatical gender of each noun must therefore be learned. There is no definite article ''the'' in Hindi.</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Masculine nouns are of two types: those ending in a final aa in the singular which changes to ''e'' in the plural, and all others, which are the same in singular and plural:</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Type 1</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">larkaa</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">boy</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">larke</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">boys</span></td>\r\n</tr>\r\n<tr>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">kamraa</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">room</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">kamre</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">rooms</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Type 2</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">makaan</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">house</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">makaan</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">houses</span></td>\r\n</tr>\r\n<tr>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">aadmi</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">man</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">aadmi</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">men</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Feminine nouns are also of two types:&nbsp; those ending in ii or iya in the singular which form their plural in&nbsp;<em>iyaan</em>, and all others, which add&nbsp;<em>en</em>&nbsp;in the plural.</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Type1</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">larkii</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">girl</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">larkiyaan</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">girls</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">&nbsp; Type 2</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">mez</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">table</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">mezen</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">tables</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p align="right"><span style="font-family: Verdana, sans-serif; font-size: small;"><a href="http://www.yale.edu/hindi/language.html#TOP"><em>Top of the page</em></a></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><a name="ADJECTIVES"></a><strong>Adjectives:</strong></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Adjectives agree with the nouns they qualify.&nbsp; Hindi adjectives are of two types: those that inflect (change their endings), and those that are invariable.&nbsp; Those which inflect, such as ''baraa'' ''big'', and ''chota'' ''small'', end in aa in the masculine singular, e in&nbsp;</span><span style="font-family: Verdana, sans-serif; font-size: small;">masculine plural and ii in the feminine singular and plural. &nbsp; The invariable adjectives, like ''saaf'' ''clean'', never change.</span></p>\r\n<p align="right"><span style="font-family: Verdana, sans-serif; font-size: small;"><a href="http://www.yale.edu/hindi/language.html#TOP"><em>Top of the page</em></a></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><a name="SENTENCE"></a><strong>The Sentence:</strong></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Hindi uses a different word order than English. The subject usually comes at the begining of the sentence, and the verb comes at the end. The negative ''nahiin'' comes just before the verb.&nbsp;</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Normal sentences<br />English: Subject Verb Object = I speak Hindi<br />Hindi: Subject Object Verb = I Hindi speak (<em>mein hindi bolti hoon.)</em></span></p>\r\n<p align="right"><span style="font-family: Verdana, sans-serif; font-size: small;"><a href="http://www.yale.edu/hindi/language.html#TOP"><em>Top of the page</em></a></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><a name="POSTPOSITION"></a><strong>Postpositions:</strong></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">In English, prepositions such as in , from, etc. precede the words to which they relate. In Hindi , such words are called postpositions, because they follow the words they govern. In Hindi, there are five simple postpositions.&nbsp; These are:&nbsp; men (in), par (on), tak (upto,&nbsp;</span><span style="font-family: Verdana, sans-serif; font-size: small;">as far as, until); se (from, with, by);&nbsp; and ko which like se is used in a variety of senses.</span></p>\r\n<table style="width: 90%;" align="center">\r\n<tbody>\r\n<tr valign="top">\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">dilli men</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">in Delhi</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">mez par</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">on the table</span></td>\r\n</tr>\r\n<tr valign="top">\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">aagraa se</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">from Agra</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">bas se</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">by bus</span></td>\r\n</tr>\r\n<tr valign="top">\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">haath se</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">with hand</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">aaj tak</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">until today</span></td>\r\n</tr>\r\n<tr valign="top">\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">landan tak</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">up to London</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">raat ko</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">at night</span></td>\r\n</tr>\r\n<tr valign="top">\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">raam ko</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">to Ram</span></td>\r\n<td nowrap="nowrap">&nbsp;</td>\r\n<td nowrap="nowrap">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p align="right"><span style="font-family: Verdana, sans-serif; font-size: small;"><a href="http://www.yale.edu/hindi/language.html#TOP"><em>Top of the page</em></a></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><a name="NOUNS WITH POSTPOSITION"></a><strong>Nouns with Postpositions (cases):</strong>&nbsp;</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">The Hindi noun has two grammatical cases: the direct and the oblique.&nbsp; Nouns become oblique when they are followed by postpositions.&nbsp;</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Masculine nouns form the oblique before postpositions as follows:</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Type 1</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">Singular</span></td>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">kamraa</span></td>\r\n<td><span style="font-family: Verdana, sans-serif; font-size: small;">kamre men</span></td>\r\n</tr>\r\n<tr>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">Plural</span></td>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">kamre</span></td>\r\n<td><span style="font-family: Verdana, sans-serif; font-size: small;">kamron men</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Type 2</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">Singular</span></td>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">makaan</span></td>\r\n<td><span style="font-family: Verdana, sans-serif; font-size: small;">makaan men</span></td>\r\n</tr>\r\n<tr>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">Plural</span></td>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">makaan</span></td>\r\n<td><span style="font-family: Verdana, sans-serif; font-size: small;">makanon men</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Feminine nouns</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Type 1</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">Singular</span></td>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">larkii</span></td>\r\n<td><span style="font-family: Verdana, sans-serif; font-size: small;">larkii se</span></td>\r\n</tr>\r\n<tr>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">Plural</span></td>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">larkiyaan</span></td>\r\n<td><span style="font-family: Verdana, sans-serif; font-size: small;">larkiyon se</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Adjectives must agree with the nouns.&nbsp; If a noun is in the oblique case, the adjective qualifying that noun must also be in the oblique. Inflecting adjective baraa form both the masculine singular oblique and the masculine plural oblique in bare, and both feminine singular and plural oblique in barii.</span></p>\r\n<p align="right"><span style="font-family: Verdana, sans-serif; font-size: small;"><a href="http://www.yale.edu/hindi/language.html#TOP"><em>Top of the page</em></a></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><a name="VERB"></a><strong>Verbs:&nbsp;</strong></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">The Hindi verb is usually quoted in the infinitive form, e. g. bolnaa ''to speak''.&nbsp; This form consists of the stem bol- plus the infinitive ending naa.</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">The verb must agree with its subject in both number and gender. If the subject is a pronoun, the gender will be that of the noun to which the pronoun refers.&nbsp; The verbal forms and their pronouns are given below:</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr><th width="50%">\r\n<div align="left"><span style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: small;">Masculine</span></div>\r\n</th>\r\n<td align="center">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">mein boltaa huun</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">I speak</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">tu boltaa hai</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">You speak</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">tum bolte ho</span></td>\r\n<td align="center">"</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">aap bolte hain</span></td>\r\n<td align="center">"</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">vah boltaa hai</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">He speaks</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">ham bolte hain</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">We speak</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">tum bolte ho</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">You speak (plural)</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">aap bolte hain</span></td>\r\n<td align="center">"</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">ve bolte hain</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">They speak</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr><th width="50%">\r\n<div align="left"><span style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: small;">Feminine</span></div>\r\n</th>\r\n<td align="center">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">mein boltii huun</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">I speak</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">tu boltii hai</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">You speak</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">tum boltii ho</span></td>\r\n<td align="center">"</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">aap boltii hain</span></td>\r\n<td align="center">"</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">vah boti hai</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">He speaks</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">ham boltii hain</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">We speak</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">tum boltii ho</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">You speak (plural)</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">aap boltii hain</span></td>\r\n<td align="center">"</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">ve boltii hain</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">They speak</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">The Hindi verb distinguishes not only tense-past, present and future- but also different kinds of action: those that are completed (perfective), those that are habitual (imperfective), and those that are going on (continuous).</span></p>', NULL, NULL, 256, NULL),
(78, 22, 'Script Reform/Revival:', 3, '2011-11-25 14:33:17', NULL, '<div>\r\n<div>\r\n<h2>Script Reform/Revival:</h2>\r\n<ol><ol>\r\n<li>Reasons:</li>\r\n</ol></ol>\r\n<pre class="pretag">	Many clusters have been simplified as:  \r\n\r\n		Old			New \r\n\r\n		à¤‹à¤¼ 			à¤•à¥à¤°à¤®  \r\n\r\n	Some are in free variation Both are used as :\r\n\r\n		à¤•à¥à¤¤ 			à¤•à¥à¤¤\r\n		à¤§à¥à¤µ  			à¤§à¤§à¥à¤µ\r\n		à¤§à¥à¤µà¤¿à¤¤à¥€à¤¯ 			à¤¦à¥à¤µà¤¿à¤¤à¥€à¤¯\r\n		à¤œà¤¿à¤¹à¤¨  			à¤šà¤¿à¤¹à¥‚à¤¨\r\n		à¤¬à¤¹à¤¨  			à¤¬à¤¹à¥‚à¤¨\r\n\r\n</pre>\r\n<p>Hindi typewriters do not have the letters à¤ž, à¤†à¤. So both were replaced by à¤…à¤‚ (anuswar). But now-a-days because of computers, many old conjuncts are being used.</p>\r\n<p>Because computers have accommodated many letters and conjuncts, so many purists especially, Sanskrit scholars insist on writing in the old form.</p>\r\n<ol><ol>\r\n<li>People/Groups:</li>\r\n</ol></ol>\r\n<p>Many newspapers do not use Chandrabindu +++, They replace it by anuswar.</p>\r\n<p>Central Hindi Directorate (Ministry of Human Resource Development) pioneered in script reform as well as spelling reforms. It is really unfortunate that many Hindi scholars did not adopt it.</p>\r\n<h2>E. Punctuations:</h2>\r\n<p>Hindi uses all the punctuation marks as used in English with the exception that full stop (.) is replaced by (|) known as purna viram. Many Hindi newspapers use even full stop (.). Other punctuation marks are:</p>\r\n<ol>\r\n<li>, alpa viram</li>\r\n<li>; ardha viram</li>\r\n<li>? Prashna bodhak cihna</li>\r\n<li>! Vismyadi bodhak cihna</li>\r\n<li>- Yojak cihna</li>\r\n<li>___ nirdesh/vivram bodhak cihna</li>\r\n<li>&ldquo; &ldquo; Uddharan cihna</li>\r\n<li>.. x x x Lopa cihna</li>\r\n<li>o/. laghava cihna.</li>\r\n</ol>\r\n<pre class="pretag">as in  Dr.R.P. Verma, à¤¡à¤¾. à¤°à¤¾.à¤ªà¥à¤°. à¤µà¤°à¥à¤®à¤¾| .  \r\n</pre>\r\n<p>The distribution of these punctuation marks is more or less the same as in English, with some exceptions.</p>\r\n<p>In poetry, Hindi uses purna viram ___ single as well as double (1 and 11). They can be called the Chanda alpaviram and Chanda purna viram, because they are used only in poetry, e.g.</p>\r\n<pre class="pretag">	à¤¸à¥à¤°à¤µà¤¨  à¤®à¥à¤•à¤°  à¤•à¥à¤¡à¤²  à¤²à¤¸à¤¤à¤¦ à¤®à¥à¤°à¤µ à¤¸à¥à¤°à¤µà¤®à¤¾ à¤à¤•à¤¤à¥à¤° |  \r\n	à¤¸à¤¾à¤¸à¤¿  à¤¸à¤®à¥€à¤ª à¤¸à¥‹à¤¹à¤¤ à¤®à¤¨à¥‹ à¤¸à¥à¤°à¤µà¤¨  à¤®à¤•à¤° à¤¨à¤•à¥à¤·à¤¤à¥à¤° | |  \r\n</pre>\r\n<h2>I. Numerals:</h2>\r\n<p>Hindi has its own numerals as:</p>\r\n<p>à¥¦ à¥§ à¥¨ à¥© à¥ª à¥« à¥¬ à¥­ à¥® à¥¯ à¥§à¥¦ c, d and e are having some other forms also - +++++.</p>\r\n<p>The constitution of India has prescribed International forms of numbers as 1, 2, 3, 4, 5, 6, 7, 8, 9, 10.</p>\r\n<h2>G. Written and Printed Scripts:</h2>\r\n<p>In Devanagari this kind of difference is not found.</p>\r\n<h2>H. Calligraphy:</h2>\r\n<p>Calligraphy is more developed in Urdu or Arabic Script. In Devanagari also some forms are having different shapes, as à¤Šà¤, à¤Šà¤, à¤¹à¥‹à¤‡à¤®, à¤¹à¥‹à¤®.</p>\r\n<p>It can be seen in graphological translation also, in which the letters of the source language are written in Devanagari in such a manner that they look like the letters of the source language, e.g. à¤¬à¤¾à¤‚à¤—à¤²à¤¾.</p>\r\n<div>&nbsp;</div>\r\n</div>\r\n</div>\r\n<div><span style="color: #6d625b;"><span class="Apple-style-span" style="font-size: 15px; line-height: 24px;"><em><br /></em></span></span>\r\n<div><span style="color: #6d625b;"><span class="Apple-style-span" style="font-size: 15px; line-height: 24px;"><em><br /></em></span></span>\r\n<div><span style="color: #6d625b;"><span class="Apple-style-span" style="font-size: 15px; line-height: 24px;"><br /></span></span></div>\r\n<div><span style="color: #6d625b;"><span class="Apple-style-span" style="font-size: 15px; line-height: 24px;"><br /></span></span>\r\n<div><span><br /></span></div>\r\n<div><span><br /></span></div>\r\n<div><span><br /></span></div>\r\n</div>\r\n</div>\r\n</div>', NULL, NULL, 257, NULL),
(79, 22, 'à¤¨à¤¿à¤¬à¤‚à¤§', 3, '2011-12-03 03:33:23', NULL, '<h3 class="itemTitle" style="text-align: center; margin-top: 15px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; line-height: 1.2; font-family: TitilliumText22LLight, Arial, Helvetica, sans-serif; border-width: 0px; padding: 0px;"><span style="color: #cc0000; font-size: x-large;"><img title="Kiss" src="../jscripts/tiny_mce/plugins/emotions/img/smiley-kiss.gif" alt="Kiss" border="0" />à¤¬à¤¸à¥à¤¤à¥‡ à¤•à¤¾ à¤¬à¥‹à¤ à¤¬à¤šà¥à¤šà¥‹à¤‚ à¤•à¥€ à¤‰à¤¨à¥à¤¨à¤¤à¤¿ à¤®à¥ˆà¤‚ à¤¸à¤¾à¤§à¤•-à¤ªà¤•à¥à¤·<img title="Kiss" src="../jscripts/tiny_mce/plugins/emotions/img/smiley-kiss.gif" alt="Kiss" border="0" /></span></h3>\r\n<div style="text-align: center; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; border-width: 0px; margin: 0px;"><span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; color: #3366ff; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;"><br /></span></div>\r\n<div style="text-align: center; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; border-width: 0px; margin: 0px;"><span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; color: #3366ff; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;">à¤†à¤¨à¥‡ à¤µà¤¾à¤²à¥‡ à¤¸à¥à¤‚à¤¦à¤° à¤•à¤² à¤•à¥€ à¤¤à¤¸à¥à¤µà¥€à¤° à¤¹à¥ˆà¤‚ à¤¬à¤šà¥à¤šà¥‡ ,</span></div>\r\n<div style="text-align: center; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; border-width: 0px; margin: 0px;"><span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; color: #3366ff; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;">à¤‰à¤œà¥à¤œà¥à¤µà¤² à¤‰à¤¨à¥à¤¨à¤¤ à¤¦à¥‡à¤¶ à¤•à¥€ à¤¤à¤•à¤¦à¥€à¤° à¤¹à¥ˆà¤‚ à¤¬à¤šà¥à¤šà¥‡ ''</span></div>\r\n<div style="text-align: center; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; border-width: 0px; margin: 0px;"><span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; color: #3366ff; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;"><br /></span></div>\r\n<p><span class="Apple-style-span" style="color: #6d625b; font-size: 15px; line-height: 24px; background-color: #ffffff;">à¤œà¥€ à¤¹à¤¾à¤ ,à¤†à¤œ à¤•à¥‡ à¤¬à¤šà¥à¤šà¥‡ à¤•à¤² à¤•à¤¾ à¤­à¤µà¤¿à¤·à¥à¤¯ à¤¹à¥ˆà¤‚ à¤†à¤œ à¤•à¤¾ à¤¬à¤šà¥à¤šà¤¾ à¤•à¤² à¤•à¤¾ à¤¨à¤¾à¤—à¤°à¤¿à¤• à¤¬à¤¨à¤¤à¤¾ à¤¹à¥ˆ à¤¬à¤šà¥à¤šà¥‹à¤‚ à¤•à¥€ à¤ªà¤°à¤µà¤°à¤¿à¤¶ ,à¤‰à¤¨à¤•à¤¾ à¤°à¤¹à¤¨ -<span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 0pt; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;">à¤¸à¤¹à¤¨&nbsp;</span>à¤‰à¤¨à¤•à¥€ à¤¶à¤¿à¤•à¥à¤·à¤¾ à¤•à¤¾ à¤¦à¥‡à¤¶ à¤•à¥‡ à¤­à¤µà¤¿à¤·à¥à¤¯ à¤ªà¤° à¤¸à¥€à¤§à¤¾ à¤…à¤¸à¤° à¤ªà¤¡à¤¼à¤¤à¤¾ à¤¹à¥ˆ à¤œà¥ˆà¤¸à¥‡ -à¤œà¥ˆà¤¸à¥‡ à¤¯à¥à¤— à¤¬à¤¦à¤² à¤°à¤¹à¤¾ à¤¹à¥ˆ à¤µà¥ˆà¤¸à¥‡ -à¤µà¥ˆà¤¸à¥‡ à¤¬à¤šà¥à¤šà¥‹à¤‚ à¤•à¥€ à¤ªà¤°à¤µà¤°à¤¿à¤¶ ,à¤°à¤¹à¤¨ -à¤¸à¤¹à¤¨ à¤”à¤° à¤¶à¤¿à¤•à¥à¤·à¤¾ à¤®à¥‡à¤‚ à¤­à¥€ à¤ªà¤°à¤¿à¤µà¤°à¥à¤¤à¤¨ à¤¹à¥‹ à¤°à¤¹à¥‡ à¤¹à¥ˆà¤‚ à¤¤à¤–à¥à¤¤à¥€ à¤¸à¥‡ à¤•à¤‚à¤ªà¥à¤¯à¥‚à¤Ÿà¤° à¤•à¤¾ à¤¯à¥à¤— à¤† à¤—à¤¯à¤¾ à¤¹à¥ˆ à¤¬à¤šà¥à¤šà¥‹à¤‚ à¤•à¥€ à¤¶à¤¿à¤•à¥à¤·à¤¾ à¤®à¥‡à¤‚ à¤­à¥€&nbsp;<span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 0pt; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;">à¤¬à¤¡à¥‹à¤¤à¥à¤¤à¤°à¥€&nbsp;</span>à¤¹à¥à¤ˆ à¤”à¤° à¤¶à¤¿à¤•à¥à¤·à¤¾ à¤•à¤¾ à¤¸à¥à¤¤à¤° à¤Šà¤à¤šà¤¾ à¤¹à¥‹à¤¤à¤¾ à¤—à¤¯à¤¾<br />à¤œà¤¿à¤¸ à¤¤à¤°à¤¹ à¤¸à¤®à¤¾à¤œ à¤®à¥‡à¤‚ à¤†à¤§à¥à¤¨à¤¿à¤•à¤¤à¤¾ à¤•à¥‡ à¤¸à¤¾à¤¥ à¤ªà¥à¤°à¤¾à¤¨à¥‡ à¤°à¥€à¤¤à¤¿ -à¤°à¤¿à¤µà¤¾à¤œ à¤•à¤­à¥€ -à¤•à¤­à¥€ à¤¬à¥€à¤š à¤®à¥‡à¤‚ à¤…à¤‚à¤—à¤¡à¤¾à¤‡à¤¯à¤¾à¤‚ à¤²à¥‡à¤•à¤° à¤…à¤ªà¤¨à¥€ à¤‰à¤ªà¤¸à¥à¤¥à¤¿à¤¤à¤¿ à¤œà¤¤à¤¾ à¤¦à¥‡à¤¤à¥€ à¤¹à¥ˆà¤‚ à¤‰à¤¸à¥€ à¤¤à¤°à¤¹ à¤•à¥à¤› à¤²à¥‹à¤— à¤†à¤§à¥à¤¨à¤¿à¤• à¤¶à¤¿à¤•à¥à¤·à¤¾ à¤•à¥‹ à¤¬à¥‹à¤ à¤¬à¤¤à¤¾ à¤•à¤° à¤ªà¥à¤°à¤—à¤¤à¤¿ à¤®à¥‡à¤‚ à¤¬à¤¾à¤§à¤• à¤¬à¤¨ à¤°à¤¹à¥‡ à¤¹à¥ˆà¤‚ à¤µà¤¾à¤¸à¥à¤¤à¤µà¤¿à¤•à¤¤à¤¾ à¤¤à¥‹ à¤¯à¤¹ à¤¹à¥ˆ à¤•à¤¿ à¤®à¤¾à¤¤à¤¾ -à¤ªà¤¿à¤¤à¤¾ ,à¤¶à¤¿à¤•à¥à¤·à¤• à¤¬à¤šà¥à¤šà¥‹à¤‚ à¤•à¥‹ à¤¬à¤¸à¥à¤¤à¥‡ à¤•à¥‡ à¤œà¤¿à¤¸ à¤°à¥‚à¤ª à¤¸à¥‡ à¤…à¤µà¤—à¤¤ à¤•à¤°à¤¾à¤¯à¥‡à¤‚à¤—à¥‡ ,à¤µà¥‡ à¤‰à¤¸à¥‡ à¤µà¤¹à¥€ à¤¸à¤®à¤à¥‡à¤‚à¤—à¥‡ à¤…à¤¬ à¤¯à¥‡ à¤‰à¤¨à¤•à¥‡ à¤‰à¤ªà¤° à¤¨à¤¿à¤°à¥à¤­à¤° à¤¹à¥ˆ à¤•à¤¿ à¤µà¥‡ à¤¬à¤¸à¥à¤¤à¥‡ à¤•à¥‹ à¤¬à¥‹à¤ à¤¬à¤¨à¤¾à¤¤à¥‡ à¤¹à¥ˆà¤‚ à¤¯à¤¾ à¤œà¤¿à¤®à¥à¤®à¥‡à¤¦à¤¾à¤°à¥€ ?à¤¬à¤šà¤ªà¤¨ à¤¹à¥€ à¤µà¤¹ à¤ªà¤¡à¤¾à¤µ à¤¹à¥‹à¤¤à¤¾ à¤¹à¥ˆ à¤œà¤¹à¤¾à¤ à¤¸à¥‡ à¤¬à¤šà¥à¤šà¥‡ à¤•à¥‡ à¤µà¥à¤¯à¤•à¥à¤¤à¤¿à¤¤à¥à¤µ à¤”à¤° à¤œà¥€à¤µà¤¨ à¤•à¤¾ à¤¸à¥à¤µà¤°à¥‚à¤ª à¤†à¤°à¤®à¥à¤­ à¤¹à¥‹à¤¤à¤¾ à¤¹à¥ˆ à¤œà¤¬ à¤¬à¤šà¥à¤šà¤¾ à¤…à¤ªà¤¨à¥€ à¤•à¤¿à¤¤à¤¾à¤¬à¥‡à¤‚ à¤¬à¤¸à¥à¤¤à¥‡ à¤®à¥‡à¤‚ à¤¡à¤¾à¤² à¤•à¤° à¤µà¤¿à¤¦à¥à¤¯à¤¾à¤²à¤¯ à¤œà¤¾à¤¤à¤¾ à¤¹à¥ˆ à¤¤à¥‹ à¤µà¤¹ à¤‰à¤¸à¤•à¤¾ à¤¬à¥‹à¤ à¤¨à¤¹à¥€ à¤…à¤ªà¤¿à¤¤à¥ à¤‰à¤¸à¤®à¥‡à¤‚ à¤‰à¤¸à¤•à¥‡ à¤µà¥à¤¯à¤•à¥à¤¤à¤¿à¤¤à¥à¤µ à¤•à¥€ à¤ªà¤°à¤›à¤¾à¤ˆà¤‚ ,à¤‰à¤¸à¤•à¥‡ à¤®à¤¾à¤‚-à¤¬à¤¾à¤ª à¤•à¥‡ à¤¸à¤ªà¤¨à¥‹à¤‚ à¤•à¥‹ à¤¸à¤¾à¤•à¤¾à¤° à¤•à¤°à¤¨à¥‡ à¤•à¤¾ à¤¸à¤¾à¤®à¤¾à¤¨ ,à¤¸à¤®à¤¾à¤œ à¤•à¥‡ à¤ªà¥à¤°à¤¤à¤¿ à¤œà¤¿à¤®à¥à¤®à¥‡à¤¦à¤¾à¤°à¥€ à¤•à¤¾ à¤¸à¤«à¤° à¤¨à¤¾à¤®à¤¾ à¤¹à¥‹à¤¤à¤¾ à¤¹à¥ˆ à¤®à¤¾à¤¤à¤¾ -à¤ªà¤¿à¤¤à¤¾ à¤•à¤¾ à¤¯à¤¹ à¤¸à¥‹à¤šà¤¨à¤¾ à¤•à¤¿ à¤¬à¤šà¥à¤šà¤¾ à¤‡à¤¤à¤¨à¤¾ à¤­à¤¾à¤°à¥€à¤¬à¤¸à¥à¤¤à¤¾ à¤•à¥ˆà¤¸à¥‡ à¤‰à¤Ÿà¤¾à¤à¤—à¤¾à¤…à¤ªà¤¨à¥‡ à¤¬à¤šà¥à¤šà¥‡ à¤•à¥‹ à¤•à¤®à¤œà¥‹à¤° à¤¬à¤¨à¤¾à¤¨à¥‡ à¤•à¥€ à¤¨à¥€à¤¤à¤¿ à¤¹à¥ˆ ,à¤‰à¤¨à¤•à¤¾ à¤²à¤¾à¤¡ -à¤ªà¥à¤¯à¤¾à¤° à¤¹à¥€ à¤‰à¤¸à¤•à¥€ à¤ªà¥à¤°à¤—à¤¤à¤¿ à¤®à¥‡à¤‚ à¤¬à¤¾à¤§à¤• à¤¬à¤¨à¤¤à¤¾ à¤¹à¥ˆ à¤¯à¤¦à¤¿ à¤¬à¤šà¥à¤šà¥‡ à¤•à¥‹ à¤¬à¤¸à¥à¤¤à¤¾ à¤­à¤¾à¤°à¥€ à¤²à¤—à¤¤à¤¾ à¤¹à¥ˆ à¤¤à¥‹ à¤‰à¤¸à¤•à¤¾ à¤¸à¤®à¤¾à¤§à¤¾à¤¨ à¤­à¥€ à¤¹à¥ˆ à¤ªà¥à¤°à¤¤à¤¿ à¤¦à¤¿à¤¨ à¤ªà¥à¤°à¤¯à¥‹à¤— à¤¹à¥‹à¤¨à¥‡ à¤µà¤¾à¤²à¥€ à¤ªà¥à¤¸à¥à¤¤à¤•à¥‹à¤‚ à¤µà¤¿à¤¦à¥à¤¯à¤¾à¤²à¤¯ à¤®à¥‡à¤‚ à¤¸à¤‚à¤—à¥à¤°à¤¹à¤¿à¤¤ à¤•à¤°à¤•à¥‡ à¤°à¤–à¥‡à¤‚ à¤‡à¤¸à¤¸à¥‡ à¤ªà¥à¤¸à¥à¤¤à¤•à¥‹à¤‚ à¤•à¤¾ à¤¬à¥‹à¤ à¤­à¥€ à¤•à¤® à¤¹à¥‹à¤—à¤¾ à¤”à¤° à¤‰à¤¨à¤•à¤¾ à¤°à¤–à¤°à¤–à¤¾à¤µ à¤­à¥€ à¤Ÿà¥€à¤• à¤¹à¥‹à¤—à¤¾<br />à¤à¤• à¤¤à¤°à¤« à¤¤à¥‹ à¤®à¤¾à¤¤à¤¾ -à¤ªà¤¿à¤¤à¤¾ à¤¬à¤šà¥à¤šà¥‹à¤‚ à¤•à¥‹ à¤†à¤§à¥à¤¨à¤¿à¤• à¤¬à¤¨à¤¾à¤¨à¥‡ à¤•à¤¾ à¤ªà¥à¤°à¤¯à¤¤à¥à¤¨ à¤•à¤°à¤¤à¥‡ à¤¹à¥ˆà¤‚ ,à¤«à¤¼à¤¿à¤° à¤ªà¤¢à¤¾à¤ˆ à¤®à¥‡à¤‚ à¤†à¤§à¥à¤¨à¤¿à¤•à¤¤à¤¾ à¤”à¤° à¤¬à¤¦à¤¾à¤µà¥‡à¤•à¤¾ à¤µà¤¿à¤°à¥‹à¤§ à¤•à¥à¤¯à¥‹à¤‚ ? à¤¯à¤¾à¤¦ à¤°à¤–à¤¿à¤ à¤…à¤§à¤¿à¤• à¤œà¥à¤žà¤¾à¤¨ à¤•à¥‡ à¤²à¤¿à¤ à¤œà¥à¤žà¤¾à¤¨ à¤•à¥‡ à¤¸à¥à¤°à¥‹à¤¤ à¤­à¥€ à¤…à¤§à¤¿à¤• à¤¹à¥‹à¤‚à¤—à¥‡ ,à¤•à¤® à¤œà¥à¤žà¤¾à¤¨ à¤•à¥‡ à¤¸à¥à¤°à¥‹à¤¤ à¤¸à¥‡ à¤¬à¤šà¥à¤šà¥‡ à¤†à¤—à¥‡ à¤•à¥ˆà¤¸à¥‡ à¤¬à¤¢à¤¼ à¤ªà¤¾à¤à¤‚à¤—à¥‡ à¤ªà¥à¤°à¤¾à¤šà¥€à¤¨ à¤•à¤¾à¤² à¤®à¥‡à¤‚ à¤œà¤¬ à¤µà¤¿à¤¦à¥à¤¯à¤¾à¤°à¥à¤¥à¥€ à¤—à¥à¤°à¥à¤•à¥à¤² à¤®à¥‡à¤‚ à¤œà¤¾à¤¤à¥‡ à¤¥à¥‡ à¤¶à¤¿à¤•à¥à¤·à¤¾ à¤•à¥‡ à¤¸à¤¾à¤¥ -à¤¸à¤¾à¤¥ à¤‰à¤¨à¥à¤¹à¥‡à¤‚ à¤—à¥ƒà¤¹ à¤•à¤¾à¤°à¥à¤¯ à¤­à¥€ à¤¸à¤¿à¤–à¤¾à¤ à¤œà¤¾à¤¤à¥‡ à¤¥à¥‡ à¤œà¤‚à¤—à¤² à¤¸à¥‡ à¤²à¤•à¤¡à¥€ à¤•à¤¾à¤Ÿà¤¨à¤¾ ,à¤ªà¤¾à¤¨à¥€ à¤­à¤°à¤¨à¤¾ à¤†à¤¦à¤¿ à¤­à¤—à¤µà¤¾à¤¨ à¤¶à¥à¤°à¥€ à¤•à¥ƒà¤·à¥à¤£ à¤”à¤° à¤¶à¥à¤°à¥€ à¤°à¤¾à¤® à¤¨à¥‡ à¤­à¥€ à¤¯à¥‡ à¤•à¤¾à¤°à¥à¤¯ à¤•à¤¿à¤ à¤¥à¥‡ à¤‡à¤¤à¤¿à¤¹à¤¾à¤¸ à¤—à¤µà¤¾à¤¹ à¤¹à¥ˆ à¤•à¤¿ à¤µà¥‡ à¤®à¤¹à¤¾à¤¨ à¤ªà¥à¤°à¥‚à¤· à¤¹à¥à¤ à¤²à¤•à¤¡à¤¿à¤¯à¥‹à¤‚ à¤•à¥‡ à¤—à¤¤à¥à¤¤à¤° uà¤¤à¤¾à¤ à¤¤à¥‹ à¤¸à¤‚à¤¸à¤¾à¤° à¤•à¥€ à¤µà¤¿à¤ªà¤¦à¤¾à¤à¤ à¤¸à¤° à¤ªà¤° à¤§à¤° à¤²à¥€à¤‚ ,à¤ªà¤¾à¤¨à¥€ à¤­à¤°à¤¾ à¤¤à¥‹ à¤¸à¤‚à¤¸à¤¾à¤° à¤•à¥€ à¤µà¤¿à¤ªà¤¦à¤¾à¤“à¤‚ à¤•à¥‹ à¤¹à¤° à¤¦à¤¿à¤¯à¤¾<br />à¤®à¥‡à¤¹à¤¨à¤¤ à¤•à¤¾ à¤¬à¥‹à¤ à¤¹à¥€ à¤®à¤¨à¥à¤·à¥à¤¯ à¤•à¥‹ à¤¸à¤«à¤² à¤”à¤° à¤®à¤¹à¤¾à¤¨ à¤¬à¤¨à¤¤à¤¾ à¤¹à¥ˆ à¤¬à¤šà¥à¤šà¥‡ à¤•à¥‹ à¤¬à¤¸à¥à¤¤à¥‡ à¤•à¥‡ à¤¬à¥‹à¤ à¤¸à¥‡ à¤¡à¤°à¤¾à¤•à¤° à¤•à¤®à¤œà¥‹à¤° à¤¨à¤¹à¥€ à¤¬à¤²à¥à¤•à¤¿ à¤…à¤ªà¤¨à¥€ à¤œà¤¿à¤®à¥à¤®à¥‡à¤¦à¤¾à¤°à¤¿à¤¯à¥‹à¤‚ à¤•à¤¾ à¤à¤¹à¤¸à¤¾à¤¸ à¤•à¤°à¤¾à¤•à¤° à¤•à¤² à¤•à¤¾ à¤¶à¤¿à¤µà¤¾à¤œà¥€ ,à¤°à¤¾à¤£à¤¾à¤ªà¥à¤°à¤¤à¤¾à¤ª ,à¤ .à¤ªà¥€ .à¤œà¥€ .à¤…à¤¬à¥à¤¦à¥à¤²à¤•à¤²à¤¾à¤® à¤¬à¤¨à¤¾à¤¨à¥‡ à¤•à¤¾ à¤¯à¤¤à¥à¤¨ à¤•à¥€à¤œà¤¿à¤ à¤¹à¤° à¤ªà¥€à¤¡à¥€ à¤…à¤—à¤²à¥€ à¤ªà¥€à¤¡à¥€ à¤¸à¥‡ à¤¯à¤¹à¥€ à¤•à¤¹à¤¤à¥€ à¤¹à¥ˆ -...<br /><span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; color: #3366ff; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;">''à¤¹à¤® à¤²à¤¾à¤ à¤¹à¥ˆà¤‚ à¤¤à¥‚à¤«à¤¼à¤¾à¤¨ à¤¸à¥‡ à¤•à¤¶à¥à¤¤à¥€ à¤¨à¤¿à¤•à¤¾à¤² à¤•à¥‡ à¤‡à¤¸ à¤¦à¥‡à¤¶ à¤•à¥‹ à¤°à¤–à¤¨à¤¾ à¤®à¥‡à¤°à¥‡ à¤¬à¤šà¥à¤šà¥‹ à¤¸à¤‚à¤­à¤¾à¤² à¤•à¥‡ ''<br />à¤¦à¥‡à¤¶ à¤•à¥‹ à¤†à¤¨à¥‡ à¤µà¤¾à¤²à¥‡ à¤¤à¥‚à¤«à¤¾à¤¨à¥‹à¤‚ à¤¸à¥‡ à¤¤à¤­à¥€ à¤¬à¤šà¤¾à¤¯à¤¾ à¤œà¤¾ à¤¸à¤•à¤¤à¤¾ à¤¹à¥ˆ à¤œà¤¬ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤œà¥‚ à¤”à¤° à¤•à¤‚à¤§à¥‡ à¤®à¤œà¤¬à¥‚à¤¤ à¤¹à¥‹à¤‚ à¤‰à¤¨ à¤ªà¤° à¤µà¤¿à¤¦à¥à¤¯à¤¾ à¤§à¤¨ à¤¬à¥‹à¤ à¤¨à¤¹à¥€ à¤¬à¤²à¥à¤•à¤¿ à¤—à¤¾à¤‚à¤¡à¥€à¤µ à¤¹à¥‹</span><br />à¤¸à¤®à¤¾à¤ªà¥à¤¤</span></p>', NULL, NULL, 258, NULL),
(80, 24, ' Introduction', 3, '2011-11-25 16:39:38', NULL, '<div><a href="../course/index.php#2a463a259c6e1944e7a9d5ff93ec8f3e/82" target="_blank">In this article we will discuss basic semiconductor device physics. We will primarily concentrate on devices in classical physics regime. But we will not discuss any particular device in</a></div>\r\n<div><a href="../course/index.php#2a463a259c6e1944e7a9d5ff93ec8f3e/82" target="_blank">any detail as such. For introductory study of basic semiconductor devices such as homo- and</a></div>\r\n<div><a href="../course/index.php#2a463a259c6e1944e7a9d5ff93ec8f3e/82" target="_blank">hetero- pn junctions and homo- and hetero- bipolar junction transistors, please refer to other</a></div>\r\n<div><a href="../course/index.php#2a463a259c6e1944e7a9d5ff93ec8f3e/82" target="_blank">article [1]. A good text book on hetero-junction bipolar devices is one written by William</a></div>\r\n<div><a href="../course/index.php#2a463a259c6e1944e7a9d5ff93ec8f3e/82" target="_blank">Liu[2]. Two books from Robert F Pierret [3, 4] are good undergraduate text on basic device</a></div>\r\n<div><a href="../course/index.php#2a463a259c6e1944e7a9d5ff93ec8f3e/82" target="_blank">physics. Book by S. M. Sze [5] is the authoritative reference on classical semiconductor devices. For basics of statistical mechanics as used in device physics reader may nd [6] useful.</a></div>\r\n<div><a href="../course/index.php#2a463a259c6e1944e7a9d5ff93ec8f3e/82" target="_blank">A book by Kittel and Kroemer [7] is a good text book reference for statistical mechanics. For</a></div>\r\n<div><a href="../course/index.php#2a463a259c6e1944e7a9d5ff93ec8f3e/82" target="_blank">classical carrier transport theory please see [8, 9] and for quantum theory of carrier transport</a></div>\r\n<div><a href="../course/index.php#2a463a259c6e1944e7a9d5ff93ec8f3e/82" target="_blank">please see [8, 10, 11]. For opto-electronic applications of these devices readers are referred</a></div>\r\n<div><a href="../course/index.php#2a463a259c6e1944e7a9d5ff93ec8f3e/82" target="_blank">to [12, 13] and for spintronic and magnetic applications can readers may want to consult</a></div>\r\n<div><a href="../course/index.php#2a463a259c6e1944e7a9d5ff93ec8f3e/82" target="_blank">[14, 15, 16]. Many modern semiconductor device operate in quantum physics regime. For</a></div>\r\n<div><a href="../course/index.php#2a463a259c6e1944e7a9d5ff93ec8f3e/82" target="_blank">an introduction to quantum physics in the context of semiconductor devices please refer to</a></div>\r\n<div><a href="../course/index.php#2a463a259c6e1944e7a9d5ff93ec8f3e/82" target="_blank">other articles[17, 18, 19, 20, 21].</a></div>', NULL, NULL, 259, NULL);
INSERT INTO `chapter` (`chapter_id`, `Course_id`, `chapter_name`, `chapter_created_by`, `chapter_created_date`, `chapter_reference_topic`, `chapter_content`, `chapter_comment_id`, `chapter_material_id`, `chapter_icon_id`, `Reference_id`) VALUES
(81, 24, 'Independent Particle Approximation', 3, '2011-11-25 16:38:07', NULL, '<div>&nbsp;</div>\r\n<div><hr />\r\n<h1 style="text-align: left;"><span style="font-size: xx-large;"><strong>Vibrations&nbsp;and Waves</strong></span><span style="text-decoration: underline;"><a style="font-size: 10px; font-weight: normal; text-align: -webkit-auto;" title="Course List" href="../course/index.php">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Benjamin Crowell</a></span></h1>\r\n<hr />\r\n<h1 style="text-align: center;">&nbsp;</h1>\r\n</div>\r\n<div>&nbsp;</div>\r\n<div>&nbsp;</div>\r\n<div>&nbsp;</div>\r\n<div>&nbsp;</div>\r\n<div>This is the most fundamental approximation in almost all of the device physics. The solid</div>\r\n<div>state physics as used in even the fairly advanced device physics is based on independent</div>\r\n<div>particle approximation (also called single particle or one particle approximation). Band</div>\r\n<div>structures and also the density of states (DOS) concepts are based on this assumption, FermiDirac statistics [6] is based on this, semi-classical transport theory [8] also assumes this and</div>\r\n<div>even the quantum mechanical portions [8] of semi-classical transport theory (scattering rates</div>\r\n<div>and particle velocity calculations) use this assumption. Band to band scattering also assumes</div>\r\n<div>independent particle approximation. For band to band scattering, although its possible to</div>\r\n<div>write full multi-particle state perturbation theory but, I guess, tractable Hamiltonian can</div>\r\n<div>not be written without independent particle assumption. Even the fairly advanced quantum</div>\r\n<div>kinetic transport theory [10] would be based on this.</div>\r\n<div>So one always has to assume it if we want to do any calculations. Theoretically sometimes</div>\r\n<div>it might be possible to write more complete equations. One can include screening eect etc</div>\r\n<div>through various techniques but all those are still very approximate approaches</div>\r\n<div>&nbsp;</div>\r\n<div style="text-align: center;"><span style="font-size: x-large;"><strong>3 Solid State Physics</strong></span></div>\r\n<div style="text-align: center;">\r\n<div style="text-align: justify;"><span style="font-size: small;">Following are most important and instructive topics from solid state physics that semiconductor device physicists will need:</span></div>\r\n<div style="text-align: justify;"><span style="font-size: small;"> Crystal structure for Si, Ge, GaAs. Miller indices, primitive cell, Wigner Seitz cell.</span></div>\r\n<div style="text-align: justify;"><span style="font-size: small;"> Bloch''s Theorem proof. Two views of k-space expansion. Band calculation. Constant</span></div>\r\n<div style="text-align: justify;"><span style="font-size: small;">energy surfaces. Symmetry in reciprocal spaces. For much more details than that</span></div>\r\n<div style="text-align: justify;"><span style="font-size: small;">covered in this article, please see another article [22] on Band Structure Calculations.</span></div>\r\n<div style="text-align: justify;"><span style="font-size: small;"> Reciprocal lattice, Brillouin zones for Si, Ge, GaAs.</span></div>\r\n<div style="text-align: justify;"><span style="font-size: small;"> Mass tensor, principal axis.</span></div>\r\n<div style="text-align: justify;"><span style="font-size: small;"> Density of states in k-space. Generic formula for density of state. Density of state</span></div>\r\n<div style="text-align: justify;"><span style="font-size: small;">eective masses. For conduction band: average over directions. For valance band:</span></div>\r\n<div style="text-align: justify;"><span style="font-size: small;">average over directions as well as light hole and heavy hole bands. Compare with</span></div>\r\n<div style="text-align: justify;"><span style="font-size: small;">conductivity eective mass dened in transport theory and calculate it for multi valley</span></div>\r\n<div style="text-align: justify;"><span style="font-size: small;">but isotropic material.</span></div>\r\n<div style="text-align: justify;"><span style="font-size: small;"> Bands, eective masses, density of states temperature dependence. For much more details than that covered in this article, please see another article [22] on Band Structure</span></div>\r\n<div style="text-align: justify;"><span style="font-size: small;">Calculations.</span></div>\r\n<div style="text-align: justify;"><span style="font-size: small;"> Metals</span></div>\r\n<div style="text-align: justify;"><span style="font-size: small;">1</span></div>\r\n<div style="text-align: justify;"><span style="font-size: small;">, semi-metals</span></div>\r\n<div style="text-align: justify;"><span style="font-size: small;">2</span></div>\r\n<div style="text-align: justify;"><span style="font-size: small;">, semiconductors and insulators</span></div>\r\n<div style="text-align: justify;"><span style="font-size: small;">3</span></div>\r\n<div style="text-align: justify;"><span style="font-size: small;"><br /></span></div>\r\n<div style="text-align: justify;">\r\n<div style="text-align: center;"><span style="font-size: x-large;"><strong>Thermal Physics</strong></span></div>\r\n<div style="font-size: small; text-align: justify;">Following are most important and instructive topics from statistical mechanics that semiconductor device physicists will need:</div>\r\n<div style="font-size: small; text-align: justify;"> Hole concept: Concept of holes comes from transport theory. For much more details</div>\r\n<div style="font-size: small; text-align: justify;">than that covered in this article see other articles [8] on Semiclassical Transport Theory</div>\r\n<div style="font-size: small; text-align: justify;">and [10] on Quantum Transport Theory</div>\r\n<div style="font-size: small; text-align: justify;">1Metals either have half lled bands because of odd valency or otherwise it has band overlaps. The Fermi</div>\r\n<div style="font-size: small; text-align: justify;">surface cuts many dierent BZs and material has many electron and hole pockets.</div>\r\n<div style="font-size: small; text-align: justify;">2</div>\r\n<div style="font-size: small; text-align: justify;">Semi-metals do conduct at T = 0K. But their conductivity is really small. They have very little band</div>\r\n<div style="font-size: small; text-align: justify;">overlaps (small electron hole pockets in higher BZs). Because of this they can conduct even at absolute zero.</div>\r\n<div style="font-size: small; text-align: justify;">3</div>\r\n<div style="font-size: small; text-align: justify;">Semiconductors and insulators do not conduct at absolute zero</div>\r\n<div style="font-size: small; text-align: justify;">Mukul Agrawal</div>\r\n<div style="font-size: small; text-align: justify;">Cite as: Mukul Agrawal, "Device Physics", in Fundamental Physics in Nano-Structured Materials and Devices (Stanford</div>\r\n<div style="font-size: small; text-align: justify;">University, 2008), URL http://www.stanford.edu/~mukul/tutorials.</div>\r\n<div style="font-size: small; text-align: justify;">54: Thermal Physics</div>\r\n<div style="font-size: small; text-align: justify;"> Chemical potential: Chemical potential is dened as</div>\r\n<div style="font-size: small; text-align: justify;">@U</div>\r\n<div style="font-size: small; text-align: justify;">@N</div>\r\n<div style="font-size: small; text-align: justify;">j. It is not necessary that</div>\r\n<div style="font-size: small; text-align: justify;">the particle that comes out has exact dN energy. It might have any energy. But if</div>\r\n<div style="font-size: small; text-align: justify;">system is trying to maintain constant entropy  then it would also exchange energy</div>\r\n<div style="font-size: small; text-align: justify;">with surroundings and hence net energy going out will be dN. One can make similar</div>\r\n<div style="font-size: small; text-align: justify;">arguments for receiving system. If for both systems dN are same then that means</div>\r\n<div style="font-size: small; text-align: justify;">that the two systems are in equilibrium with each other. Denitions of chemical potential (this term does not include external electric potential), Fermi level (also known</div>\r\n<div style="font-size: small; text-align: justify;">as electrochemical potential and it includes external electric potential as well), Fermi</div>\r\n<div style="font-size: small; text-align: justify;">energy (chemical potential at T = 0K). For much more detailed physics behind equilibrium particle statistics, please refer to another article [6] on Equilibrium Statistical</div>\r\n<div style="font-size: small; text-align: justify;">Mechanics</div>\r\n<div style="font-size: small; text-align: justify;"> Fermi distributions: For metals and semi-metals Fermi-Dirac distribution is must. For</div>\r\n<div style="font-size: small; text-align: justify;">insulators and semiconductors one can sometime use Boltzmann distribution. For more</div>\r\n<div style="font-size: small; text-align: justify;">detailed description of physics behind Fermi distribution than that covered here, please</div>\r\n<div style="font-size: small; text-align: justify;">refer to another article [6] on Equilibrium Statistical Mechanics</div>\r\n<div style="font-size: small; text-align: justify;"> Impurity ionization: Probability of an impurity atom being in ionized state is given as</div>\r\n<div style="font-size: small; text-align: justify;">f(N</div>\r\n<div style="font-size: small; text-align: justify;">+</div>\r\n<div style="font-size: small; text-align: justify;">d</div>\r\n<div style="font-size: small; text-align: justify;">) = 1=(1 + gdexp((Ed &nbsp;Ef )= )). Here gd is the degeneracy of donor level which</div>\r\n<div style="font-size: small; text-align: justify;">basically means in how many distinguishable ways donor can give out an electron.</div>\r\n<div style="font-size: small; text-align: justify;">Here we are calculating the probability of a bunch of orbitals and not for single orbital</div>\r\n<div style="font-size: small; text-align: justify;">with added restriction that only single electron can be absent. One can usually always</div>\r\n<div style="font-size: small; text-align: justify;">dene a new level E</div>\r\n<div style="font-size: small; text-align: justify;">0</div>\r\n<div style="font-size: small; text-align: justify;">d</div>\r\n<div style="font-size: small; text-align: justify;">and get rid of gd. So actually gd is quite ambiguous and dicult</div>\r\n<div style="font-size: small; text-align: justify;">to calculate. Usually for donor it is 2</div>\r\n<div style="font-size: small; text-align: justify;">4</div>\r\n<div style="font-size: small; text-align: justify;">, for acceptor it is 4</div>\r\n<div style="font-size: small; text-align: justify;">5</div>\r\n<div style="font-size: small; text-align: justify;">, and is by default 1 for deep</div>\r\n<div style="font-size: small; text-align: justify;">level traps (Ed adjusted accordingly)). In amorphous materials, deep level traps (which</div>\r\n<div style="font-size: small; text-align: justify;">originate from dangling bonds) need to be more properly treated as amphoteric states</div>\r\n<div style="font-size: small; text-align: justify;">and correlation energy between two electrons should be included while calculating their</div>\r\n<div style="font-size: small; text-align: justify;">statistics resulting in a bit more complex expression for three charged states of those</div>\r\n<div style="font-size: small; text-align: justify;">traps.</div>\r\n<div style="font-size: small; text-align: justify;">4</div>\r\n<div style="font-size: small; text-align: justify;">Because of spin degeneracy.</div>\r\n<div style="font-size: small; text-align: justify;">5</div>\r\n<div style="font-size: small; text-align: justify;">Because of spin orbit degeneracy similar to lh/hh degeneracy.</div>\r\n<div style="font-size: small; text-align: justify;">Mukul Agrawal</div>\r\n<div style="font-size: small; text-align: justify;">Cite as: Mukul Agrawal, "Device Physics", in Fundamental Physics in Nano-Structured Materials and Devices (Stanford</div>\r\n<div style="font-size: small; text-align: justify;">University, 2008), URL http://www.stanford.edu/~mukul/tutorials.</div>\r\n<div style="font-size: small; text-align: justify;">6</div>\r\n</div>\r\n</div>', NULL, NULL, 260, NULL),
(82, 24, 'Your First Lex Program', 3, '2011-11-25 16:32:47', NULL, '<p>We''re going to create a few Lex programs.&nbsp; It''s much easier to keep track of things if you create each lex program in its own directory.&nbsp; So, create a directory called "simple" for the following steps.</p>\r\n<p>Create a file named simple.l (that''s the letter l, not a capital I or a one) with this content in it:</p>\r\n<p class="PreformattedText">%{ &nbsp;This is my first Lex program!</p>\r\n<p class="PreformattedText">&nbsp;</p>\r\n<p class="PreformattedText">%}</p>\r\n<p class="PreformattedText">%%</p>\r\n<p class="PreformattedText">.|\\n&nbsp;&nbsp;&nbsp; ECHO;</p>\r\n<p class="PreformattedText">%%</p>\r\n<p class="PreformattedText">int yywrap()</p>\r\n<p class="PreformattedText">{</p>\r\n<p class="PreformattedText">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; return 1;</p>\r\n<p class="PreformattedText">}</p>\r\n<p class="PreformattedText">&nbsp;</p>\r\n<p class="PreformattedText">int main()</p>\r\n<p class="PreformattedText">{</p>\r\n<p class="PreformattedText">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; yylex();</p>\r\n<p class="PreformattedText">}</p>\r\n<p>Now compile this using this statement:</p>\r\n<p>flex simple.l</p>\r\n<p>This will create a file called lex.yy.c.&nbsp; What lex does is convert your lex program into a c program that does the actual lexical analysis.&nbsp; Compile this program using this statement:</p>\r\n<p>gcc lex.yy.c -o simple</p>\r\n<p>Then run this program like this:</p>\r\n<p>./simple</p>\r\n<p>Whatever you type, it should echo.&nbsp; Type ^d to exit the program.</p>\r\n<h2>Lex Programs</h2>\r\n<p>A lex program consists of three sections separated from each other by %%.&nbsp; The first section is called the<em> definition section</em>.&nbsp; That''s every before the first %%.&nbsp; This is a place to put C code that will be copied directly to the output program.&nbsp; In particular, this will be placed near the front of the output program.&nbsp; It''s where you will indicate any #include lines and any defines or variable definitions you need in the file.&nbsp; The code must be contained within %{ and %}.&nbsp;</p>\r\n<p>The second section is the <em>rules section</em>.&nbsp; It will consist of regular expressions followed by actions to be taken for that regular expression.&nbsp; The action will be some C code that will be executed when the expression is found.&nbsp;</p>\r\n<p>The last section is called the <em>user subroutines section</em>.&nbsp; This is where you''ll put your own C code.</p>\r\n<div align="center">\r\n<table border="0" cellspacing="0" cellpadding="0">\r\n<tbody>\r\n<tr>\r\n<td width="665">\r\n<p class="TableContents"><span style="background-color: #ff6600; color: #00ff00;">Here''s the differences between lex and flex that are important here:</span><br /> <br /><span style="background-color: #ff6600; color: #00ff00;"> lex creates a default main function if you don''t supply one.&nbsp; flex does not.&nbsp; That''s why the examples in the book don''t have the main function, but our examples do.</span><br /> <br /><span style="background-color: #ff6600; color: #00ff00;"> lex creates a default yywrap function.&nbsp; This is a function that is called at the end of a file.&nbsp; If it returns 1, we are done.&nbsp; If it returns 0, it indicates there is more processing.&nbsp; This is usually used if you are reading multiple input files (like a C #include statement).&nbsp; We''re not doing that, so we just return 1.</span></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n<p>Yes, lex expects C code, not C++.&nbsp; That won''t be a problem later one, though.&nbsp; You won''t put much C code in a lex program and we can always call C from our C++ compiler code.</p>', NULL, NULL, 261, NULL),
(83, 22, 'à¤µà¥à¤¯à¤¾à¤•à¤°à¤£', 3, '2011-09-09 15:17:05', NULL, '<div style="text-align: center;">&nbsp;<span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; line-height: 18px; background-color: rgb(255, 255, 255); "><span class="Apple-style-span" style="color: rgb(166, 140, 83); font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-style: italic; font-weight: bold; line-height: normal; ">Sangya (Noun In Hindi Grammar)</span></span></div><span class="Apple-style-span" style="line-height: 18px; background-color: rgb(255, 255, 255); "><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><h4 style="font-family: verdana, helvetica, arial, sans-serif; ">A. Types</h4><font class="Apple-style-span" face="verdana, helvetica, arial, sans-serif">These are of five types (similar to those in English language)--</font><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><ol style="font-family: verdana, helvetica, arial, sans-serif; "><li><b>Vyakti vachak sangya</b>&nbsp;(Proper Noun) - e.g. Delhi, Gandhi, Ramayan, Geetanjali, Himalaya, Tajmahal</li><li><b>Jati vachak sangya</b>&nbsp;(Common Noun) - e.g. more(peacock), pustak(book), mahila(lady), baalak(boy), baalika(girl)</li><li><b>Bhav vachak sangya</b>&nbsp;(Abstract Noun) - e.g. bachpan(childhood), satya(truth), sundarata(beauty), namrata(politeness)</li><li><b>Samudaay vachak sangya</b>&nbsp;(Collective Noun) - e.g. sena(armed forces), sabha(assembly), mandali(group)</li><li><b>Dravya vachak sangya</b>&nbsp;(Material Noun) - e.g. sona(gold), loha(iron), paani(water)</li></ol><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><h4 style="font-family: verdana, helvetica, arial, sans-serif; ">B. Sangya-Vikar (Declension of Nouns)</h4><font class="Apple-style-span" face="verdana, helvetica, arial, sans-serif">Due to three reasons-- (i) Ling, (ii) Vachan, (iii) Karak</font><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "><b>Ling (Gender)&nbsp;</b>- In Hindi, there are only two types. These are</p><ol style="font-family: verdana, helvetica, arial, sans-serif; "><li>Pull-ling (Masculine)</li><li>Stri-ling (Feminine).</li></ol><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "><b>Vachan (Number)</b>&nbsp;- These are of two types.</p><ol style="font-family: verdana, helvetica, arial, sans-serif; "><li>Ek-vachan (Singular Number)</li><li>Bahu-vachan (Plural Number)</li></ol><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "><b>Karak (Case)</b>&nbsp;- These are of eight types.</p><ol style="font-family: verdana, helvetica, arial, sans-serif; "><li>Karta (Nominative) - represented by Hindi word "ne"</li><li>Karm (Objective, Accusative) - "ko"</li><li>Karan (Instruments) - "se, ke dwara"</li><li>Sampradan (Dative) - "ko, ke liye"</li><li>Apadan (Ablative) - "se"</li><li>Sambandh (Genetive, Possessive) - "ka, ki, ke"</li><li>Adhikaran (Locative) - "me, par"</li><li>Sambodhan (Vocative) - "Hey!, Arrey!"</li><li><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; "><h1 id="three" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Sarvnaam (Pronoun In Hindi Grammar)</h1><h4>A. Types</h4><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">Pronouns in Hindi language are of five types:</p><ol><li>Purush vachak sarvnaam&nbsp;(Personal pronoun) - These are of three kind :<ul><li>Uttam Purush (First Person) e.g. mae (I), hum(we), mera (my),&nbsp; humara (our)</li><li>Madhyam Purush (Second Person) e.g. tum(you), tera(your)</li><li>Anya Purush (Third person) e.g. vah (he), uska (his)</li></ul></li><li>Nischay vachak sarvnaam&nbsp;(Demonstrative pronoun) - Point to a definite person or object. e.g. yeh (this), veh (that), ye(these), ve (those)</li><li>Anischay vachak sarvnaam&nbsp;(Indefinite pronoun) - Do not point to a definite person or object. e.g. koi (someone),&nbsp; kuchh (something)</li><li>Sambandh vachak sarvnaam&nbsp;(Relative pronoun) - Relate one word to another. e.g. jo (who), jiski (whose), jaisa (like)</li><li>Prashna vachak sarvnaam&nbsp;(Interrogative pronoun) - Used for interrogation. e.g. kaun (who), kya (what), kisko (whom)</li></ol><h4>B. Roop (Variations)</h4><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">Similar to declension of nouns, a pronoun also has two Vachan; and eight Karak (case).</p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; "><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">Similar to declension of nouns, a pronoun also has two Vachan; and eight Karak (case).</p><h1 id="four" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Visheshan (Adjective In Hindi Grammar)</h1><h4>A. Types</h4><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">These are of four types. The grammar tree is given below.</p><table border="1" cellpadding="6" cellspacing="0" width="400" bgcolor="#F3F2EB" bordercolor="#FFFFFF" id="table1"><tbody><tr><td width="25%" align="left" valign="top"><b><font size="2">Gun Vachak (Quality)</font></b></td><td width="25%" align="left" valign="top"><b><font size="2">Sankhya Vachak (Numeral)</font></b></td><td width="25%" align="left" valign="top"><b><font size="2">Pariman Vachak (Quantity)</font></b></td><td width="25%" align="left" valign="top"><b><font size="2">Sanket Vachak (Demon strative)</font></b></td></tr><tr><td width="25%" align="left" valign="top"><font size="2">1. Gun (good quality)<br>2. Dosh (bad quality)<br>3. Rang (color)<br>4. Kal (tense)<br>5. Disha (direction)<br>6. Aakar (shape)<br>7. Dasha (condition)<br>8. Sthan (place)</font></td><td width="25%" align="left" valign="top"><font size="2">1. Nishchit visheshan (definite) - of four types</font><ul><li><font size="1">garana(count)</font></li><li><font size="1">kram(order)</font></li><li><font size="1">aavritt(recurrence)</font></li><li><font size="1">samuday(group)</font></li></ul><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "><font size="2">2. Anishchit<br>3. Pratyek bodhak</font></p></td><td width="25%" align="left" valign="top"><font size="2">1. Nishchit<br>2. Anishchit<br>&nbsp;</font></td><td width="25%" align="left" valign="top"><font size="2">Points towards noun objects.</font></td></tr></tbody></table><h4>B. Tulna (Degree of Comparison)</h4><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">There are three stages of comparison in Hindi Visheshan.</p><ol><li>Mula vastha (Positive degree)</li><li>Uttara vastha (Comparative degree)</li><li>Uttama vastha (Superlative degree)</li><li><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; "><h1 id="five" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Kriya (Verb In Hindi Grammar)</h1><h4>A. Kinds of Verbs</h4><ol><li>Sakarmak Kriya (Transitive Verb) - These cause direct effect on another person/object. These are of two types-<ul><li>Preranarthak Kriya (Causative Verb)</li><li>Dwikarmak Kriya (Verbs with two objects)</li></ul></li><li>Akarmak Kriya (Intransitive Verb) - Have no effect on others.</li></ol><h4>B. Kaal (Tense)</h4><table border="1" cellpadding="6" cellspacing="0" width="400" bgcolor="#F3F2EB" bordercolor="#FFFFFF" id="table2"><tbody><tr><td width="15%" align="left" valign="top"><b><font size="2">Bhoot Kal (Past tense) -6 Types</font></b></td><td width="15%" align="left" valign="top"><b><font size="2">Vartman Kal(Present tense) -3 Types</font></b></td><td width="15%" align="left" valign="top"><b><font size="2">Bhavishya kal (Future tense) -2 Types</font></b></td></tr><tr><td align="left" valign="top"><font size="2">1. Samanya Bhoot(Past Indefinite)&nbsp;<br>2. Aasann Bhoot(Past Imminent)<br>3. Apurn Bhoot(Past Continuous)<br>4. Purna Bhoot(Past Perfect)<br>5. Sandigdh Bhoot(Past Doubtful)<br>6. Hetuhetumad Bhoot(Past Conditional)</font></td><td align="left" valign="top"><font size="2">1. Samanya Vartman (Present Indefinite)<br>2. Apurn Vartman(Present Continuous)<br>3. Sandigdh Vartman (Present Doubtful)</font></td><td align="left" valign="top"><font size="2">1. Samanya Bhavishya (Future Indefinite)<br>2. Sambhabya Bhavishya (Future Conditional or Doubtful)</font></td></tr></tbody></table><h4>C. Vachya (Voice)</h4><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">These are of three types -</p><ol><li>Kartri Vachya (Active Voice)</li><li>Karm Vachya (Passive Voice)</li><li>Bhav Vachya (Impersonal Voice)</li></ol><h1 id="six" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Kriya Visheshan (Adverb In Hindi Grammar)</h1><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">These are of four types -</p><ol><li><b>Kaal Vachak (Time)</b>&nbsp;- e.g. abhi(now), tabhi(then), sada(always), pratidin(daily), Aaj(today), phir(again), pahle(previous)</li><li><b>Sthan Vachak (Place)</b>&nbsp;- e.g. yeha(here), veha(there), kenha(where), kidhar(which place), sab jagah(every-where), bahar(outside)</li><li><b>Reet Vachak (Manner)</b>&nbsp;- e.g. dhire(slow), tej(fast), shayad(perhaps), avashya(sure, definite), achanak(suddenly), theek(right)</li><li><b>Pariman Vachak (Quantity)</b>&nbsp;- e.g. kafee(enough), bahut(many), paryapt(sufficient), kuchh(few), adhik(more), kum(less)</li></ol><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">&nbsp;</p><h1 id="seven" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Sambandh-bodhak (Preposition In Hindi Grammar)</h1><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">These words relate noun/pronoun to other words in a sentence. Some examples are:</p><ol><li>Tom ke sar&nbsp;<u>par</u>&nbsp;topi hai. (Tom has hat on his head)</li><li>Tom ke&nbsp;<u>peechhe</u>&nbsp;John hai. (John is behind Tom)</li><li>Lily ke&nbsp;<u>samne</u>&nbsp;kutta hai. (Dog is in front of Lily)</li><li>Lily ke&nbsp;<u>age</u>&nbsp;kutta hai. (Dog is before Lily)</li></ol><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">Underlined words are sambandh-bodhak or preposition Hindi words.</p><div><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; "><h1 id="eight" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Sammuchay-bodhak (Conjunction In Hindi Grammar)</h1><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">These are used to join words, phrase or sentences. Their&nbsp;<b>types</b>&nbsp;and some examples are given below:</p><ol><li><b>Yojak&nbsp;</b>(Additive) such as aur, tatha, evam&nbsp;<br>e.g. Badal aye&nbsp;<u>aur</u>&nbsp;versa hone lagi. (Clouds came and it started raining)</li><li><b>Vikalp-soochak</b>&nbsp;(Shows Alternative)&nbsp; such as ya, athava, ya-ya, na to, na ki&nbsp;<br>e.g. Versa hogi&nbsp;<u>athava</u>&nbsp;aandhi ayegi. (Either it will rain or there will be a storm)</li><li><b>Vibhajak</b>&nbsp;(Dis-joint) such as parantu, kintu, magar, lekin, taki, ki&nbsp;<br>e.g. Mae uske ghar gaya&nbsp;<u>parntu</u>&nbsp;vah nahi mila. (I went to his house but he did not meet)</li><li><b>Parinaam-soochak</b>&nbsp;(Shows Result)&nbsp;<br>e.g. Maen mehnat kiya&nbsp;<u>isliye</u>&nbsp;mae safal hua. (I worked hard hence I became successful)</li><li><b>Karan-soochak</b>&nbsp;(Shows Reason)&nbsp;<br>e.g. mae nahi sounga&nbsp;<u>kyonki</u>&nbsp;yeha par machhar hai. (I will not sleep because there are mosquitoes here.)</li><li><b>Uddeshya-soochak</b>&nbsp;(Shows motive)&nbsp;<br>e.g. Tej chalo&nbsp;<u>taki</u>&nbsp;hum station theek samay par pahoonch jaye. (Walk fast so that we reach station in time)</li></ol></span></div></span></li></ol></span></p></span>&nbsp;&nbsp;</li><li><br><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; "><h1 id="nine" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Vismayaadi-bodhak (Interjection In Hindi Grammar)</h1><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">Some words that show various moods are:</p><table border="1" cellpadding="6" cellspacing="0" width="400" bgcolor="#F3F2EB" bordercolor="#FFFFFF" id="table3"><tbody><tr><td align="center"><b><font size="2">&nbsp;Moods/Feelings</font></b></td><td align="center"><b><font size="2">Words</font></b></td></tr><tr><td align="center"><font size="2">Hersh (Happiness)</font></td><td align="center"><font size="2">Ahaa!, Aahaa!, Wah!, Wah-wah!</font></td></tr><tr><td align="center"><font size="2">Shok (Sadness)</font></td><td align="center"><font size="2">Haay!, Aah!, Oh!, Uff!, Afsos!</font></td></tr><tr><td align="center"><font size="2">Vismay (Surprise)</font></td><td align="center"><font size="2">Arre!, Kya!, Sach!, Baap Re!, Hain!</font></td></tr><tr><td align="center"><font size="2">Krodh (Anger)</font></td><td align="center"><font size="2">Hut!, Chal!, Dur Ho!, Abe!, Kyon!</font></td></tr><tr><td align="center"><font size="2">Tirskaar (Condemn)</font></td><td align="center"><font size="2">Chhih!, Dhikkaar!, Dhat!</font></td></tr><tr><td align="center"><font size="2">Vedana (Pain)</font></td><td align="center"><font size="2">Haay Re!, Baap Re!, Haay Mar Gaya!</font></td></tr><tr><td align="center"><font size="2">Prashansa (Praise)</font></td><td align="center"><font size="2">Waah!, Dhanya!, Khoob!, BahutAchchhe!</font></td></tr><tr><td align="center"><font size="2">Sweekriti (Consent)</font></td><td align="center"><font size="2">Achcha!, Theek!, Bahut Achchha!</font></td></tr></tbody></table><br></span></li></ol></span><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; line-height: 18px; background-color: rgb(255, 255, 255); "><h1 id="ten" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Note</h1><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">English equivalents shown here on this Hindi grammar page are only to convey meaning of words written in Hindi. They may not be exact translation.</p></span><span class="Apple-style-span" style="line-height: 18px; background-color: rgb(255, 255, 255); "><ol style="font-family: verdana, helvetica, arial, sans-serif; "><li></li></ol></span>', NULL, NULL, 262, NULL),
(84, 22, '"Naamkaran Sanskaar" & Hindi Names ', 3, '2011-09-09 15:18:48', NULL, '<span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; line-height: 18px; background-color: rgb(255, 255, 255); "><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">Hindi names are widely used by people of Hindu, Sikh, Jain and Buddhist&nbsp; religion.&nbsp;&nbsp;<br><br>According to Hindu religious scripture - Grihyasutras, there are&nbsp;<i>five requisites</i>&nbsp;to selecting a baby name. It depends on culture, religion and education of child''s family and should be auspicious.</p><blockquote><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">1. The baby name should be easy to pronounce and should sound pleasant.<br><br>2. The baby name should contain a specified number of syllables and vowels.<br><br>3. The name should indicate the sex of the baby.<br><br>4. The baby name should signify wealth, fame or power.</p></blockquote></span><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; line-height: 18px; background-color: rgb(255, 255, 255); "><h1 id="two" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">How It''s Done?</h1><br><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">An elaborate religious procedure called "Naamkaran Sanskaar" is followed by traditional Hindus in naming a baby child.&nbsp; ''Naam'' literally means ''name'' and ''karan'' means ''to make, to effect''.</p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">The ''Naamkaran sanskaar'' is performed at home or in a temple.&nbsp; The ceremony usually takes place on the tenth day after birth but can be done later also.&nbsp; Friends and relatives are invited to celebrate the namkaran ceremony who decide the baby name through mutual consensus. The main features of the ceremony involve:</p><ol><li>Abhishek: Apply vermillion on child''s forehead to remove bad influences.</li><li>Mekhala(Kardhani) Bandhan: Tie a sacred thread around child''s waist. It is symbolic of staying firm in his resolve.</li><li>Madhu Prashan: Feed a spoon of honey to the child. It is meant to develop good speech in the child.</li><li>Surya Namaskaar: The child is taken outdoor to see a rising sun. It is expected that the child will develop life giving properties of the Sun.</li><li>Bhoomi Pujan - Sparshan: This is the first time the child is left on the ground. The Earth is considered to be equal to mother and given due respect.</li><li>Naam Ghosana: The name of child (decided mutually among family members)&nbsp; is revealed at this stage to all present in the ceremony.</li><li>Parspar Parivartan: The mother now hands over the child to his father, who in turn hands over to the senior most person in the family. The child is then passed to each member of the family, and finally reaches back to the mother. This way, each family member gets to show love to the child.</li><li>Lok Darshan: The child is taken outdoors in the open to get a feel of the vastness of the nature.</li><li>Bal Prabodhan: The father of the child whispers the selected baby name in the child''s right ear in a correct manner.</li><li><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; "><h1 id="three" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">How Can We Help?</h1>&nbsp;<p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">1. We can help you locate a name of your choice from our collection of popular Hindi names.&nbsp;<a href="http://www.hindilearner.com/hindi_services/babynames.pdf" style="color: rgb(168, 140, 83); background-color: transparent; text-decoration: underline; ">Click here</a>&nbsp;to access this list of baby names. It is a .pdf document and you need Adobe Acrobat Reader to open it.</p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">2. We also help in transliterating a selected name in Hindi (Devnagri script). No charges.</p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">3. Want some unique, extra-ordinary name suggestions for your child, then utilize our services.&nbsp; You will get a set of five baby name suggestions based on the criteria (male/female, starting alphabet, number of syllables, your own specific choice) that you specify.</p></span></li></ol></span><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; line-height: 18px; background-color: rgb(255, 255, 255); "><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p></span>', NULL, NULL, 263, NULL);
INSERT INTO `chapter` (`chapter_id`, `Course_id`, `chapter_name`, `chapter_created_by`, `chapter_created_date`, `chapter_reference_topic`, `chapter_content`, `chapter_comment_id`, `chapter_material_id`, `chapter_icon_id`, `Reference_id`) VALUES
(85, 22, 'Hindi', 3, '2011-09-09 15:38:33', NULL, '<span class="Apple-style-span" style="color: rgb(59, 59, 59); font-family: ''Trebuchet MS'', Arial, Helvetica, sans-serif; font-size: 13px; line-height: 20px; background-color: rgb(255, 255, 255); "><table class="ver-zebra" summary="Hindi Animals with Sound" style="margin-top: 15px; margin-right: 15px; margin-bottom: 15px; margin-left: 15px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: ''Lucida Sans Unicode'', ''Lucida Grande'', sans-serif; font-size: 12px; width: 570px; font-weight: bold; border-collapse: collapse; text-align: center; "><colgroup style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><col class="vzebra-odd" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "><col class="vzebra-even" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "><col class="vzebra-odd" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "><col class="vzebra-even" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "></colgroup><tbody style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">cat&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/cat.png" alt="cat" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">billi<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¬à¤¿à¤²à¥à¤²à¥€</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">dog&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/dog.png" alt="dog" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">kutta<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤•à¥à¤¤à¥à¤¤à¤¾</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">mouse&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/mouse.png" alt="mouse" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">chuha&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤šà¥‚à¤¹à¤¾&nbsp;</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">cow&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/cow.png" alt="cow" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">guy<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤—à¤¾à¤¯</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">horse&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/horse.png" alt="horse" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">ghoda<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤˜à¥‹à¤¡à¤¼à¤¾</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">alligator&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/alligator.png" alt="alligator" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">ghedieyal<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤˜à¤¡à¤¿à¤¼à¤¯à¤¾à¤²</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">rabbit&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/rabbit.png" alt="rabbit" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">khergosh<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤–à¤¼à¤°à¤—à¥‹à¤¶</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">bird&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/bird.png" alt="bird" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">pekshi<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤ªà¤•à¥à¤·à¥€</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">bear&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/bear.png" alt="bear" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">bhalu<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤­à¤¾à¤²à¥‚</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">eagle&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/eagle.png" alt="eagle" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">kil<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤šà¥€à¤²</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">elephant&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/elephant.png" alt="elephant" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">hathi<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¹à¤¾à¤¥à¥€</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">giraffe&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/giraffe.png" alt="giraffe" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">jiraf<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤œà¤¿à¤°à¤¾à¤«à¤¼</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">lion&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/lion.png" alt="lion" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">sher<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¶à¥‡à¤°</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">monkey&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/monkey.png" alt="monkey" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">bender<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¬à¤‚à¤¦à¤°</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">snake&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/snake.png" alt="snake" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">sanep<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¸à¤¾à¤à¤ª</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">tiger&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/tiger.png" alt="tiger" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">bagh<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¬à¤¾à¤˜</b></td></tr></tbody></table><br></span><div><span class="Apple-style-span" style="color: rgb(59, 59, 59); font-family: ''Trebuchet MS'', Arial, Helvetica, sans-serif; font-size: 13px; line-height: 20px; background-color: rgb(255, 255, 255); "><span class="Apple-style-span" style="font-family: ''Lucida Sans Unicode'', ''Lucida Grande'', sans-serif; font-size: 12px; font-weight: bold; "><table class="ver-zebra" summary="Hindi Places with Sound" style="margin-top: 15px; margin-right: 15px; margin-bottom: 15px; margin-left: 15px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: ''Lucida Sans Unicode'', ''Lucida Grande'', sans-serif; font-size: 12px; width: 570px; text-align: center; font-weight: bold; border-collapse: collapse; "><colgroup style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><col class="vzebra-odd" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "><col class="vzebra-even" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "><col class="vzebra-odd" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "><col class="vzebra-even" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "></colgroup><tbody style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">pharmacy&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/pharmacy.png" alt="pharmacy" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">devai ki dukan<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¦à¤µà¤¾à¤ˆ à¤•à¥€ à¤¦à¥à¤•à¤¾à¤¨</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">restaurant&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/restaurant.png" alt="restaurant" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">bhojenaley<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤­à¥‹à¤œà¤¨à¤¾à¤²à¤¯</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">house&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/house.png" alt="house" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">gher<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤˜à¤°</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">room&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/room.png" alt="room" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">kemra<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤•à¤®à¤°à¤¾</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">bathroom&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/bathroom.png" alt="bathroom" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">senanagaar, nhan ka kemra<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¸à¥à¤¨à¤¾à¤¨à¤¾à¤—à¤¾à¤°, à¤¨à¤¹à¤¾à¤¨à¥‡ à¤•à¤¾ à¤•à¤®à¤°à¤¾</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">toilet&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/toilet.png" alt="toilet" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">shaukaley<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¶à¥Œà¤šà¤¾à¤²à¤¯</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">bedroom&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/bedroom.png" alt="bedroom" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">son ka kemra<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¸à¥‹à¤¨à¥‡ à¤•à¤¾ à¤•à¤®à¤°à¤¾</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">kitchen&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/kitchen.png" alt="kitchen" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">resoigher<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤°à¤¸à¥‹à¤ˆà¤˜à¤°</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">floor&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/floor.png" alt="floor" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">menjil<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤®à¤‚à¤œà¤¿à¤²</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">roof&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/roof.png" alt="roof" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">chet<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤›à¤¤</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">ceiling&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/ceiling.png" alt="ceiling" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">chet<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤›à¤¤</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">wall&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/wall.png" alt="wall" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">divar<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¦à¥€à¤µà¤¾à¤°</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">window&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/window.png" alt="window" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br>kedki<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤–à¤¿à¤¡à¤¼à¤•à¥€</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; "><br><br><br><br><br><br><br><br><br><br><br></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; "></td></tr></tbody></table></span></span><span class="Apple-style-span" style="color: rgb(59, 59, 59); font-family: ''Trebuchet MS'', Arial, Helvetica, sans-serif; font-size: 13px; line-height: 20px; background-color: rgb(255, 255, 255); "><table class="ver-zebra" summary="Hindi Numbers with Sound" style="margin-top: 15px; margin-right: 15px; margin-bottom: 15px; margin-left: 15px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: ''Lucida Sans Unicode'', ''Lucida Grande'', sans-serif; font-size: 12px; width: 570px; text-align: center; font-weight: bold; border-collapse: collapse; "><tbody style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">one&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/one.png" alt="one" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">ek<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤à¤•</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">two&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/two.png" alt="two" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">do<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¦à¥‹</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">three&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/three.png" alt="three" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">tin<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¤à¥€à¤¨</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">four&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/four.png" alt="four" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">char<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤šà¤¾à¤°</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">five&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/five.png" alt="five" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">panch<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤ªà¤¾à¤‚à¤š</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">six&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/six.png" alt="six" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">che<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤›à¤¹</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">seven&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/seven.png" alt="seven" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">sat<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¸à¤¾à¤¤</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">eight&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/eight.png" alt="eight" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">ath<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤†à¤ </b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">nine&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "></td></tr></tbody></table></span></div>', NULL, NULL, 264, NULL);
INSERT INTO `chapter` (`chapter_id`, `Course_id`, `chapter_name`, `chapter_created_by`, `chapter_created_date`, `chapter_reference_topic`, `chapter_content`, `chapter_comment_id`, `chapter_material_id`, `chapter_icon_id`, `Reference_id`) VALUES
(86, 24, 'FUNTIONAL PROGRAMMINGFUNTIONAL PROGRAMMING', 3, '2011-11-25 16:31:01', NULL, '<p style="text-align: center;">&nbsp;<strong style="text-align: -webkit-center;"><span style="text-decoration: underline;">FUNTIONAL PROGRAMMING</span></strong></p>\r\n<p style="text-align: left;">In computer science, <strong>functional programming</strong> is a programming paradigm that treats computation as the evaluation of mathematical functions and avoids state and mutable data. It emphasizes the application of functions, in contrast to the imperative programming style, which emphasizes changes in state. Functional programming has its roots in the lambda calculus, a formal system developed in the 1930s to investigate function definition, function application, and recursion. Many functional programming languages can be viewed as embellishments to the lambda calculus.</p>\r\n<p>In practice, the difference between a mathematical function and the notion of a "function" used in imperative programming is that imperative functions can have side effects, changing the value of already calculated computations. Because of this they lack referential transparency, i.e. the same language expression can result in different values at different times depending on the state of the executing program. Conversely, in functional code, the output value of a function depends only on the arguments that are input to the function, so calling a function <em>f</em> twice with the same value for an argument <em>x</em> will produce the same result <em>f(x)</em> both times. Eliminating side-effects can make it much easier to understand and predict the behavior of a program, which is one of the key motivations for the development of functional programming.</p>\r\n<p>Functional programming languages, especially purely functional ones, have largely been emphasized in academia rather than in commercial software development. However, prominent functional programming languages such as Scheme, Erlang, OCaml, and Haskell, have been used in industrial and commercial applications by a wide variety of organizations. Functional programming also finds use in industry through domain-specific programming languages like R (statistics), Mathematica (symbolic math), J and <a title="K (programming language)" href="http://en.wikipedia.org/wiki/K_(programming_language)">K</a> (financial analysis), and <a title="XSLT" href="http://en.wikipedia.org/wiki/XSLT">XSLT</a> (<a title="XML" href="http://en.wikipedia.org/wiki/XML">XML</a>). Widespread declarative domain specific languages like <a title="SQL" href="http://en.wikipedia.org/wiki/SQL">SQL</a> and <a title="Lex programming tool" href="http://en.wikipedia.org/wiki/Lex_programming_tool">Lex</a>/<a title="Yacc" href="http://en.wikipedia.org/wiki/Yacc">Yacc</a>, use some elements of functional programming, especially in eschewing mutable values. <a title="Spreadsheet" href="http://en.wikipedia.org/wiki/Spreadsheet">Spreadsheets</a> can also be viewed as functional programming languages.</p>\r\n<p>Programming in a functional style can also be accomplished in languages that aren''t specifically designed for functional programming. For example, the imperative <a title="Perl (programming language)" href="http://en.wikipedia.org/wiki/Perl_(programming_language)">Perl</a> programming language has been the subject of a book describing how to apply functional programming concepts.</p>\r\n<h2>History</h2>\r\n<p><a title="Lambda calculus" href="http://en.wikipedia.org/wiki/Lambda_calculus">Lambda calculus</a> provides a theoretical framework for describing functions and their evaluation. Although it is a mathematical abstraction rather than a programming language, it forms the basis of almost all functional programming languages today. An equivalent theoretical formulation, <a title="Combinatory logic" href="http://en.wikipedia.org/wiki/Combinatory_logic">combinatory logic</a>, is commonly perceived as more abstract than lambda calculus and preceded it in invention. It is used in some esoteric languages including <a title="Unlambda" href="http://en.wikipedia.org/wiki/Unlambda">Unlambda</a>. Combinatory logic and lambda calculus were both originally developed to achieve a clearer approach to the foundations of mathematics.</p>\r\n<p>An early functional-flavored language was <a title="Lisp programming language" href="http://en.wikipedia.org/wiki/Lisp_programming_language">LISP</a>, developed by <a title="John McCarthy (computer scientist)" href="http://en.wikipedia.org/wiki/John_McCarthy_(computer_scientist)">John McCarthy</a> while at <a title="Massachusetts Institute of Technology" href="http://en.wikipedia.org/wiki/Massachusetts_Institute_of_Technology">MIT</a> for the <a title="IBM 700/7000 series" href="http://en.wikipedia.org/wiki/IBM_700/7000_series#Scientific_Architecture">IBM 700/7000 series</a> scientific computers in the late 1950s. LISP introduced many features now found in functional languages, though LISP is technically a multi-paradigm language. <a title="Scheme (programming language)" href="http://en.wikipedia.org/wiki/Scheme_(programming_language)">Scheme</a> and <a title="Dylan programming language" href="http://en.wikipedia.org/wiki/Dylan_programming_language">Dylan</a> were later attempts to simplify and improve LISP.</p>\r\n<p><a title="Information Processing Language" href="http://en.wikipedia.org/wiki/Information_Processing_Language">Information Processing Language</a> (IPL) is sometimes cited as the first computer-based functional programming language. It is an assembly-style language for manipulating lists of symbols. It does have a notion of "generator", which amounts to a function accepting a function as an argument, and, since it is an assembly-level language, code can be used as data, so IPL can be regarded as having higher-order functions. However, it relies heavily on mutating list structure and similar imperative features.</p>\r\n<p><a title="Kenneth E. Iverson" href="http://en.wikipedia.org/wiki/Kenneth_E._Iverson">Kenneth E. Iverson</a> developed the <a title="APL programming language" href="http://en.wikipedia.org/wiki/APL_programming_language">APL programming language</a> in the early 1960s, described in his 1962 book <em>A Programming Language</em> (<a href="http://en.wikipedia.org/wiki/Special:BookSources/9780471430148">ISBN 9780471430148</a>). APL was the primary influence on <a title="John Backus" href="http://en.wikipedia.org/wiki/John_Backus">John Backus</a>''s <a title="FP programming language" href="http://en.wikipedia.org/wiki/FP_programming_language">FP programming language</a>. In the early 1990s, Iverson and <a title="Roger Hui" href="http://en.wikipedia.org/wiki/Roger_Hui">Roger Hui</a> created a successor to APL, the <a title="J programming language" href="http://en.wikipedia.org/wiki/J_programming_language">J programming language</a>. In the mid 1990s, <a title="Arthur Whitney (computer scientist)" href="http://en.wikipedia.org/wiki/Arthur_Whitney_(computer_scientist)">Arthur Whitney</a>, who had previously worked with Iverson, created the <a title="K programming language" href="http://en.wikipedia.org/wiki/K_programming_language">K programming language</a>, which is used commercially in financial industries.</p>\r\n<p><a title="John Backus" href="http://en.wikipedia.org/wiki/John_Backus">John Backus</a> presented the <a title="FP programming language" href="http://en.wikipedia.org/wiki/FP_programming_language">FP programming language</a> in his 1977 <a title="Turing Award" href="http://en.wikipedia.org/wiki/Turing_Award">Turing Award</a> lecture <a href="http://www.stanford.edu/class/cs242/readings/backus.pdf">Can Programming Be Liberated From the von Neumann Style? A Functional Style and its Algebra of Programs</a>. He defines functional programs as being built up in a hierarchical way by means of "combining forms" that allow an "algebra of programs"; in modern language, this means that functional programs follow the <a title="Principle of compositionality" href="http://en.wikipedia.org/wiki/Principle_of_compositionality">principle of compositionality</a>. Backus''s paper popularized research into functional programming, though it emphasized <a title="Function-level programming" href="http://en.wikipedia.org/wiki/Function-level_programming">function-level programming</a> rather than the lambda-calculus style which has come to be associated with functional programming.</p>\r\n<p>In the 1970s the <a title="ML programming language" href="http://en.wikipedia.org/wiki/ML_programming_language">ML programming language</a> was created by <a title="Robin Milner" href="http://en.wikipedia.org/wiki/Robin_Milner">Robin Milner</a> at the <a title="University of Edinburgh" href="http://en.wikipedia.org/wiki/University_of_Edinburgh">University of Edinburgh</a>, and <a title="David Turner (computer scientist)" href="http://en.wikipedia.org/wiki/David_Turner_(computer_scientist)">David Turner</a> developed initially the language <a title="SASL" href="http://en.wikipedia.org/wiki/SASL">SASL</a> at the <a title="University of St. Andrews" href="http://en.wikipedia.org/wiki/University_of_St._Andrews">University of St. Andrews</a> and later the language <a title="Miranda programming language" href="http://en.wikipedia.org/wiki/Miranda_programming_language">Miranda</a> at the <a title="University of Kent" href="http://en.wikipedia.org/wiki/University_of_Kent">University of Kent</a>. ML eventually developed into <a title="Category:ML programming language family" href="http://en.wikipedia.org/wiki/Category:ML_programming_language_family">several dialects</a>, the most common of which are now <a title="Objective Caml" href="http://en.wikipedia.org/wiki/Objective_Caml">Objective Caml</a> and <a title="Standard ML" href="http://en.wikipedia.org/wiki/Standard_ML">Standard ML</a>. Also in the 1970s, the development of the <a title="Scheme programming language" href="http://en.wikipedia.org/wiki/Scheme_programming_language">Scheme programming language</a> (a partly-functional dialect of Lisp), as described in the influential <a title="Lambda Papers" href="http://en.wikipedia.org/wiki/Lambda_Papers">Lambda Papers</a> and the 1985 textbook <a title="Structure and Interpretation of Computer Programs" href="http://en.wikipedia.org/wiki/Structure_and_Interpretation_of_Computer_Programs">Structure and Interpretation of Computer Programs</a>, brought awareness of the power of functional programming to the wider programming-languages community.</p>\r\n<p>In the 1980s, <a title="Per Martin-L&ouml;f" href="http://en.wikipedia.org/wiki/Per_Martin-L%C3%B6f">Per Martin-L&ouml;f</a> developed <a title="Intuitionistic type theory" href="http://en.wikipedia.org/wiki/Intuitionistic_type_theory">Intuitionistic type theory</a> (also called <em>Constructive</em> type theory), which associated functional programs with <a title="Constructive proof" href="http://en.wikipedia.org/wiki/Constructive_proof">constructive proofs</a> of arbitrarily complex mathematical propositions expressed as <a title="Dependent type" href="http://en.wikipedia.org/wiki/Dependent_type">dependent types</a>. This led to powerful new approaches to <a title="Interactive theorem proving" href="http://en.wikipedia.org/wiki/Interactive_theorem_proving">interactive theorem proving</a> and has influenced the development of many subsequent functional programming languages.</p>\r\n<p>The <a title="Haskell (programming language)" href="http://en.wikipedia.org/wiki/Haskell_(programming_language)">Haskell programming language</a> was released in the late 1980s in an attempt to gather together many ideas in functional programming research.</p>\r\n<h2>&nbsp;Concepts</h2>\r\n<p>A number of concepts and paradigms are specific to functional programming, and generally foreign to <a title="Imperative programming" href="http://en.wikipedia.org/wiki/Imperative_programming">imperative programming</a> (including <a title="Object oriented programming" href="http://en.wikipedia.org/wiki/Object_oriented_programming">object oriented programming</a>). However, programming languages are often hybrids of several programming paradigms so programmers using "mostly imperative" languages may have utilized some of these concepts.</p>\r\n<h3>&nbsp;Higher-order functions</h3>\r\n<p>Functions are higher-order when they can take other functions as arguments, and return them as results. (<a title="Operator" href="http://en.wikipedia.org/wiki/Operator">Operators</a> in mathematics, such as the <a title="Differential operator" href="http://en.wikipedia.org/wiki/Differential_operator">differential operator</a> <em>d</em> / <em>dx</em> that produces the <a title="Derivative" href="http://en.wikipedia.org/wiki/Derivative">derivative</a> in <a title="Calculus" href="http://en.wikipedia.org/wiki/Calculus">calculus</a> when applied to a function <em>f</em>, are examples of this.)</p>\r\n<p>Higher-order functions are closely related to <a title="First-class function" href="http://en.wikipedia.org/wiki/First-class_function">first-class functions</a>, in that higher-order functions and first-class functions both allow functions as arguments and results of other functions. The distinction between the two is subtle: "higher-order" describes a mathematical concept of functions that operate on other functions, while "first-class" is a computer science term that describes programming language entities that have no restriction on their use (thus first-class functions can appear anywhere in the program that other first-class entities like numbers can, including as arguments to other functions and as their return values).</p>\r\n<p>Higher-order functions enable <a title="Currying" href="http://en.wikipedia.org/wiki/Currying">currying</a>, a technique in which a function is applied to its arguments one at a time, with each application returning a new function that accepts the next argument.</p>\r\n<h3>&nbsp;Pure functions</h3>\r\n<p><a title="Purely functional" href="http://en.wikipedia.org/wiki/Purely_functional">Purely functional</a> functions (or expressions) have no memory or I/O <a title="Side effect (computer science)" href="http://en.wikipedia.org/wiki/Side_effect_(computer_science)">side effects</a>, unless the computation of the result in itself is counted as a side-effect. This means that pure functions have several useful properties, many of which can be used to optimize the code:</p>\r\n<ul>\r\n<li>If the result of a pure expression is not used, it can be removed without affecting other expressions.</li>\r\n<li>If a pure function is called with parameters that cause no side-effects, the result is constant with respect to that parameter list (sometimes called <a title="Referential transparency (computer science)" href="http://en.wikipedia.org/wiki/Referential_transparency_(computer_science)">referential transparency</a>), i.e. if the pure function is again called with the same parameters, the same result will be returned (this can enable caching optimisations such as <a title="Memoization" href="http://en.wikipedia.org/wiki/Memoization">memoization</a>).</li>\r\n<li>If there is no data dependency between two pure expressions, then their order can be reversed, or they can be performed in <a title="Parallelisation" href="http://en.wikipedia.org/wiki/Parallelisation">parallel</a> and they cannot interfere with one another (in other terms, the evaluation of any pure expression is <a title="Thread-safe" href="http://en.wikipedia.org/wiki/Thread-safe">thread-safe</a>).</li>\r\n<li>If the entire language does not allow side-effects, then any evaluation strategy can be used; this gives the compiler freedom to reorder or combine the evaluation of expressions in a program (for example, using <a title="Deforestation (computer science)" href="http://en.wikipedia.org/wiki/Deforestation_(computer_science)">deforestation</a>).</li>\r\n</ul>\r\n<p>While most compilers for imperative programming languages detect pure functions, and perform common-subexpression elimination for pure function calls, they cannot always do this for pre-compiled libraries, which generally do not expose this information, thus preventing optimisations that involve those external functions. Some compilers, such as <a title="GNU Compiler Collection" href="http://en.wikipedia.org/wiki/GNU_Compiler_Collection">gcc</a>, add extra keywords for a programmer to explicitly mark external functions as pure, to enable such optimisations. <a title="Fortran 95" href="http://en.wikipedia.org/wiki/Fortran_95">Fortran 95</a> allows functions to be designated "pure".</p>\r\n<h3>&nbsp;Recursion</h3>\r\n<p><a title="Iteration" href="http://en.wikipedia.org/wiki/Iteration">Iteration</a> (looping) in functional languages is usually accomplished via <a title="Recursion" href="http://en.wikipedia.org/wiki/Recursion">recursion</a>. <a title="Recursion (computer science)" href="http://en.wikipedia.org/wiki/Recursion_(computer_science)">Recursive functions</a> invoke themselves, allowing an operation to be performed over and over. Recursion may require maintaining a stack, but <a title="Tail recursion" href="http://en.wikipedia.org/wiki/Tail_recursion">tail recursion</a> can be recognized and optimized by a compiler into the same code used to implement iteration in imperative languages. The <a title="Scheme (programming language)" href="http://en.wikipedia.org/wiki/Scheme_(programming_language)">Scheme programming language</a> standard requires implementations to recognize and optimize tail recursion. Tail recursion optimization can be implemented by transforming the program into <a title="Continuation passing style" href="http://en.wikipedia.org/wiki/Continuation_passing_style">continuation passing style</a> during compilation, among other approaches.</p>\r\n<p>Common patterns of recursion can be factored out using higher order functions, <a title="Catamorphism" href="http://en.wikipedia.org/wiki/Catamorphism">catamorphisms</a> and <a title="Anamorphism" href="http://en.wikipedia.org/wiki/Anamorphism">anamorphisms</a> (or "folds" and "unfolds") being the most obvious examples. Such higher order functions play a role analogous to built-in control structures such as <a title="Loop" href="http://en.wikipedia.org/wiki/Loop">loops</a> in <a title="Imperative languages" href="http://en.wikipedia.org/wiki/Imperative_languages">imperative languages</a>.</p>\r\n<p>Most general purpose functional programming languages allow unrestricted recursion and are <a title="Turing complete" href="http://en.wikipedia.org/wiki/Turing_complete">Turing complete</a>, which makes the <a title="Halting problem" href="http://en.wikipedia.org/wiki/Halting_problem">halting problem</a> <a title="Undecidable" href="http://en.wikipedia.org/wiki/Undecidable">undecidable</a>, can cause unsoundness of <a title="Equational reasoning (page does not exist)" href="http://en.wikipedia.org/w/index.php?title=Equational_reasoning&amp;action=edit&amp;redlink=1">equational reasoning</a>, and generally requires the introduction of <a title="Inconsistency" href="http://en.wikipedia.org/wiki/Inconsistency">inconsistency</a> into the logic expressed by the language''s <a title="Type system" href="http://en.wikipedia.org/wiki/Type_system">type system</a>. Some special purpose languages such as <a title="Coq" href="http://en.wikipedia.org/wiki/Coq">Coq</a> allow only <a title="Well-founded" href="http://en.wikipedia.org/wiki/Well-founded">well-founded</a> recursion and are <a title="Strongly normalizing" href="http://en.wikipedia.org/wiki/Strongly_normalizing">strongly normalizing</a> (nonterminating computations can be expressed only with infinite streams of values called <a title="Codata" href="http://en.wikipedia.org/wiki/Codata">codata</a>). As a consequence, these languages fail to be Turing complete and expressing certain functions in them is impossible, but they can still express a wide class of interesting computations while avoiding the problems introduced by unrestricted recursion. Functional programming limited to well-founded recursion with a few other constraints is called <a title="Total functional programming" href="http://en.wikipedia.org/wiki/Total_functional_programming">total functional programming</a>. See Turner 2004 for more discussion.</p>\r\n<h3>&nbsp;Strict versus non-strict evaluation</h3>\r\n<p>Functional languages can be categorized by whether they use <em>strict</em> or <em>non-strict</em> (lazy) evaluation, concepts that refer to how function arguments are processed when an expression is being evaluated. The technical difference is in the <a title="Denotational semantics" href="http://en.wikipedia.org/wiki/Denotational_semantics">denotational semantics</a> of expressions containing failing or divergent computations. Under strict evaluation, the evaluation of any term containing a failing subterm will itself fail. For example, the expression</p>\r\n<pre>&nbsp;print length([2+1, 3*2, 1/0, 5-4])</pre>\r\n<p>will fail under strict evaluation because of the division by zero in the third element of the list. Under nonstrict evaluation, the length function will return the value 4, since evaluating it will not attempt to evaluate the terms making up the list. In brief, strict evaluation always fully evaluates function arguments before invoking the function. Non-strict evaluation does not evaluate function arguments unless their values are required to evaluate the function call itself.</p>\r\n<p>The usual implementation strategy for non-strict evaluation in functional languages is <a title="Graph reduction" href="http://en.wikipedia.org/wiki/Graph_reduction">graph reduction</a>. Non-strict evaluation is used by default in several pure functional languages, including <a title="Miranda (programming language)" href="http://en.wikipedia.org/wiki/Miranda_(programming_language)">Miranda</a>, <a title="Clean (programming language)" href="http://en.wikipedia.org/wiki/Clean_(programming_language)">Clean</a> and <a title="Haskell (programming language)" href="http://en.wikipedia.org/wiki/Haskell_(programming_language)">Haskell</a>.</p>\r\n<p>Hughes 1984 argues for non-strict evaluation as a mechanism for improving program modularity through <a title="Separation of concerns" href="http://en.wikipedia.org/wiki/Separation_of_concerns">separation of concerns</a>, by easing independent implementation of producers and consumers of data streams. Launchbury 1993 describes some difficulties that lazy evaluation introduces, particularly in analyzing a program''s storage requirements, and proposes an <a title="Operational semantics" href="http://en.wikipedia.org/wiki/Operational_semantics">operational semantics</a> to aid in such analysis. Harper 2009 proposes including both strict and nonstrict evaluation in the same language, using the language''s type system to distinguish them.</p>\r\n<h3>Type systems and pattern matching</h3>\r\n<p>Especially since the development of <a title="Hindley-Milner type inference" href="http://en.wikipedia.org/wiki/Hindley-Milner_type_inference">Hindley-Milner type inference</a> in the 1970s, functional programming languages have tended to use <a title="Typed lambda calculus" href="http://en.wikipedia.org/wiki/Typed_lambda_calculus">typed lambda calculus</a>, as opposed to the <a title="Untyped lambda calculus" href="http://en.wikipedia.org/wiki/Untyped_lambda_calculus">untyped lambda calculus</a> used in Lisp and its variants (such as Scheme). The use of <a title="Algebraic datatypes" href="http://en.wikipedia.org/wiki/Algebraic_datatypes">algebraic datatypes</a> and <a title="Pattern matching" href="http://en.wikipedia.org/wiki/Pattern_matching">pattern matching</a> makes manipulation of complex data structures more convenient and expressive; the presence of strong compile-time type checking makes programs more reliable, while <a title="Type inference" href="http://en.wikipedia.org/wiki/Type_inference">type inference</a> frees the programmer from the need to manually declare types to the compiler.</p>\r\n<p>Some research-oriented functional languages such as <a title="Coq" href="http://en.wikipedia.org/wiki/Coq">Coq</a>, <a title="Agda (theorem prover)" href="http://en.wikipedia.org/wiki/Agda_(theorem_prover)">Agda</a>, <a title="Cayenne (programming language)" href="http://en.wikipedia.org/wiki/Cayenne_(programming_language)">Cayenne</a>, and <a title="Epigram (programming language)" href="http://en.wikipedia.org/wiki/Epigram_(programming_language)">Epigram</a> are based on <a title="Intuitionistic type theory" href="http://en.wikipedia.org/wiki/Intuitionistic_type_theory">Intuitionistic type theory</a>, which allows types to depend on terms. Such types are called <a title="Dependent type" href="http://en.wikipedia.org/wiki/Dependent_type">dependent types</a>. These type systems do not have decidable type inference and are difficult to understand and program with. But dependent types can express arbitrary propositions in <a title="Predicate logic" href="http://en.wikipedia.org/wiki/Predicate_logic">predicate logic</a>. Through the <a title="Curry-Howard isomorphism" href="http://en.wikipedia.org/wiki/Curry-Howard_isomorphism">Curry-Howard isomorphism</a>, then, well-typed programs in these languages become a means of writing formal <a title="Mathematical proof" href="http://en.wikipedia.org/wiki/Mathematical_proof">mathematical proofs</a> from which a compiler can generate <a title="Formal verification" href="http://en.wikipedia.org/wiki/Formal_verification">certified code</a>. While these languages are primarily of interest in academic research (including in <a title="Formalized mathematics (page does not exist)" href="http://en.wikipedia.org/w/index.php?title=Formalized_mathematics&amp;action=edit&amp;redlink=1">formalized mathematics</a>), they have begun to be used in engineering as well. <a title="Compcert (page does not exist)" href="http://en.wikipedia.org/w/index.php?title=Compcert&amp;action=edit&amp;redlink=1">Compcert</a> is a <a title="Compiler" href="http://en.wikipedia.org/wiki/Compiler">compiler</a> for a subset of the <a title="C programming language" href="http://en.wikipedia.org/wiki/C_programming_language">C programming language</a> that is written in Coq and formally verified.</p>\r\n<p>A limited form of dependent types called <a title="Generalized algebraic data type" href="http://en.wikipedia.org/wiki/Generalized_algebraic_data_type">generalized algebraic data types</a> (GADT''s) can be implemented in a way that provides some of the benefits of dependently-typed programming while avoiding most of its inconvenience. GADT''s are available in the <a title="Glasgow Haskell Compiler" href="http://en.wikipedia.org/wiki/Glasgow_Haskell_Compiler">Glasgow Haskell Compiler</a> and in <a title="Scala (programming language)" href="http://en.wikipedia.org/wiki/Scala_(programming_language)">Scala</a> (as "case classes"), and have been proposed as additions to other languages including Java and C#.</p>\r\n<h3>Functional programming in non-functional languages</h3>\r\n<p>It is possible to employ a functional style of programming in languages that are not traditionally considered functional languages. Some non-functional languages have borrowed features such as <a title="Higher-order functions" href="http://en.wikipedia.org/wiki/Higher-order_functions">higher-order functions</a>, and <a title="List comprehensions" href="http://en.wikipedia.org/wiki/List_comprehensions">list comprehensions</a> from functional programming languages. This makes it easier to adopt a functional style when using these languages. Functional constructs such as higher-order functions and lazy lists can be obtained in C++ via libraries. In C, function pointers can be used to get some of the effects of higher-order functions. For example the common function <a title="Map (higher-order function)" href="http://en.wikipedia.org/wiki/Map_(higher-order_function)">map</a> can be implemented using function pointers.In <a title="CSharp" href="http://en.wikipedia.org/wiki/CSharp">C#</a> version 3.0 and higher, lambda functions can be employed to write programs in a functional style. In <a title="Java (programming language)" href="http://en.wikipedia.org/wiki/Java_(programming_language)">Java</a>, <a title="Anonymous class" href="http://en.wikipedia.org/wiki/Anonymous_class">anonymous classes</a> can sometimes be used to simulate closures, however anonymous classes are not always proper replacements to closures because they have more limited capabilities.</p>\r\n<p>Many <a title="Object-oriented" href="http://en.wikipedia.org/wiki/Object-oriented">object-oriented</a> <a title="Design pattern" href="http://en.wikipedia.org/wiki/Design_pattern">design patterns</a> are expressible in functional programming terms: for example, the <a title="Strategy pattern" href="http://en.wikipedia.org/wiki/Strategy_pattern">Strategy pattern</a> simply dictates use of a higher-order function, and the <a title="Visitor (design pattern)" href="http://en.wikipedia.org/wiki/Visitor_(design_pattern)">Visitor</a> pattern roughly corresponds to a <a title="Catamorphism" href="http://en.wikipedia.org/wiki/Catamorphism">Catamorphism</a>, or <a title="Fold (higher-order function)" href="http://en.wikipedia.org/wiki/Fold_(higher-order_function)">fold</a>.</p>\r\n<p>The benefits of immutable data can be seen even in imperative programs, so programmers often strive to make some data immutable even in imperative programs.</p>\r\n<h2>Comparison of functional and imperative programming</h2>\r\n<p>Functional programming is very different from <a title="Imperative programming" href="http://en.wikipedia.org/wiki/Imperative_programming">imperative programming</a>. The most significant differences stem from the fact that functional programming avoids <a title="Side effect (computer science)" href="http://en.wikipedia.org/wiki/Side_effect_(computer_science)">side effects</a>, which are used in imperative programming to implement state and I/O. Pure functional programming disallows side effects completely. Disallowing side effects provides for <a title="Referential transparency (computer science)" href="http://en.wikipedia.org/wiki/Referential_transparency_(computer_science)">referential transparency</a>, which makes it easier to verify, optimize, and parallelize programs, and easier to write automated tools to perform those tasks.</p>\r\n<p>Higher order functions are rarely used in older imperative programming. Where a traditional imperative program might use a loop to traverse a list, a functional style would often use a higher-order function, map, that takes as arguments a function and a list, applies the function to each element of the list, and returns a list of the results.</p>\r\n<h3>Simulating state</h3>\r\n<p>There are tasks (for example, maintaining a bank account balance) that often seem most naturally implemented with state. Pure functional programming performs these tasks, and I/O tasks such as accepting user input and printing to the screen, in a different way.</p>\r\n<p>The pure functional programming language Haskell implements them using <a title="Monad (functional programming)" href="http://en.wikipedia.org/wiki/Monad_(functional_programming)">monads</a>, derived from <a title="Category theory" href="http://en.wikipedia.org/wiki/Category_theory">category theory</a>. Monads are powerful and offer a way to abstract certain types of computational patterns, including (but not limited to) modeling of computations with mutable state (and other side effects such as I/O) in an imperative manner without losing purity. While existing monads may be easy to apply in a program, given appropriate templates and examples, many find them difficult to understand conceptually, e.g., when asked to define new monads (which is sometimes needed for certain types of libraries).<sup><a href="http://en.wikipedia.org/wiki/Functional_programming#cite_note-32#cite_note-32">[33]</a></sup></p>\r\n<p>Alternative methods such as <a title="Hoare logic" href="http://en.wikipedia.org/wiki/Hoare_logic">Hoare logic</a> and <a title="Uniqueness type" href="http://en.wikipedia.org/wiki/Uniqueness_type">uniqueness</a> have been developed to track side effects in programs. Some modern research languages use <a title="Effect system" href="http://en.wikipedia.org/wiki/Effect_system">effect systems</a> to make explicit the presence of side effects.</p>\r\n<h3>&nbsp;Coding styles</h3>\r\n<p>Imperative programs tend to emphasize the series of steps taken by a program in carrying out an action, while functional programs tend to emphasize the composition and arrangement of functions, often without specifying explicit <em>steps</em>. A simple example of two solutions to the same programming goal (using the same multi-paradigm language <a title="Python (programming language)" href="http://en.wikipedia.org/wiki/Python_(programming_language)">Python</a>) illustrates this.</p>\r\n<pre># imperative style</pre>\r\n<pre>target = [] # create empty list</pre>\r\n<pre>for item in source_list: # iterate over each thing in source</pre>\r\n<pre>&nbsp;&nbsp;&nbsp; trans1 = G(item) # transform the item with the G() function</pre>\r\n<pre>&nbsp;&nbsp;&nbsp; trans2 = F(trans1) # second transform with the F() function</pre>\r\n<pre>&nbsp;&nbsp;&nbsp; target.append(trans2) # add transformed item to target</pre>\r\n<p>A functional version has a different feel to it:</p>\r\n<pre># functional style</pre>\r\n<pre># FP-oriented languages often have standard compose()</pre>\r\n<pre>compose2 = lambda A, B: lambda x: A(B(x)) # Define how to apply two generic transformations</pre>\r\n<pre>target = map(compose2(F, G), source_list) # Apply two specific functions F and G to each item in source</pre>\r\n<p>In contrast to the imperative style that describes the steps involved in building <code>target</code>, the functional style describes the mathematical relationship between <code>source_list</code> and <code>target</code>. Python code, in practice, is often written with a <a title="List comprehension" href="http://en.wikipedia.org/wiki/List_comprehension">list comprehension</a>, a form of <a title="Syntactic sugar" href="http://en.wikipedia.org/wiki/Syntactic_sugar">syntactic sugar</a> for the for loop with implicit append:</p>\r\n<pre>target = [F(G(item)) for item in source_list]</pre>\r\n<p>&nbsp;</p>\r\n<h1>&nbsp;</h1>\r\n<h1>Dataflow programming</h1>\r\n<p>In <a title="Computer programming" href="http://en.wikipedia.org/wiki/Computer_programming">computer programming</a>, <strong>dataflow programming</strong> implements <a title="Dataflow" href="http://en.wikipedia.org/wiki/Dataflow">dataflow</a> principles and architecture, and models a program, conceptually if not physically, as a <a title="Directed graph" href="http://en.wikipedia.org/wiki/Directed_graph">directed graph</a> of the data flowing between operations. Dataflow <a title="Programming language" href="http://en.wikipedia.org/wiki/Programming_language">programming languages</a> share some features of <a title="Functional language" href="http://en.wikipedia.org/wiki/Functional_language">functional languages</a>, and were generally developed in order to bring some functional concepts to a language more suitable for numeric processing.</p>\r\n<h2>Properties of dataflow programming languages</h2>\r\n<p>Dataflow languages contrast with the majority of programming languages, which use the <a title="Imperative programming" href="http://en.wikipedia.org/wiki/Imperative_programming">imperative programming</a> model. In imperative programming the program is modeled as a series of operations, the data being effectively invisible. This distinction may seem minor, but the <a title="Paradigm shift" href="http://en.wikipedia.org/wiki/Paradigm_shift">paradigm shift</a> is fairly dramatic, and allows dataflow languages to be spread out across <a title="Multicore" href="http://en.wikipedia.org/wiki/Multicore">multicore</a>, <a title="Multiprocessor" href="http://en.wikipedia.org/wiki/Multiprocessor">multiprocessor</a> systems for free.</p>\r\n<p>One of the key concepts in computer programming is the idea of "state", essentially a snapshot of the measure of various conditions in the system. Most programming languages require a considerable amount of state information in order to operate properly, information which is generally hidden from the programmer. For a real world example, consider a <a title="Multiway switching" href="http://en.wikipedia.org/wiki/Multiway_switching#Three-way_and_four-way">three-way light switch</a>. Typically a switch turns on a light by moving it to the "on" position, but in a three-way case that may turn the light back off &mdash; the result is based on the state of the other switch, which is likely out of view.</p>\r\n<p>In fact, the state is often hidden from the computer itself as well, which normally has no idea that <em>this</em> piece of information encodes state, while <em>that</em> is temporary and will soon be discarded. This is a serious problem, as the state information needs to be shared across multiple processors in <a title="Parallel processing" href="http://en.wikipedia.org/wiki/Parallel_processing">parallel processing</a> machines. Without knowing which state is important and which isn''t, most languages force the programmer to add a considerable amount of extra code to indicate which data and parts of the code are important in this respect.</p>\r\n<p>This code tends to be both expensive in terms of performance, as well as difficult to debug and often downright ugly; most programmers simply ignore the problem. Those that cannot must pay a heavy performance cost, which is paid even in the most common case when the program runs on one processor. Explicit parallelism is one of the main reasons for the poor performance of <a title="Enterprise Java Beans" href="http://en.wikipedia.org/wiki/Enterprise_Java_Beans">Enterprise Java Beans</a> when building data-intensive, non-<a title="Online transaction processing" href="http://en.wikipedia.org/wiki/Online_transaction_processing">OLTP</a> applications.</p>\r\n<p>Dataflow languages promote the data to become the main concept behind any program. It may be considered odd that this is not always the case, as programs generally take in data, process it, and then feed it back out. This was especially true of older programs, and is well represented in the <a title="Unix" href="http://en.wikipedia.org/wiki/Unix">Unix</a> <a title="Operating system" href="http://en.wikipedia.org/wiki/Operating_system">operating system</a> which pipes the data between small single-purpose tools. Programs in a dataflow language start with an input, perhaps the <a title="Command line" href="http://en.wikipedia.org/wiki/Command_line">command line</a> parameters, and illustrate how that data is used and modified. The data is now explicit, often illustrated physically on the screen as a line or pipe showing where the information flows.</p>\r\n<p>Operations consist of "black boxes" with inputs and outputs, all of which are always explicitly defined. They run as soon as all of their inputs become valid, as opposed to when the program encounters them. Whereas a traditional program essentially consists of a series of statements saying "do this, now do this", a dataflow program is more like a series of workers on an <a title="Assembly line" href="http://en.wikipedia.org/wiki/Assembly_line">assembly line</a>, who will do their assigned task as soon as the materials arrive. This is why dataflow languages are inherently parallel; the operations have no hidden state to keep track of, and the operations are all "ready" at the same time.</p>\r\n<p>Dataflow programs are generally represented very differently inside the computer as well. A traditional program is just what it seems, a series of instructions that run one after the other. A dataflow program might be implemented as a big <a title="Hash table" href="http://en.wikipedia.org/wiki/Hash_table">hash table</a> instead, with uniquely identified inputs as the keys, and pointers to the code as data. When any operation completes, the program scans down the list of operations until it finds the first operation where all of the inputs are currently valid, and runs it. When that operation finishes it will typically put data into one or more outputs, thereby making some other operation become valid.</p>\r\n<p>For parallel operation only the list needs to be shared; the list itself is the state of the entire program. Thus the task of maintaining state is removed from the programmer and given to the language''s <a title="Run-time system" href="http://en.wikipedia.org/wiki/Run-time_system">runtime</a> instead. On machines with a single processor core where an implementation designed for parallel operation would simply introduce overhead, this overhead can be removed completely by using a different runtime.</p>\r\n<p>There are many hardware architectures oriented toward the efficient implementation of dataflow programming models. MIT''s tagged token dataflow architecture was designed by <a title="Greg Papadopoulos" href="http://en.wikipedia.org/wiki/Greg_Papadopoulos">Greg Papadopoulos</a>.</p>\r\n<p>Data flow has also been proposed as an abstraction for specifying the global behavior of distributed system components: in the <a title="Live distributed object" href="http://en.wikipedia.org/wiki/Live_distributed_object">live distributed objects</a> programming model, <a title="Distributed data flow" href="http://en.wikipedia.org/wiki/Distributed_data_flow">distributed data flows</a> are used to store and communicate state, and as such, they play the role analogous to variables, fields, and parameters in Java-like programming languages.</p>\r\n<h1>&nbsp;</h1>\r\n<h1>&nbsp;</h1>\r\n<h1>&nbsp;</h1>\r\n<h1>&nbsp;</h1>\r\n<h1>Lambda calculus</h1>\r\n<p>In <a title="Mathematical logic" href="http://en.wikipedia.org/wiki/Mathematical_logic">mathematical logic</a> and <a title="Computer science" href="http://en.wikipedia.org/wiki/Computer_science">computer science</a>, <strong>lambda calculus</strong>, also written as <strong>&lambda;-calculus</strong>, is a <a title="Formal system" href="http://en.wikipedia.org/wiki/Formal_system">formal system</a> for <a title="Function (mathematics)" href="http://en.wikipedia.org/wiki/Function_(mathematics)">function</a> definition, function application and <a title="Recursion" href="http://en.wikipedia.org/wiki/Recursion">recursion</a>. It was introduced by <a title="Alonzo Church" href="http://en.wikipedia.org/wiki/Alonzo_Church">Alonzo Church</a> in the 1930s as part of an investigation into the <a title="Foundations of mathematics" href="http://en.wikipedia.org/wiki/Foundations_of_mathematics">foundations of mathematics</a>. After the original system was shown to be logically inconsistent (the <a title="Kleene&ndash;Rosser paradox" href="http://en.wikipedia.org/wiki/Kleene%E2%80%93Rosser_paradox">Kleene&ndash;Rosser paradox</a>), Church isolated and published in 1936 just the portion relevant to computation, what is now called the <em>untyped lambda calculus</em>. In 1940, he also introduced a computationally weaker but logically consistent system, known as the <a title="Simply typed lambda calculus" href="http://en.wikipedia.org/wiki/Simply_typed_lambda_calculus">simply typed lambda calculus</a>. In both typed and untyped versions, ideas from lambda calculus have found application in the fields of <a title="Logic" href="http://en.wikipedia.org/wiki/Logic">logic</a>, <a title="Computability theory" href="http://en.wikipedia.org/wiki/Computability_theory">recursion theory (computability)</a>, and <a title="Linguistics" href="http://en.wikipedia.org/wiki/Linguistics">linguistics</a>, and have played an important role in the development of the <a title="Programming language theory" href="http://en.wikipedia.org/wiki/Programming_language_theory">theory of programming languages</a> (with untyped lambda calculus being the original inspiration for <a title="Functional programming" href="http://en.wikipedia.org/wiki/Functional_programming">functional programming</a>, in particular <a title="Lisp (programming language)" href="http://en.wikipedia.org/wiki/Lisp_(programming_language)">Lisp</a>, and typed lambda calculus serving as the foundation for modern <a title="Type system" href="http://en.wikipedia.org/wiki/Type_system">type systems</a>). This article deals primarily with the <strong>untyped lambda calculus</strong>.</p>\r\n<h3>Definition</h3>\r\n<p>Lambda expressions are composed of</p>\r\n<p>variables v<sub>1</sub>, v<sub>2</sub>, &hellip;, v<sub>n</sub></p>\r\n<p>the abstraction symbols &lambda; and .</p>\r\n<p>parentheses ( )</p>\r\n<p>The set of lambda expressions, &Lambda;, can be defined <a title="Recursion" href="http://en.wikipedia.org/wiki/Recursion">recursively</a>:</p>\r\n<ol start="1">\r\n<li>If x is a variable, then x &isin; &Lambda;</li>\r\n<li>If x is a variable and M &isin; &Lambda;, then (&lambda;x.M) &isin; &Lambda;</li>\r\n<li>If M, N &isin; &Lambda;, then (M N) &isin; &Lambda;</li>\r\n</ol>\r\n<p>Instances of rule 2 are known as abstractions and instances of rule 3 are known as applications.</p>\r\n<h3>&nbsp;Notation</h3>\r\n<p>To keep the notation of lambda expressions uncluttered, the following conventions are usually applied.</p>\r\n<ul>\r\n<li>Outermost parentheses are dropped: M N instead of (M N).</li>\r\n<li>Applications are assumed to be left associative: M N P means (M N) P.</li>\r\n<li>The body of an abstraction extends as far right as possible: &lambda;x.M N means &lambda;x.(M N) and not (&lambda;x.M) N.</li>\r\n<li>A sequence of abstractions are contracted: &lambda;x.&lambda;y.&lambda;z.N is abbreviated as &lambda;xyz.N.<sup><a href="http://en.wikipedia.org/wiki/Lambda_calculus#cite_note-Selinger-5#cite_note-Selinger-5">[6]</a></sup></li>\r\n</ul>\r\n<h3>Free and bound variables</h3>\r\n<p>The abstraction operator, &lambda;, is said to bind its variable wherever it occurs in the body of the abstraction. Variables that fall within the scope of a lambda are said to be <em>bound</em>. All other variables are called <em>free</em>. For example in the following expression y is a bound variable and x is free: <tt>&lambda;y.x x y</tt>. Also note that a variable binds to its "nearest" lambda. In the following expression one single occurrence of x is bound by the second lambda: <tt>&lambda;x.y (&lambda;x.z x)</tt></p>\r\n<p>The set of <em>free variables</em> of a lambda expression, M, is denoted as FV(M) and is defined by recursion on the structure of the terms, as follows:</p>\r\n<ol start="1">\r\n<li>FV(x) = {x}, where x is a variable</li>\r\n<li>FV(&lambda;x.M) = FV(M) - {x}</li>\r\n<li>FV(M N) = FV(M) &cup; FV(N)<sup><a href="http://en.wikipedia.org/wiki/Lambda_calculus#cite_note-BarendregtBarendsen-6#cite_note-BarendregtBarendsen-6">[7]</a></sup></li>\r\n</ol>\r\n<p>An expression which contains no free variables is said to be <em>closed</em>. Closed lambda expressions are also known as combinators and are equivalent to terms in <a title="Combinatory logic" href="http://en.wikipedia.org/wiki/Combinatory_logic">combinatory logic</a>.</p>\r\n<h2>Reduction</h2>\r\n<p>The meaning of lambda expressions is defined by how expressions can be reduced.</p>\r\n<p>There are three kinds of reduction:</p>\r\n<ul>\r\n<li><strong>&alpha;-conversion</strong>: changing bound variables;</li>\r\n<li><strong>&beta;-conversion</strong>: applying functions to their arguments;</li>\r\n<li><strong>&eta;-conversion</strong>: which captures a notion of extensionality.</li>\r\n</ul>\r\n<p>We also speak of the resulting equivalences: two expressions are <em>&beta;-equivalent</em> if they can be &beta;-converted into the same expression, and &alpha;/&eta;-equivalence are defined similarly.</p>\r\n<h3>&nbsp;&alpha;-conversion</h3>\r\n<p>Alpha-conversion allows bound variable names to be changed. For example, alpha-conversion of <tt>&lambda;<em>x</em>.<em>x</em></tt> might yield <tt>&lambda;<em>y</em>.<em>y</em></tt>. Frequently in uses of lambda calculus, terms that differ only by alpha-conversion are considered to be equivalent.</p>\r\n<p>The precise rules for alpha-conversion are not completely trivial. First, when alpha-converting an abstraction, the only variable occurrences that are renamed are those that are bound to the same abstraction. For example, an alpha-conversion of <tt>&lambda;<em>x</em>.&lambda;<em>x</em>.<em>x</em></tt> could result in <tt>&lambda;<em>y</em>.&lambda;<em>x</em>.<em>x</em></tt>, but it could <em>not</em> result in <tt>&lambda;<em>y</em>.&lambda;<em>x</em>.<em>y</em></tt>. The latter has a different meaning from the original.</p>\r\n<p>Second, alpha-conversion is not possible if it would result in a variable getting captured by a different abstraction. For example, if we replace <tt><em>x</em></tt> with <tt><em>y</em></tt> in <tt>&lambda;<em>x</em>.&lambda;<em>y</em>.<em>x</em></tt>, we get <tt>&lambda;<em>y</em>.&lambda;<em>y</em>.<em>y</em></tt>, which is not at all the same.</p>\r\n<h4>Substitution</h4>\r\n<p>Substitution, written <tt>E[V&nbsp;:= E&prime;]</tt>, is the process of replacing all free occurrences of the variable <tt>V</tt> by expression <tt>E&prime;</tt>. Substitution on terms of the &lambda;-calculus is defined by recursion on the structure of terms, as follows.</p>\r\n<p><tt>x[x&nbsp;:= N] &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &equiv; N</tt></p>\r\n<p><tt>y[x&nbsp;:= N] &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &equiv; y, if x &ne; y</tt></p>\r\n<p><tt>(M<sub>1</sub> M<sub>2</sub>)[x&nbsp;:= N]&nbsp;&nbsp;&equiv; (M<sub>1</sub>[x&nbsp;:= N]) (M<sub>2</sub>[x&nbsp;:= N])</tt></p>\r\n<p><tt>(&lambda;y.M)[x&nbsp;:= N] &nbsp; &equiv; &lambda;y.(M[x&nbsp;:= N]), if x &ne; y and y </tt><tt>&notin;</tt><tt> FV(N)</tt></p>\r\n<p>To substitute into a lambda abstraction, it is sometimes necessary to &alpha;-convert the expression. For example, it is not correct for <tt>(&lambda;x.y)[y&nbsp;:= x]</tt> to result in <tt>(&lambda;x.x)</tt>, because the substituted <tt>x</tt> was supposed to be free but ended up being bound. The correct substitution in this case is <tt>(&lambda;z.x)</tt>, up-to &alpha;-equivalence. Notice that substitution is defined uniquely up-to &alpha;-equivalence.</p>\r\n<h3>&nbsp;&beta;-reduction</h3>\r\n<p>Beta-reduction captures the idea of function application. Beta-reduction is defined in terms of substitution: the beta-reduction of <tt>&nbsp;((&lambda;<em>V</em>.<em>E</em>) <em>E&prime;</em>)&nbsp;</tt> is <tt><em>E</em></tt><tt>[<em>V</em>&nbsp;:= <em>E&prime;</em>]</tt>.</p>\r\n<p>For example, assuming some encoding of <tt>2, 7, *</tt>, we have the following &beta;-reductions: <tt>((&lambda;<em>n</em>.<em>n</em>*2) 7)</tt> &rarr; <tt>7*2</tt>.</p>\r\n<h3>&nbsp;&eta;-conversion</h3>\r\n<p>Eta-conversion expresses the idea of <a title="Extensionality" href="http://en.wikipedia.org/wiki/Extensionality">extensionality</a>, which in this context is that two functions are the same <a title="If and only if" href="http://en.wikipedia.org/wiki/If_and_only_if">if and only if</a> they give the same result for all arguments. Eta-conversion converts between <tt>&lambda;<em>x</em>.<em>f</em> <em>x</em></tt> and <tt><em>f</em></tt> whenever <tt><em>x</em></tt> does not appear free in <tt><em>f</em></tt>.</p>\r\n<p>This conversion is not always appropriate when lambda expressions are interpreted as programs. Evaluation of <tt>&lambda;<em>x</em>.<em>f</em> <em>x</em></tt> can terminate even when evaluation of <em>f</em> does not.</p>\r\n<h2>&nbsp;Encoding datatypes</h2>\r\n<p>Main articles: <a title="Church encoding" href="http://en.wikipedia.org/wiki/Church_encoding">Church encoding</a> and <a title="Mogensen-Scott encoding" href="http://en.wikipedia.org/wiki/Mogensen-Scott_encoding">Mogensen-Scott encoding</a></p>\r\n<p>The basic lambda calculus may be used to model booleans, arithmetic, data structures and recursion, as illustrated in the following sub-sections.</p>\r\n<h3>&nbsp;Arithmetic in lambda calculus</h3>\r\n<p>There are several possible ways to define the <a title="Natural number" href="http://en.wikipedia.org/wiki/Natural_number">natural numbers</a> in lambda calculus, but by far the most common are the <a title="Church numeral" href="http://en.wikipedia.org/wiki/Church_numeral">Church numerals</a>, which can be defined as follows:</p>\r\n<p><tt>0&nbsp;:= &lambda;<em>fx</em>.<em>x</em></tt></p>\r\n<p><tt>1&nbsp;:= &lambda;<em>fx</em>.<em>f</em> <em>x</em></tt></p>\r\n<p><tt>2&nbsp;:= &lambda;<em>fx</em>.<em>f</em> (<em>f</em> <em>x</em>)</tt></p>\r\n<p><tt>3&nbsp;:= &lambda;<em>fx</em>.<em>f</em> (<em>f</em> (<em>f</em> <em>x</em>))</tt></p>\r\n<p>and so on. A Church numeral is a <a title="Higher-order function" href="http://en.wikipedia.org/wiki/Higher-order_function">higher-order function</a>&mdash;it takes a single-argument function <tt><em>f</em></tt>, and returns another single-argument function. The Church numeral <tt><em>n</em></tt> is a function that takes a function <tt><em>f</em></tt> as argument and returns the <tt><em>n</em></tt>-th composition of <tt><em>f</em></tt>, i.e. the function <tt><em>f</em></tt> composed with itself <tt><em>n</em></tt> times. This is denoted <tt><em>f</em></tt><tt><sup>(<em>n</em>)</sup></tt> and is in fact the <tt><em>n</em></tt>-th power of <tt><em>f</em></tt> (considered as an operator); <tt><em>f</em></tt><tt><sup>(0)</sup></tt> is defined to be the identity function. Such repeated compositions (of a single function <tt><em>f</em></tt>) obey the <a title="Exponentiation" href="http://en.wikipedia.org/wiki/Exponentiation#Identities_and_properties">laws of exponents</a>, which is why these numerals can be used for arithmetic. (In Church''s original lambda calculus, the formal parameter of a lambda expression was required to occur at least once in the function body, which made the above definition of <tt>0</tt> impossible.)</p>\r\n<p>We can define a successor function, which takes a number <tt><em>n</em></tt> and returns <tt><em>n</em></tt><tt> + 1</tt> by adding an additional application of <tt><em>f</em></tt>:</p>\r\n<p><tt>SUCC&nbsp;:= &lambda;<em>nfx</em>.<em>f</em> (<em>n</em> <em>f</em> <em>x</em>)</tt></p>\r\n<p>Because the <tt><em>m</em></tt>-th composition of <tt><em>f</em></tt> composed with the <tt><em>n</em></tt>-th composition of <tt><em>f</em></tt> gives the <tt><em>m+n</em></tt>-th composition of <tt><em>f</em></tt>, addition can be defined as follows:</p>\r\n<p><tt>PLUS&nbsp;:= </tt><tt>&lambda;</tt><tt><em>mnfx</em></tt><tt>.<em>m</em> <em>f</em> (<em>n</em> <em>f</em> <em>x</em>)</tt></p>\r\n<p><tt>PLUS</tt> can be thought of as a function taking two natural numbers as arguments and returning a natural number; it can be verified that</p>\r\n<p><tt>PLUS 2 3</tt> and</p>\r\n<p><tt>5</tt></p>\r\n<p>are equivalent lambda expressions. Since adding <tt><em>m</em></tt> to a number <tt><em>n</em></tt> can be accomplished by adding 1 <tt><em>m</em></tt> times, an equivalent definition is:</p>\r\n<p><tt>PLUS&nbsp;:= </tt><tt>&lambda;</tt><tt><em>mn</em></tt><tt>.<em>m</em> SUCC <em>n</em></tt><sup><a href="http://en.wikipedia.org/wiki/Lambda_calculus#cite_note-7#cite_note-7">[8]</a></sup></p>\r\n<p>Similarly, multiplication can be defined as</p>\r\n<p><tt>MULT&nbsp;:= &lambda;<em>mnf</em>.<em>m</em> (<em>n</em> <em>f</em>)</tt><sup><a href="http://en.wikipedia.org/wiki/Lambda_calculus#cite_note-8#cite_note-8">[9]</a></sup></p>\r\n<p>Alternatively</p>\r\n<p><tt>MULT&nbsp;:= &lambda;<em>mn</em>.<em>m</em> (PLUS <em>n</em>) 0</tt>,</p>\r\n<p>since multiplying <tt><em>m</em></tt> and <tt><em>n</em></tt> is the same as repeating the add <tt><em>n</em></tt> function <tt><em>m</em></tt> times and then applying it to zero. Exponentiation has a rather simple rendering in Church numerals, namely</p>\r\n<p><tt>POW&nbsp;:= &lambda;<em>be</em>.<em>e</em> <em>b</em></tt>.</p>\r\n<p>The predecessor function defined by <tt>PRED <em>n</em> = <em>n</em> - 1</tt> for a positive integer <tt><em>n</em></tt> and <tt>PRED 0 = 0</tt> is considerably more difficult. The formula</p>\r\n<p><tt>PRED&nbsp;:= &lambda;<em>nfx</em>.<em>n</em> (&lambda;<em>gh</em>.<em>h</em> (<em>g</em> <em>f</em>)) (&lambda;<em>u</em>.<em>x</em>) (&lambda;<em>u</em>.<em>u</em>)</tt></p>\r\n<p>can be validated by showing inductively that if <tt>T</tt> denotes <tt>(&lambda;<em>gh</em>.<em>h</em> (<em>g</em> <em>f</em>))</tt>, then <tt>T<sup>(<em>n</em>)</sup>(&lambda;<em>u</em>.<em>x</em>) = (&lambda;<em>h</em>.<em>h</em>(<em>f</em><sup>(<em>n</em>-1)</sup>(<em>x</em>)))</tt> for <tt><em>n</em></tt><tt> &gt; 0</tt>. Two other definitions of <tt>PRED</tt> are given below, one using <a href="http://en.wikipedia.org/wiki/Lambda_calculus#Logic_and_predicates#Logic_and_predicates">conditionals</a> and the other using <a href="http://en.wikipedia.org/wiki/Lambda_calculus#Pairs#Pairs">pairs</a>. With the predecessor function, subtraction is straightforward. Defining</p>\r\n<p><tt>SUB&nbsp;:= &lambda;<em>mn</em>.<em>n</em> PRED <em>m</em></tt>,</p>\r\n<p><tt>SUB <em>m</em> <em>n</em></tt> yields <tt><em>m</em></tt><tt> - <em>n</em></tt> when <tt><em>m</em></tt><tt> &gt; <em>n</em></tt> and <tt>0</tt> otherwise.</p>\r\n<h3>Logic and predicates</h3>\r\n<p>By convention, the following two definitions (known as Church booleans) are used for the boolean values <tt>TRUE</tt> and <tt>FALSE</tt>:</p>\r\n<p><tt>TRUE&nbsp;:= &lambda;<em>xy</em>.<em>x</em></tt></p>\r\n<p><tt>FALSE&nbsp;:= &lambda;<em>xy</em>.<em>y</em></tt></p>\r\n<p>(Note that <tt>FALSE</tt> is equivalent to the Church numeral zero defined above)</p>\r\n<p>Then, with these two &lambda;-terms, we can define some logic operators (these are just possible formulations; other expressions are equally correct):</p>\r\n<p><tt>AND&nbsp;:= &lambda;<em>pq</em>.<em>p q p</em></tt></p>\r\n<p><tt>OR&nbsp;:= &lambda;<em>pq</em>.<em>p p q</em></tt></p>\r\n<p><tt>NOT&nbsp;:= &lambda;<em>pab</em>.<em>p b a</em></tt></p>\r\n<p><tt>IFTHENELSE&nbsp;:= &lambda;<em>pab</em>.<em>p a b</em></tt></p>\r\n<p>We are now able to compute some logic functions, for example:</p>\r\n<p><tt>AND TRUE FALSE</tt></p>\r\n<p><tt>&equiv; (&lambda;<em>pq</em>.<em>p q p</em>) TRUE FALSE &rarr;<sub>&beta;</sub> TRUE FALSE TRUE</tt></p>\r\n<p><tt>&equiv; (&lambda;<em>xy</em>.<em>x</em>) FALSE TRUE &rarr;<sub>&beta;</sub> FALSE</tt></p>\r\n<p>and we see that <tt>AND TRUE FALSE</tt> is equivalent to <tt>FALSE</tt>.</p>\r\n<p>A <em>predicate</em> is a function which returns a boolean value. The most fundamental predicate is <tt>ISZERO</tt> which returns <tt>TRUE</tt> if its argument is the Church numeral <tt>0</tt>, and <tt>FALSE</tt> if its argument is any other Church numeral:</p>\r\n<p><tt>ISZERO&nbsp;:= &lambda;<em>n</em>.<em>n</em> (&lambda;<em>x</em>.FALSE) TRUE</tt></p>\r\n<p>The following predicate tests whether the first argument is less-than-or-equal-to the second:</p>\r\n<p><tt>LEQ&nbsp;:= &lambda;<em>mn</em>.ISZERO (SUB <em>m n</em>)</tt>,</p>\r\n<p>and since <tt><em>m</em></tt><tt> = <em>n</em></tt> iff <tt>LEQ <em>m n</em></tt> and <tt>LEQ <em>n m</em></tt>, it is straightforward to build a predicate for numerical equality.</p>\r\n<p>The availability of predicates and the above definition of <tt>TRUE</tt> and <tt>FALSE</tt> make it convenient to write "if-then-else" expressions in lambda calculus. For example, the predecessor function can be defined as'' ''</p>\r\n<p><tt>PRED&nbsp;:= &lambda;<em>n</em>.<em>n</em> (&lambda;<em>gk</em>.ISZERO (<em>g</em> 1) k (PLUS (<em>g k</em>) 1)) (&lambda;<em>v</em>.0) 0</tt></p>\r\n<p>which can be verified by showing inductively that <tt><em>n</em></tt><tt> (&lambda;<em>gk</em>.ISZERO (<em>g</em> 1) k (PLUS (<em>g k</em>) 1)) (&lambda;<em>v</em>.0)</tt> is the add <tt><em>n</em></tt> - 1 function for <tt><em>n</em></tt> &gt; 0.</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><strong>&nbsp;</strong></p>\r\n<p><strong>&nbsp;</strong></p>\r\n<p><strong>&nbsp;</strong></p>\r\n<p><strong>&nbsp;</strong></p>\r\n<p><strong>&nbsp;</strong></p>\r\n<p><strong>&nbsp;</strong></p>\r\n<p><strong>Comparison in various general and special purpose programming languages</strong></p>\r\n<p>A <strong>programming language</strong> is a human-readable <a title="Lexicon" href="http://en.citizendium.org/wiki/Lexicon">lexicon</a> and <a title="Grammar" href="http://en.citizendium.org/wiki/Grammar">grammar</a> that a <a title="Programmer (not yet written)" href="http://en.citizendium.org/wiki?title=Programmer&amp;action=edit&amp;redlink=1">programmer</a> uses to instruct a <a title="Computer" href="http://en.citizendium.org/wiki/Computer">computer</a> how to operate. Programs written in a programming language have to be translated into <a title="Machine code (not yet written)" href="http://en.citizendium.org/wiki?title=Machine_code&amp;action=edit&amp;redlink=1">machine code</a>, usually by a <a title="Compiler" href="http://en.citizendium.org/wiki/Compiler">compiler</a> program. Machine code consists of multiple lower-level instructions which the computer can actually understand. Use of a programming language allows programmers to work at a higher level than machine code (which is not human-readable).</p>\r\n<p><strong>Language categories </strong></p>\r\n<p>The following are some of the ways that people have categorized different computer programming languages, although there is not always agreement on the precise meaning of the categories, or which languages belong in them. This article will attempt to describe the more common contradictory uses of the following terms.</p>\r\n<p><strong>Compiled vs. interpreted </strong></p>\r\n<p>One way in which various programming languages have traditionally been categorized is as <a title="Compiler" href="http://en.citizendium.org/wiki/Compiler">compiled</a> vs. <a title="Interpreter" href="http://en.citizendium.org/wiki/Interpreter">interpreted</a> languages. The traditional view was that <em>compiled</em> languages were first translated, by a <em>compiler</em> program, from human-readable <a title="Source code" href="http://en.citizendium.org/wiki/Source_code">source code</a> into <a title="Binary numeral system" href="http://en.citizendium.org/wiki/Binary_numeral_system">binary</a> <a title="Machine code (not yet written)" href="http://en.citizendium.org/wiki?title=Machine_code&amp;action=edit&amp;redlink=1">machine code</a>. Some widely used early languages such as <a title="Fortran" href="http://en.citizendium.org/wiki/Fortran">Fortran</a> and <a title="C programming language" href="http://en.citizendium.org/wiki/C_programming_language">C</a> use pure compilation.</p>\r\n<p>Conversely, <em>interpreted</em> languages rely, at run time, on a special runtime application, called the <em>interpreter</em>, to translate <a title="Source code" href="http://en.citizendium.org/wiki/Source_code">source code</a> into <a title="Machine code (not yet written)" href="http://en.citizendium.org/wiki?title=Machine_code&amp;action=edit&amp;redlink=1">machine code</a> during program execution. An example of an early purely interpreted language is <a title="Snobol (not yet written)" href="http://en.citizendium.org/wiki?title=Snobol&amp;action=edit&amp;redlink=1">Snobol</a>. Purely interpreted programs tend to execute more slowly due to the necessary intervention of the interpreter while the program is "executing". <a title="HTML" href="http://en.citizendium.org/wiki/HTML">HTML</a> is a special-purpose language that is interpreted; the interpreter for HTML is called a web browser, and it reads the HTML line-by-line and renders a web page for display to a user based on the HTML code.</p>\r\n<p>The division between compiled languages and interpreted languages has blurred since the 1990s with the advent of hybrid platforms such as <a title="Java programming language" href="http://en.citizendium.org/wiki/Java_programming_language">Java</a> and the <a title=".NET Framework" href="http://en.citizendium.org/wiki/.NET_Framework">.NET Framework</a> (<a title="C sharp" href="http://en.citizendium.org/wiki/C_sharp">C#</a> and <a title="Visual Basic .NET (not yet written)" href="http://en.citizendium.org/wiki?title=Visual_Basic_.NET&amp;action=edit&amp;redlink=1">VB.NET</a>). These hybrid languages are compiled down to an intermediate language at the time a program is written (Java bytecode and Microsoft Intermediary Language respectively). When the program is later run, the intermediate code is loaded into a sophisticated, optimized runtime engine for execution. Such runtime engines could be implemented as interpreters (early ones were), but nowadays they typically use Just-In-Time compilers to generate native machine code from the intermediate language on an as-needed basis. So multiple compilers are involved, one used by programmers to create programs that contain intermediate code, and another used at runtime to "interpret" the intermediate language (or in actuality, to just-in-time compile portions of intermediate code to native code on the fly as needed).</p>\r\n<p><strong>High-level vs. low-level </strong></p>\r\n<p>Another way in which programming languages are sometimes categorized is into "high-level" versus "low-level" languages. "High-level" programming languages have one high-level command or statement corresponding to many <a title="Machine code (not yet written)" href="http://en.citizendium.org/wiki?title=Machine_code&amp;action=edit&amp;redlink=1">machine code</a> instructions. "Low-level" programming languages, including especially <a title="Assembler (not yet written)" href="http://en.citizendium.org/wiki?title=Assembler&amp;action=edit&amp;redlink=1">assemblers</a>, may have approximately one human-readable instruction per <a title="Binary numeral system" href="ht', NULL, NULL, 268, NULL);
INSERT INTO `chapter` (`chapter_id`, `Course_id`, `chapter_name`, `chapter_created_by`, `chapter_created_date`, `chapter_reference_topic`, `chapter_content`, `chapter_comment_id`, `chapter_material_id`, `chapter_icon_id`, `Reference_id`) VALUES
(87, 22, 'à¤¦à¥‡à¤µà¤¨à¤¾à¤—à¤°à¥€ ', 3, '2011-12-04 22:24:50', NULL, '<ul>\r\n<li>a = à¤…</li>\r\n<li>aa/A = à¤†</li>\r\n<li>i = à¤‡</li>\r\n<li>I/ii/ee = à¤ˆ</li>\r\n<li>u = à¤‰</li>\r\n</ul>\r\n<ul>\r\n<li>U/uu/oo = à¤Š</li>\r\n<li>R/Ri = à¤‹</li>\r\n<li>e = à¤</li>\r\n<li>ai = à¤</li>\r\n<li>o = à¤“</li>\r\n<li>O/au = à¤”</li>\r\n<li>aM = à¤…à¤‚</li>\r\n<li>aH = à¤…:</li>\r\n<li>Rl = à¤²à¥ƒ</li>\r\n<li>AUm = à¥</li>\r\n</ul>\r\n<ul>\r\n<li>(Fullstop), (à¤ªà¥à¤°à¥à¤£ à¤µà¤¿à¤°à¤¾à¤®) à¥¤ = z</li>\r\n</ul>\r\n<ul>\r\n<li>ka = à¤•</li>\r\n<li>kha = à¤–</li>\r\n<li>ga = à¤—</li>\r\n<li>gha = à¤˜</li>\r\n<li>Ga =à¤™</li>\r\n<li>ca = à¤š</li>\r\n<li>chha = à¤›</li>\r\n<li>ja = à¤œ</li>\r\n<li>jha = à¤</li>\r\n<li>Ya = à¤ž</li>\r\n<li>Ta = à¤Ÿ</li>\r\n<li>Tha = à¤ </li>\r\n<li>Da = à¤¡</li>\r\n<li>Dha = à¤¢</li>\r\n<li>Na = à¤£</li>\r\n<li>ta = à¤¤</li>\r\n<li>tha = à¤¥</li>\r\n<li>da = à¤¦</li>\r\n</ul>\r\n<ul>\r\n<li>dha = à¤§</li>\r\n<li>na = à¤¨</li>\r\n<li>pa = à¤ª</li>\r\n<li>fa/pha = à¤«</li>\r\n<li>ba = à¤¬</li>\r\n<li>bha = à¤­</li>\r\n<li>ma = à¤®</li>\r\n<li>ya = à¤¯</li>\r\n<li>ra = à¤°</li>\r\n<li>la = à¤²</li>\r\n<li>va/wa = à¤µ</li>\r\n<li>sha = à¤¶</li>\r\n<li>shha = à¤·</li>\r\n<li>sa = à¤¸</li>\r\n<li>ha = à¤¹</li>\r\n<li>xa/ksha = à¤•à¥à¤·</li>\r\n<li>tra = à¤¤à¥à¤°</li>\r\n<li>Gya/Jna = à¤œà¥à¤ž</li>\r\n</ul>', NULL, NULL, 269, NULL),
(88, 22, 'e learning managment system', 3, '2011-10-23 09:11:10', NULL, '<div>e learning managment system<br></div>', NULL, NULL, 270, NULL),
(90, 31, 'New Chapter', 2, '2011-10-20 11:54:01', NULL, 'new Course', NULL, NULL, 294, NULL),
(91, 25, ' Digital Communications Chapter 1', 3, '2011-11-28 10:52:22', NULL, '<p>&nbsp;Digital Communications Chapter 1&nbsp;Digital Communications Chapter 1&nbsp;Digital Communications Chapter 1</p>', NULL, NULL, 309, NULL),
(92, 22, 'New Chapter', 3, '2012-01-23 00:43:51', NULL, '<p>The World Nomads Hindi language guide iPhone app is now available for free from the iTunes app store.</p>\r\n<div>\r\n<p class="post">Have you ever been stuck in a country wanting to be polite, but not even knowing the word for ''please''? Or been frustrated when you couldn''t ask for the most basic directions to where you''re going?</p>\r\n</div>', NULL, NULL, 314, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `chapter_comment`
--

CREATE TABLE IF NOT EXISTS `chapter_comment` (
  `Chapter_Comment_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Chapter_Comment_Comment_ID` int(8) NOT NULL,
  `Chapter_Comment_Extra` int(8) NOT NULL,
  `Chapter_Comment_Course_ID` int(8) DEFAULT NULL,
  `Chapter_Comment_Chapter_ID` int(8) DEFAULT NULL,
  PRIMARY KEY (`Chapter_Comment_ID`),
  UNIQUE KEY `Chapter_Comment_Comment_ID_2` (`Chapter_Comment_Comment_ID`),
  KEY `Chapter_Comment_Comment_ID` (`Chapter_Comment_Comment_ID`),
  KEY `Chapter_Comment_Course_ID` (`Chapter_Comment_Course_ID`),
  KEY `Chapter_Comment_Chapter_ID` (`Chapter_Comment_Chapter_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=217 ;

--
-- Dumping data for table `chapter_comment`
--

INSERT INTO `chapter_comment` (`Chapter_Comment_ID`, `Chapter_Comment_Comment_ID`, `Chapter_Comment_Extra`, `Chapter_Comment_Course_ID`, `Chapter_Comment_Chapter_ID`) VALUES
(126, 301, 0, 23, 74),
(127, 302, 0, 23, 72),
(128, 303, 0, 23, 72),
(132, 308, 0, 23, 69),
(133, 309, 0, 23, 69),
(134, 310, 0, 23, 70),
(135, 311, 0, 23, 68),
(136, 312, 0, 23, 70),
(139, 313, 0, 23, 70),
(140, 314, 0, 23, 70),
(141, 315, 0, 23, 70),
(142, 318, 0, 22, 78),
(143, 319, 0, 22, 76),
(144, 320, 0, 22, 78),
(145, 321, 0, 23, 71),
(146, 322, 0, 22, 77),
(147, 323, 0, 22, 75),
(148, 324, 0, 22, 75),
(151, 327, 0, 22, 85),
(152, 328, 0, 22, 84),
(153, 329, 0, 22, 84),
(154, 330, 0, 22, 84),
(155, 331, 0, 22, 84),
(156, 332, 0, 22, 84),
(157, 348, 0, 22, 75),
(161, 357, 0, 22, 87),
(163, 362, 0, 23, 71),
(164, 363, 0, 24, 82),
(165, 364, 0, 22, 78),
(166, 366, 0, 22, 83),
(167, 367, 0, 22, 88),
(168, 368, 0, 22, 84),
(169, 369, 0, 22, 77),
(170, 370, 0, 22, 77),
(171, 371, 0, 22, 77),
(172, 372, 0, 22, 77),
(173, 373, 0, 22, 78),
(178, 378, 0, 22, 78),
(179, 379, 0, 22, 78),
(180, 380, 0, 22, 78),
(181, 381, 0, 22, 78),
(182, 382, 0, 22, 78),
(183, 388, 0, 22, 88),
(184, 389, 0, 22, 85),
(185, 390, 0, 22, 83),
(186, 391, 0, 22, 85),
(198, 403, 0, 22, 84),
(199, 404, 0, 22, 84),
(200, 405, 0, 22, 88),
(202, 410, 0, 22, 88),
(203, 411, 0, 22, 88),
(204, 412, 0, 22, 88),
(205, 413, 0, 22, 88),
(206, 414, 0, 22, 88),
(207, 415, 0, 22, 88),
(208, 416, 0, 22, 88),
(209, 417, 0, 22, 88),
(210, 418, 0, 22, 88),
(211, 419, 0, 22, 88),
(213, 420, 0, 22, 87),
(214, 421, 0, 25, 91),
(215, 422, 0, 22, 85),
(216, 423, 0, 22, 85);

-- --------------------------------------------------------

--
-- Table structure for table `chapter_material`
--

CREATE TABLE IF NOT EXISTS `chapter_material` (
  `chapter_material_id` int(11) NOT NULL AUTO_INCREMENT,
  `chapter_material_material_id` int(8) NOT NULL,
  `chapter_material_Course_id` int(8) NOT NULL,
  `chapter_material_id_Chapter_Id` int(8) NOT NULL,
  PRIMARY KEY (`chapter_material_material_id`,`chapter_material_Course_id`,`chapter_material_id_Chapter_Id`),
  UNIQUE KEY `chapter_material_id` (`chapter_material_id`),
  KEY `chapter_material_id_Chapter_Id` (`chapter_material_id_Chapter_Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=85 ;

--
-- Dumping data for table `chapter_material`
--

INSERT INTO `chapter_material` (`chapter_material_id`, `chapter_material_material_id`, `chapter_material_Course_id`, `chapter_material_id_Chapter_Id`) VALUES
(13, 78, 23, 71),
(14, 80, 23, 72),
(15, 81, 23, 73),
(19, 85, 22, 75),
(21, 86, 22, 77),
(22, 87, 22, 78),
(24, 88, 24, 80),
(28, 128, 22, 85),
(29, 129, 22, 85),
(30, 130, 22, 85),
(31, 131, 22, 85),
(36, 147, 22, 85),
(37, 148, 22, 85),
(38, 149, 22, 85),
(39, 150, 22, 85),
(40, 151, 22, 83),
(41, 152, 22, 83),
(42, 153, 22, 83),
(43, 154, 22, 79),
(44, 155, 22, 79),
(45, 156, 22, 79),
(46, 157, 23, 69),
(47, 158, 23, 69),
(48, 159, 23, 69),
(49, 160, 23, 69),
(50, 161, 23, 69),
(51, 162, 23, 69),
(52, 163, 22, 84),
(53, 164, 23, 70),
(54, 165, 23, 68),
(55, 166, 22, 85),
(56, 167, 22, 85),
(57, 168, 22, 85),
(58, 169, 22, 85),
(59, 170, 22, 85),
(60, 171, 22, 85),
(61, 172, 22, 85),
(62, 173, 22, 85),
(63, 178, 31, 90),
(73, 193, 23, 68),
(74, 194, 23, 70),
(75, 195, 22, 76),
(76, 196, 22, 77),
(77, 197, 22, 79),
(78, 198, 22, 84),
(79, 199, 22, 84),
(80, 200, 22, 85),
(81, 201, 25, 91),
(82, 203, 25, 91),
(83, 204, 25, 91),
(84, 205, 22, 92);

-- --------------------------------------------------------

--
-- Table structure for table `chapter_reference_link`
--

CREATE TABLE IF NOT EXISTS `chapter_reference_link` (
  `Chapter_Reference_link_id` int(8) NOT NULL AUTO_INCREMENT,
  `Chapter_Reference_link_Reference_id` int(8) NOT NULL,
  `Chapter_Reference_link_course_id` int(8) NOT NULL,
  `Chapter_Reference_link_chapter_id` int(8) NOT NULL,
  `Chapter_Reference_link_extra` text,
  PRIMARY KEY (`Chapter_Reference_link_Reference_id`,`Chapter_Reference_link_course_id`,`Chapter_Reference_link_chapter_id`),
  UNIQUE KEY `Chapter_Reference_link_id` (`Chapter_Reference_link_id`),
  KEY `Chapter_Reference_link_chapter_id` (`Chapter_Reference_link_chapter_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `chapter_reference_link`
--

INSERT INTO `chapter_reference_link` (`Chapter_Reference_link_id`, `Chapter_Reference_link_Reference_id`, `Chapter_Reference_link_course_id`, `Chapter_Reference_link_chapter_id`, `Chapter_Reference_link_extra`) VALUES
(7, 59, 23, 68, NULL),
(8, 60, 23, 69, NULL),
(9, 61, 23, 70, NULL),
(10, 62, 23, 71, NULL),
(11, 63, 23, 72, NULL),
(12, 64, 23, 73, NULL),
(13, 65, 23, 74, NULL),
(14, 66, 22, 75, NULL),
(15, 67, 22, 76, NULL),
(16, 68, 22, 77, NULL),
(17, 69, 22, 78, NULL),
(18, 70, 22, 79, NULL),
(19, 71, 24, 80, NULL),
(20, 72, 24, 81, NULL),
(21, 73, 24, 82, NULL),
(22, 74, 22, 83, NULL),
(23, 75, 22, 84, NULL),
(24, 76, 22, 85, NULL),
(25, 77, 24, 86, NULL),
(26, 78, 22, 87, NULL),
(27, 79, 22, 88, NULL),
(29, 81, 31, 90, NULL),
(30, 82, 25, 91, NULL),
(31, 85, 22, 92, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `chapter_reference_topic`
--

CREATE TABLE IF NOT EXISTS `chapter_reference_topic` (
  `chapter_reference_topic_id` int(8) NOT NULL AUTO_INCREMENT,
  `chapter_reference_topic_reference_id` int(8) NOT NULL,
  `chapter_reference_topic_course_id` int(8) NOT NULL,
  `chapter_reference_topic_chapter_id` int(8) NOT NULL,
  PRIMARY KEY (`chapter_reference_topic_reference_id`,`chapter_reference_topic_course_id`,`chapter_reference_topic_chapter_id`),
  UNIQUE KEY `chapter_reference_topic_id` (`chapter_reference_topic_id`),
  KEY `chapter_reference_topic_chapter_id` (`chapter_reference_topic_chapter_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `chapter_reference_topic`
--

INSERT INTO `chapter_reference_topic` (`chapter_reference_topic_id`, `chapter_reference_topic_reference_id`, `chapter_reference_topic_course_id`, `chapter_reference_topic_chapter_id`) VALUES
(6, 0, 23, 68),
(7, 0, 23, 69),
(8, 0, 23, 70),
(9, 68, 23, 71),
(10, 71, 23, 72),
(11, 0, 23, 73),
(12, 0, 23, 74),
(13, 0, 22, 75),
(14, 75, 22, 76),
(15, 0, 22, 77),
(16, 0, 22, 78),
(17, 78, 22, 79),
(18, 0, 24, 80),
(19, 0, 24, 81),
(20, 81, 24, 82),
(21, 79, 22, 83),
(22, 83, 22, 84),
(23, 84, 22, 85),
(24, 80, 24, 86),
(25, 75, 22, 87),
(26, 75, 22, 88),
(28, 0, 31, 90),
(29, 0, 25, 91),
(30, 77, 22, 92);

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE IF NOT EXISTS `chat` (
  `id` int(8) unsigned NOT NULL AUTO_INCREMENT,
  `from` varchar(255) NOT NULL DEFAULT '',
  `to` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `sent` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `recd` int(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `chat`
--


-- --------------------------------------------------------

--
-- Table structure for table `chat_room`
--

CREATE TABLE IF NOT EXISTS `chat_room` (
  `chat_time` datetime DEFAULT NULL,
  `nick` char(10) NOT NULL,
  `word` char(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chat_room`
--


-- --------------------------------------------------------

--
-- Table structure for table `client_module`
--

CREATE TABLE IF NOT EXISTS `client_module` (
  `Client_Module_ module_info_id` int(8) NOT NULL,
  `Client_Module_ module_info_ module_properties_id` int(8) NOT NULL,
  `Client_Module_U_ID` int(8) NOT NULL,
  PRIMARY KEY (`Client_Module_ module_info_id`,`Client_Module_ module_info_ module_properties_id`,`Client_Module_U_ID`),
  KEY `Client_Module_ module_info_ module_properties_id` (`Client_Module_ module_info_ module_properties_id`),
  KEY `Client_Module_U_ID` (`Client_Module_U_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `client_module`
--

INSERT INTO `client_module` (`Client_Module_ module_info_id`, `Client_Module_ module_info_ module_properties_id`, `Client_Module_U_ID`) VALUES
(1, 1, 2),
(2, 2, 2),
(1, 3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `club_assignment`
--

CREATE TABLE IF NOT EXISTS `club_assignment` (
  `Club_Assignment_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Club_id` int(8) DEFAULT NULL,
  `Club_Assignment_Assignment_ID` int(8) DEFAULT NULL,
  `Club_Assignment_Details` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Club_Assignment_ID`),
  KEY `Club_id` (`Club_id`),
  KEY `Club_Assignment_Assignment_ID` (`Club_Assignment_Assignment_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `club_assignment`
--

INSERT INTO `club_assignment` (`Club_Assignment_ID`, `Club_id`, `Club_Assignment_Assignment_ID`, `Club_Assignment_Details`) VALUES
(1, 1, 18, 's'),
(2, 1, 19, ''),
(3, 1, 20, ''),
(4, 1, 21, ''),
(14, 1, 36, 'CLUB'),
(15, 1, 37, 'CLUB'),
(16, 1, 38, 'CLUB'),
(17, 1, 39, 'CLUB'),
(18, 1, 40, 'CLUB');

-- --------------------------------------------------------

--
-- Table structure for table `club_attendence`
--

CREATE TABLE IF NOT EXISTS `club_attendence` (
  `Club_Attendence_id` int(8) NOT NULL AUTO_INCREMENT,
  `Club_Attendence_club_id` int(8) NOT NULL,
  `Club_Attendence_uid` int(8) NOT NULL,
  `Club_Attendence_Date` date NOT NULL,
  `Club_Attendence_Extra` varchar(100) NOT NULL,
  PRIMARY KEY (`Club_Attendence_club_id`,`Club_Attendence_uid`,`Club_Attendence_Date`),
  UNIQUE KEY `Club_Attendence_id` (`Club_Attendence_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3043 ;

--
-- Dumping data for table `club_attendence`
--

INSERT INTO `club_attendence` (`Club_Attendence_id`, `Club_Attendence_club_id`, `Club_Attendence_uid`, `Club_Attendence_Date`, `Club_Attendence_Extra`) VALUES
(18, 0, 0, '2011-08-25', ''),
(185, 0, 0, '2011-09-02', ''),
(2029, 0, 0, '2011-09-12', ''),
(2030, 0, 0, '2011-09-13', ''),
(2172, 0, 0, '2011-09-19', ''),
(2180, 0, 0, '2011-09-27', ''),
(2182, 0, 0, '2011-09-30', ''),
(2460, 0, 0, '2011-10-19', ''),
(3042, 0, 0, '2012-01-31', ''),
(22, 0, 2, '2011-08-25', ''),
(2932, 0, 2, '2011-12-03', ''),
(2174, 0, 3, '2011-09-27', ''),
(2515, 0, 3, '2011-10-20', ''),
(2558, 0, 3, '2011-11-02', ''),
(2741, 0, 3, '2011-11-25', ''),
(2956, 0, 3, '2011-12-05', ''),
(2968, 0, 3, '2012-01-16', ''),
(2970, 0, 3, '2012-01-18', ''),
(2986, 0, 3, '2012-01-20', ''),
(9, 0, 4, '2011-08-23', ''),
(19, 0, 4, '2011-08-25', ''),
(35, 0, 4, '2011-08-29', ''),
(23, 1, 2, '2011-08-25', ''),
(2077, 1, 2, '2011-09-15', ''),
(2146, 1, 2, '2011-09-19', ''),
(2201, 1, 2, '2011-10-04', ''),
(2545, 1, 2, '2011-10-21', ''),
(2561, 1, 2, '2011-11-15', ''),
(2562, 1, 2, '2011-11-16', ''),
(2711, 1, 2, '2011-11-17', ''),
(2732, 1, 2, '2011-11-19', ''),
(2739, 1, 2, '2011-11-21', ''),
(2740, 1, 2, '2011-11-24', ''),
(2853, 1, 2, '2011-11-27', ''),
(2877, 1, 2, '2011-12-03', ''),
(4, 1, 3, '2011-08-23', ''),
(12, 1, 3, '2011-08-24', ''),
(15, 1, 3, '2011-08-25', ''),
(29, 1, 3, '2011-08-26', ''),
(33, 1, 3, '2011-08-27', ''),
(39, 1, 3, '2011-08-29', ''),
(284, 1, 3, '2011-09-06', ''),
(1509, 1, 3, '2011-09-07', ''),
(1638, 1, 3, '2011-09-08', ''),
(1640, 1, 3, '2011-09-09', ''),
(1789, 1, 3, '2011-09-12', ''),
(2031, 1, 3, '2011-09-13', ''),
(2096, 1, 3, '2011-09-19', ''),
(2173, 1, 3, '2011-09-20', ''),
(2214, 1, 3, '2011-10-15', ''),
(2234, 1, 3, '2011-10-18', ''),
(2358, 1, 3, '2011-10-19', ''),
(2516, 1, 3, '2011-10-20', ''),
(2734, 1, 3, '2011-11-21', ''),
(3, 1, 4, '2011-08-19', ''),
(10, 1, 4, '2011-08-23', ''),
(13, 1, 4, '2011-08-24', ''),
(16, 1, 4, '2011-08-25', ''),
(30, 1, 4, '2011-08-26', ''),
(34, 1, 4, '2011-08-27', ''),
(37, 1, 4, '2011-08-29', ''),
(63, 1, 4, '2011-08-30', ''),
(74, 1, 4, '2011-09-01', ''),
(244, 1, 4, '2011-09-02', ''),
(277, 1, 4, '2011-09-05', ''),
(576, 1, 4, '2011-09-06', ''),
(1481, 1, 4, '2011-09-07', ''),
(1624, 1, 4, '2011-09-08', ''),
(1668, 1, 4, '2011-09-09', ''),
(2095, 1, 4, '2011-09-15', ''),
(2148, 1, 4, '2011-09-19', ''),
(2193, 1, 4, '2011-10-04', ''),
(2736, 1, 4, '2011-11-21', ''),
(151, 1, 7, '2011-09-01', ''),
(2524, 1, 7, '2011-10-20', ''),
(24, 2, 2, '2011-08-25', ''),
(31, 2, 2, '2011-08-26', ''),
(71, 2, 2, '2011-08-31', ''),
(276, 2, 2, '2011-09-05', ''),
(1480, 2, 2, '2011-09-06', ''),
(1720, 2, 2, '2011-09-09', ''),
(1843, 2, 2, '2011-09-12', ''),
(2032, 2, 2, '2011-09-14', ''),
(2033, 2, 2, '2011-09-15', ''),
(2208, 2, 2, '2011-10-04', ''),
(2508, 2, 2, '2011-10-20', ''),
(2525, 2, 2, '2011-10-21', ''),
(2556, 2, 2, '2011-10-23', ''),
(2605, 2, 2, '2011-11-16', ''),
(2622, 2, 2, '2011-11-17', ''),
(2733, 2, 2, '2011-11-19', ''),
(2876, 2, 2, '2011-11-27', ''),
(2913, 2, 2, '2011-12-03', ''),
(2959, 2, 2, '2011-12-14', ''),
(2960, 2, 2, '2011-12-15', ''),
(5, 2, 3, '2011-08-23', ''),
(11, 2, 3, '2011-08-24', ''),
(14, 2, 3, '2011-08-25', ''),
(28, 2, 3, '2011-08-26', ''),
(32, 2, 3, '2011-08-27', ''),
(38, 2, 3, '2011-08-29', ''),
(72, 2, 3, '2011-08-31', ''),
(168, 2, 3, '2011-09-01', ''),
(169, 2, 3, '2011-09-02', ''),
(251, 2, 3, '2011-09-03', ''),
(278, 2, 3, '2011-09-06', ''),
(1639, 2, 3, '2011-09-08', ''),
(1784, 2, 3, '2011-09-10', ''),
(1785, 2, 3, '2011-09-12', ''),
(2181, 2, 3, '2011-09-29', ''),
(2213, 2, 3, '2011-10-07', ''),
(2227, 2, 3, '2011-10-15', ''),
(2233, 2, 3, '2011-10-16', ''),
(2235, 2, 3, '2011-10-19', ''),
(73, 2, 4, '2011-09-01', ''),
(250, 2, 4, '2011-09-02', ''),
(1623, 2, 4, '2011-09-07', ''),
(1632, 2, 4, '2011-09-08', ''),
(2061, 2, 4, '2011-09-15', ''),
(2158, 2, 4, '2011-09-19', ''),
(2183, 2, 4, '2011-10-04', ''),
(2211, 2, 4, '2011-10-07', ''),
(92, 2, 7, '2011-09-01', ''),
(2413, 2, 7, '2011-10-19', ''),
(2504, 2, 7, '2011-10-20', ''),
(25, 7, 2, '2011-08-25', ''),
(1783, 7, 2, '2011-09-09', ''),
(2057, 7, 2, '2011-09-15', ''),
(2512, 7, 2, '2011-10-20', ''),
(2555, 7, 2, '2011-10-21', ''),
(2557, 7, 2, '2011-10-30', ''),
(2967, 7, 2, '2011-12-15', ''),
(7, 7, 3, '2011-08-23', ''),
(17, 7, 3, '2011-08-25', ''),
(388, 7, 3, '2011-09-06', ''),
(2177, 7, 3, '2011-09-27', ''),
(2156, 7, 4, '2011-09-19', ''),
(2209, 7, 4, '2011-10-07', ''),
(2424, 7, 4, '2011-10-19', ''),
(27, 8, 2, '2011-08-25', ''),
(1781, 8, 2, '2011-09-09', ''),
(2080, 8, 2, '2011-09-15', ''),
(8, 8, 3, '2011-08-23', ''),
(21, 8, 3, '2011-08-25', ''),
(64, 8, 3, '2011-08-31', ''),
(520, 8, 3, '2011-09-06', ''),
(1787, 8, 3, '2011-09-12', ''),
(2350, 8, 3, '2011-10-19', ''),
(2162, 8, 4, '2011-09-19', ''),
(26, 9, 2, '2011-08-25', ''),
(1777, 9, 2, '2011-09-09', ''),
(2083, 9, 2, '2011-09-15', ''),
(6, 9, 3, '2011-08-23', ''),
(20, 9, 3, '2011-08-25', ''),
(275, 9, 3, '2011-09-03', ''),
(296, 9, 3, '2011-09-06', ''),
(2360, 9, 3, '2011-10-19', ''),
(36, 9, 4, '2011-08-29', ''),
(40, 9, 4, '2011-08-30', ''),
(67, 9, 4, '2011-08-31', ''),
(2101, 12, 2, '2011-09-19', ''),
(2179, 12, 2, '2011-09-27', ''),
(2852, 12, 2, '2011-11-25', ''),
(2969, 12, 2, '2012-01-16', ''),
(2478, 12, 3, '2011-10-19', ''),
(2486, 12, 3, '2011-10-20', ''),
(2560, 12, 3, '2011-11-03', ''),
(2763, 12, 3, '2011-11-25', ''),
(3036, 12, 3, '2012-01-20', ''),
(3037, 12, 3, '2012-01-21', ''),
(2559, 13, 2, '2011-11-02', ''),
(2709, 13, 3, '2011-11-17', ''),
(2737, 13, 3, '2011-11-21', ''),
(2742, 13, 3, '2011-11-25', ''),
(2933, 13, 3, '2011-12-04', ''),
(2958, 13, 3, '2011-12-05', ''),
(2971, 13, 3, '2012-01-18', ''),
(2985, 13, 3, '2012-01-19', ''),
(3038, 13, 3, '2012-01-21', ''),
(2710, 14, 2, '2011-11-17', ''),
(2731, 14, 3, '2011-11-17', ''),
(2936, 14, 3, '2011-12-04', ''),
(3041, 15, 3, '2012-01-21', '');

-- --------------------------------------------------------

--
-- Table structure for table `club_calender`
--

CREATE TABLE IF NOT EXISTS `club_calender` (
  ` Club_Calender_id` int(8) NOT NULL AUTO_INCREMENT,
  `Calender_ID` int(8) DEFAULT NULL,
  ` Club_ID` int(8) NOT NULL,
  ` Club_Calender_Detais` varchar(100) NOT NULL,
  PRIMARY KEY (` Club_Calender_id`),
  KEY `Calender_ID` (`Calender_ID`,` Club_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `club_calender`
--

INSERT INTO `club_calender` (` Club_Calender_id`, `Calender_ID`, ` Club_ID`, ` Club_Calender_Detais`) VALUES
(10, 73, 1, 'extra'),
(11, 74, 1, 'extra'),
(12, 75, 1, 'extra'),
(13, 76, 1, 'extra'),
(14, 77, 1, 'extra'),
(15, 78, 1, 'extra'),
(16, 79, 1, 'extra'),
(17, 80, 1, 'extra'),
(18, 81, 1, 'extra'),
(19, 82, 1, 'extra');

-- --------------------------------------------------------

--
-- Table structure for table `club_course`
--

CREATE TABLE IF NOT EXISTS `club_course` (
  `Club_Course_id` int(8) NOT NULL AUTO_INCREMENT,
  `Club_id` int(8) NOT NULL,
  `Club_Course_Course_id` int(8) NOT NULL,
  `Club_Course_Details` text NOT NULL,
  PRIMARY KEY (`Club_id`,`Club_Course_Course_id`),
  UNIQUE KEY `Club_Course_id` (`Club_Course_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=99 ;

--
-- Dumping data for table `club_course`
--

INSERT INTO `club_course` (`Club_Course_id`, `Club_id`, `Club_Course_Course_id`, `Club_Course_Details`) VALUES
(90, 1, 1, 'course'),
(93, 1, 22, 'course'),
(91, 1, 23, 'course'),
(92, 1, 24, 'course'),
(94, 1, 30, 'course'),
(95, 1, 31, 'course'),
(96, 1, 32, 'course'),
(97, 1, 34, 'course'),
(98, 1, 35, 'course'),
(66, 2, 24, 'course'),
(79, 7, 22, 'course'),
(53, 9, 23, 'course'),
(54, 9, 24, 'course'),
(75, 12, 1, 'course'),
(74, 12, 22, 'course'),
(76, 12, 23, 'course'),
(78, 12, 24, 'course'),
(77, 12, 25, 'course');

-- --------------------------------------------------------

--
-- Table structure for table `club_exam`
--

CREATE TABLE IF NOT EXISTS `club_exam` (
  `Club_Exam_Bank_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Club_ID` int(8) NOT NULL DEFAULT '0',
  `Club_Exam_Bank_Name` varchar(100) DEFAULT NULL,
  `Club_Exam_Bank_Type_ID` int(8) NOT NULL DEFAULT '0',
  `Club_Exam_Bank_Minimum_Proficiency` int(3) DEFAULT NULL,
  `Club_Exam_Bank_Start_Date` date DEFAULT NULL,
  `Club_Exam_Bank_End_Date` date NOT NULL,
  `Club_Exam_Bank_No_Of_Question` int(3) DEFAULT NULL,
  `Club_Exam_Bank_Maximum_Test_Time` int(8) DEFAULT NULL COMMENT 'in minuts',
  `Club_Exam_Bank_Minimum_Marks` int(3) DEFAULT NULL,
  `Club_Exam_Bank_Total_Marks` int(3) DEFAULT NULL,
  PRIMARY KEY (`Club_Exam_Bank_ID`),
  KEY `Club_ID` (`Club_ID`,`Club_Exam_Bank_Type_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `club_exam`
--

INSERT INTO `club_exam` (`Club_Exam_Bank_ID`, `Club_ID`, `Club_Exam_Bank_Name`, `Club_Exam_Bank_Type_ID`, `Club_Exam_Bank_Minimum_Proficiency`, `Club_Exam_Bank_Start_Date`, `Club_Exam_Bank_End_Date`, `Club_Exam_Bank_No_Of_Question`, `Club_Exam_Bank_Maximum_Test_Time`, `Club_Exam_Bank_Minimum_Marks`, `Club_Exam_Bank_Total_Marks`) VALUES
(1, 1, 'New Test', 1, 0, '2011-01-03', '2013-08-09', 5, 60, 10, 10),
(4, 1, 'new one test', 4, 20, '2011-01-02', '2035-08-09', 12, 30, 30, 100),
(15, 1, ' again new exam', 2, 19, '2011-12-12', '2012-12-12', 23, 30, 20, 50),
(17, 1, 'new', 3, 20, '2011-12-12', '2012-12-12', 20, 30, 30, 50),
(18, 1, 'nnew ', 1, 0, '2011-12-12', '2012-12-12', 20, 30, 20, 50),
(19, 1, '', 0, 0, '0000-00-00', '0000-00-00', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `club_exam_bank_type`
--

CREATE TABLE IF NOT EXISTS `club_exam_bank_type` (
  `Club_Exam_Bank_Type_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Club_Exam_Bank_Type_name` varchar(100) DEFAULT NULL,
  `Club_Exam_Bank_Type_Details` varchar(100) DEFAULT NULL COMMENT 'table name',
  PRIMARY KEY (`Club_Exam_Bank_Type_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `club_exam_bank_type`
--

INSERT INTO `club_exam_bank_type` (`Club_Exam_Bank_Type_ID`, `Club_Exam_Bank_Type_name`, `Club_Exam_Bank_Type_Details`) VALUES
(1, 'Signal choice Type Question', 'club_exam_questionbank_ans_optiontype'),
(2, 'multiple choice type questions', NULL),
(3, 'True false Type Question', 'club_exam_questionbank_ans_tf_type');

-- --------------------------------------------------------

--
-- Table structure for table `club_exam_questionbank_ans_optiontype`
--

CREATE TABLE IF NOT EXISTS `club_exam_questionbank_ans_optiontype` (
  `Club_Exam_QuestionBank_Ans_optiontype_id` int(20) NOT NULL AUTO_INCREMENT,
  `Club_Exam_QuestionBank_AnsA` text NOT NULL,
  `Club_Exam_QuestionBank_AnsB` text NOT NULL,
  `Club_Exam_QuestionBank_AnsC` text NOT NULL,
  `Club_Exam_QuestionBank_AnsD` text NOT NULL,
  `Club_Exam_QuestionBank_AnsHint` text NOT NULL,
  `Club_Exam_QuestionBank_AnsRight` varchar(20) NOT NULL,
  `Club_Exam_Bank_ID` int(8) DEFAULT NULL,
  `club_exam_questionbank_Question` text,
  `club_exam_question_marks` int(11) DEFAULT NULL,
  PRIMARY KEY (`Club_Exam_QuestionBank_Ans_optiontype_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=102 ;

--
-- Dumping data for table `club_exam_questionbank_ans_optiontype`
--

INSERT INTO `club_exam_questionbank_ans_optiontype` (`Club_Exam_QuestionBank_Ans_optiontype_id`, `Club_Exam_QuestionBank_AnsA`, `Club_Exam_QuestionBank_AnsB`, `Club_Exam_QuestionBank_AnsC`, `Club_Exam_QuestionBank_AnsD`, `Club_Exam_QuestionBank_AnsHint`, `Club_Exam_QuestionBank_AnsRight`, `Club_Exam_Bank_ID`, `club_exam_questionbank_Question`, `club_exam_question_marks`) VALUES
(94, '21', '22 ', '2 ', '211 ', '#', 'D', 18, 'Linda paid $48 for a jacket that was on sale for 25% of the original price. What was the original price of the jacket?', 3),
(95, ' Only I can be true always', 'Only II can be true always ', 'Both I and II can be true always ', ' Both I and II cannot be true always ', '#', 'B', 1, 'Statement : Some watches are hens. All hens are wall clocks.\n\nConclusions :\n\nI. All watches are wall clocks\nII. some wall clocks are hens', 3),
(96, 'Only I can be true always', 'Only II can be true always ', 'Both I and II can be true always ', 'Both I and II cannot be true always ', '#', 'B', 1, 'All animals are monkeys. All monkeys are reptiles.\n\nConclusions :\n\nI. All reptiles are animals.\nII. All animals are reptiles.', 3),
(97, 'Only I can be true always', 'Only II can be true always ', 'Both I and II can be true always ', 'Both I and II cannot be true always ', '#', 'A', 1, 'Some Red Boxes are Green Boxes. All Red Boxes are Yellow Boxes.\n\nConclusions :\n\nI. Some Yellow Boxes are Green Boxes.\nII. All Green Boxes are Red Boxes.', 3),
(98, 'dd', 'dd ', 'dd ', 'dd ', '#', 'D', 15, 'ddd', 3),
(99, 'dsds', 'dsds ', 'ds ', 'dsd ', '#', 'D', 27, 'dsdsd', 0),
(100, 'sds', 'ds ', 'dsd ', 'sds ', '#', 'C', 27, 'dsd', 3),
(101, 'as', 'as ', 'as ', 'sa ', '#', '', 27, 'sas', 2);

-- --------------------------------------------------------

--
-- Table structure for table `club_faq`
--

CREATE TABLE IF NOT EXISTS `club_faq` (
  `Club_FAQ_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Club_FAQ_Club_ID` int(11) NOT NULL,
  `Club_FAQ_FAQ_ID` int(11) NOT NULL,
  PRIMARY KEY (`Club_FAQ_Club_ID`,`Club_FAQ_FAQ_ID`),
  UNIQUE KEY `Club_FAQ_ID` (`Club_FAQ_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `club_faq`
--


-- --------------------------------------------------------

--
-- Table structure for table `club_feedback`
--

CREATE TABLE IF NOT EXISTS `club_feedback` (
  `Club_feedback_id` int(8) NOT NULL AUTO_INCREMENT,
  `Club_feedback_Club_id` int(8) NOT NULL,
  `Club_feedback_feedback_id` int(8) NOT NULL,
  PRIMARY KEY (`Club_feedback_Club_id`,`Club_feedback_feedback_id`),
  UNIQUE KEY `Club_feedback_id` (`Club_feedback_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `club_feedback`
--


-- --------------------------------------------------------

--
-- Table structure for table `club_member`
--

CREATE TABLE IF NOT EXISTS `club_member` (
  `Club_member_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Club_member_UID` int(8) NOT NULL,
  `Club_member_ID_Club_ID` int(8) NOT NULL,
  `Club_member_Performence` int(8) NOT NULL,
  `Club_member_Details` varchar(100) NOT NULL,
  PRIMARY KEY (`Club_member_UID`,`Club_member_ID_Club_ID`),
  UNIQUE KEY `Club_member_ID` (`Club_member_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12275 ;

--
-- Dumping data for table `club_member`
--

INSERT INTO `club_member` (`Club_member_ID`, `Club_member_UID`, `Club_member_ID_Club_ID`, `Club_member_Performence`, `Club_member_Details`) VALUES
(12274, 4, 1, 0, 'student'),
(12263, 4, 2, 0, 'student'),
(12249, 4, 8, 0, 'student'),
(12241, 4, 9, 0, 'student'),
(12251, 4, 12, 0, 'student'),
(12260, 4, 24, 0, 'student'),
(12253, 4, 39, 0, 'student'),
(12250, 7, 8, 0, 'student'),
(12242, 7, 9, 0, 'student'),
(12252, 7, 12, 0, 'student'),
(12261, 7, 24, 0, 'student'),
(12254, 7, 39, 0, 'student');

-- --------------------------------------------------------

--
-- Table structure for table `club_notification_id`
--

CREATE TABLE IF NOT EXISTS `club_notification_id` (
  `Club_notification_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Club_notification_notification_ID` int(11) NOT NULL,
  `Club_notification_Club_ID` int(11) NOT NULL,
  PRIMARY KEY (`Club_notification_notification_ID`,`Club_notification_Club_ID`),
  UNIQUE KEY `Club_notification_ID` (`Club_notification_ID`),
  UNIQUE KEY `Club_notification_ID_2` (`Club_notification_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `club_notification_id`
--

INSERT INTO `club_notification_id` (`Club_notification_ID`, `Club_notification_notification_ID`, `Club_notification_Club_ID`) VALUES
(1, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `club_rating`
--

CREATE TABLE IF NOT EXISTS `club_rating` (
  `Club_Rating_id` int(8) NOT NULL AUTO_INCREMENT,
  `Club_Rating_Club_id` int(8) NOT NULL,
  `Club_Rating_Uid` int(8) NOT NULL,
  `Club_Rating` varchar(6) NOT NULL,
  `Club_Rating_Extra` varchar(100) NOT NULL,
  PRIMARY KEY (`Club_Rating_Club_id`,`Club_Rating_Uid`),
  UNIQUE KEY `Club_Rating_id` (`Club_Rating_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `club_rating`
--

INSERT INTO `club_rating` (`Club_Rating_id`, `Club_Rating_Club_id`, `Club_Rating_Uid`, `Club_Rating`, `Club_Rating_Extra`) VALUES
(1, 1, 4, '3', '');

-- --------------------------------------------------------

--
-- Table structure for table `club_sub_instructor`
--

CREATE TABLE IF NOT EXISTS `club_sub_instructor` (
  `Club_Sub_instructor_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Club_id` int(8) NOT NULL DEFAULT '0',
  `Club_Sub_instructor_UID` int(8) NOT NULL DEFAULT '0',
  `Club_Sub_instructor_Details` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Club_id`,`Club_Sub_instructor_UID`),
  UNIQUE KEY `Club_Sub_instructor_ID` (`Club_Sub_instructor_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `club_sub_instructor`
--


-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE IF NOT EXISTS `comment` (
  `Comment_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Comment_Text` text,
  `Comment_By` int(8) DEFAULT NULL,
  `Comment_Date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Comment_mterial_ID` int(8) DEFAULT NULL,
  `Comment_status` tinyint(4) DEFAULT NULL,
  `Comment_Rating_ID` int(8) DEFAULT NULL,
  `Clike` int(11) NOT NULL DEFAULT '0',
  `Dis_like` int(11) NOT NULL DEFAULT '0',
  `Report` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Comment_ID`),
  KEY `Comment_By` (`Comment_By`,`Comment_mterial_ID`,`Comment_Rating_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=424 ;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`Comment_ID`, `Comment_Text`, `Comment_By`, `Comment_Date`, `Comment_mterial_ID`, `Comment_status`, `Comment_Rating_ID`, `Clike`, `Dis_like`, `Report`) VALUES
(283, 'It does not look nice ..... .:( ', 3, '2011-08-31 12:35:30', 1, 1, 0, 1, 0, 0),
(284, 'It does not look nice ..... .:( ', 3, '2011-08-31 12:35:32', 1, 1, 0, 0, 0, 0),
(285, 'It does not look nice ..... .:( ', 3, '2011-08-31 12:35:33', 1, 1, 0, 0, 0, 0),
(286, 'It does not look nice ..... .:( ', 3, '2011-08-31 12:57:11', 1, 1, 0, 0, 0, 0),
(287, 'It does not look nice ..... .:( ', 3, '2011-08-31 12:57:13', 1, 1, 0, 0, 0, 0),
(288, 'It does not look nice ..... .:( ', 4, '2011-09-01 10:21:25', 1, 1, 0, 0, 0, 0),
(289, 'It does not look nice ..... .:( ', 4, '2011-09-01 10:21:28', 1, 1, 0, 0, 0, 0),
(290, 'It does not look nice ..... .:( ', 3, '2011-09-01 12:29:36', 1, 1, 0, 0, 0, 0),
(291, 'It does not look nice ..... .:( ', 3, '2011-09-01 12:30:26', 1, 1, 0, 0, 0, 0),
(292, 'It does not look nice ..... .:( ', 4, '2011-09-01 13:15:12', 1, 1, 0, 0, 0, 0),
(293, 'It does not look nice ..... .:( ', 4, '2011-09-01 13:15:16', 1, 1, 0, 0, 0, 0),
(294, 'It does not look nice ..... .:( ', 4, '2011-09-01 14:17:39', 1, 1, 0, 0, 0, 0),
(295, 'It does not look nice ..... .:( ', 4, '2011-09-01 14:17:45', 1, 1, 0, 0, 0, 0),
(296, 'It does not look nice ..... .:( ', 3, '2011-09-01 14:31:27', 1, 1, 0, 0, 0, 0),
(297, 'It does not look nice ..... .:( ', 3, '2011-09-01 14:31:40', 1, 1, 0, 0, 0, 0),
(298, 'It does not look nice ..... .:( ', 3, '2011-09-01 14:35:11', 1, 1, 0, 0, 0, 0),
(299, 'It does not look nice ..... .:( ', 3, '2011-09-01 14:35:21', 1, 1, 0, 0, 0, 0),
(300, 'It does not look nice ..... .:( ', 4, '2011-09-01 15:17:24', 1, 1, 0, 0, 0, 0),
(304, 'It does not look nice ..... .:( ', 3, '2011-09-03 13:47:24', 1, 1, 0, 0, 0, 0),
(305, 'It does not look nice ..... .:( ', 3, '2011-09-03 13:47:36', 1, 1, 0, 0, 0, 0),
(306, 'It does not look nice ..... .:( ', 4, '2011-09-06 12:37:56', 1, 1, 0, 0, 0, 0),
(307, 'It does not look nice ..... .:( ', 4, '2011-09-06 12:41:08', 1, 1, 0, 0, 0, 0),
(308, 'It does not look nice ..... .:( ', 4, '2011-09-06 12:43:14', 1, 1, 0, 0, 0, 0),
(309, 'It does not look nice ..... .:( ', 4, '2011-09-06 12:43:18', 1, 1, 0, 0, 0, 0),
(310, 'It does not look nice ..... .:( ', 4, '2011-09-07 11:13:59', 1, 1, 0, 0, 0, 0),
(315, 'It does not look nice ..... .:( ', 3, '2011-09-07 14:03:46', 1, 1, 0, 0, 0, 0),
(316, 'It does not look nice ..... .:( ', 4, '2011-09-07 14:09:10', 1, 1, 0, 0, 0, 0),
(317, 'It does not look nice ..... .:( ', 2, '2011-09-07 14:32:56', 1, 1, 0, 0, 0, 0),
(318, 'It does not look nice ..... .:( ', 3, '2011-09-07 15:03:03', 1, 1, 0, 0, 0, 0),
(320, 'It does not look nice ..... .:( ', 3, '2011-09-08 16:01:13', 1, 1, 0, 0, 0, 0),
(321, 'It does not look nice ..... .:( ', 3, '2011-09-08 16:11:40', 1, 1, 0, 0, 0, 0),
(322, 'It does not look nice ..... .:( ', 3, '2011-09-09 11:52:44', 1, 1, 0, 0, 0, 0),
(323, 'It does not look nice ..... .:( ', 3, '2011-09-09 11:53:11', 1, 1, 0, 0, 0, 0),
(324, 'It does not look nice ..... .:( ', 3, '2011-09-09 11:53:16', 1, 1, 0, 0, 0, 0),
(325, 'It does not look nice ..... .:( ', 2, '2011-09-09 17:36:09', 1, 1, 0, 0, 0, 0),
(328, 'It does not look nice ..... .:( ', 3, '2011-09-10 10:59:13', 1, 1, 0, 1, 0, 0),
(332, 'It does not look nice ..... .:( ', 3, '2011-09-10 10:59:32', 1, 1, 0, 0, 1, 0),
(333, 'It does not look nice ..... .:( ', 3, '2011-09-12 13:00:24', 1, 1, 0, 0, 0, 0),
(334, 'It does not look nice ..... .:( ', 3, '2011-09-12 13:00:26', 1, 1, 0, 0, 0, 0),
(335, 'It does not look nice ..... .:( ', 3, '2011-09-12 13:00:27', 1, 1, 0, 0, 0, 0),
(336, 'It does not look nice ..... .:( ', 3, '2011-09-12 13:00:27', 1, 1, 0, 0, 0, 0),
(337, 'It does not look nice ..... .:( ', 3, '2011-09-12 13:00:27', 1, 1, 0, 0, 0, 0),
(338, 'It does not look nice ..... .:( ', 3, '2011-09-12 13:00:28', 1, 1, 0, 0, 0, 0),
(339, 'It does not look nice ..... .:( ', 3, '2011-09-12 13:00:29', 1, 1, 0, 0, 0, 0),
(340, 'It does not look nice ..... .:( ', 3, '2011-09-12 13:02:50', 1, 1, 0, 0, 0, 0),
(341, 'It does not look nice ..... .:( ', 3, '2011-09-12 13:04:04', 1, 1, 0, 0, 0, 0),
(342, 'It does not look nice ..... .:( ', 3, '2011-09-12 13:04:07', 1, 1, 0, 0, 0, 0),
(343, 'It does not look nice ..... .:( ', 3, '2011-09-12 13:04:11', 1, 1, 0, 0, 0, 0),
(344, 'It does not look nice ..... .:( ', 3, '2011-09-12 13:11:46', 1, 1, 0, 0, 0, 0),
(345, 'It does not look nice ..... .:( ', 3, '2011-09-12 13:46:08', 1, 1, 0, 0, 0, 0),
(346, 'It does not look nice ..... .:( ', 3, '2011-09-12 13:52:29', 1, 1, 0, 0, 0, 0),
(347, 'It does not look nice ..... .:( ', 3, '2011-09-12 13:52:42', 1, 1, 0, 0, 0, 0),
(348, 'It does not look nice ..... .:( ', 3, '2011-09-12 13:58:00', 1, 1, 0, 0, 0, 0),
(352, 'It does not look nice ..... .:( ', 3, '2011-09-12 15:41:56', 1, 1, 0, 0, 0, 0),
(353, 'as', 3, '2011-09-13 10:45:33', 1, 1, 0, 0, 0, 0),
(354, '', 2, '2011-09-13 16:33:25', 1, 1, 0, 0, 0, 0),
(355, 'hiii', 2, '2011-09-13 16:33:33', 1, 1, 0, 0, 0, 0),
(356, 'hmmmm', 2, '2011-09-13 16:33:42', 1, 1, 0, 0, 0, 0),
(358, 'ssssssssssssssssssssssssssss', 3, '2011-09-15 18:32:02', 1, 1, 0, 0, 0, 0),
(359, 'ggod work', 4, '2011-09-19 13:56:13', 1, 1, 0, 0, 0, 0),
(360, 'not nice', 4, '2011-09-19 13:58:35', 1, 1, 0, 0, 0, 0),
(361, 'sdsd', 3, '2011-09-29 15:27:46', 1, 1, 0, 0, 0, 0),
(362, 'May it attractive', 3, '2011-09-30 10:17:05', 1, 1, 0, 0, 0, 0),
(363, 'hi', 4, '2011-10-04 18:06:20', 1, 1, 0, 0, 0, 0),
(364, '', 3, '2011-10-15 23:03:16', 1, 1, 0, 0, 0, 0),
(365, '', 3, '2011-10-16 01:00:32', 1, 1, 0, 0, 0, 0),
(366, 'hmmm', 3, '2011-10-17 00:07:02', 1, 1, 0, 0, 0, 0),
(369, 'hmm', 3, '2011-10-17 00:14:23', 1, 1, 0, 0, 0, 0),
(370, 'hmmmm', 3, '2011-10-17 00:14:28', 1, 1, 0, 0, 0, 0),
(371, 'hmmm', 3, '2011-10-17 00:15:15', 1, 1, 0, 0, 0, 0),
(372, 'hmmm', 3, '2011-10-18 13:57:12', 1, 1, 0, 0, 0, 0),
(373, 'hi...', 3, '2011-10-18 15:27:35', 1, 1, 0, 0, 0, 0),
(374, 'hiiii', 3, '2011-10-18 15:28:12', 1, 1, 0, 0, 0, 0),
(375, 'hello...ji', 3, '2011-10-18 15:30:28', 1, 1, 0, 0, 0, 0),
(376, 'hello.....', 3, '2011-10-18 15:30:56', 1, 1, 0, 0, 0, 0),
(377, 'hiii', 3, '2011-10-18 15:33:28', 1, 1, 0, 0, 0, 0),
(378, '78', 3, '2011-10-18 15:36:18', 1, 1, 0, 0, 0, 0),
(379, '78', 3, '2011-10-18 15:36:35', 1, 1, 0, 0, 0, 0),
(380, 'hmmmm', 3, '2011-10-18 15:38:15', 1, 1, 0, 0, 0, 0),
(381, 'its nice....', 3, '2011-10-18 15:38:56', 1, 1, 0, 0, 0, 0),
(382, 'hmmm', 3, '2011-10-18 15:43:19', 1, 1, 0, 0, 0, 0),
(383, 'hmmm', 3, '2011-10-18 16:00:17', 1, 1, 0, 0, 0, 0),
(384, 'hmmmm', 3, '2011-10-18 16:06:23', 1, 1, 0, 0, 0, 0),
(385, 'this is instructor....', 3, '2011-10-18 16:06:40', 1, 1, 0, 0, 0, 0),
(386, 'good jobs...', 3, '2011-10-18 16:11:08', 1, 1, 0, 0, 0, 0),
(387, 'realy...', 3, '2011-10-18 16:11:21', 1, 1, 0, 0, 0, 0),
(392, 'hmm', 3, '2011-11-17 12:55:41', 1, 1, 0, 0, 0, 0),
(393, 'hello... saurabh ', 3, '2011-11-17 12:55:53', 1, 1, 0, 0, 0, 0),
(394, 'jhmmm', 3, '2011-11-17 13:00:21', 1, 1, 0, 0, 0, 0),
(395, 'saurabh', 3, '2011-11-17 13:00:27', 1, 1, 0, 0, 0, 0),
(396, 'noooo....!', 3, '2011-11-17 13:05:05', 1, 1, 0, 0, 0, 0),
(397, 'saurabh', 3, '2011-11-17 13:07:45', 1, 1, 0, 0, 0, 0),
(398, 'hmmmm', 3, '2011-11-17 13:07:49', 1, 1, 0, 0, 0, 0),
(399, 'hellloooo', 3, '2011-11-17 13:08:01', 1, 1, 0, 0, 0, 0),
(400, 'hmm', 3, '2011-11-17 13:09:07', 1, 1, 0, 0, 0, 0),
(401, 'hmmm', 2, '2011-11-17 21:46:20', 1, 1, 0, 0, 0, 0),
(402, 'HMMMMMMMM', 2, '2011-11-21 21:08:29', 1, 1, 0, 0, 0, 0),
(403, 'hmmmm', 2, '2011-11-25 19:23:52', 1, 1, 0, 0, 1, 0),
(406, 'hmmmmm its good...!', 3, '2011-11-27 18:46:41', 1, 1, 0, 0, 0, 0),
(407, 'hmmm', 2, '2011-12-03 01:51:36', 1, 1, 0, 0, 0, 0),
(408, 'hmm', 3, '2011-12-03 03:03:26', 1, 1, 0, 0, 0, 0),
(409, 'hmmm', 3, '2011-12-03 03:03:31', 1, 1, 0, 0, 0, 0),
(417, 'hmm', 3, '2011-12-03 03:31:27', 1, 1, 0, 6, 3, 0),
(418, 'kya baaat haim....!', 3, '2011-12-04 21:49:40', 1, 1, 0, 0, 0, 0),
(419, 'hiii', 3, '2011-12-30 00:46:43', 1, 1, 0, 0, 0, 0),
(420, 'i made it..', 3, '2011-12-30 00:47:12', 1, 1, 0, 0, 0, 0),
(421, 'hmmm', 2, '2012-01-16 22:03:50', 1, 1, 0, 0, 0, 0),
(423, 'HELLLLLLLLO.\n', 3, '2012-01-22 03:41:25', 1, 1, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE IF NOT EXISTS `course` (
  `course_id` int(8) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `course_category` varchar(20) CHARACTER SET utf8 NOT NULL,
  `access` varchar(20) CHARACTER SET utf8 NOT NULL,
  `release_date` date NOT NULL,
  `content` text CHARACTER SET utf8,
  `instructor_id` int(8) DEFAULT NULL,
  `syllabus_url` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `status` varchar(8) CHARACTER SET utf8 DEFAULT NULL COMMENT 'Deny/Approve/Waiting',
  `icon_id` int(8) DEFAULT NULL,
  `Created_By` int(8) DEFAULT NULL,
  PRIMARY KEY (`course_id`),
  KEY `instructor_id` (`instructor_id`,`icon_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`course_id`, `title`, `description`, `course_category`, `access`, `release_date`, `content`, `instructor_id`, `syllabus_url`, `status`, `icon_id`, `Created_By`) VALUES
(22, 'Hindi', 'Hindi', '24', 'Public', '2011-12-12', 'Hindi is the national language of India; but, it is one of several languages spoken in different parts of the sub-continent.  ''National'' should be understood as meaning the ''official'' or ''link'' language.  The homeland of Hindi is in the North of India, but it is studied, taught, spoken and understood widely throughout the sub-continent, whether as mother tongue or as a second or a third language', 3, NULL, 'Approve', 4, 2),
(23, 'Math', 'asa', '27', 'Public', '2011-12-12', NULL, 3, NULL, 'Close', 3, 2),
(24, 'Physics Part - I', 'Physics Part - I', '24', 'Public', '2011-12-12', 'Particle physics is the study of Particles, from what everything is made of. In this section of Physics we study the fundamental particles that make up all of matter, and their mutual interaction.\r\n\r\nEverything around us is made up of these particles, you may say, made up of fundamental building blocks of nature. So, what are these building blocks', 3, NULL, 'Close', 169, 2),
(25, 'Chemistry', 'Chemistry', '24', 'Public', '2010-12-12', 'Chemistry is the science of matter, especially its properties, structure, composition, behavior, reactions, interactions and the changes it undergoes.[1][2]\r\nChemistry is sometimes called "the central science" because it connects physics with other natural sciences such as astronomy, geology and biology.[3][4]\r\nPhysics also studies matter, but physics is the science of quantities of space and matter, and laws governing them. Chemistry is a branch of physical science but not a branch of physics.[5] However, chemistry utilizes physics. For example, chemistry uses quantities like energy and entropy in relation to the spontaneity of chemical processes. It also explains the structure and properties of matter as a consequence of the physical properties of chemical substances and their interactions. For example, steel is harder than iron because its atoms are bound together in a more rigid crystalline lattice; wood burns or undergoes rapid oxidation because it can react spontaneously with oxygen in a chemical reaction above a certain temperature; sugar and salt dissolve in water because their molecular/ionic properties are such that dissolution is preferred under the ambient conditions. Synthesis is the major aspect that separates chemistry from physics and biology as sciences. Chemistry includes the knowledge (science) to design and make more complex substances from simpler ones. These new substances might then be analyzed for their physical or biological properties.\r\nThe etymology of the word chemistry has been much disputed.[6] The genesis of chemistry can be traced to certain practices, known as alchemy, which had been practiced for several millennia in various parts of the world, particularly the Middle East.', 3, NULL, 'Approve', 247, 2),
(30, 'Physics Part - II', 'sasasas', '24', 'Public', '2011-12-12', NULL, 3, NULL, 'Approve', 282, NULL),
(31, 'new Course', 'new Course', '85', 'Public', '2011-10-06', NULL, 3, NULL, 'Close', 293, NULL),
(32, 'IBM MainFrame Work', 'course', '27', 'Public', '2011-11-02', NULL, 3, NULL, 'Approve', 299, NULL),
(33, 'IBM MainFrame Work', 'IBM MainFrame Work', '0', 'Public', '2011-11-17', NULL, 0, NULL, 'Approve', 302, NULL),
(34, 'IBM MainFrame Work', 'IBM MainFrame Work', '43', 'Public', '2011-11-08', NULL, 3, NULL, 'Close', 303, NULL),
(36, 'sasa', 'sassa', '0', 'Select Type', '2011-11-09', NULL, 0, NULL, 'Approve', 308, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `course_ assignment`
--

CREATE TABLE IF NOT EXISTS `course_ assignment` (
  `Course_ Assignment_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Course_ Assignment_ Assignment_ID` int(8) NOT NULL,
  `Course_ Assignment_Course_ID` int(8) NOT NULL,
  `Course_ Assignment_Extra` text NOT NULL,
  PRIMARY KEY (`Course_ Assignment_ Assignment_ID`,`Course_ Assignment_Course_ID`),
  UNIQUE KEY `Course_ Assignment_ID` (`Course_ Assignment_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `course_ assignment`
--

INSERT INTO `course_ assignment` (`Course_ Assignment_ID`, `Course_ Assignment_ Assignment_ID`, `Course_ Assignment_Course_ID`, `Course_ Assignment_Extra`) VALUES
(11, 18, 23, ''),
(12, 19, 23, ''),
(13, 20, 23, ''),
(14, 21, 23, ''),
(15, 41, 22, ''),
(16, 42, 22, '');

-- --------------------------------------------------------

--
-- Table structure for table `course_attendence`
--

CREATE TABLE IF NOT EXISTS `course_attendence` (
  `Course_Attendence_id` int(8) NOT NULL AUTO_INCREMENT,
  `Course_Attendence_Course_id` int(8) NOT NULL,
  `Course_Attendence_uid` int(8) NOT NULL,
  `Course_Attendence_date` date NOT NULL,
  `Course_Attendence_Extra` varchar(100) NOT NULL,
  PRIMARY KEY (`Course_Attendence_Course_id`,`Course_Attendence_uid`,`Course_Attendence_date`),
  UNIQUE KEY `Course_Attendence_id` (`Course_Attendence_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10212 ;

--
-- Dumping data for table `course_attendence`
--

INSERT INTO `course_attendence` (`Course_Attendence_id`, `Course_Attendence_Course_id`, `Course_Attendence_uid`, `Course_Attendence_date`, `Course_Attendence_Extra`) VALUES
(9982, 0, 0, '2011-06-16', ''),
(10210, 0, 0, '2012-01-31', ''),
(10008, 0, 2, '2012-01-16', ''),
(9855, 0, 3, '2011-12-14', ''),
(9864, 0, 3, '2011-12-15', ''),
(9884, 0, 3, '2011-12-21', ''),
(9888, 0, 3, '2011-12-29', ''),
(9897, 0, 3, '2011-12-30', ''),
(10160, 0, 3, '2012-01-21', ''),
(10201, 0, 3, '2012-01-31', ''),
(10000, 1, 0, '2012-01-16', ''),
(2111, 1, 2, '2011-09-06', ''),
(2910, 1, 2, '2011-09-09', ''),
(2977, 1, 2, '2011-09-10', ''),
(3115, 1, 2, '2011-09-13', ''),
(3320, 1, 2, '2011-09-14', ''),
(3322, 1, 2, '2011-09-15', ''),
(3363, 1, 2, '2011-09-17', ''),
(3379, 1, 2, '2011-09-19', ''),
(3661, 1, 2, '2011-09-20', ''),
(3858, 1, 2, '2011-10-04', ''),
(7589, 1, 2, '2011-11-08', ''),
(7591, 1, 2, '2011-11-10', ''),
(7603, 1, 2, '2011-11-15', ''),
(7710, 1, 2, '2011-11-17', ''),
(7815, 1, 2, '2011-11-21', ''),
(9028, 1, 2, '2011-11-27', ''),
(9145, 1, 2, '2011-12-03', ''),
(9818, 1, 2, '2011-12-14', ''),
(9998, 1, 2, '2012-01-16', ''),
(8, 1, 3, '2011-08-23', ''),
(14, 1, 3, '2011-08-24', ''),
(16, 1, 3, '2011-08-25', ''),
(21, 1, 3, '2011-08-26', ''),
(25, 1, 3, '2011-08-27', ''),
(28, 1, 3, '2011-08-29', ''),
(283, 1, 3, '2011-08-30', ''),
(520, 1, 3, '2011-08-31', ''),
(1145, 1, 3, '2011-09-01', ''),
(1892, 1, 3, '2011-09-02', ''),
(1923, 1, 3, '2011-09-03', ''),
(1924, 1, 3, '2011-09-05', ''),
(1954, 1, 3, '2011-09-06', ''),
(2380, 1, 3, '2011-09-07', ''),
(2449, 1, 3, '2011-09-08', ''),
(2536, 1, 3, '2011-09-09', ''),
(3109, 1, 3, '2011-09-12', ''),
(3167, 1, 3, '2011-09-13', ''),
(3461, 1, 3, '2011-09-19', ''),
(3763, 1, 3, '2011-09-29', ''),
(4574, 1, 3, '2011-10-16', ''),
(5816, 1, 3, '2011-10-19', ''),
(5870, 1, 3, '2011-10-20', ''),
(6066, 1, 3, '2011-10-30', ''),
(6151, 1, 3, '2011-10-31', ''),
(7501, 1, 3, '2011-11-01', ''),
(7503, 1, 3, '2011-11-02', ''),
(7539, 1, 3, '2011-11-03', ''),
(7609, 1, 3, '2011-11-15', ''),
(7695, 1, 3, '2011-11-17', ''),
(7798, 1, 3, '2011-11-18', ''),
(7802, 1, 3, '2011-11-19', ''),
(8437, 1, 3, '2011-11-25', ''),
(9707, 1, 3, '2011-12-04', ''),
(9713, 1, 3, '2011-12-05', ''),
(9898, 1, 3, '2011-12-30', ''),
(9983, 1, 3, '2012-01-16', ''),
(10, 1, 4, '2011-08-23', ''),
(31, 1, 4, '2011-08-29', ''),
(161, 1, 4, '2011-08-30', ''),
(1992, 1, 4, '2011-09-06', ''),
(2114, 1, 4, '2011-09-07', ''),
(2424, 1, 4, '2011-09-08', ''),
(3514, 1, 4, '2011-09-19', ''),
(6304, 1, 4, '2011-10-31', ''),
(2975, 3, 2, '2011-09-10', ''),
(10159, 12, 3, '2012-01-20', ''),
(3506, 18, 4, '2011-09-19', ''),
(3756, 22, 1, '2011-09-27', ''),
(7592, 22, 2, '2011-06-01', ''),
(1938, 22, 2, '2011-09-05', ''),
(2243, 22, 2, '2011-09-07', ''),
(3545, 22, 2, '2011-09-19', ''),
(3653, 22, 2, '2011-09-20', ''),
(3753, 22, 2, '2011-09-27', ''),
(3772, 22, 2, '2011-10-01', ''),
(3773, 22, 2, '2011-10-04', ''),
(3861, 22, 2, '2011-10-07', ''),
(5892, 22, 2, '2011-10-20', ''),
(5978, 22, 2, '2011-10-21', ''),
(5979, 22, 2, '2011-10-23', ''),
(5994, 22, 2, '2011-10-30', ''),
(6632, 22, 2, '2011-10-31', ''),
(7513, 22, 2, '2011-11-02', ''),
(7572, 22, 2, '2011-11-07', ''),
(7573, 22, 2, '2011-11-08', ''),
(7590, 22, 2, '2011-11-09', ''),
(7696, 22, 2, '2011-11-17', ''),
(7870, 22, 2, '2011-11-23', ''),
(8863, 22, 2, '2011-11-25', ''),
(9024, 22, 2, '2011-11-26', ''),
(9029, 22, 2, '2011-11-27', ''),
(9817, 22, 2, '2011-12-14', ''),
(9883, 22, 2, '2011-12-15', ''),
(6, 22, 3, '2011-08-23', ''),
(15, 22, 3, '2011-08-25', ''),
(24, 22, 3, '2011-08-27', ''),
(27, 22, 3, '2011-08-29', ''),
(419, 22, 3, '2011-08-30', ''),
(532, 22, 3, '2011-08-31', ''),
(1143, 22, 3, '2011-09-01', ''),
(1856, 22, 3, '2011-09-02', ''),
(1976, 22, 3, '2011-09-06', ''),
(2158, 22, 3, '2011-09-07', ''),
(2474, 22, 3, '2011-09-08', ''),
(2477, 22, 3, '2011-09-09', ''),
(2939, 22, 3, '2011-09-10', ''),
(2978, 22, 3, '2011-09-12', ''),
(3110, 22, 3, '2011-09-13', ''),
(3170, 22, 3, '2011-09-14', ''),
(3321, 22, 3, '2011-09-15', ''),
(3445, 22, 3, '2011-09-19', ''),
(3547, 22, 3, '2011-09-20', ''),
(3664, 22, 3, '2011-09-26', ''),
(3808, 22, 3, '2011-10-04', ''),
(3866, 22, 3, '2011-10-07', ''),
(4307, 22, 3, '2011-10-15', ''),
(4345, 22, 3, '2011-10-16', ''),
(4692, 22, 3, '2011-10-17', ''),
(4752, 22, 3, '2011-10-18', ''),
(5138, 22, 3, '2011-10-19', ''),
(5911, 22, 3, '2011-10-20', ''),
(6006, 22, 3, '2011-10-30', ''),
(6155, 22, 3, '2011-10-31', ''),
(7486, 22, 3, '2011-11-01', ''),
(7502, 22, 3, '2011-11-02', ''),
(7537, 22, 3, '2011-11-03', ''),
(7686, 22, 3, '2011-11-15', ''),
(7743, 22, 3, '2011-11-17', ''),
(7764, 22, 3, '2011-11-18', ''),
(7804, 22, 3, '2011-11-21', ''),
(7816, 22, 3, '2011-11-22', ''),
(7906, 22, 3, '2011-11-24', ''),
(8289, 22, 3, '2011-11-25', ''),
(9092, 22, 3, '2011-11-27', ''),
(9093, 22, 3, '2011-11-28', ''),
(9172, 22, 3, '2011-12-03', ''),
(9611, 22, 3, '2011-12-04', ''),
(9712, 22, 3, '2011-12-05', ''),
(9899, 22, 3, '2011-12-30', ''),
(10031, 22, 3, '2012-01-16', ''),
(10033, 22, 3, '2012-01-18', ''),
(10037, 22, 3, '2012-01-19', ''),
(10133, 22, 3, '2012-01-20', ''),
(10162, 22, 3, '2012-01-21', ''),
(10163, 22, 3, '2012-01-22', ''),
(10199, 22, 3, '2012-01-23', ''),
(10200, 22, 3, '2012-01-26', ''),
(10202, 22, 3, '2012-01-31', ''),
(10211, 22, 3, '2012-02-15', ''),
(5, 22, 4, '2011-08-19', ''),
(11, 22, 4, '2011-08-23', ''),
(29, 22, 4, '2011-08-29', ''),
(35, 22, 4, '2011-08-30', ''),
(420, 22, 4, '2011-08-31', ''),
(1132, 22, 4, '2011-09-01', ''),
(1905, 22, 4, '2011-09-02', ''),
(2041, 22, 4, '2011-09-06', ''),
(2112, 22, 4, '2011-09-07', ''),
(2428, 22, 4, '2011-09-08', ''),
(3342, 22, 4, '2011-09-15', ''),
(3422, 22, 4, '2011-09-19', ''),
(3859, 22, 4, '2011-10-07', ''),
(5230, 22, 4, '2011-10-19', ''),
(5980, 22, 4, '2011-10-30', ''),
(6268, 22, 4, '2011-10-31', ''),
(7157, 22, 4, '2011-11-01', ''),
(7809, 22, 4, '2011-11-21', ''),
(9816, 22, 4, '2011-12-09', ''),
(5944, 22, 7, '2011-10-20', ''),
(1940, 23, 2, '2011-09-05', ''),
(3331, 23, 2, '2011-09-15', ''),
(5984, 23, 2, '2011-10-30', ''),
(6641, 23, 2, '2011-10-31', ''),
(7570, 23, 2, '2011-11-05', ''),
(7593, 23, 2, '2011-11-14', ''),
(7594, 23, 2, '2011-11-15', ''),
(9023, 23, 2, '2011-11-25', ''),
(548, 23, 3, '2011-08-31', ''),
(1149, 23, 3, '2011-09-01', ''),
(2176, 23, 3, '2011-09-07', ''),
(2476, 23, 3, '2011-09-08', ''),
(2604, 23, 3, '2011-09-09', ''),
(3119, 23, 3, '2011-09-13', ''),
(3362, 23, 3, '2011-09-15', ''),
(3757, 23, 3, '2011-09-29', ''),
(3771, 23, 3, '2011-09-30', ''),
(3930, 23, 3, '2011-10-07', ''),
(7803, 23, 3, '2011-11-21', ''),
(7817, 23, 3, '2011-11-22', ''),
(7872, 23, 3, '2011-11-24', ''),
(8484, 23, 3, '2011-11-25', ''),
(9610, 23, 3, '2011-12-03', ''),
(9887, 23, 3, '2011-12-21', ''),
(9997, 23, 3, '2012-01-16', ''),
(10034, 23, 3, '2012-01-18', ''),
(13, 23, 4, '2011-08-23', ''),
(30, 23, 4, '2011-08-29', ''),
(33, 23, 4, '2011-08-30', ''),
(1131, 23, 4, '2011-08-31', ''),
(1183, 23, 4, '2011-09-01', ''),
(1921, 23, 4, '2011-09-02', ''),
(2043, 23, 4, '2011-09-06', ''),
(2116, 23, 4, '2011-09-07', ''),
(2432, 23, 4, '2011-09-08', ''),
(3500, 23, 4, '2011-09-19', ''),
(4125, 23, 4, '2011-10-07', ''),
(5891, 24, 2, '2011-10-20', ''),
(5947, 24, 2, '2011-10-21', ''),
(7504, 24, 2, '2011-11-02', ''),
(9027, 24, 2, '2011-11-27', ''),
(2423, 24, 3, '2011-09-07', ''),
(3121, 24, 3, '2011-09-13', ''),
(3749, 24, 3, '2011-09-27', ''),
(3760, 24, 3, '2011-09-29', ''),
(4306, 24, 3, '2011-10-07', ''),
(7818, 24, 3, '2011-11-22', ''),
(8516, 24, 3, '2011-11-25', ''),
(12, 24, 4, '2011-08-23', ''),
(22, 24, 4, '2011-08-26', ''),
(153, 24, 4, '2011-08-30', ''),
(3845, 24, 4, '2011-10-04', ''),
(4127, 24, 4, '2011-10-07', ''),
(10006, 25, 0, '2012-01-16', ''),
(10032, 25, 0, '2012-01-17', ''),
(10035, 25, 0, '2012-01-19', ''),
(3377, 25, 2, '2011-09-19', ''),
(10014, 25, 2, '2012-01-16', ''),
(3765, 25, 3, '2011-09-29', ''),
(4575, 25, 3, '2011-10-16', ''),
(8481, 25, 3, '2011-11-25', ''),
(9144, 25, 3, '2011-11-28', ''),
(9981, 25, 3, '2011-12-30', ''),
(10084, 25, 3, '2012-01-19', ''),
(10132, 25, 3, '2012-01-20', ''),
(3441, 26, 3, '2011-09-19', ''),
(3742, 26, 3, '2011-09-26', ''),
(3743, 26, 3, '2011-09-27', ''),
(3376, 27, 2, '2011-09-17', ''),
(10004, 30, 0, '2012-01-16', ''),
(3385, 30, 2, '2011-09-19', ''),
(7871, 30, 2, '2011-11-23', ''),
(9025, 30, 2, '2011-11-27', ''),
(3489, 30, 3, '2011-09-19', ''),
(3751, 30, 3, '2011-09-27', ''),
(3546, 31, 2, '2011-09-19', ''),
(5893, 31, 2, '2011-10-20', ''),
(3770, 31, 3, '2011-09-29', ''),
(5909, 31, 3, '2011-10-20', ''),
(8474, 31, 3, '2011-11-25', ''),
(3663, 32, 2, '2011-09-20', ''),
(7536, 32, 2, '2011-11-02', ''),
(8328, 32, 3, '2011-11-25', ''),
(9800, 34, 2, '2011-12-09', ''),
(7763, 35, 3, '2011-11-17', ''),
(6488, 41, 4, '2011-10-31', ''),
(7841, 55, 1, '2011-11-22', ''),
(8208, 55, 1, '2011-11-24', ''),
(7811, 55, 3, '2011-11-21', ''),
(8288, 55, 3, '2011-11-24', ''),
(7868, 56, 1, '2011-11-22', ''),
(1805, 68, 3, '2011-09-01', ''),
(1784, 69, 3, '2011-09-01', ''),
(1855, 70, 3, '2011-09-01', '');

-- --------------------------------------------------------

--
-- Table structure for table `course_back_up`
--

CREATE TABLE IF NOT EXISTS `course_back_up` (
  `Course_back_up_id` int(8) NOT NULL AUTO_INCREMENT,
  `Course_back_up_Course_id` int(8) NOT NULL DEFAULT '0',
  `Course_back_up_Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Course_back_up_Extra` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Course_back_up_Course_id`),
  UNIQUE KEY `Course_back_up` (`Course_back_up_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=109 ;

--
-- Dumping data for table `course_back_up`
--

INSERT INTO `course_back_up` (`Course_back_up_id`, `Course_back_up_Course_id`, `Course_back_up_Date`, `Course_back_up_Extra`) VALUES
(108, 1, '2011-11-27 12:37:58', '2'),
(85, 22, '2011-11-02 11:01:07', '2'),
(61, 23, '2011-11-02 09:34:07', NULL),
(60, 24, '2011-11-02 09:34:00', NULL),
(66, 25, '2011-11-02 09:41:47', '2');

-- --------------------------------------------------------

--
-- Table structure for table `course_comment`
--

CREATE TABLE IF NOT EXISTS `course_comment` (
  `comment_id` int(8) NOT NULL AUTO_INCREMENT,
  `submitted_by` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  `comment` varchar(500) CHARACTER SET utf8 DEFAULT NULL,
  `ondate` datetime DEFAULT NULL,
  `course_id` int(8) DEFAULT NULL,
  PRIMARY KEY (`comment_id`),
  KEY `course_id` (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `course_comment`
--


-- --------------------------------------------------------

--
-- Table structure for table `course_createdby`
--

CREATE TABLE IF NOT EXISTS `course_createdby` (
  `Course_Id` int(8) NOT NULL,
  `created_by` varchar(100) NOT NULL,
  `other` varchar(100) NOT NULL,
  KEY `Course_Id` (`Course_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course_createdby`
--


-- --------------------------------------------------------

--
-- Table structure for table `course_exam`
--

CREATE TABLE IF NOT EXISTS `course_exam` (
  `Course_Exam_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Course_Exam_Exam_ID` int(8) NOT NULL,
  `Course_Exam_Course_ID` int(8) NOT NULL,
  `Course_Exam_Extra` varchar(100) NOT NULL,
  PRIMARY KEY (`Course_Exam_Exam_ID`,`Course_Exam_Course_ID`),
  UNIQUE KEY `Course_Exam_ID` (`Course_Exam_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `course_exam`
--

INSERT INTO `course_exam` (`Course_Exam_ID`, `Course_Exam_Exam_ID`, `Course_Exam_Course_ID`, `Course_Exam_Extra`) VALUES
(7, 28, 0, ''),
(3, 24, 22, ''),
(4, 25, 22, ''),
(6, 27, 24, '');

-- --------------------------------------------------------

--
-- Table structure for table `course_faq`
--

CREATE TABLE IF NOT EXISTS `course_faq` (
  `Course_FAQ_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Course_FAQ_Course_ID` int(8) NOT NULL,
  `Course_FAQ_FAQ_ID` int(8) NOT NULL,
  PRIMARY KEY (`Course_FAQ_Course_ID`,`Course_FAQ_FAQ_ID`),
  UNIQUE KEY `Course_FAQ_ID` (`Course_FAQ_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `course_faq`
--


-- --------------------------------------------------------

--
-- Table structure for table `course_feedback`
--

CREATE TABLE IF NOT EXISTS `course_feedback` (
  `course_feedback_id` int(8) NOT NULL AUTO_INCREMENT,
  `course_feedback_CourseID` int(8) NOT NULL,
  `course_feedback_feedback_id` int(8) NOT NULL,
  PRIMARY KEY (`course_feedback_CourseID`,`course_feedback_feedback_id`),
  UNIQUE KEY `course_ feedback_id` (`course_feedback_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `course_feedback`
--

INSERT INTO `course_feedback` (`course_feedback_id`, `course_feedback_CourseID`, `course_feedback_feedback_id`) VALUES
(5, 22, 18),
(6, 1, 25),
(7, 22, 26),
(8, 23, 27);

-- --------------------------------------------------------

--
-- Table structure for table `course_member`
--

CREATE TABLE IF NOT EXISTS `course_member` (
  `Course_member_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Course_member_UID` int(8) NOT NULL,
  `Course_member_Course_ID` int(8) NOT NULL,
  `Course_member_Performence` varchar(20) DEFAULT '0',
  `Course_member_Exatra` text,
  PRIMARY KEY (`Course_member_UID`,`Course_member_Course_ID`,`Course_member_ID`),
  UNIQUE KEY `Course_member_ID` (`Course_member_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=35 ;

--
-- Dumping data for table `course_member`
--

INSERT INTO `course_member` (`Course_member_ID`, `Course_member_UID`, `Course_member_Course_ID`, `Course_member_Performence`, `Course_member_Exatra`) VALUES
(33, 4, 1, '0', 'student'),
(32, 4, 25, '0', 'student'),
(34, 4, 34, '0', 'student');

-- --------------------------------------------------------

--
-- Table structure for table `course_notification`
--

CREATE TABLE IF NOT EXISTS `course_notification` (
  `Course_notification_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Course_notification_notification_ID` int(11) NOT NULL,
  `Course_notification_Course_ID` int(11) NOT NULL,
  PRIMARY KEY (`Course_notification_notification_ID`,`Course_notification_Course_ID`),
  UNIQUE KEY `Course_notification_ID` (`Course_notification_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `course_notification`
--


-- --------------------------------------------------------

--
-- Table structure for table `course_questionbank`
--

CREATE TABLE IF NOT EXISTS `course_questionbank` (
  `Course_QuestionBank_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Course_QuestionBank_QuestionBank_ID` int(8) DEFAULT NULL,
  `Course_QuestionBank_Course_ID` int(8) DEFAULT NULL,
  PRIMARY KEY (`Course_QuestionBank_ID`),
  UNIQUE KEY `Course_QuestionBank_QuestionBank_ID` (`Course_QuestionBank_QuestionBank_ID`,`Course_QuestionBank_Course_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `course_questionbank`
--

INSERT INTO `course_questionbank` (`Course_QuestionBank_ID`, `Course_QuestionBank_QuestionBank_ID`, `Course_QuestionBank_Course_ID`) VALUES
(25, 16, 22),
(26, 17, 22),
(29, 20, 0),
(18, 9, 24),
(19, 10, 24),
(20, 11, 24);

-- --------------------------------------------------------

--
-- Table structure for table `course_rating`
--

CREATE TABLE IF NOT EXISTS `course_rating` (
  `Course_Rating_id` int(8) NOT NULL AUTO_INCREMENT,
  `Course_Rating_Course_id` int(8) NOT NULL,
  `Course_Rating_Uid` int(8) NOT NULL,
  `Course_Rating` varchar(6) NOT NULL,
  `Course_Rating_Exta` varchar(100) NOT NULL,
  PRIMARY KEY (`Course_Rating_Course_id`,`Course_Rating_Uid`),
  UNIQUE KEY `Course_Rating_id` (`Course_Rating_id`),
  UNIQUE KEY `Course_Rating_id_2` (`Course_Rating_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `course_rating`
--


-- --------------------------------------------------------

--
-- Table structure for table `course_reference`
--

CREATE TABLE IF NOT EXISTS `course_reference` (
  `Ref_Course_ID` int(8) NOT NULL,
  `clear_test` int(4) NOT NULL,
  `min_proficiency` int(4) NOT NULL,
  `course_id` int(8) NOT NULL,
  PRIMARY KEY (`Ref_Course_ID`),
  KEY `course_id` (`course_id`),
  KEY `course_id_2` (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course_reference`
--


-- --------------------------------------------------------

--
-- Table structure for table `course_user_type`
--

CREATE TABLE IF NOT EXISTS `course_user_type` (
  `Course_user_type_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Course_user_type` smallint(6) NOT NULL DEFAULT '0',
  `Course_user_type_Course_ID` int(8) NOT NULL DEFAULT '0',
  `Course_user_type_text` varchar(30) DEFAULT NULL,
  `icon_id` int(8) DEFAULT NULL,
  PRIMARY KEY (`Course_user_type`,`Course_user_type_Course_ID`),
  UNIQUE KEY `Course_user_type_ID` (`Course_user_type_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `course_user_type`
--

INSERT INTO `course_user_type` (`Course_user_type_ID`, `Course_user_type`, `Course_user_type_Course_ID`, `Course_user_type_text`, `icon_id`) VALUES
(28, 3, 41, 'Faculty', 352),
(27, 2, 42, 'Nodal Officer', 351),
(29, 3, 42, 'Faculty', 353),
(30, 3, 44, 'Faculty', 356),
(31, 4, 44, 'REC Management', 357),
(32, 2, 44, 'Nodal Officer', 358),
(33, 4, 1, 'Student', 293),
(34, 3, 22, 'Faculty', 295),
(35, 4, 22, 'Student', 296),
(36, 3, 23, 'Faculty', 300),
(37, 5, 22, 'Other', 307);

-- --------------------------------------------------------

--
-- Table structure for table `curr_address`
--

CREATE TABLE IF NOT EXISTS `curr_address` (
  `c_id` int(8) NOT NULL AUTO_INCREMENT,
  `address` varchar(35) COLLATE utf8_bin DEFAULT NULL,
  `city` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `pincode` int(6) DEFAULT NULL,
  `state` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `country` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `landline_no` varchar(11) COLLATE utf8_bin DEFAULT NULL,
  `mobile_no` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=2 ;

--
-- Dumping data for table `curr_address`
--

INSERT INTO `curr_address` (`c_id`, `address`, `city`, `pincode`, `state`, `country`, `landline_no`, `mobile_no`) VALUES
(1, 'noida noida ', 'noida ', 232104, 'noida ', 'noida ', '989898989', '989898989');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE IF NOT EXISTS `employee` (
  `emp_id` int(8) NOT NULL AUTO_INCREMENT,
  `company name` varchar(50) COLLATE utf8_bin NOT NULL,
  `designation` varchar(30) COLLATE utf8_bin NOT NULL,
  `skills` varchar(100) COLLATE utf8_bin NOT NULL,
  `experience` varchar(20) COLLATE utf8_bin NOT NULL,
  `job status` varchar(30) COLLATE utf8_bin NOT NULL,
  `salary` varchar(30) COLLATE utf8_bin NOT NULL,
  `location` varchar(30) COLLATE utf8_bin NOT NULL,
  `u_id` int(8) NOT NULL,
  PRIMARY KEY (`emp_id`),
  KEY `u_id` (`u_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

--
-- Dumping data for table `employee`
--


-- --------------------------------------------------------

--
-- Table structure for table `exam`
--

CREATE TABLE IF NOT EXISTS `exam` (
  `Exam_Bank_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Exam_Bank_Name` varchar(100) DEFAULT NULL,
  `Exam_Bank_Type_ID` int(8) NOT NULL DEFAULT '0',
  `Exam_Bank_Minimum_Proficiency` int(3) DEFAULT NULL,
  `Exam_Bank_Start_Date` date DEFAULT NULL,
  `Exam_Bank_End_Date` date NOT NULL,
  `Exam_Bank_No_Of_Question` int(3) DEFAULT NULL,
  `Exam_Bank_Maximum_Test_Time` int(8) DEFAULT NULL COMMENT 'in minuts',
  `Exam_Bank_Minimum_Marks` int(3) DEFAULT NULL,
  `Exam_Bank_Total_Marks` int(3) DEFAULT NULL,
  PRIMARY KEY (`Exam_Bank_ID`),
  KEY `Club_ID` (`Exam_Bank_Type_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `exam`
--

INSERT INTO `exam` (`Exam_Bank_ID`, `Exam_Bank_Name`, `Exam_Bank_Type_ID`, `Exam_Bank_Minimum_Proficiency`, `Exam_Bank_Start_Date`, `Exam_Bank_End_Date`, `Exam_Bank_No_Of_Question`, `Exam_Bank_Maximum_Test_Time`, `Exam_Bank_Minimum_Marks`, `Exam_Bank_Total_Marks`) VALUES
(22, 'Hindi Exam Part 1', 0, 0, '2011-08-01', '2011-12-31', 10, 60, 0, 0),
(23, 'Hindi Exam Part 2', 0, 0, '2011-10-12', '2012-02-29', 10, 60, 0, 0),
(24, 'Hindi Exam Part 3', 0, 0, '2011-10-29', '2011-12-31', 10, 60, 0, 0),
(25, 'Hindi exam part 3', 0, 0, '2011-10-15', '2011-10-29', 10, 60, 0, 0),
(26, 'aaaaaaaaaaaa', 0, 0, '2011-11-30', '2011-11-30', 10, 60, 0, 0),
(27, 'PHP 5 Power Programming Exam', 0, 5, '2011-11-01', '2011-11-01', 10, 20, 0, 0),
(28, 'New Exam Bank', 0, 0, '2011-12-02', '2011-12-02', 20, 120, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `exam_bank_question`
--

CREATE TABLE IF NOT EXISTS `exam_bank_question` (
  `Exam_Bank_Question_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Exam_Bank_Question_Exam_ID` int(8) NOT NULL DEFAULT '0',
  `Exam_Bank_Question_Question_ID` int(8) NOT NULL DEFAULT '0',
  `Exam_Bank_QuestionType_ID` int(8) NOT NULL DEFAULT '0',
  `Exam_Bank_Question_Extra` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Exam_Bank_Question_Exam_ID`,`Exam_Bank_Question_Question_ID`,`Exam_Bank_QuestionType_ID`),
  UNIQUE KEY `Exam_Bank_Question_ID` (`Exam_Bank_Question_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=263 ;

--
-- Dumping data for table `exam_bank_question`
--

INSERT INTO `exam_bank_question` (`Exam_Bank_Question_ID`, `Exam_Bank_Question_Exam_ID`, `Exam_Bank_Question_Question_ID`, `Exam_Bank_QuestionType_ID`, `Exam_Bank_Question_Extra`) VALUES
(84, 22, 4, 1, 'Added From Question Bank '),
(222, 24, 68, 9, 'Added From Question Bank '),
(80, 22, 2, 10, 'Added From Question Bank '),
(81, 22, 6, 10, 'Added From Question Bank '),
(75, 22, 11, 10, 'Added From Question Bank '),
(74, 22, 10, 10, 'Added From Question Bank '),
(73, 22, 9, 10, 'Added From Question Bank '),
(72, 22, 8, 10, 'Added From Question Bank '),
(69, 22, 5, 10, 'Added From Question Bank '),
(68, 22, 4, 10, 'Added From Question Bank '),
(67, 22, 3, 10, 'Added From Question Bank '),
(235, 28, 80, 9, 'Added From Question Bank '),
(86, 24, 6, 1, 'Added From Question Bank '),
(231, 28, 76, 9, 'Added From Question Bank '),
(232, 28, 77, 9, 'Added From Question Bank '),
(228, 28, 73, 9, 'Added From Exam Bank '),
(90, 24, 10, 1, 'Added From Question Bank '),
(92, 24, 12, 1, 'Added From Question Bank '),
(233, 28, 78, 9, 'Added From Question Bank '),
(191, 23, 18, 1, 'Added From Exam Bank '),
(234, 28, 79, 9, 'Added From Question Bank '),
(230, 28, 75, 9, 'Added From Question Bank '),
(99, 24, 5, 9, 'Added From Question Bank '),
(225, 24, 19, 1, 'Added From Exam Bank '),
(229, 28, 74, 9, 'Added From Question Bank '),
(226, 24, 20, 1, 'Added From Exam Bank '),
(227, 28, 72, 9, 'Added From Question Bank '),
(193, 23, 13, 10, 'Added From Exam Bank '),
(192, 23, 20, 9, 'Added From Exam Bank '),
(174, 25, 7, 9, 'Added From Question Bank '),
(129, 22, 10, 1, 'Added From Question Bank '),
(128, 22, 9, 1, 'Added From Question Bank '),
(126, 22, 7, 1, 'Added From Question Bank '),
(125, 22, 6, 1, 'Added From Question Bank '),
(176, 25, 9, 9, 'Added From Question Bank '),
(130, 22, 11, 1, 'Added From Question Bank '),
(131, 22, 12, 1, 'Added From Question Bank '),
(132, 22, 13, 1, 'Added From Question Bank '),
(133, 22, 14, 1, 'Added From Question Bank '),
(134, 22, 15, 1, 'Added From Question Bank '),
(135, 22, 16, 1, 'Added From Question Bank '),
(179, 25, 8, 1, 'Added From Question Bank '),
(223, 24, 69, 9, 'Added From Question Bank '),
(181, 25, 10, 1, 'Added From Question Bank '),
(183, 25, 12, 1, 'Added From Question Bank '),
(184, 25, 13, 1, 'Added From Question Bank '),
(185, 25, 14, 1, 'Added From Question Bank '),
(221, 24, 67, 9, 'Added From Question Bank '),
(186, 25, 15, 1, 'Added From Question Bank '),
(187, 25, 16, 1, 'Added From Question Bank '),
(189, 25, 18, 9, 'Added From Exam Bank '),
(220, 24, 66, 9, 'Added From Question Bank '),
(259, 25, 71, 9, 'Added From Question Bank '),
(262, 25, 2, 8, 'Added From Exam Bank '),
(261, 25, 110, 9, 'Added From Question Bank '),
(224, 24, 70, 9, 'Added From Question Bank '),
(236, 28, 81, 9, 'Added From Question Bank '),
(237, 28, 82, 9, 'Added From Question Bank '),
(238, 28, 83, 9, 'Added From Question Bank '),
(239, 28, 84, 9, 'Added From Question Bank '),
(240, 28, 85, 9, 'Added From Question Bank '),
(241, 28, 86, 9, 'Added From Question Bank '),
(242, 28, 87, 9, 'Added From Question Bank '),
(243, 28, 88, 9, 'Added From Question Bank '),
(244, 28, 89, 9, 'Added From Question Bank '),
(245, 28, 90, 9, 'Added From Question Bank '),
(246, 28, 91, 9, 'Added From Question Bank '),
(247, 28, 92, 9, 'Added From Question Bank '),
(248, 28, 93, 9, 'Added From Question Bank '),
(249, 28, 94, 9, 'Added From Question Bank '),
(250, 28, 95, 9, 'Added From Question Bank '),
(251, 28, 96, 9, 'Added From Question Bank '),
(252, 28, 97, 9, 'Added From Question Bank '),
(253, 28, 98, 9, 'Added From Question Bank '),
(254, 28, 99, 9, 'Added From Question Bank '),
(255, 28, 100, 9, 'Added From Question Bank '),
(256, 28, 101, 9, 'Added From Question Bank '),
(257, 28, 102, 9, 'Added From Question Bank '),
(258, 28, 103, 9, 'Added From Question Bank ');

-- --------------------------------------------------------

--
-- Table structure for table `exam_result`
--

CREATE TABLE IF NOT EXISTS `exam_result` (
  `Exam_result_id` int(11) NOT NULL AUTO_INCREMENT,
  `UID` varchar(20) NOT NULL,
  `Exam_Id` int(8) NOT NULL,
  `Take_Exam_Time` timestamp NULL DEFAULT NULL,
  `Score` tinyint(4) DEFAULT NULL,
  `Right_answers` tinyint(4) NOT NULL,
  `Total_Exam_Score` int(11) DEFAULT NULL,
  PRIMARY KEY (`UID`,`Exam_Id`),
  UNIQUE KEY `Exam_result_id` (`Exam_result_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `exam_result`
--

INSERT INTO `exam_result` (`Exam_result_id`, `UID`, `Exam_Id`, `Take_Exam_Time`, `Score`, `Right_answers`, `Total_Exam_Score`) VALUES
(1, '4', 25, '2011-12-09 09:30:27', 20, 20, 27);

-- --------------------------------------------------------

--
-- Table structure for table `exam_temp`
--

CREATE TABLE IF NOT EXISTS `exam_temp` (
  `username` varchar(20) NOT NULL,
  `question_id` tinyint(4) NOT NULL,
  `question_Type_ID` int(11) NOT NULL DEFAULT '0',
  `Answer_ID` varchar(8) DEFAULT NULL,
  `Take_Exam_Time` timestamp NULL DEFAULT NULL,
  `Exam_Bank_ID` int(8) NOT NULL,
  PRIMARY KEY (`username`,`question_id`,`question_Type_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `exam_temp`
--

INSERT INTO `exam_temp` (`username`, `question_id`, `question_Type_ID`, `Answer_ID`, `Take_Exam_Time`, `Exam_Bank_ID`) VALUES
('4', 5, 9, NULL, '2011-12-09 09:22:10', 24),
('4', 6, 1, NULL, '2011-12-09 09:22:10', 24),
('4', 19, 1, NULL, '2011-12-09 09:22:10', 24),
('4', 20, 1, NULL, '2011-12-09 09:22:10', 24),
('4', 67, 9, NULL, '2011-12-09 09:22:10', 24),
('4', 68, 9, NULL, '2011-12-09 09:22:10', 24),
('4', 69, 9, NULL, '2011-12-09 09:22:10', 24),
('4', 70, 9, NULL, '2011-12-09 09:22:10', 24);

-- --------------------------------------------------------

--
-- Table structure for table `exam_temp_answer_table`
--

CREATE TABLE IF NOT EXISTS `exam_temp_answer_table` (
  `Answer_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Question_ID` int(8) NOT NULL DEFAULT '0',
  `Answer` text,
  `question_bank_Type_ID` int(8) NOT NULL DEFAULT '0',
  `UID` int(11) NOT NULL DEFAULT '0',
  `Exam_ID` int(11) NOT NULL DEFAULT '0',
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Status` tinyint(1) DEFAULT NULL COMMENT 'Correct/Incorrect',
  PRIMARY KEY (`Question_ID`,`question_bank_Type_ID`,`UID`,`Exam_ID`),
  UNIQUE KEY `Answer_ID` (`Answer_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=299 ;

--
-- Dumping data for table `exam_temp_answer_table`
--

INSERT INTO `exam_temp_answer_table` (`Answer_ID`, `Question_ID`, `Answer`, `question_bank_Type_ID`, `UID`, `Exam_ID`, `Date`, `Status`) VALUES
(285, 6, '1', 9, 4, 25, '2011-11-01 02:29:59', 1),
(284, 4, '0', 9, 4, 25, '2011-11-01 02:29:55', 0),
(287, 9, '/A/D', 1, 4, 25, '2011-11-01 02:33:11', 1),
(288, 10, '/A/D', 1, 4, 25, '2011-11-01 02:40:59', 1),
(289, 11, '/A/D', 1, 4, 25, '2011-11-01 02:41:35', 1),
(280, 9, '1', 9, 4, 25, '2011-11-01 02:28:10', 1),
(279, 8, '1', 9, 4, 25, '2011-11-01 02:28:08', 1),
(291, 13, '/A/D', 1, 4, 25, '2011-11-01 02:41:53', 0),
(277, 7, '1', 9, 4, 25, '2011-11-01 02:13:01', 1),
(276, 5, '1', 9, 4, 25, '2011-11-01 02:27:58', 1),
(275, 3, '0', 9, 4, 25, '2011-11-01 02:27:56', 0),
(274, 1, '1', 9, 4, 25, '2011-11-01 02:12:55', 1),
(290, 12, '/A/D', 1, 4, 25, '2011-11-01 02:41:46', 1),
(292, 15, '/A/D', 1, 4, 25, '2011-11-01 02:56:57', 1),
(293, 2, '0', 9, 4, 25, '2011-11-01 02:56:41', 0),
(294, 8, '/A/B', 1, 4, 25, '2011-11-01 02:56:44', 0),
(295, 14, '/A/D', 1, 4, 25, '2011-11-01 02:56:54', 1),
(296, 16, '/C', 1, 4, 25, '2011-11-01 02:57:00', 0),
(297, 18, '1', 9, 4, 25, '2011-12-09 09:30:03', 1),
(298, 17, '/C', 1, 4, 25, '2011-12-09 09:30:13', 0);

-- --------------------------------------------------------

--
-- Table structure for table `Aktel_online`
--

CREATE TABLE IF NOT EXISTS `Aktel_online` (
  `Aktel_online_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Aktel_online_UID` int(8) NOT NULL,
  `Aktel_online_time` timestamp NULL DEFAULT NULL,
  `Aktel_online_IP` text,
  PRIMARY KEY (`Aktel_online_UID`),
  UNIQUE KEY `Aktel_online_id` (`Aktel_online_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `Aktel_online`
--


-- --------------------------------------------------------

--
-- Table structure for table `Aktel_save_page`
--

CREATE TABLE IF NOT EXISTS `Aktel_save_page` (
  `Aktel_save_page_id` int(8) NOT NULL AUTO_INCREMENT,
  `Aktel_save_page_UID` int(11) NOT NULL,
  `Aktel_save_page_URL` text,
  `Aktel_save_page_Date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`Aktel_save_page_UID`),
  UNIQUE KEY `Aktel_save_page_id` (`Aktel_save_page_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `Aktel_save_page`
--

INSERT INTO `Aktel_save_page` (`Aktel_save_page_id`, `Aktel_save_page_UID`, `Aktel_save_page_URL`, `Aktel_save_page_Date`) VALUES
(2, 3, 'http://localhost/Aktel/Course/index.php?94a08da1fecbb6e8b46990538c7b50b2=64186f9bae22841257493633858f4927&dd395d6201581ad212d782d571f0ad64=22', '2011-10-16 02:52:09'),
(3, 2, 'http://localhost/Aktel/Administration/', '2011-10-16 18:58:07'),
(4, 7, 'http://localhost/Aktel/Instructor/index.php?94a08da1fecbb6e8b46990538c7b50b2=e6a7f8a2f42cc35979973da8dfb10720', '2011-10-19 11:41:31'),
(5, 4, 'http://localhost/Aktel/Course/index.php?94a08da1fecbb6e8b46990538c7b50b2=1fe917b01f9a3f87fa2d7d3b7643fac1', '2011-10-19 11:56:47'),
(6, 1, 'http://localhost/Aktel/Administration/index.php?94a08da1fecbb6e8b46990538c7b50b2=8cf04a9734132302f96da8e113e80ce5', '2011-10-20 11:40:18');

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE IF NOT EXISTS `faq` (
  `FAQ_ID` int(8) NOT NULL AUTO_INCREMENT,
  `FAQ_Question` text,
  `FAQ_Post_By` int(8) DEFAULT NULL,
  `FAQ_Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `FAQ_Extra` varchar(100) DEFAULT NULL,
  `faq_container_id` int(8) DEFAULT NULL,
  PRIMARY KEY (`FAQ_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `faq`
--


-- --------------------------------------------------------

--
-- Table structure for table `faq_answer`
--

CREATE TABLE IF NOT EXISTS `faq_answer` (
  `FAQ_Answer_ID` int(8) NOT NULL AUTO_INCREMENT,
  `FAQ_Answer_FAQ_ID` int(8) DEFAULT NULL,
  `FAQ_Answer_text` text,
  `FAQ_Answer_By` int(8) DEFAULT NULL,
  `FAQ_Answer_Date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`FAQ_Answer_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `faq_answer`
--


-- --------------------------------------------------------

--
-- Table structure for table `faq_container`
--

CREATE TABLE IF NOT EXISTS `faq_container` (
  `faq_container_id` int(8) NOT NULL AUTO_INCREMENT,
  `faq_container_text` text,
  `faq_container_extra` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`faq_container_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `faq_container`
--

INSERT INTO `faq_container` (`faq_container_id`, `faq_container_text`, `faq_container_extra`) VALUES
(1, 'Course', 'Course'),
(2, 'Club', 'Club');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `FeedBack_ID` int(8) NOT NULL AUTO_INCREMENT,
  `FeedBack_text` text NOT NULL,
  `FeedBack_by` int(8) NOT NULL,
  `FeedBack_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `FeedBack_extra` int(11) NOT NULL,
  `FeedBack_container_id` int(8) DEFAULT NULL,
  PRIMARY KEY (`FeedBack_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`FeedBack_ID`, `FeedBack_text`, `FeedBack_by`, `FeedBack_date`, `FeedBack_extra`, `FeedBack_container_id`) VALUES
(21, ' hmmm', 3, '2011-10-19 11:03:12', 0, 2),
(20, '', 3, '2011-10-19 11:01:36', 0, 0),
(19, '', 3, '2011-10-19 11:01:02', 0, 0),
(18, ' hmmm', 3, '2011-10-19 10:59:48', 0, 1),
(16, ' hmmm', 3, '2011-10-19 10:58:18', 0, 1),
(17, ' hhhm', 3, '2011-10-19 10:59:11', 0, 1),
(22, ' hmm', 3, '2011-10-19 11:04:01', 0, 2),
(23, ' ghh', 3, '2011-10-19 11:04:36', 0, 2),
(24, ' hmm', 3, '2011-10-19 11:15:55', 0, 2),
(25, ' hmmm', 3, '2011-10-19 23:12:57', 0, 1),
(26, ' hmmm', 7, '2011-10-20 13:13:57', 0, 1),
(27, ' hhh', 3, '2012-01-18 21:43:22', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `feedback_container`
--

CREATE TABLE IF NOT EXISTS `feedback_container` (
  `feedback_container_id` int(8) NOT NULL AUTO_INCREMENT,
  `feedback_container_text` text,
  `feedback_container_extra` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`feedback_container_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `feedback_container`
--

INSERT INTO `feedback_container` (`feedback_container_id`, `feedback_container_text`, `feedback_container_extra`) VALUES
(1, 'Course', 'Course'),
(2, 'Club', 'Club');

-- --------------------------------------------------------

--
-- Table structure for table `forum`
--

CREATE TABLE IF NOT EXISTS `forum` (
  `forum_id` int(8) NOT NULL AUTO_INCREMENT,
  `created_by` int(8) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `course_id` int(8) DEFAULT NULL,
  `rating` int(2) DEFAULT '0',
  `last_modification` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `detail` text COLLATE utf8_bin,
  `icon_id` int(8) DEFAULT NULL,
  PRIMARY KEY (`forum_id`),
  KEY `created_date` (`created_date`),
  KEY `course_id` (`course_id`),
  KEY `created_by` (`created_by`,`course_id`,`icon_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=30 ;

--
-- Dumping data for table `forum`
--

INSERT INTO `forum` (`forum_id`, `created_by`, `created_date`, `course_id`, `rating`, `last_modification`, `detail`, `icon_id`) VALUES
(19, 3, '0000-00-00', 1, NULL, NULL, NULL, NULL),
(20, 3, '0000-00-00', 1, NULL, NULL, NULL, NULL),
(21, 3, '0000-00-00', 1, NULL, NULL, NULL, NULL),
(22, 3, '0000-00-00', 1, NULL, NULL, NULL, NULL),
(23, 3, '0000-00-00', 1, NULL, NULL, NULL, NULL),
(24, 3, '0000-00-00', 22, NULL, NULL, NULL, NULL),
(25, 3, '0000-00-00', 23, NULL, NULL, NULL, NULL),
(26, 3, '0000-00-00', 23, NULL, NULL, NULL, NULL),
(27, 3, '0000-00-00', 22, NULL, NULL, NULL, NULL),
(28, 3, '0000-00-00', 22, NULL, NULL, NULL, NULL),
(29, 3, '0000-00-00', 22, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `forum_topics_comment`
--

CREATE TABLE IF NOT EXISTS `forum_topics_comment` (
  `Forum_Topics_comment_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Forum_Topics_comment_Comment_ID` int(8) NOT NULL DEFAULT '0',
  `Forum_Topics_comment_TopicsID` int(8) NOT NULL DEFAULT '0',
  `Forum_Topics_comment_Course_ID` int(8) NOT NULL DEFAULT '0',
  `Forum_Topics_comment_Extra` text,
  PRIMARY KEY (`Forum_Topics_comment_Comment_ID`,`Forum_Topics_comment_TopicsID`,`Forum_Topics_comment_Course_ID`),
  UNIQUE KEY `Forum_Topics_comment_ID` (`Forum_Topics_comment_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=101 ;

--
-- Dumping data for table `forum_topics_comment`
--

INSERT INTO `forum_topics_comment` (`Forum_Topics_comment_ID`, `Forum_Topics_comment_Comment_ID`, `Forum_Topics_comment_TopicsID`, `Forum_Topics_comment_Course_ID`, `Forum_Topics_comment_Extra`) VALUES
(1, 1, 1, 1, 'sas'),
(2, 154, 0, 22, NULL),
(3, 155, 0, 22, NULL),
(4, 156, 0, 22, NULL),
(5, 157, 0, 22, NULL),
(6, 158, 0, 22, NULL),
(7, 159, 0, 22, NULL),
(8, 160, 0, 22, NULL),
(9, 161, 0, 22, NULL),
(10, 162, 1, 22, NULL),
(11, 163, 1, 22, NULL),
(12, 164, 1, 22, NULL),
(13, 165, 1, 22, NULL),
(14, 166, 1, 22, NULL),
(15, 167, 1, 22, NULL),
(16, 168, 1, 22, NULL),
(17, 169, 1, 22, NULL),
(18, 170, 1, 22, NULL),
(19, 171, 1, 22, NULL),
(20, 172, 1, 22, NULL),
(21, 173, 1, 22, NULL),
(22, 174, 1, 22, NULL),
(23, 175, 2, 22, NULL),
(24, 176, 2, 22, NULL),
(25, 177, 2, 22, NULL),
(26, 178, 2, 22, NULL),
(27, 179, 2, 22, NULL),
(28, 180, 2, 22, NULL),
(29, 181, 2, 22, NULL),
(30, 182, 15, 22, NULL),
(31, 183, 15, 22, NULL),
(32, 184, 15, 22, NULL),
(33, 185, 15, 22, NULL),
(34, 186, 15, 22, NULL),
(35, 187, 15, 22, NULL),
(36, 188, 15, 22, NULL),
(37, 189, 15, 22, NULL),
(38, 190, 15, 22, NULL),
(39, 191, 15, 22, NULL),
(40, 192, 15, 22, NULL),
(41, 193, 15, 22, NULL),
(42, 194, 15, 22, NULL),
(43, 195, 13, 22, NULL),
(44, 196, 13, 22, NULL),
(45, 197, 13, 22, NULL),
(46, 198, 13, 22, NULL),
(47, 199, 13, 22, NULL),
(48, 200, 13, 22, NULL),
(49, 201, 13, 22, NULL),
(50, 223, 13, 22, NULL),
(51, 225, 13, 22, NULL),
(52, 226, 1, 1, NULL),
(53, 227, 1, 1, NULL),
(54, 228, 1, 1, NULL),
(55, 229, 1, 1, NULL),
(56, 230, 1, 1, NULL),
(57, 231, 1, 1, NULL),
(58, 232, 1, 1, NULL),
(59, 233, 1, 1, NULL),
(60, 234, 1, 1, NULL),
(61, 235, 1, 1, NULL),
(62, 236, 1, 1, NULL),
(63, 237, 1, 1, NULL),
(64, 238, 1, 1, NULL),
(65, 239, 1, 1, NULL),
(66, 240, 1, 1, NULL),
(67, 241, 1, 1, NULL),
(68, 257, 14, 1, NULL),
(69, 258, 14, 1, NULL),
(70, 259, 14, 1, NULL),
(71, 260, 14, 1, NULL),
(72, 261, 14, 1, NULL),
(73, 262, 14, 1, NULL),
(74, 263, 17, 1, NULL),
(75, 264, 1, 1, NULL),
(76, 265, 1, 1, NULL),
(77, 266, 1, 1, NULL),
(78, 267, 1, 1, NULL),
(79, 268, 1, 1, NULL),
(80, 269, 1, 1, NULL),
(81, 270, 1, 1, NULL),
(82, 276, 18, 22, NULL),
(83, 278, 17, 22, NULL),
(84, 279, 17, 22, NULL),
(85, 280, 17, 22, NULL),
(86, 281, 17, 22, NULL),
(87, 290, 42, 22, NULL),
(88, 291, 42, 22, NULL),
(89, 307, 38, 1, NULL),
(90, 316, 43, 23, NULL),
(91, 317, 42, 22, NULL),
(92, 346, 44, 22, NULL),
(93, 347, 45, 22, NULL),
(94, 353, 45, 22, NULL),
(95, 358, 45, 22, NULL),
(96, 360, 42, 22, NULL),
(97, 365, 46, 22, NULL),
(98, 383, 46, 22, NULL),
(99, 384, 46, 22, NULL),
(100, 385, 46, 22, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `for_pass_table`
--

CREATE TABLE IF NOT EXISTS `for_pass_table` (
  `u_id` int(8) NOT NULL,
  `email` varchar(50) COLLATE utf8_bin NOT NULL,
  `code` int(30) NOT NULL,
  UNIQUE KEY `u_id_2` (`u_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `for_pass_table`
--


-- --------------------------------------------------------

--
-- Table structure for table `friend_list`
--

CREATE TABLE IF NOT EXISTS `friend_list` (
  `friend_id` int(8) NOT NULL AUTO_INCREMENT,
  `user_id` int(8) NOT NULL,
  `friends_friend_id` int(8) NOT NULL,
  PRIMARY KEY (`friend_id`),
  KEY `user_id` (`user_id`),
  KEY `friends_friend_id` (`friends_friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

--
-- Dumping data for table `friend_list`
--


-- --------------------------------------------------------

--
-- Table structure for table `group`
--

CREATE TABLE IF NOT EXISTS `group` (
  `group_id` int(8) NOT NULL AUTO_INCREMENT COMMENT 'club_id',
  `group_name` varchar(30) COLLATE utf8_bin NOT NULL,
  `created_by` int(8) DEFAULT NULL,
  `created_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Max_no_user` int(3) DEFAULT NULL COMMENT 'instructor',
  `Teacher_id` int(8) DEFAULT NULL COMMENT ' ',
  `type` varchar(20) COLLATE utf8_bin DEFAULT NULL,
  `icon_id` int(8) DEFAULT NULL,
  `group_Decription` varchar(40) COLLATE utf8_bin DEFAULT NULL,
  `status` varchar(20) COLLATE utf8_bin NOT NULL,
  `Publish_Date` date DEFAULT NULL,
  PRIMARY KEY (`group_id`),
  KEY `created_by` (`created_by`,`Teacher_id`,`icon_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=16 ;

--
-- Dumping data for table `group`
--

INSERT INTO `group` (`group_id`, `group_name`, `created_by`, `created_date`, `Max_no_user`, `Teacher_id`, `type`, `icon_id`, `group_Decription`, `status`, `Publish_Date`) VALUES
(2, 'Class 11', 2, '2012-01-18 09:26:44', 23, 1, 'Public', 248, 'creatred for  studentcreatred for  stude', 'Approve', '2011-12-04'),
(7, 'Class 10', 2, '2011-12-15 01:48:42', 23, 1, 'Public', 249, 'creatred for  studentcreatred for  stude', 'Close', '2011-12-04'),
(8, 'Class 9', 2, '2011-12-15 01:48:42', 23, 1, 'Public', 250, 'creatred for  studentcreatred for  stude', 'Close', '2011-12-04'),
(9, 'Class 8', 2, '2011-12-15 01:48:42', 23, 1, 'Public', 251, 'creatred for  studentcreatred for  stude', 'Approve', '2011-12-04'),
(12, 'Class 7', 2, '2011-12-15 01:48:42', 23, 3, 'Public', 280, 'sasa', 'Approve', '2011-12-04'),
(13, 'Class 12', 2, '2011-12-15 01:48:42', 20, 3, 'Public', 298, 'club    ', 'Approve', '2011-12-04'),
(14, 'B.tech', 2, '2011-12-15 01:48:42', 20, 3, 'Public', 304, 'createtb', 'Approve', '2011-12-04'),
(15, 'M.tech', 2, '2011-12-15 01:47:15', 233, 3, 'Public', 313, 'sas    ', 'Approve', '2011-12-04');

-- --------------------------------------------------------

--
-- Table structure for table `group_chat_auth`
--

CREATE TABLE IF NOT EXISTS `group_chat_auth` (
  `UID` int(20) DEFAULT NULL,
  `Club_id` int(20) DEFAULT NULL,
  `group_chat_auth_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`group_chat_auth_id`),
  KEY `UID` (`UID`,`Club_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 COLLATE=latin1_bin AUTO_INCREMENT=3 ;

--
-- Dumping data for table `group_chat_auth`
--

INSERT INTO `group_chat_auth` (`UID`, `Club_id`, `group_chat_auth_id`) VALUES
(2, 1, 1),
(4, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `group_chat_chat`
--

CREATE TABLE IF NOT EXISTS `group_chat_chat` (
  `time` timestamp NULL DEFAULT NULL,
  `UID` int(20) DEFAULT NULL,
  `text` text COLLATE latin1_bin NOT NULL,
  `group_chat_chat_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Club_ID` int(20) DEFAULT NULL,
  PRIMARY KEY (`group_chat_chat_ID`),
  KEY `UID` (`UID`,`group_chat_chat_ID`,`Club_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 COLLATE=latin1_bin AUTO_INCREMENT=214 ;

--
-- Dumping data for table `group_chat_chat`
--

INSERT INTO `group_chat_chat` (`time`, `UID`, `text`, `group_chat_chat_ID`, `Club_ID`) VALUES
('2011-08-25 16:04:52', 3, '', 151, 1),
('2011-08-25 16:04:53', 3, 'ds', 152, 1),
('2011-08-25 16:04:54', 3, 'ds', 153, 1),
('2011-08-25 16:04:55', 3, 'ds', 154, 1),
('2011-08-25 16:04:55', 3, 'ds', 155, 1),
('2011-08-25 16:04:56', 3, 'ds', 156, 1),
('2011-08-25 16:04:58', 3, 'ds', 157, 1),
('2011-08-25 16:04:59', 3, 'ds', 158, 1),
('2011-08-25 16:04:59', 3, 's', 159, 1),
('2011-08-25 16:05:00', 3, 'ds', 160, 1),
('2011-08-25 16:05:01', 3, 'ds', 161, 1),
('2011-08-25 16:05:02', 3, 'ds', 162, 1),
('2011-09-01 12:55:02', 7, 'dsds', 163, 1),
('2011-09-01 12:55:03', 7, 'sad', 164, 1),
('2011-09-01 12:55:04', 7, 'dsa', 165, 1),
('2011-09-01 12:55:05', 7, 'dsa', 166, 1),
('2011-09-01 12:55:06', 7, 'ds', 167, 1),
('2011-09-01 12:55:07', 7, 'sd', 168, 1),
('2011-09-01 12:55:08', 7, 'ds', 169, 1),
('2011-09-01 12:55:09', 7, 'dsa', 170, 1),
('2011-09-01 12:55:09', 7, 'ds', 171, 1),
('2011-09-01 12:55:10', 7, 'sd', 172, 1),
('2011-09-01 12:55:12', 7, 'ds', 173, 1),
('2011-09-01 12:55:14', 7, 'ds', 174, 1),
('2011-09-01 12:55:15', 7, 'ds', 175, 1),
('2011-09-01 12:55:15', 7, '', 176, 1),
('2011-09-01 12:55:17', 7, '', 177, 1),
('2011-09-01 12:55:18', 7, 'ds', 178, 1),
('2011-09-01 12:55:18', 7, 'ds', 179, 1),
('2011-09-07 11:12:13', 3, 'hi', 180, 1),
('2011-09-09 16:30:22', 4, 'dsdsdsdsdsdsdsdsdsdsd', 181, 1),
('2011-09-09 16:30:33', 4, 'bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb', 182, 1),
('2011-09-12 17:38:57', 3, 'efefefefefefefefefef', 183, 1),
('2011-09-13 14:15:11', 3, 'rohit gupta', 184, 1),
('2011-09-13 14:15:15', 3, '', 185, 1),
('2011-09-13 14:15:16', 3, '', 186, 1),
('2011-10-07 16:17:00', 4, 'aaa', 187, 2),
('2011-10-19 08:36:14', 3, 'helo', 188, 2),
('2011-12-15 02:16:19', 2, 'hhhh', 189, 7),
('2011-12-15 02:16:27', 2, 'rrr', 190, 7),
('2011-12-15 02:16:31', 2, 'hi', 191, 7),
('2011-12-15 02:16:35', 2, 'hi', 192, 7),
('2011-12-15 02:16:37', 2, '', 193, 7),
('2011-12-15 02:16:38', 2, '', 194, 7),
('2011-12-15 02:16:39', 2, '', 195, 7),
('2011-12-15 02:16:40', 2, '', 196, 7),
('2011-12-15 02:16:41', 2, '', 197, 7),
('2011-12-15 02:16:41', 2, '', 198, 7),
('2011-12-15 02:16:42', 2, '', 199, 7),
('2011-12-15 02:16:43', 2, '', 200, 7),
('2011-12-15 02:16:44', 2, '', 201, 7),
('2011-12-15 02:16:44', 2, '', 202, 7),
('2011-12-15 02:16:44', 2, '', 203, 7),
('2011-12-15 02:16:44', 2, '', 204, 7),
('2011-12-15 02:16:45', 2, '', 205, 7),
('2012-01-16 22:00:39', 2, 'fdf', 206, 12),
('2012-01-16 22:00:42', 2, 'df', 207, 12),
('2012-01-16 22:00:43', 2, 'fdf', 208, 12),
('2012-01-16 22:00:44', 2, 'fd', 209, 12),
('2012-01-16 22:00:46', 2, 'fdf', 210, 12),
('2012-01-16 22:00:47', 2, 'fd', 211, 12),
('2012-01-16 22:00:48', 2, 'df', 212, 12),
('2012-01-16 22:00:50', 2, 'fd', 213, 12);

-- --------------------------------------------------------

--
-- Table structure for table `icon_table`
--

CREATE TABLE IF NOT EXISTS `icon_table` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `url` text,
  `details` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=315 ;

--
-- Dumping data for table `icon_table`
--

INSERT INTO `icon_table` (`id`, `url`, `details`) VALUES
(1, '../images/icon/emblem_library.png', 'Course_icon'),
(2, '../images/icon/emblem_library.png', 'Course_icon'),
(3, '../images/icon/emblem_library.png', 'Course_icon'),
(4, '../images/icon/emblem_library.png', 'course'),
(5, '../images/icon/emblem_library.png', 'course'),
(134, '../images/icon/chapter.gif', 'thread'),
(135, '../images/icon/chapter.gif', 'thread_icon'),
(136, '../images/icon/chapter.gif', 'thread_icon'),
(138, '../images/icon/chapter.gif', 'thread_icon'),
(139, '../images/icon/chapter.gif', 'thread_icon'),
(140, '../images/icon/chapter.gif', 'thread_icon'),
(141, '../images/icon/chapter.gif', 'thread_icon'),
(142, '../images/icon/chapter.gif', 'thread_icon'),
(143, '../images/icon/chapter.gif', 'thread_icon'),
(144, '../images/icon/chapter.gif', 'thread_icon'),
(145, '../images/icon/chapter.gif', 'thread_icon'),
(146, '../images/icon/blogarchives.jpg', 'blogarchievs'),
(147, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(148, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(149, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(150, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(167, '../images/icon/chapter.gif', 'thread_icon'),
(168, '../images/icon/chapter.gif', 'thread_icon'),
(169, '../images/icon/emblem_library.png', 'Course_icon'),
(178, '../images/icon/chapter.gif', 'chapter_icon'),
(179, '../images/icon/chapter.gif', 'chapter_icon'),
(180, '../images/icon/chapter.gif', 'chapter_icon'),
(181, '../images/icon/chapter.gif', 'chapter_icon'),
(182, '../images/icon/chapter.gif', 'chapter_icon'),
(183, '../images/icon/chapter.gif', 'thread_icon'),
(184, '../images/icon/chapter.gif', 'chapter_icon'),
(185, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(186, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(187, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(188, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(189, '../images/icon/chapter.gif', 'chapter_icon'),
(190, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(191, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(192, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(193, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(194, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(195, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(196, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(197, '../images/icon/chapter.gif', 'thread_icon'),
(198, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(199, '../images/icon/chapter.gif', 'chapter_icon'),
(200, '../images/icon/chapter.gif', 'chapter_icon'),
(201, '../images/icon/chapter.gif', 'chapter_icon'),
(202, '../images/icon/chapter.gif', 'chapter_icon'),
(203, '../images/icon/chapter.gif', 'chapter_icon'),
(204, '../images/icon/chapter.gif', 'chapter_icon'),
(205, '../images/icon/chapter.gif', 'thread_icon'),
(206, '../images/icon/chapter.gif', 'thread_icon'),
(207, '../images/icon/chapter.gif', 'thread_icon'),
(208, '../images/icon/chapter.gif', 'thread_icon'),
(209, '../images/icon/chapter.gif', 'thread_icon'),
(210, '../images/icon/chapter.gif', 'thread_icon'),
(211, '../images/icon/chapter.gif', 'thread_icon'),
(212, '../images/icon/chapter.gif', 'thread_icon'),
(213, '../images/icon/chapter.gif', 'thread_icon'),
(214, '../images/icon/chapter.gif', 'thread_icon'),
(215, '../images/icon/chapter.gif', 'thread_icon'),
(216, '../images/icon/chapter.gif', 'thread_icon'),
(217, '../images/icon/chapter.gif', 'thread_icon'),
(218, '../images/icon/chapter.gif', 'thread_icon'),
(219, '../images/icon/chapter.gif', 'chapter_icon'),
(220, '../images/icon/chapter.gif', 'thread_icon'),
(221, '../images/icon/chapter.gif', 'thread_icon'),
(222, '../images/icon/chapter.gif', 'thread_icon'),
(223, '../images/icon/chapter.gif', 'thread_icon'),
(224, '../images/icon/chapter.gif', 'thread_icon'),
(225, '../images/icon/chapter.gif', 'thread_icon'),
(226, '../images/icon/chapter.gif', 'thread_icon'),
(227, '../images/icon/chapter.gif', 'thread_icon'),
(228, '../images/icon/chapter.gif', 'thread_icon'),
(229, '../images/icon/chapter.gif', 'thread_icon'),
(230, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(231, '../images/icon/chapter.gif', 'thread_icon'),
(232, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(233, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(234, '../images/icon/chapter.gif', 'chapter_icon'),
(235, '../images/icon/chapter.gif', 'chapter_icon'),
(236, '../images/icon/chapter.gif', 'chapter_icon'),
(237, '../images/icon/chapter.gif', 'chapter_icon'),
(238, '../images/icon/chapter.gif', 'chapter_icon'),
(239, '../images/icon/chapter.gif', 'chapter_icon'),
(240, '../images/icon/chapter.gif', 'thread_icon'),
(241, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(242, '../images/icon/chapter.gif', 'chapter_icon'),
(243, '../images/icon/chapter.gif', 'chapter_icon'),
(244, '../images/icon/chapter.gif', 'chapter_icon'),
(245, '../images/icon/chapter.gif', 'thread_icon'),
(246, '../images/icon/Club_icon.png', 'club_icon'),
(247, '../images/icon/emblem_library.png', 'Course_icon'),
(248, '../images/icon/Club_icon.png', 'club_icon'),
(249, '../images/icon/Club_icon.png', 'club_icon'),
(250, '../images/icon/Club_icon.png', 'club_icon'),
(251, '../images/icon/Club_icon.png', 'club_icon'),
(252, '../images/icon/Club_icon.png', 'club_icon'),
(253, '../images/icon/Club_icon.png', 'club_icon'),
(254, '../images/icon/chapter.gif', 'chapter_icon'),
(255, '../images/icon/chapter.gif', 'chapter_icon'),
(256, '../images/icon/chapter.gif', 'chapter_icon'),
(257, '../images/icon/chapter.gif', 'chapter_icon'),
(258, '../images/icon/chapter.gif', 'chapter_icon'),
(259, '../images/icon/chapter.gif', 'chapter_icon'),
(260, '../images/icon/chapter.gif', 'chapter_icon'),
(261, '../images/icon/chapter.gif', 'chapter_icon'),
(262, '../images/icon/chapter.gif', 'chapter_icon'),
(263, '../images/icon/chapter.gif', 'chapter_icon'),
(264, '../images/icon/chapter.gif', 'chapter_icon'),
(265, '../images/icon/chapter.gif', 'thread_icon'),
(266, '../images/icon/chapter.gif', 'thread_icon'),
(267, '../images/icon/chapter.gif', 'thread_icon'),
(268, '../images/icon/chapter.gif', 'chapter_icon'),
(269, '../images/icon/chapter.gif', 'chapter_icon'),
(270, '../images/icon/chapter.gif', 'chapter_icon'),
(271, '../images/icon/course_icon.jpg', 'Course_icon'),
(272, '../images/icon/course_icon.jpg', 'Course_icon'),
(273, '../images/icon/Club_icon.png', 'club_icon'),
(274, '../images/icon/Club_icon.png', 'club_icon'),
(275, '../images/icon/Club_icon.png', 'club_icon'),
(276, '../images/icon/Club_icon.png', 'club_icon'),
(277, '../images/icon/Club_icon.png', 'club_icon'),
(278, '../images/icon/Club_icon.png', 'club_icon'),
(279, '../images/icon/Club_icon.png', 'club_icon'),
(280, '../images/icon/Club_icon.png', 'club_icon'),
(281, '../images/icon/Club_icon.png', 'club_icon'),
(282, '../images/icon/course_icon.jpg', 'Course_icon'),
(283, '../images/icon/chapter.gif', 'BlogArchievs_icon'),
(284, '../images/icon/emblem_library.png', 'Course_icon'),
(285, '../images/icon/chapter.gif', 'chapter_icon'),
(286, '../images/icon/chapter.gif', 'chapter_icon'),
(287, '../images/icon/chapter.gif', 'chapter_icon'),
(288, '../images/icon/chapter.gif', 'chapter_icon'),
(289, '../images/icon/chapter.gif', 'chapter_icon'),
(290, '../images/icon/chapter.gif', 'chapter_icon'),
(291, '../images/icon/chapter.gif', 'chapter_icon'),
(292, '../images/icon/chapter.gif', 'chapter_icon'),
(293, '../images/icon/emblem_library.png', 'Course_icon'),
(294, '../images/icon/chapter.gif', 'chapter_icon'),
(295, '../Profileimage/Faculty.jpg', 'Course Groups'),
(296, '../Profileimage/RECmanagement.jpg', 'Course Groups'),
(297, '../Profileimage/Faculty.jpg', 'Course Groups'),
(298, '../images/icon/Club_icon.png', 'club_icon'),
(299, '../images/icon/emblem_library.png', 'Course_icon'),
(300, '../Profileimage/Faculty.jpg', 'Course Groups'),
(301, '../Profileimage/Faculty.jpg', 'Course Groups'),
(302, '../images/icon/emblem_library.png', 'Course_icon'),
(303, '../images/icon/emblem_library.png', 'Course_icon'),
(304, '../images/icon/Club_icon.png', 'club_icon'),
(305, '../images/icon/emblem_library.png', 'Course_icon'),
(306, '../Profileimage/Faculty.jpg', 'Course Groups'),
(307, '../Profileimage/Other.jpg', 'Course Groups'),
(308, '../images/icon/emblem_library.png', 'Course_icon'),
(309, '../images/icon/chapter.gif', 'chapter_icon'),
(310, '../images/icon/chapter.gif', 'chapter_icon'),
(311, '../images/icon/chapter.gif', 'chapter_icon'),
(312, '../images/icon/Club_icon.png', 'club_icon'),
(313, '../images/icon/Club_icon.png', 'club_icon'),
(314, '../images/icon/chapter.gif', 'chapter_icon');

-- --------------------------------------------------------

--
-- Table structure for table `language`
--

CREATE TABLE IF NOT EXISTS `language` (
  `language_ID` int(8) NOT NULL AUTO_INCREMENT,
  `language_Name` varchar(20) NOT NULL,
  `language_CODE` varchar(5) NOT NULL,
  PRIMARY KEY (`language_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `language`
--

INSERT INTO `language` (`language_ID`, `language_Name`, `language_CODE`) VALUES
(5, 'Gujarati', 'Gu'),
(4, 'English', 'En'),
(3, 'Hindi', 'Hi'),
(6, 'Malayalam', 'Ma'),
(7, 'Bengali', 'Be'),
(8, 'Telugu', 'Te'),
(9, 'Tamil', 'Ta'),
(10, 'Megahalaye', 'Meg'),
(11, 'Punjabi', 'Pu'),
(13, 'Kannada', 'Kan'),
(15, '', 'www');

-- --------------------------------------------------------

--
-- Table structure for table `module_info`
--

CREATE TABLE IF NOT EXISTS `module_info` (
  `Module_info_id` int(8) NOT NULL AUTO_INCREMENT,
  `Module_info_name` varchar(100) NOT NULL,
  `Module_info_u_id` int(8) NOT NULL,
  `Module_info_details` text NOT NULL,
  `Module_info_default` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`Module_info_id`),
  KEY `Module_info_u_id` (`Module_info_u_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `module_info`
--

INSERT INTO `module_info` (`Module_info_id`, `Module_info_name`, `Module_info_u_id`, `Module_info_details`, `Module_info_default`) VALUES
(1, 'Registration', 0, 'Registration form', NULL),
(2, 'chat', 0, 'chat', NULL),
(3, 'club', 0, 'club', NULL),
(4, 'e-mentor', 0, '', NULL),
(5, 'online examination', 0, 'test description', '0'),
(6, 'course', 0, 'contains the all course information ', '0'),
(7, 'authentication', 0, 'authenticating the users', '1'),
(8, 'user profile', 0, 'contain detail information about users', '1'),
(9, ' utilities', 0, 'contain features of Aktel', '0'),
(10, 'knowledge-base', 0, '', NULL),
(11, 'resource center', 0, '', NULL),
(12, 'e-mail services', 0, '', NULL),
(25, 'SMS', 0, 'sms facility to the users', '0');

-- --------------------------------------------------------

--
-- Table structure for table `module_properties`
--

CREATE TABLE IF NOT EXISTS `module_properties` (
  `Module_Properties_id` int(8) NOT NULL AUTO_INCREMENT,
  `Module_Properties_name` varchar(100) NOT NULL,
  `Module_Properties_value` varchar(10) NOT NULL,
  `Module_Properties-u-id` int(8) NOT NULL,
  `Module_Properties_details` text NOT NULL,
  `Module_info_id` int(8) NOT NULL,
  `Module_Properties_Default` varchar(5) NOT NULL,
  PRIMARY KEY (`Module_Properties_id`),
  KEY `Module_Properties-u-id` (`Module_Properties-u-id`,`Module_info_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `module_properties`
--

INSERT INTO `module_properties` (`Module_Properties_id`, `Module_Properties_name`, `Module_Properties_value`, `Module_Properties-u-id`, `Module_Properties_details`, `Module_info_id`, `Module_Properties_Default`) VALUES
(1, 'name', 'yes', 0, 'name', 1, ''),
(2, 'last name', 'yes', 2, 'ssss', 2, ''),
(3, 'last name', 'yes', 0, 'sasa', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `News_Id` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(100) DEFAULT NULL,
  `Description` text,
  `NewsDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`News_Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`News_Id`, `Title`, `Description`, `NewsDate`) VALUES
(23, 'CIRE Is Developing A Module On "Safety & Electicity Accidents Prevention"', 'CIRE is developing a course module on "Electricity Safety & Accident Prevention" as 4th varient for training C&D employees.\r\n', '2011-10-03 16:59:36'),
(24, 'About National Training Portal', ' \r\nThis Portal will manage training delivery and management for approximately 75,000 C&D employees and 40,000 individual franchisees from various power companies in the country. All the power distribution companies, which will be around 100, and around 300 empanelled training institutes, both under the power companies as well as independent training institutions. It is also going to be collaboration platform for distribution companies (utilities), C&D employees, Rural Electrification Corporation, its training institute (CIRE at Hyderabad) and other third party training providers providing a robust web enable IT platform for real time data capture, processing into meaningful MIS inputs, dissemination across large no. of users and stakeholders, application for various purposes of monitoring, decision making. The data to be captured and disseminated shall relate to training providers, utilities, training institutes, profile and data of trainees, their training feedback, claims raised by training providers, including its online processing, based on successful delivery of training programme. The web based IT platform envisaged apart from being technically robust and foolproof with all safety features preventing unauthorized access, use or retrieval of data will also be developed into mode of aesthetically of appealing and attractive manner providing suitable illustratve graphical pictures and bar charts.\r\n\r\n                                                        ', '2011-10-03 17:02:09'),
(25, 'Training Program for C&D Employees', ' \r\n\r\n\r\n            It aims at skill up-gradation of C&D category employees working in Power distribution Utilities. The non-executives in Technical, Accounts, Secretarial staff and also Class-IV employees are categorised as C&D Employees. The UDC, LDC, Store Clerks, Typist are the ministerial staff. Helper, Lineman, Line Inspectors, Electricians, Sub-Station Operators, Meter Readers, Customer Complaint Attendants are under technical staff. Peons, Chowkidars, Safai Karamcharies etc. belong to class IV Employees. The target set is to train around 75,000 C&D Employees by the end of XIth Plan.                                            ', '2011-10-03 17:02:31');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE IF NOT EXISTS `notification` (
  `Notification_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Notification_Accepter_UID` int(8) DEFAULT NULL,
  `Notification_Generator_UID` int(8) DEFAULT NULL,
  `Notification_Details` varchar(300) DEFAULT NULL,
  `Notification_URL` varchar(300) DEFAULT NULL,
  `Notification_Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Notification_Extra` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`Notification_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`Notification_ID`, `Notification_Accepter_UID`, `Notification_Generator_UID`, `Notification_Details`, `Notification_URL`, `Notification_Date`, `Notification_Extra`) VALUES
(1, 2, 3, 's', 's', '2011-09-19 10:04:26', 's');

-- --------------------------------------------------------

--
-- Table structure for table `notificationsetting`
--

CREATE TABLE IF NOT EXISTS `notificationsetting` (
  `notification_id` int(8) NOT NULL AUTO_INCREMENT,
  `notification_name` varchar(100) NOT NULL,
  `notification_setting` varchar(100) NOT NULL,
  `u_id` int(8) NOT NULL,
  `details` text NOT NULL,
  PRIMARY KEY (`notification_id`),
  KEY `u_id` (`u_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `notificationsetting`
--


-- --------------------------------------------------------

--
-- Table structure for table `online_text_question_bank`
--

CREATE TABLE IF NOT EXISTS `online_text_question_bank` (
  `Online_Text_question_bank_id` int(8) NOT NULL AUTO_INCREMENT,
  `Online_Text_question_bank_Created_By` int(8) DEFAULT NULL,
  `Online_Text_question_bank_Question` text,
  `Online_Text_question_bank_Que_strength_Id` int(8) DEFAULT NULL COMMENT 'hard or',
  `Online_Text_question_bank_Question_Marks` int(3) DEFAULT NULL,
  `online_text_question_bank_Answer` text,
  PRIMARY KEY (`Online_Text_question_bank_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `online_text_question_bank`
--

INSERT INTO `online_text_question_bank` (`Online_Text_question_bank_id`, `Online_Text_question_bank_Created_By`, `Online_Text_question_bank_Question`, `Online_Text_question_bank_Que_strength_Id`, `Online_Text_question_bank_Question_Marks`, `online_text_question_bank_Answer`) VALUES
(10, 3, '<span class="Apple-style-span" style="font-family: Arial; background-color: rgb(255, 255, 238); font-size: medium; ">he circumference of a circle is equal to 72 pi. Find the radius of this circle.&nbsp;</span>', 1, 2, ''),
(11, 3, '<span class="Apple-style-span" style="font-family: Arial; background-color: rgb(255, 255, 238); font-size: medium; ">The length of a rectangular garden is 2 feet longer than 3 times its width. If the perimeter of the garden is 100 feet, find the width and the length of the garden.</span>', 1, 2, ''),
(12, 3, '<span class="Apple-style-span" style="font-family: Arial; background-color: rgb(255, 255, 238); font-size: medium; ">A rectangular field has a length 10 feet more than it is width. If the area of the field is 264, what are the dimensions of the rectangular field?&nbsp;<br></span>', 1, 2, ''),
(13, 3, '<span class="Apple-style-span" style="font-family: Arial; background-color: rgb(255, 255, 238); font-size: medium; "><p>&nbsp;A company has found that when x units of a product are manufactured and sold, its revenue is given by x<sup>&nbsp;2</sup>&nbsp;+ 100 x dollars and its costs are given by 240 x + 500 dollars. How many units must be produced and sold to make a profit of 10,000 dollars? (HINT: profit = revenue - costs)&nbsp;<br><br></p></span>', 1, 2, ''),
(14, 3, '<span class="Apple-style-span" style="font-family: Arial; background-color: rgb(255, 255, 238); font-size: medium; ">A square has a side 5 centimeters shorter than the side of a second square. The area of the larger square is four times the area of the smaller square. Find the side of eachh square</span>', 1, 2, ''),
(15, 3, '<span class="Apple-style-span" style="font-family: Arial; background-color: rgb(255, 255, 238); font-size: medium; ">Find two numbers whose sum is 26 and whose product is 165</span>', 1, 2, ''),
(16, 3, '<span class="Apple-style-span" style="font-family: Arial; background-color: rgb(255, 255, 238); font-size: medium; ">The area of a rectangle is 15 square centimeters and the perimeter is 16 square centimeters. What are the dimensions of the rectangle?&nbsp;</span>', 1, 2, ''),
(17, 3, '<span class="Apple-style-span" style="font-family: Arial; background-color: rgb(255, 255, 238); font-size: medium; "><p>The sum of two numbers is 20. The larger number is four less than twice the smaller number. What rae the two numbers?&nbsp;<br><br></p></span>', 1, 2, ''),
(18, 3, '<span class="Apple-style-span" style="font-family: Arial; background-color: rgb(255, 255, 238); font-size: medium; ">The hypotenuse of a right triangle is 2 centimeters more than the longer side of the triangle. The shorter side of the triangle is 7 centimeters less than the longer side. Find the length of the hypotenuse.&nbsp;</span>', 1, 2, '');

-- --------------------------------------------------------

--
-- Table structure for table `online_users`
--

CREATE TABLE IF NOT EXISTS `online_users` (
  `UID` int(8) NOT NULL,
  `Club_ID` int(8) NOT NULL,
  PRIMARY KEY (`UID`,`Club_ID`),
  KEY `UID` (`UID`,`Club_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `online_users`
--

INSERT INTO `online_users` (`UID`, `Club_ID`) VALUES
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `organisation`
--

CREATE TABLE IF NOT EXISTS `organisation` (
  `Organisation_id` int(8) NOT NULL AUTO_INCREMENT,
  `Organisation_name` varchar(100) DEFAULT NULL,
  `Organisation_address` text,
  `Organisation_email` varchar(100) DEFAULT NULL,
  `Organisation_phoneno` int(11) DEFAULT NULL,
  `Organisation_faxno` int(15) DEFAULT NULL,
  `Organisation_head` varchar(50) DEFAULT NULL,
  `Organisation_website` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Organisation_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `organisation`
--

INSERT INTO `organisation` (`Organisation_id`, `Organisation_name`, `Organisation_address`, `Organisation_email`, `Organisation_phoneno`, `Organisation_faxno`, `Organisation_head`, `Organisation_website`) VALUES
(1, 'fm house', 'noida ', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `personal_notes`
--

CREATE TABLE IF NOT EXISTS `personal_notes` (
  `personal_notes_id` int(8) NOT NULL AUTO_INCREMENT,
  `personal_notes` text COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL,
  `modified_date` date NOT NULL,
  PRIMARY KEY (`personal_notes_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

--
-- Dumping data for table `personal_notes`
--


-- --------------------------------------------------------

--
-- Table structure for table `poll`
--

CREATE TABLE IF NOT EXISTS `poll` (
  `Poll_ID` int(8) NOT NULL AUTO_INCREMENT,
  `Poll_Question` varchar(500) NOT NULL,
  `Poll_OptionA` varchar(100) NOT NULL,
  `Poll_OptionB` varchar(100) NOT NULL,
  `Poll_Start_date` date NOT NULL,
  `Poll_Start_end` date NOT NULL,
  `Poll_created_by` int(8) NOT NULL,
  PRIMARY KEY (`Poll_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `poll`
--

INSERT INTO `poll` (`Poll_ID`, `Poll_Question`, `Poll_OptionA`, `Poll_OptionB`, `Poll_Start_date`, `Poll_Start_end`, `Poll_created_by`) VALUES
(1, 'Is Hisar result a warning bell for UPA?', 'Yes', 'No', '2010-10-19', '2013-10-19', 3);

-- --------------------------------------------------------

--
-- Table structure for table `poll_ans`
--

CREATE TABLE IF NOT EXISTS `poll_ans` (
  `Poll_ans_id` int(8) NOT NULL AUTO_INCREMENT,
  `Poll_id` int(8) NOT NULL,
  `Poll_ans_OptionA` int(5) NOT NULL,
  `Poll_ans_OptionB` int(5) NOT NULL,
  PRIMARY KEY (`Poll_id`),
  UNIQUE KEY `Poll_ans_id` (`Poll_ans_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `poll_ans`
--

INSERT INTO `poll_ans` (`Poll_ans_id`, `Poll_id`, `Poll_ans_OptionA`, `Poll_ans_OptionB`) VALUES
(1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `poll_check`
--

CREATE TABLE IF NOT EXISTS `poll_check` (
  `poll_check_ID` int(8) NOT NULL,
  `poll_check_poll_ID` int(8) NOT NULL,
  `poll_check_UID` int(8) NOT NULL,
  `poll_check_Time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `poll_check_bool` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `poll_check`
--


-- --------------------------------------------------------

--
-- Table structure for table `profile_attendence`
--

CREATE TABLE IF NOT EXISTS `profile_attendence` (
  `Profile_Attendence_id` int(8) NOT NULL AUTO_INCREMENT,
  `Profile_Attendence_uid` int(8) NOT NULL,
  `Profile_Attendence_Date` date NOT NULL,
  `Profile_Attendence_ip` varchar(50) NOT NULL,
  `Profile_Attendence_Extra` varchar(100) NOT NULL,
  PRIMARY KEY (`Profile_Attendence_uid`,`Profile_Attendence_Date`),
  UNIQUE KEY `Profile_Attendence_id` (`Profile_Attendence_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=352 ;

--
-- Dumping data for table `profile_attendence`
--

INSERT INTO `profile_attendence` (`Profile_Attendence_id`, `Profile_Attendence_uid`, `Profile_Attendence_Date`, `Profile_Attendence_ip`, `Profile_Attendence_Extra`) VALUES
(6, 1, '2011-08-23', '', ''),
(12, 1, '2011-08-25', '', ''),
(37, 1, '2011-09-01', '', ''),
(43, 1, '2011-09-02', '', ''),
(62, 1, '2011-09-05', '', ''),
(84, 1, '2011-09-07', '', ''),
(107, 1, '2011-09-09', '', ''),
(124, 1, '2011-09-12', '', ''),
(129, 1, '2011-09-13', '', ''),
(152, 1, '2011-09-15', '', ''),
(154, 1, '2011-09-16', '', ''),
(164, 1, '2011-09-17', '', ''),
(184, 1, '2011-09-27', '', ''),
(189, 1, '2011-10-01', '', ''),
(191, 1, '2011-10-04', '', ''),
(195, 1, '2011-10-07', '', ''),
(233, 1, '2011-10-20', '', ''),
(255, 1, '2011-11-02', '', ''),
(265, 1, '2011-11-05', '', ''),
(267, 1, '2011-11-06', '', ''),
(269, 1, '2011-11-07', '', ''),
(270, 1, '2011-11-08', '', ''),
(274, 1, '2011-11-09', '', ''),
(276, 1, '2011-11-10', '', ''),
(280, 1, '2011-11-14', '', ''),
(283, 1, '2011-11-15', '', ''),
(286, 1, '2011-11-16', '', ''),
(291, 1, '2011-11-17', '', ''),
(292, 1, '2011-11-18', '', ''),
(294, 1, '2011-11-19', '', ''),
(297, 1, '2011-11-21', '', ''),
(302, 1, '2011-11-22', '', ''),
(306, 1, '2011-11-24', '', ''),
(321, 1, '2011-12-03', '', ''),
(339, 1, '2012-01-16', '', ''),
(350, 1, '2012-02-04', '', ''),
(279, 2, '2011-06-01', '', ''),
(13, 2, '2011-08-25', '', ''),
(16, 2, '2011-08-26', '', ''),
(31, 2, '2011-08-31', '', ''),
(38, 2, '2011-09-01', '', ''),
(48, 2, '2011-09-02', '', ''),
(54, 2, '2011-09-05', '', ''),
(75, 2, '2011-09-06', '', ''),
(77, 2, '2011-09-07', '', ''),
(97, 2, '2011-09-09', '', ''),
(109, 2, '2011-09-10', '', ''),
(110, 2, '2011-09-12', '', ''),
(125, 2, '2011-09-13', '', ''),
(130, 2, '2011-09-14', '', ''),
(134, 2, '2011-09-15', '', ''),
(155, 2, '2011-09-16', '', ''),
(157, 2, '2011-09-17', '', ''),
(167, 2, '2011-09-19', '', ''),
(180, 2, '2011-09-20', '', ''),
(185, 2, '2011-09-27', '', ''),
(190, 2, '2011-10-01', '', ''),
(192, 2, '2011-10-04', '', ''),
(196, 2, '2011-10-07', '', ''),
(205, 2, '2011-10-16', '', ''),
(209, 2, '2011-10-18', '', ''),
(231, 2, '2011-10-20', '', ''),
(234, 2, '2011-10-21', '', ''),
(235, 2, '2011-10-23', '', ''),
(238, 2, '2011-10-30', '', ''),
(245, 2, '2011-10-31', '', ''),
(250, 2, '2011-11-01', '', ''),
(252, 2, '2011-11-02', '', ''),
(263, 2, '2011-11-03', '', ''),
(266, 2, '2011-11-05', '', ''),
(268, 2, '2011-11-07', '', ''),
(271, 2, '2011-11-08', '', ''),
(275, 2, '2011-11-09', '', ''),
(278, 2, '2011-11-10', '', ''),
(281, 2, '2011-11-14', '', ''),
(282, 2, '2011-11-15', '', ''),
(287, 2, '2011-11-16', '', ''),
(290, 2, '2011-11-17', '', ''),
(295, 2, '2011-11-19', '', ''),
(298, 2, '2011-11-21', '', ''),
(303, 2, '2011-11-23', '', ''),
(304, 2, '2011-11-24', '', ''),
(310, 2, '2011-11-25', '', ''),
(311, 2, '2011-11-26', '', ''),
(312, 2, '2011-11-27', '', ''),
(315, 2, '2011-12-02', '', ''),
(319, 2, '2011-12-03', '', ''),
(325, 2, '2011-12-04', '', ''),
(327, 2, '2011-12-09', '', ''),
(330, 2, '2011-12-14', '', ''),
(332, 2, '2011-12-15', '', ''),
(338, 2, '2012-01-16', '', ''),
(340, 2, '2012-01-18', '', ''),
(349, 2, '2012-02-04', '', ''),
(3, 3, '2011-08-15', '', ''),
(5, 3, '2011-08-23', '', ''),
(8, 3, '2011-08-24', '', ''),
(10, 3, '2011-08-25', '', ''),
(14, 3, '2011-08-26', '', ''),
(17, 3, '2011-08-27', '', ''),
(20, 3, '2011-08-29', '', ''),
(23, 3, '2011-08-30', '', ''),
(26, 3, '2011-08-31', '', ''),
(33, 3, '2011-09-01', '', ''),
(44, 3, '2011-09-02', '', ''),
(52, 3, '2011-09-03', '', ''),
(53, 3, '2011-09-05', '', ''),
(63, 3, '2011-09-06', '', ''),
(76, 3, '2011-09-07', '', ''),
(87, 3, '2011-09-08', '', ''),
(88, 3, '2011-09-09', '', ''),
(108, 3, '2011-09-10', '', ''),
(112, 3, '2011-09-12', '', ''),
(126, 3, '2011-09-13', '', ''),
(131, 3, '2011-09-14', '', ''),
(132, 3, '2011-09-15', '', ''),
(153, 3, '2011-09-16', '', ''),
(166, 3, '2011-09-17', '', ''),
(170, 3, '2011-09-19', '', ''),
(176, 3, '2011-09-20', '', ''),
(181, 3, '2011-09-24', '', ''),
(182, 3, '2011-09-26', '', ''),
(183, 3, '2011-09-27', '', ''),
(186, 3, '2011-09-28', '', ''),
(187, 3, '2011-09-29', '', ''),
(188, 3, '2011-09-30', '', ''),
(193, 3, '2011-10-04', '', ''),
(198, 3, '2011-10-07', '', ''),
(200, 3, '2011-10-15', '', ''),
(201, 3, '2011-10-16', '', ''),
(206, 3, '2011-10-17', '', ''),
(207, 3, '2011-10-18', '', ''),
(214, 3, '2011-10-19', '', ''),
(226, 3, '2011-10-20', '', ''),
(237, 3, '2011-10-30', '', ''),
(243, 3, '2011-10-31', '', ''),
(248, 3, '2011-11-01', '', ''),
(253, 3, '2011-11-02', '', ''),
(264, 3, '2011-11-03', '', ''),
(285, 3, '2011-11-15', '', ''),
(289, 3, '2011-11-17', '', ''),
(293, 3, '2011-11-18', '', ''),
(296, 3, '2011-11-19', '', ''),
(299, 3, '2011-11-21', '', ''),
(301, 3, '2011-11-22', '', ''),
(305, 3, '2011-11-24', '', ''),
(307, 3, '2011-11-25', '', ''),
(313, 3, '2011-11-27', '', ''),
(314, 3, '2011-11-28', '', ''),
(316, 3, '2011-12-02', '', ''),
(322, 3, '2011-12-03', '', ''),
(323, 3, '2011-12-04', '', ''),
(326, 3, '2011-12-09', '', ''),
(331, 3, '2011-12-14', '', ''),
(333, 3, '2011-12-16', '', ''),
(334, 3, '2011-12-21', '', ''),
(335, 3, '2011-12-29', '', ''),
(336, 3, '2011-12-30', '', ''),
(337, 3, '2012-01-16', '', ''),
(341, 3, '2012-01-18', '', ''),
(342, 3, '2012-01-19', '', ''),
(343, 3, '2012-01-20', '', ''),
(344, 3, '2012-01-21', '', ''),
(345, 3, '2012-01-22', '', ''),
(346, 3, '2012-01-26', '', ''),
(347, 3, '2012-01-30', '', ''),
(348, 3, '2012-01-31', '', ''),
(351, 3, '2012-02-15', '', ''),
(4, 4, '2011-08-19', '', ''),
(7, 4, '2011-08-23', '', ''),
(9, 4, '2011-08-24', '', ''),
(11, 4, '2011-08-25', '', ''),
(15, 4, '2011-08-26', '', ''),
(18, 4, '2011-08-27', '', ''),
(19, 4, '2011-08-29', '', ''),
(21, 4, '2011-08-30', '', ''),
(24, 4, '2011-08-31', '', ''),
(32, 4, '2011-09-01', '', ''),
(51, 4, '2011-09-02', '', ''),
(59, 4, '2011-09-05', '', ''),
(67, 4, '2011-09-06', '', ''),
(78, 4, '2011-09-07', '', ''),
(85, 4, '2011-09-08', '', ''),
(98, 4, '2011-09-09', '', ''),
(142, 4, '2011-09-15', '', ''),
(156, 4, '2011-09-17', '', ''),
(175, 4, '2011-09-19', '', ''),
(194, 4, '2011-10-04', '', ''),
(199, 4, '2011-10-07', '', ''),
(218, 4, '2011-10-19', '', ''),
(236, 4, '2011-10-30', '', ''),
(244, 4, '2011-10-31', '', ''),
(261, 4, '2011-11-02', '', ''),
(300, 4, '2011-11-21', '', ''),
(329, 4, '2011-12-09', '', ''),
(42, 7, '2011-09-01', '', ''),
(151, 7, '2011-09-15', '', ''),
(217, 7, '2011-10-19', '', ''),
(228, 7, '2011-10-20', '', ''),
(257, 102, '2011-11-02', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `qualification`
--

CREATE TABLE IF NOT EXISTS `qualification` (
  `qualification_id` int(8) NOT NULL AUTO_INCREMENT,
  `h_name` varchar(50) COLLATE utf8_bin DEFAULT NULL COMMENT 'high school college name',
  `h_per` int(4) DEFAULT NULL COMMENT 'high scool percentage',
  `inter_name` varchar(50) COLLATE utf8_bin DEFAULT NULL COMMENT 'inter college name',
  `inter_per` int(4) DEFAULT NULL COMMENT 'inter college percentage',
  `gra_name` varchar(50) COLLATE utf8_bin DEFAULT NULL COMMENT 'graduation college name',
  `gra_per` int(4) DEFAULT NULL COMMENT 'graduation percentage',
  `po_name` varchar(50) COLLATE utf8_bin DEFAULT NULL COMMENT 'post graduation college name',
  `po_per` int(4) DEFAULT NULL COMMENT 'post grad percentage',
  PRIMARY KEY (`qualification_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1244 ;

--
-- Dumping data for table `qualification`
--

INSERT INTO `qualification` (`qualification_id`, `h_name`, `h_per`, `inter_name`, `inter_per`, `gra_name`, `gra_per`, `po_name`, `po_per`) VALUES
(1231, 'k.v.no.2', 69, 'k.v.n.1', 89, NULL, NULL, NULL, NULL),
(1232, 'k.v.no. 2', 71, 'k.v.no.2', 73, NULL, NULL, NULL, NULL),
(1234, 'k.v.no.1', 76, 'k.v.no.1', 81, NULL, NULL, NULL, NULL),
(1235, 'k.v.no. 3', 77, 'k.v.no.3', 72, NULL, NULL, NULL, NULL),
(1236, 'k.v.no.4', 78, 'k.v.n.4', 80, NULL, NULL, NULL, NULL),
(1238, 'k.v.no. 5', 75, 'k.v.no.5', 71, NULL, NULL, NULL, NULL),
(1239, 'k.v.no.6', 64, 'k.v.n.6', 80, NULL, NULL, NULL, NULL),
(1240, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1241, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1242, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `questiontype`
--

CREATE TABLE IF NOT EXISTS `questiontype` (
  `QuestionType_ID` int(8) NOT NULL AUTO_INCREMENT,
  `QuestionType_text` varchar(100) DEFAULT NULL,
  `Question_table_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`QuestionType_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `questiontype`
--

INSERT INTO `questiontype` (`QuestionType_ID`, `QuestionType_text`, `Question_table_name`) VALUES
(1, 'Multiple choices', NULL),
(2, ' Match the column', NULL),
(3, ' Fill in the blanks', NULL),
(4, 'Typing Test', NULL),
(5, 'Brief answers', NULL),
(6, 'Question Groups', NULL),
(7, 'Survey type questions', NULL),
(8, 'Subjective questions', NULL),
(9, 'True False', NULL),
(10, 'Single Choice Question', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `question_bank`
--

CREATE TABLE IF NOT EXISTS `question_bank` (
  `question_bank_id` int(8) NOT NULL AUTO_INCREMENT,
  `question_bank_name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `created_by` int(8) DEFAULT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `detail` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `type` int(3) DEFAULT '9',
  `lifetime` date DEFAULT NULL,
  `min_proficency` int(4) DEFAULT '0',
  PRIMARY KEY (`question_bank_id`),
  KEY `question_bank_name` (`question_bank_name`),
  KEY `created_by` (`created_by`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=22 ;

--
-- Dumping data for table `question_bank`
--

INSERT INTO `question_bank` (`question_bank_id`, `question_bank_name`, `created_by`, `created_date`, `detail`, `type`, `lifetime`, `min_proficency`) VALUES
(2, 'Hindi Question Bank  Part 1', 3, '2011-11-25 16:50:59', 'Hindi Question Bank ', 1, NULL, 0),
(3, 'Hindi Question Bank  Part 2', 3, '2011-11-25 16:50:59', 'Hindi Question Bank ', 1, NULL, 0),
(4, 'Hindi Question Bank  Part 3', 3, '2011-11-25 16:51:06', 'Hindi Question Bank  Part 3', 1, NULL, 0),
(5, 'Hindi Question Bank  Part 4', 3, '2011-11-25 16:50:59', 'Hindi Question Bank  Part 4', 8, NULL, 0),
(6, 'Hindi Question Bank  Part 5', 3, '2011-11-25 16:50:59', 'Hindi Question Bank  Part 5', 2, NULL, 0),
(7, 'Hindi Question Bank  Part 6', 3, '2011-11-25 16:50:59', 'Hindi Question Bank  Part 6', 1, NULL, 0),
(8, 'Hindi Question Bank  Part 7', 3, '2011-11-25 16:50:59', 'Hindi Question Bank  Part 7', 9, NULL, 0),
(9, 'New Question Bank', 3, '2011-11-25 16:50:38', '<p>New Question Bank &nbsp;New Question Bank</p>', 9, NULL, 0),
(10, 'Independent Particle Approximation', 3, '2011-11-25 16:52:02', '<p>Independent Particle Approximation for&nbsp;Independent Particle Approximation</p>', 9, NULL, 0),
(11, 'Your First Lex Program', 3, '2011-11-25 16:52:42', '<p>Your First Lex Program for chapter &nbsp;2</p>', 10, NULL, 0),
(12, 'Your First Lex Program', 3, '2011-11-25 17:26:00', 'Your First Lex Program', 8, NULL, 0),
(13, 'New Question Bank', 3, '2011-11-27 15:45:47', '<p>New Question Bank</p>', 9, NULL, 0),
(14, 'New Question Bank', 3, '2011-11-27 16:48:16', '<p>New Question Bank</p>', 9, NULL, 0),
(15, 'New Question Bank', 3, '2011-11-28 10:47:27', '<div>\r\n<p>New Question Bank&nbsp;New Question Bank&nbsp;New Question Bank</p>\r\n<div>\r\n<p>New Question Bank&nbsp;New Question Bank&nbsp;New Question Bank<!-- pagebreak --></p>\r\n<div>\r\n<p>New Question B', 1, NULL, 0),
(16, 'Hindi Question Bank  Part 6', 3, '2011-12-03 08:30:44', '<p>Hindi Question Bank &nbsp;Part 6</p>', 9, NULL, 0),
(17, 'Hindi Question Bank  Part 7', 3, '2011-12-03 08:31:01', '<p>Hindi Question Bank &nbsp;Part 7</p>', 9, NULL, 0),
(18, 'Hindi Question Bank  Part 8', 3, '2011-12-03 08:31:21', '<p>Hindi Question Bank &nbsp;Part 8</p>', 9, NULL, 0),
(19, 'Hindi Question Bank  Part 9', 3, '2011-12-03 08:31:42', '<p>Hindi Question Bank &nbsp;Part 9</p>', 9, NULL, 0),
(20, 'New Question Bank', 3, '2011-12-09 08:44:36', '<p>New Question Bank</p>', 9, NULL, 0),
(21, 'Hindi Question Bank  Part 6', 3, '2012-01-16 22:17:19', '<p>Hindi Question Bank &nbsp;Part 6</p>', 1, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `question_bank_question`
--

CREATE TABLE IF NOT EXISTS `question_bank_question` (
  `question_bank_id` int(8) NOT NULL,
  `Question_ID` int(8) NOT NULL,
  `question_bank_Type_ID` int(8) DEFAULT NULL,
  PRIMARY KEY (`question_bank_id`,`Question_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question_bank_question`
--

INSERT INTO `question_bank_question` (`question_bank_id`, `Question_ID`, `question_bank_Type_ID`) VALUES
(14, 66, 9),
(20, 86, 9),
(20, 85, 9),
(20, 84, 9),
(20, 83, 9),
(20, 82, 9),
(20, 81, 9),
(20, 80, 9),
(20, 79, 9),
(20, 78, 9),
(20, 77, 9),
(20, 76, 9),
(5, 1, 8),
(7, 6, 1),
(7, 7, 1),
(7, 8, 1),
(7, 9, 1),
(7, 10, 1),
(7, 11, 1),
(7, 12, 1),
(7, 13, 1),
(7, 14, 1),
(8, 1, 9),
(8, 2, 9),
(8, 3, 9),
(8, 4, 9),
(8, 5, 9),
(8, 6, 9),
(8, 7, 9),
(8, 8, 9),
(8, 9, 9),
(7, 15, 1),
(7, 16, 1),
(14, 69, 9),
(14, 70, 9),
(13, 51, 9),
(14, 67, 9),
(13, 50, 9),
(13, 49, 9),
(14, 68, 9),
(20, 75, 9),
(20, 74, 9),
(20, 72, 9),
(16, 110, 9),
(20, 87, 9),
(20, 88, 9),
(20, 89, 9),
(20, 90, 9),
(20, 91, 9),
(20, 92, 9),
(20, 93, 9),
(20, 94, 9),
(20, 95, 9),
(20, 96, 9),
(20, 97, 9),
(20, 98, 9),
(20, 99, 9),
(20, 100, 9),
(20, 101, 9),
(20, 102, 9),
(20, 103, 9),
(16, 109, 9);

-- --------------------------------------------------------

--
-- Table structure for table `question_strength`
--

CREATE TABLE IF NOT EXISTS `question_strength` (
  `question_strength_ID` int(8) NOT NULL AUTO_INCREMENT,
  `question_strength_Text` varchar(20) DEFAULT NULL,
  `question_strength_more` text,
  PRIMARY KEY (`question_strength_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `question_strength`
--

INSERT INTO `question_strength` (`question_strength_ID`, `question_strength_Text`, `question_strength_more`) VALUES
(1, 'Hard', 'Hard'),
(2, 'Medium', 'Medium'),
(3, 'Easy', 'Easy');

-- --------------------------------------------------------

--
-- Table structure for table `question_table`
--

CREATE TABLE IF NOT EXISTS `question_table` (
  `question_id` int(20) NOT NULL AUTO_INCREMENT,
  `question_bank_id` int(20) NOT NULL,
  `question` text COLLATE utf8_bin NOT NULL,
  `hint` text COLLATE utf8_bin NOT NULL,
  `option_a` text COLLATE utf8_bin NOT NULL,
  `option_b` text COLLATE utf8_bin NOT NULL,
  `option_c` text COLLATE utf8_bin NOT NULL,
  `option_d` text COLLATE utf8_bin NOT NULL,
  `option_e` text COLLATE utf8_bin NOT NULL,
  `right_answer` text COLLATE utf8_bin NOT NULL,
  `marks` int(5) NOT NULL,
  `attachment` varchar(100) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`question_id`),
  KEY `question_bank_id` (`question_bank_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

--
-- Dumping data for table `question_table`
--


-- --------------------------------------------------------

--
-- Table structure for table `question_table_brief_answers`
--

CREATE TABLE IF NOT EXISTS `question_table_brief_answers` (
  `question_id` int(20) NOT NULL AUTO_INCREMENT,
  `question_bank_id` int(20) NOT NULL,
  `question` text COLLATE utf8_bin NOT NULL,
  `hint` text COLLATE utf8_bin NOT NULL,
  `marks` int(5) NOT NULL,
  `attachment` varchar(100) COLLATE utf8_bin NOT NULL,
  `question_strength_ID` int(8) DEFAULT NULL,
  PRIMARY KEY (`question_id`),
  KEY `question_bank_id` (`question_bank_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

--
-- Dumping data for table `question_table_brief_answers`
--


-- --------------------------------------------------------

--
-- Table structure for table `question_table_multiple_choices`
--

CREATE TABLE IF NOT EXISTS `question_table_multiple_choices` (
  `question_id` int(20) NOT NULL AUTO_INCREMENT,
  `question_bank_id` int(20) NOT NULL,
  `question` text COLLATE utf8_bin NOT NULL,
  `hint` text COLLATE utf8_bin NOT NULL,
  `option_a` text COLLATE utf8_bin NOT NULL,
  `option_b` text COLLATE utf8_bin NOT NULL,
  `option_c` text COLLATE utf8_bin NOT NULL,
  `option_d` text COLLATE utf8_bin NOT NULL,
  `option_e` text COLLATE utf8_bin NOT NULL,
  `marks` int(5) NOT NULL,
  `attachment` varchar(100) COLLATE utf8_bin NOT NULL,
  `question_strength_ID` int(8) DEFAULT NULL,
  PRIMARY KEY (`question_id`),
  KEY `question_bank_id` (`question_bank_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=21 ;

--
-- Dumping data for table `question_table_multiple_choices`
--

INSERT INTO `question_table_multiple_choices` (`question_id`, `question_bank_id`, `question`, `hint`, `option_a`, `option_b`, `option_c`, `option_d`, `option_e`, `marks`, `attachment`, `question_strength_ID`) VALUES
(1, 13, 'Multiple Choise Question1', '', 'Option A', 'Option B', 'Option C', 'Option D', '', 1, '', 1),
(2, 13, 'Multiple Choise Question1', '', 'Option A', 'Option B', 'Option C', 'Option D', '', 1, '', 1),
(3, 13, 'Multiple Choise Question3', '', 'Option A ', 'Option B', 'Option C', 'Option D', '', 1, '', 1),
(4, 13, 'Multiple Choise Question3', '', 'Multiple Choise Question3', 'Multiple Choise Question3', 'Multiple Choise Question3', 'Multiple Choise Question3', '', 1, '', 1),
(5, 4, 'hmmm', '', 'Option A', 'Option A', 'Option A', 'Option A', '', 3, '', 3),
(6, 7, 'new question', '', 'new question', 'new question', 'new question', 'new question', '', 3, '', 1),
(7, 7, 'new question 1', '', 'new question 1', 'new question 1', 'new question 1', 'new question 1', '', 1, '', 1),
(8, 7, 'new question 3', '', 'new question 3', 'new question 3', 'new question 3', 'new question 3', '', 1, '', 1),
(9, 7, 'new question 4', '', 'new question 4', 'new question 4', 'new question 4', 'new question 4', '', 5, '', 2),
(10, 7, 'new question 5', '', 'new question 5', 'new question 5', 'new question 5', 'new question 5', '', 4, '', 1),
(11, 7, 'new question 6', '', 'new question 6', 'new question 6', 'new question 6', 'new question 6', '', 1, '', 1),
(12, 7, 'new question 7', '', 'new question 7', 'new question 7', 'new question 7', 'new question 7', '', 1, '', 1),
(13, 7, 'new question 8', '', 'new question 8', 'new question 8', 'new question 8', 'new question 8', '', 1, '', 1),
(14, 7, 'new question 9', '', 'new question 9', 'new question 9', 'new question 9', 'new question 9', '', 1, '', 1),
(15, 7, 'multiple', '', 'multiple', 'multiple', 'multiple', 'multiple', '', 1, '', 1),
(16, 7, 'multiple', '', 'multiple', 'multiple', 'multiple', 'multiple', '', 1, '', 1),
(17, 0, 'ssssssssssssssss', '', 'ssssssssssssssss', 'ssssssssssssssss', 'ssssssssssssssss', 'ssssssssssssssss', '', 1, '', 1),
(18, 0, 'ssss', '', 'ssssssssssssssss', 'ssss', 'ssss', 'ssss', '', 1, '', 1),
(19, 0, 'ddddddddddddddddddd', '', 'ddddddddddddddddddd', 'ddddddddddddddddddd', 'ddddddddddddddddddd', 'ddddddddddddddddddd', '', 1, '', 1),
(20, 0, 'new new new new new ', '', 'new ', 'new ', 'new ', 'new ', '', 1, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `question_table_sarvay_type_questions`
--

CREATE TABLE IF NOT EXISTS `question_table_sarvay_type_questions` (
  `question_id` int(20) NOT NULL AUTO_INCREMENT,
  `question_bank_id` int(20) NOT NULL,
  `question` text COLLATE utf8_bin NOT NULL,
  `hint` text COLLATE utf8_bin NOT NULL,
  `option_a` text COLLATE utf8_bin NOT NULL,
  `option_b` text COLLATE utf8_bin NOT NULL,
  `option_c` text COLLATE utf8_bin NOT NULL,
  `option_d` text COLLATE utf8_bin NOT NULL,
  `option_e` text COLLATE utf8_bin NOT NULL,
  `marks` int(5) NOT NULL,
  `attachment` varchar(100) COLLATE utf8_bin NOT NULL,
  `question_strength_ID` int(8) DEFAULT NULL,
  PRIMARY KEY (`question_id`),
  KEY `question_bank_id` (`question_bank_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

--
-- Dumping data for table `question_table_sarvay_type_questions`
--


-- --------------------------------------------------------

--
-- Table structure for table `question_table_single_choise_question`
--

CREATE TABLE IF NOT EXISTS `question_table_single_choise_question` (
  `question_id` int(20) NOT NULL AUTO_INCREMENT,
  `question_bank_id` int(20) NOT NULL,
  `question` text COLLATE utf8_bin NOT NULL,
  `hint` text COLLATE utf8_bin NOT NULL,
  `option_a` text COLLATE utf8_bin NOT NULL,
  `option_b` text COLLATE utf8_bin NOT NULL,
  `option_c` text COLLATE utf8_bin NOT NULL,
  `option_d` text COLLATE utf8_bin NOT NULL,
  `option_e` text COLLATE utf8_bin NOT NULL,
  `marks` int(5) NOT NULL,
  `attachment` varchar(100) COLLATE utf8_bin NOT NULL,
  `question_strength_ID` int(8) DEFAULT NULL,
  PRIMARY KEY (`question_id`),
  KEY `question_bank_id` (`question_bank_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

--
-- Dumping data for table `question_table_single_choise_question`
--


-- --------------------------------------------------------

--
-- Table structure for table `question_table_subjective_questions`
--

CREATE TABLE IF NOT EXISTS `question_table_subjective_questions` (
  `question_id` int(20) NOT NULL AUTO_INCREMENT,
  `question_bank_id` int(20) NOT NULL,
  `question` text COLLATE utf8_bin NOT NULL,
  `hint` text COLLATE utf8_bin NOT NULL,
  `marks` int(5) NOT NULL,
  `attachment` varchar(100) COLLATE utf8_bin NOT NULL,
  `question_strength_ID` int(8) DEFAULT NULL,
  PRIMARY KEY (`question_id`),
  KEY `question_bank_id` (`question_bank_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=3 ;

--
-- Dumping data for table `question_table_subjective_questions`
--

INSERT INTO `question_table_subjective_questions` (`question_id`, `question_bank_id`, `question`, `hint`, `marks`, `attachment`, `question_strength_ID`) VALUES
(1, 5, 'hmmm', '', 3, '', 1),
(2, 0, 'sdsd', '', 2, '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `question_table_true_false`
--

CREATE TABLE IF NOT EXISTS `question_table_true_false` (
  `question_id` int(20) NOT NULL AUTO_INCREMENT,
  `question_bank_id` int(20) NOT NULL,
  `question` text COLLATE utf8_bin NOT NULL,
  `hint` text COLLATE utf8_bin NOT NULL,
  `marks` int(5) NOT NULL,
  `attachment` varchar(100) COLLATE utf8_bin NOT NULL,
  `question_strength_ID` int(8) DEFAULT NULL,
  PRIMARY KEY (`question_id`),
  KEY `question_bank_id` (`question_bank_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=111 ;

--
-- Dumping data for table `question_table_true_false`
--

INSERT INTO `question_table_true_false` (`question_id`, `question_bank_id`, `question`, `hint`, `marks`, `attachment`, `question_strength_ID`) VALUES
(1, 8, 't/f Question 1', '', 1, '', 1),
(2, 8, 't/f Question 2', '', 1, '', 1),
(3, 8, 't/f Question 3', '', 1, '', 1),
(4, 8, 't/f Question 4', '', 1, '', 1),
(5, 8, 't/f Question 5', '', 1, '', 1),
(6, 8, 't/f Question 6', '', 1, '', 1),
(7, 8, 't/f Question 7', '', 1, '', 1),
(8, 8, 't/f Question 8', '', 1, '', 1),
(9, 8, 't/f Question 9', '', 1, '', 1),
(18, 0, 'sasas', '', 1, '', 1),
(19, 0, 'sasas', '', 1, '', 1),
(20, 0, 'hmmmm', '', 1, '', 1),
(21, 7, 'ffff', '', 1, '', 1),
(22, 7, 'sasa', '', 1, '', 1),
(23, 7, 'hmmmmm', '', 3, '', 1),
(24, 7, 'hmmmmm', '', 1, '', 1),
(25, 7, 'hmmmmm', '', 1, '', 1),
(26, 7, 'hmmmmm', '', 1, '', 1),
(27, 7, '$Question_ID', '', 1, '', 1),
(28, 7, 'hmmm', '', 1, '', 1),
(29, 7, 'dddddddddd', '', 1, '', 1),
(30, 7, ' first multiple choise question ....!', '', 1, '', 1),
(31, 7, 'new question bank 1', '', 1, '', 1),
(32, 7, 'hhhh', '', 1, '', 1),
(33, 13, 'New TF Question ', '', 2, '', 1),
(34, 13, 'hinnnn', '', 1, '', 1),
(35, 13, 'new qqqqqnew qqqqqnew qqqqq', '', 1, '', 1),
(36, 13, 'ddddddddddddddddd', '', 1, '', 1),
(37, 13, 'bnnnnnnn', '', 1, '', 1),
(38, 13, 'hmmmmmmmmmm', '', 1, '', 1),
(39, 13, 'dddddddddd', '', 1, '', 1),
(40, 13, 'ghhhh', '', 1, '', 1),
(41, 13, 'mmmmmmmmm', '', 1, '', 1),
(42, 13, 'mmmmmmmmmmmmmmm', '', 1, '', 1),
(43, 13, 'tyt', '', 1, '', 1),
(44, 13, 'hmmmm', '', 1, '', 1),
(45, 13, 'ggmmmmmm', '', 1, '', 1),
(46, 13, 'mmmmmmmm', '', 1, '', 1),
(47, 13, 'mmmm', '', 1, '', 1),
(48, 13, 'hmmmm', '', 1, '', 1),
(49, 13, 'hhhh', '', 1, '', 1),
(50, 13, 'hhh', '', 1, '', 1),
(51, 13, 'hhh', '', 1, '', 1),
(52, 14, 'hmmmmmmmm', '', 1, '', 1),
(53, 14, 'hmmmmm', '', 1, '', 1),
(54, 14, 'mmmm', '', 1, '', 1),
(55, 14, 'mmmmm', '', 1, '', 1),
(56, 14, 'hmmmmmmmmmm', '', 1, '', 1),
(57, 14, 'new Question for testing....!', '', 1, '', 1),
(58, 14, 'new Question for testing...2.!', '', 1, '', 1),
(59, 14, 'new Question for testing...3.!', '', 1, '', 1),
(60, 14, 'new Question for testing..4..!', '', 1, '', 1),
(61, 14, 'new Question for testing..5..!', '', 1, '', 1),
(62, 14, 'new Question for testing..6..!', '', 1, '', 1),
(63, 14, 'new Question for testing.7...!', '', 1, '', 1),
(64, 14, 'new Question for testing...8.!', '', 1, '', 1),
(65, 14, 'new Question for testing...9.!', '', 1, '', 1),
(66, 14, 'newwwwwww', '', 1, '', 1),
(67, 14, 'dsdsd', '', 1, '', 1),
(68, 14, 'sdsds', '', 1, '', 1),
(69, 14, 'dsd', '', 1, '', 1),
(70, 14, 'dsd', '', 1, '', 1),
(71, 16, 'Question', '', 1, '', 1),
(72, 20, 'New Question Bank', '', 1, '', 1),
(73, 0, 'New Exam Bank', '', 1, '', 1),
(74, 20, 'New Question Bank1', '', 1, '', 1),
(75, 20, 'New Question Bank2', '', 1, '', 1),
(76, 20, 'New Question Bank3', '', 1, '', 1),
(77, 20, 'New Question Bank4', '', 1, '', 1),
(78, 20, 'New Question Bank5', '', 1, '', 1),
(79, 20, 'New Question Bank6', '', 1, '', 1),
(80, 20, 'New Question Bank7', '', 1, '', 1),
(81, 20, 'New Question Bank8', '', 1, '', 1),
(82, 20, 'New Question Bank9', '', 1, '', 1),
(83, 20, 'New Question Bank10', '', 1, '', 1),
(84, 20, 'New Question Bank11', '', 1, '', 1),
(85, 20, 'New Question Bank12', '', 1, '', 1),
(86, 20, 'New Question Bank13', '', 1, '', 1),
(87, 20, 'New Question Bank14', '', 1, '', 1),
(88, 20, 'New Question Bank15', '', 1, '', 1),
(89, 20, 'New Question Bank16', '', 1, '', 1),
(90, 20, 'New Question Bank17', '', 1, '', 1),
(91, 20, 'New Question Bank18', '', 1, '', 1),
(92, 20, 'New Question Bank19', '', 1, '', 1),
(93, 20, 'New Question Bank20', '', 1, '', 1),
(94, 20, 'New Question Bank21', '', 1, '', 1),
(95, 20, 'New Question Bank22', '', 1, '', 1),
(96, 20, 'New Question Bank23', '', 1, '', 1),
(97, 20, 'New Question Bank24', '', 1, '', 1),
(98, 20, 'New Question Bank25', '', 1, '', 1),
(99, 20, 'New Question Bank26', '', 1, '', 1),
(100, 20, 'New Question Bank27', '', 1, '', 1),
(101, 20, 'New Question Bank28', '', 1, '', 1),
(102, 20, 'New Question Bank29', '', 1, '', 1),
(103, 20, 'New Question Bank30', '', 1, '', 1),
(104, 16, 'hmmm', '', 1, '', 1),
(105, 19, 'hmmm', '', 1, '', 1),
(106, 19, 'fgnm', '', 1, '', 1),
(107, 19, 'mmm', '', 1, '', 1),
(108, 17, 'new Question...:)', '', 1, '', 1),
(109, 16, 'I beg Your Pardon pls...:)', '', 1, '', 1),
(110, 16, 'Pls convay my msg to him.', '', 1, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `reference_link`
--

CREATE TABLE IF NOT EXISTS `reference_link` (
  `reference_id` int(8) NOT NULL AUTO_INCREMENT,
  `detail` varchar(100) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`reference_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=86 ;

--
-- Dumping data for table `reference_link`
--

INSERT INTO `reference_link` (`reference_id`, `detail`) VALUES
(31, 'sasas'),
(32, ''),
(33, 'assad'),
(34, 'qqqqqqq'),
(35, 'wwww.www.qw'),
(36, 'gfgf'),
(37, 'kkk'),
(38, 'iii'),
(39, 'wwww.www.qw'),
(40, 'wqwq'),
(41, 'klkk'),
(42, ';;;'),
(43, 'php traing'),
(44, 'wwww.www.qw'),
(45, 'qqq'),
(46, 'qqq'),
(47, 'wwww.www.qw'),
(48, 'wwww.www.qw'),
(49, ''),
(50, 'http://www.mathgoodies.com/lessons/vol1/perimeter.html'),
(51, 'http://www.mathgoodies.com/lessons/vol1/perimeter.html'),
(52, 'http://www.mathgoodies.com/lessons/vol3/lcm.html'),
(53, 'http://www.mathgoodies.com/lessons/vol1/perimeter.html'),
(54, 'http://www.mathgoodies.com/lessons/vol1/perimeter.html'),
(55, 'http://www.mathgoodies.com/lessons/vol1/perimeter.html'),
(56, 'http://www.mathgoodies.com/lessons/graphs/line.html'),
(57, ''),
(58, ''),
(59, ''),
(60, ''),
(61, ''),
(62, 'http://www.mathgoodies.com/lessons/vol1/perimeter.html'),
(63, 'http://www.mathgoodies.com/lessons/vol1/perimeter.html'),
(64, 'http://www.mathgoodies.com/lessons/vol1/perimeter.html'),
(65, 'Fractions'),
(66, 'http://www.google.com/transliterate/indic'),
(67, ''),
(68, 'http://www.google.com/transliterate/indic'),
(69, 'http://www.google.com/transliterate/indic'),
(70, ''),
(71, 'http://www.google.com/transliterate/indic'),
(72, ''),
(73, ''),
(74, 'http://www.google.com/transliterate/indic'),
(75, 'http://www.google.com/transliterate/indic'),
(76, 'http://www.google.com/transliterate/indic'),
(77, ''),
(78, ''),
(79, ''),
(80, 'http://www.mathgoodies.com/lessons/vol1/perimeter.html'),
(81, 'www.google.com'),
(82, 'www.google.com'),
(83, 'newChanper'),
(84, 'newChanper'),
(85, 'www.google.com');

-- --------------------------------------------------------

--
-- Table structure for table `remark`
--

CREATE TABLE IF NOT EXISTS `remark` (
  `Remark_Id` int(8) NOT NULL AUTO_INCREMENT,
  `Remark_Creator_UID` int(8) NOT NULL,
  `Remark_Acceptor_UID` int(8) NOT NULL,
  `Remark_Text` text NOT NULL,
  `Remark_Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Remark_Extra` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Remark_Creator_UID`,`Remark_Acceptor_UID`),
  UNIQUE KEY `Remark_Id` (`Remark_Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=54 ;

--
-- Dumping data for table `remark`
--

INSERT INTO `remark` (`Remark_Id`, `Remark_Creator_UID`, `Remark_Acceptor_UID`, `Remark_Text`, `Remark_Date`, `Remark_Extra`) VALUES
(35, 2, 1, 'Checked', '2011-09-15 15:03:24', NULL),
(17, 2, 3, 'Checked', '2011-09-15 12:03:41', NULL),
(9, 2, 4, 'Checked', '2011-09-15 11:55:44', NULL),
(10, 2, 6, 'Checked', '2011-09-15 11:56:36', NULL),
(16, 2, 7, 'Checked', '2011-09-15 12:02:19', NULL),
(36, 2, 82, 'Checked', '2011-11-02 08:04:48', NULL),
(37, 2, 83, 'Checked', '2011-11-02 08:04:50', NULL),
(38, 2, 86, 'Checked', '2011-11-02 08:04:53', NULL),
(39, 2, 87, 'Checked', '2011-11-02 08:04:56', NULL),
(40, 2, 88, 'Checked', '2011-11-02 08:04:58', NULL),
(46, 2, 89, 'Checked', '2011-11-02 08:18:40', NULL),
(41, 2, 90, 'Checked', '2011-11-02 08:05:00', NULL),
(44, 2, 91, 'Checked', '2011-11-02 08:05:07', NULL),
(42, 2, 92, 'Checked', '2011-11-02 08:05:03', NULL),
(43, 2, 93, 'Checked', '2011-11-02 08:05:05', NULL),
(47, 2, 95, 'Checked', '2011-11-02 12:38:59', NULL),
(45, 2, 98, '                                                                         ', '2011-11-02 08:17:39', NULL),
(48, 2, 99, 'Checked', '2011-11-02 12:39:01', NULL),
(51, 2, 101, 'Checked', '2011-11-27 13:01:53', NULL),
(53, 2, 102, 'Checked', '2011-11-27 13:02:06', NULL),
(49, 2, 106, 'Checked', '2011-11-27 13:01:39', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `student_id` int(8) NOT NULL AUTO_INCREMENT,
  `UID` int(8) NOT NULL,
  `Teacher_id` int(8) DEFAULT NULL,
  `Admin_id` int(8) NOT NULL,
  `Telephone` varchar(12) DEFAULT NULL,
  `Mobile` varchar(12) NOT NULL,
  `Father_Name` varchar(100) DEFAULT NULL,
  `Mother_Name` varchar(100) DEFAULT NULL,
  `Roll_no` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`student_id`),
  KEY `UID` (`UID`,`Teacher_id`,`Admin_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`student_id`, `UID`, `Teacher_id`, `Admin_id`, `Telephone`, `Mobile`, `Father_Name`, `Mother_Name`, `Roll_no`) VALUES
(1, 12, NULL, 2, '212121212', '21212121', 'saaaa', 'sasas', ''),
(2, 7, NULL, 2, NULL, '', NULL, NULL, ''),
(3, 4, NULL, 2, NULL, '', NULL, NULL, ''),
(4, 26, NULL, 0, NULL, '99999999', 'wwwwwwwwwww', 'wwwwwwwwww', ''),
(5, 27, NULL, 2, NULL, '99999', 'dsds', 'sdsd', ''),
(6, 0, NULL, 0, NULL, '0979411399', 'wwwwwwwwwww', 'wwwwwwwwww', '');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE IF NOT EXISTS `teachers` (
  `teacher_id` int(8) NOT NULL AUTO_INCREMENT,
  `U_ID` int(8) NOT NULL,
  `subject` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `experience` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `comment_id` int(8) DEFAULT NULL,
  `post_id` int(8) DEFAULT NULL,
  `cat_id` int(8) DEFAULT NULL,
  `Admin_id` int(8) NOT NULL,
  `Designation` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `Specialization` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `JobStatus` varchar(100) COLLATE utf8_bin NOT NULL,
  `Telephone` varchar(12) COLLATE utf8_bin DEFAULT NULL,
  `Mobile` varchar(12) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`teacher_id`),
  KEY `comment_id` (`comment_id`),
  KEY `post_id` (`post_id`),
  KEY `cat_id` (`cat_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=11 ;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`teacher_id`, `U_ID`, `subject`, `experience`, `comment_id`, `post_id`, `cat_id`, `Admin_id`, `Designation`, `Specialization`, `JobStatus`, `Telephone`, `Mobile`) VALUES
(1, 3, 'gg', 'b', NULL, NULL, NULL, 2, NULL, NULL, '', NULL, NULL),
(2, 1, 'ss', '23', NULL, NULL, NULL, 2, NULL, NULL, '', NULL, NULL),
(3, 4, 'gg', 'b', NULL, NULL, NULL, 2, 'ee', 'eee', 'eee', 'ee', 'ee'),
(4, 22, 'sdasd', '23', NULL, NULL, NULL, 0, 'Lecturer', ' ', 'permanent', '323', '23232'),
(5, 23, 'sdasd', '23', NULL, NULL, NULL, 0, 'Lecturer', ' ', 'permanent', '323', '23232'),
(6, 24, 'sdasd', '23', NULL, NULL, NULL, 0, 'Lecturer', ' ', 'permanent', '323', '23232'),
(7, 8, 'aaaaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaaa', NULL, NULL, NULL, 2, 'Professor', ' ', 'permanent', 'aaaaaaaaaa', 'aaaaaaaaaa'),
(8, 0, 'sdasd', '23', NULL, NULL, NULL, 0, 'Lecturer', ' ', 'permanent', '0979411399', '0979411399'),
(9, 0, 'sdasd', '23', NULL, NULL, NULL, 0, 'Asst. Professor', ' ', 'permanent', '0979411399', '0979411399'),
(10, 0, '', '', NULL, NULL, NULL, 0, 'select', ' ', 'select', '0979411399', '0979411399');

-- --------------------------------------------------------

--
-- Table structure for table `thread`
--

CREATE TABLE IF NOT EXISTS `thread` (
  `thread_id` int(8) NOT NULL AUTO_INCREMENT,
  `forum_id` int(8) DEFAULT NULL,
  `create_by` int(8) DEFAULT NULL,
  `created_date` timestamp NULL DEFAULT NULL,
  `content` text COLLATE utf8_bin,
  `modified_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `icon_id` int(8) DEFAULT NULL,
  `thread_name` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`thread_id`),
  KEY `forum_id` (`forum_id`),
  KEY `create_by` (`create_by`),
  KEY `icon_id` (`icon_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=47 ;

--
-- Dumping data for table `thread`
--

INSERT INTO `thread` (`thread_id`, `forum_id`, `create_by`, `created_date`, `content`, `modified_date`, `icon_id`, `thread_name`) VALUES
(38, 19, 3, '2011-08-31 14:51:49', 'Probability is ordinarily used to describe an attitude of mind towards some proposition of whose truth we are not certain.[1] The proposition of interest is usually of the form "Will a specific event occur?" The attitude of mind is of the form "How certain are we that the event will occur?" The certainty we adopt can be described in terms of a numerical measure and this number, between 0 and 1, we call probability.[2] The higher the probability of an event, the more certain we are that the event will occur. Thus, probability in an applied sense is a measure of the likeliness that an event will occur', '2011-08-31 14:51:49', 225, ' Introduction to Probability'),
(39, 20, 3, '2011-08-31 15:11:59', 'Example 1:  Examine the sentences below.	\r\n1.	Every triangle has three sides.\r\n2.	Albany is the capital of New York State.\r\n3.	No prime number is even.\r\nEach of these sentences is a closed sentence', '2011-08-31 15:11:59', 226, 'Negation of a Statement'),
(40, 22, 3, '2011-08-31 15:15:57', 'Now that we have defined a conjunction, we can apply it to Example 1. The conjunction pq is true when both "Ann is on the softball team" and "Paul is on the football team" are true statements; otherwise it is false. We can construct a truth table for the conjunction "p and q." In order to list all truth values of pq, we start by listing every combination of truth values in the first two columns of the truth table below', '2011-08-31 15:15:57', 228, ' Conjunction'),
(41, 23, 3, '2011-09-03 14:51:58', '&nbsp;How to use conjunctions<div>Instruction: The tutor may ask the student to make one sentence for each part during</div><div>the session and assign the same to be completed as homework.</div><div>A. SevenMajor Coordinating Conjunctions (BOYFANS)</div><div>It is good to use a conjunction to connect two independent sentences(or clauses).</div><div>This makes essays more concise, smooth and integral.</div><div>The following examples illustrate this.</div><div>a. The speaker raised his hand. The classroom became quiet.</div><div>b. The speaker raised his hand, and the classroom became quiet.</div><div>a. She broke her arm. She couldn''t play the piano.</div><div>b. She broke her arm, so she couldn''t play the piano.</div><div>The integrity of sentence (b) is better than sentence (a). If we misuse the conjunction or do not</div><div>use a suitable one, the essay will be awkward.</div><div>Here we introduce seven crucial Coordinating Conjunctions. You need to understand how to</div><div>use these when you write your essay. It is easiest to remember them by the acronym</div><div>"BOYFANS".</div><div>B ----- but (connects two opposite ideas)</div><div>O ----- or (1. choice 2. otherwise)</div><div>Y ----- yet (connects two opposite ideas)</div><div>F ----- for (because)----Not used at the beginning of a sentence</div><div>A ----- and (add an idea)</div><div>N ----- nor (and........not)---- used after "not"</div><div>S ----- so (for the reason given; therefore)</div><div>The rule for using "BOYFANS" is to add a[ , ] before a conjunction.</div><div>(independent sentence , and independent sentence)</div><div>The speaker raised his hand, and the classroom became quiet.</div>', '2011-09-03 14:51:58', 229, ' Conjunction'),
(42, 24, 3, '2011-09-07 14:36:27', ' &nbsp;<span class="Apple-style-span" style="background-color: rgb(255, 255, 255); "><span class="Apple-style-span" style="font-family: Verdana, sans-serif; font-size: small; ">Hindi is the national language of India; but, it is one of several languages spoken in different parts of the sub-continent.&nbsp; ''National'' should be understood as meaning the ''official'' or ''link'' language.&nbsp; The homeland of Hindi is in the North of India, but it is studied, taught, spoken and understood widely throughout the sub-continent, whether as mother tongue or as a second or a third language.</span><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">Hindi has a special relationship with Urdu: their grammar is virtually identical, and they have a substantial vocabulary in common. However, the two languages part company at a higher level, because Urdu draws the bulk of its vocabulary from Persian and Arabic, while Hindi draws much of its vocabulary from Sanskrit.&nbsp; Besides, Hindi is written in Devnagari script, while Urdu is written in a modified form of the Arabic script.</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">Hindi has many different styles and speech registers, appropriate in different contexts. At the most colloquial level it reflects more the common ground with Urdu, while in formal and official contexts a more Sanskritized style is found.</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">The language of this course is that which is used unselfconciously by Hindi speakers and writers in the various, mainly informal situations, which are introduced. We have included some of the English language words here, which are freely used in conversations by the Hindi speakers.</font></p><p style="text-align: center; font-family: ''Times New Roman''; "><font face="Verdana, sans-serif" size="5"><a name="SCRIPT"></a><b>Script &amp; Sound System</b></font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">Hindi is written in Devnagari or ''Nagari'' script.&nbsp; The script is phonetic; so that Hindi, unlike English, is pronounced as it is written. Therefore, it is to learn the characters of the script and the sounds of the language at the same time.</font></p><p align="right"><font class="Apple-style-span" face="Verdana, sans-serif" size="2"><i><br></i></font></p><p style="text-align: center; font-family: ''Times New Roman''; "><font face="Verdana, sans-serif" size="5"><b><a name="PRONUNCIATION HINTS"></a>Pronuciations Hints</b></font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">Each Devnagari character is followed by its Roman transliteration. The transliteration shows each consonant to end in ''a'' : this is because in the absence of any other vowel sign, the Devnagari consonant is followed by an inherent ''a'' sound (pronounced like the ''a'' in ''majority''), unless it occurs at the end of the word, when it is not pronouced, or is silenced. Thus each Devnagari character represents a syllable, and the totality is strictly speaking a ''syllabary'' rather than an ''alphabet''. Note that Devnagari has no capital letters.</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">There are two features in Hindi characters that require special attention (as these do not occur in English): first is the&nbsp; contrast between aspirated and non-aspirated consonants, and the second is that between dental and retroflex consonants.</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">Aspirated consonants are those produced with an audible expulsion of breath and non-aspirated are pronounced with minimal breath.&nbsp; Hindi distinguishes unaspirated ''ka'' and ''ta'' from aspirated ''kha'' and ''tha''.</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">Second contrast is between dental and retroflex consonants, for example, ta and da from t. and d.&nbsp; In dental consonants the tongue touches the upper front teeth, whereas with the retroflex consonants the tip of the tongue is curled upwards against the palate, and when the tongue is released from this position it gives the Indian retroflex sound.&nbsp; The nearest&nbsp; approximations in English to these distinctions are the dental-like ''t'' which is sometime heard in the pronunciation of the word&nbsp; ''eighth'', and the retroflex-like ''t'' in ''true'' and the dental-like ''d'' in ''breadth'', and the retroflex-like ''d'' in ''drum''.</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">There are 33 consonants and 11 vowels in Hindi.&nbsp; Additionally, there are also many conjunct consonants. Hindi consonants are divided into groups on the basis of phonetic properties of their formations: plosives, nasals, fricatives, flapped and tapped sounds, and semi vowels.</font></p><p align="right"><font class="Apple-style-span" face="Verdana, sans-serif" size="2"><i><br></i></font></p><p style="text-align: center; font-family: ''Times New Roman''; "><font face="Verdana, sans-serif" size="5"><a name="SOCIAL CUSTOMS"></a><b>Social Customs</b></font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">The customary Hindu greetings are ''namaste'' or ''namaskar'', often said with hands folded in front of the chest. These are all-purpose greetings, covering the English ''hello'', ''Good morning'', ''Goodbye'', etc.</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">Though one wouldn''t say ''namastay'' as frequently or casually as English speaker would say ''Hi'' and/or ''Hello''.</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">The word ''jii'' can always be added to a man''s surname, where it approximates to ''Mr.''-though its tone is rather more cordial; ''sahab'' has similar usage.&nbsp; ''Jii'' and ''sahab'' can also be used after the first or given names of both men and women, or alone, approximating in sense to ''sir'' though ''jii'' is less formal.</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">''Bhai'' is literally ''brother'',&nbsp; and is commonly used between males of roughly same status.&nbsp; The same pattern of use applies with ''bahin'' ''sister'' among females.</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">There are three pronouns for second person in Hindi which relate to the hierarchy in social standings of people.&nbsp; The grammatically singular pronoun ''tu'' is used in situations of intimacy on the one hand and contempt on the other. It is not likely that the learner will need to use it.&nbsp; The two pronouns that require greatest sensitivity in usage are ''aap'' and ''tum'', both grammatically plural pronouns meaning ''you''.&nbsp; ''Tum'' is familiar pronoun, used between close friends, members of family, and to people of clearly lower status.&nbsp; ''Aap '' is the formal, polite pronoun used to equals and people entitled to respect on account of age, seniority and social standing.&nbsp; It is safest to use ''aap''.</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">The expression ''kya haal hai'' means literally ''what is (your) condition?'' and is used in the sense ''how are you generally?'';&nbsp; it is a useful idiomatic expression, very common in conversation.&nbsp; ''Meharbaanii hai'' means ''it is (your) kindness'', i. e. ''thank you''.&nbsp; However, there are two words in Hindi which translate ''thank you'': ''shukriyaa'' and&nbsp;</font><font face="Verdana, sans-serif" size="2">''dhanyavaad''.&nbsp; These terms tend to be reserved for occasions of real obligation, but increasingly they are being used along the lines of English ''thank you''.</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">The adjective ''achchaa'' ''good'' is used in speech with a wide range of meanings depending on the tone and stress with which it is pronounced. Its range covers ''Good!'', ''Right then!'', ''Ah!'', ''I see!", ''Really!'', and so on.</font></p><p align="right"><font class="Apple-style-span" face="Verdana, sans-serif" size="2"><i><br></i></font></p><p style="text-align: center; font-family: ''Times New Roman''; "><font face="Verdana, sans-serif" size="5"><b>Grammar</b></font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2"><a name="NOUNS"></a><b>Nouns:</b>&nbsp; Hindi nouns are either masculine or feminine.&nbsp; The grammatical gender of each noun must therefore be learned. There is no definite article ''the'' in Hindi.</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">Masculine nouns are of two types: those ending in a final aa in the singular which changes to ''e'' in the plural, and all others, which are the same in singular and plural:</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">Type 1</font></p><table align="center" width="80%" style="font-family: ''Times New Roman''; font-size: medium; "><tbody><tr><td width="25%"><font face="Verdana, sans-serif" size="2">larkaa</font></td><td width="25%"><font face="Verdana, sans-serif" size="2">boy</font></td><td width="25%"><font face="Verdana, sans-serif" size="2">larke</font></td><td width="25%"><font face="Verdana, sans-serif" size="2">boys</font></td></tr><tr><td width="25%"><font face="Verdana, sans-serif" size="2">kamraa</font></td><td width="25%"><font face="Verdana, sans-serif" size="2">room</font></td><td width="25%"><font face="Verdana, sans-serif" size="2">kamre</font></td><td width="25%"><font face="Verdana, sans-serif" size="2">rooms</font></td></tr></tbody></table><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">Type 2</font></p><table align="center" width="80%" style="font-family: ''Times New Roman''; font-size: medium; "><tbody><tr><td width="25%"><font face="Verdana, sans-serif" size="2">makaan</font></td><td width="25%"><font face="Verdana, sans-serif" size="2">house</font></td><td width="25%"><font face="Verdana, sans-serif" size="2">makaan</font></td><td width="25%"><font face="Verdana, sans-serif" size="2">houses</font></td></tr><tr><td width="25%"><font face="Verdana, sans-serif" size="2">aadmi</font></td><td width="25%"><font face="Verdana, sans-serif" size="2">man</font></td><td width="25%"><font face="Verdana, sans-serif" size="2">aadmi</font></td><td width="25%"><font face="Verdana, sans-serif" size="2">men</font></td></tr></tbody></table><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">Feminine nouns are also of two types:&nbsp; those ending in ii or iya in the singular which form their plural in&nbsp;<i>iyaan</i>, and all others, which add&nbsp;<i>en</i>&nbsp;in the plural.</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">Type1</font></p><table align="center" width="80%" style="font-family: ''Times New Roman''; font-size: medium; "><tbody><tr><td width="25%"><font face="Verdana, sans-serif" size="2">larkii</font></td><td width="25%"><font face="Verdana, sans-serif" size="2">girl</font></td><td width="25%"><font face="Verdana, sans-serif" size="2">larkiyaan</font></td><td width="25%"><font face="Verdana, sans-serif" size="2">girls</font></td></tr></tbody></table><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">&nbsp; Type 2</font></p><table align="center" width="80%" style="font-family: ''Times New Roman''; font-size: medium; "><tbody><tr><td width="25%"><font face="Verdana, sans-serif" size="2">mez</font></td><td width="25%"><font face="Verdana, sans-serif" size="2">table</font></td><td width="25%"><font face="Verdana, sans-serif" size="2">mezen</font></td><td width="25%"><font face="Verdana, sans-serif" size="2">tables</font></td></tr></tbody></table><p align="right"><font class="Apple-style-span" face="Verdana, sans-serif" size="2"><i><br></i></font></p><p style="text-align: center; font-family: ''Times New Roman''; "><font face="Verdana, sans-serif" size="5"><a name="ADJECTIVES"></a><b>Adjectives:</b></font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">Adjectives agree with the nouns they qualify.&nbsp; Hindi adjectives are of two types: those that inflect (change their endings), and those that are invariable.&nbsp; Those which inflect, such as ''baraa'' ''big'', and ''chota'' ''small'', end in aa in the masculine singular, e in&nbsp;</font><font face="Verdana, sans-serif" size="2">masculine plural and ii in the feminine singular and plural. &nbsp; The invariable adjectives, like ''saaf'' ''clean'', never change.</font></p><p align="right"><font class="Apple-style-span" face="Verdana, sans-serif" size="2"><i><br></i></font></p><p style="text-align: center; font-family: ''Times New Roman''; "><font face="Verdana, sans-serif" size="5"><a name="SENTENCE"></a><b>The Sentence:</b></font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">Hindi uses a different word order than English. The subject usually comes at the begining of the sentence, and the verb comes at the end. The negative ''nahiin'' comes just before the verb.&nbsp;</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">Normal sentences<br>English: Subject Verb Object = I speak Hindi<br>Hindi: Subject Object Verb = I Hindi speak (<i>mein hindi bolti hoon.)</i></font></p><p align="right"><font class="Apple-style-span" face="Verdana, sans-serif" size="2"><i><br></i></font></p><p style="text-align: center; font-family: ''Times New Roman''; "><font face="Verdana, sans-serif" size="5"><a name="POSTPOSITION"></a><b>Postpositions:</b></font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">In English, prepositions such as in , from, etc. precede the words to which they relate. In Hindi , such words are called postpositions, because they follow the words they govern. In Hindi, there are five simple postpositions.&nbsp; These are:&nbsp; men (in), par (on), tak (upto,&nbsp;</font><font face="Verdana, sans-serif" size="2">as far as, until); se (from, with, by);&nbsp; and ko which like se is used in a variety of senses.</font></p><table align="center" width="90%" style="font-family: ''Times New Roman''; font-size: medium; "><tbody><tr valign="top"><td nowrap="nowrap"><font face="Verdana, sans-serif" size="2">dilli men</font></td><td nowrap="nowrap"><font face="Verdana, sans-serif" size="2">in Delhi</font></td><td nowrap="nowrap"><font face="Verdana, sans-serif" size="2">mez par</font></td><td nowrap="nowrap"><font face="Verdana, sans-serif" size="2">on the table</font></td></tr><tr valign="top"><td nowrap="nowrap"><font face="Verdana, sans-serif" size="2">aagraa se</font></td><td nowrap="nowrap"><font face="Verdana, sans-serif" size="2">from Agra</font></td><td nowrap="nowrap"><font face="Verdana, sans-serif" size="2">bas se</font></td><td nowrap="nowrap"><font face="Verdana, sans-serif" size="2">by bus</font></td></tr><tr valign="top"><td nowrap="nowrap"><font face="Verdana, sans-serif" size="2">haath se</font></td><td nowrap="nowrap"><font face="Verdana, sans-serif" size="2">with hand</font></td><td nowrap="nowrap"><font face="Verdana, sans-serif" size="2">aaj tak</font></td><td nowrap="nowrap"><font face="Verdana, sans-serif" size="2">until today</font></td></tr><tr valign="top"><td nowrap="nowrap"><font face="Verdana, sans-serif" size="2">landan tak</font></td><td nowrap="nowrap"><font face="Verdana, sans-serif" size="2">up to London</font></td><td nowrap="nowrap"><font face="Verdana, sans-serif" size="2">raat ko</font></td><td nowrap="nowrap"><font face="Verdana, sans-serif" size="2">at night</font></td></tr><tr valign="top"><td nowrap="nowrap"><font face="Verdana, sans-serif" size="2">raam ko</font></td><td nowrap="nowrap"><font face="Verdana, sans-serif" size="2">to Ram</font></td><td nowrap="nowrap">&nbsp;</td><td nowrap="nowrap">&nbsp;</td></tr></tbody></table><p align="right"><font class="Apple-style-span" face="Verdana, sans-serif" size="2"><i><br></i></font></p><p style="text-align: center; font-family: ''Times New Roman''; "><font face="Verdana, sans-serif" size="5"><a name="NOUNS WITH POSTPOSITION"></a><b>Nouns with Postpositions (cases):</b>&nbsp;</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">The Hindi noun has two grammatical cases: the direct and the oblique.&nbsp; Nouns become oblique when they are followed by postpositions.&nbsp;</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">Masculine nouns form the oblique before postpositions as follows:</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">Type 1</font></p><table align="center" width="80%" style="font-family: ''Times New Roman''; font-size: medium; "><tbody><tr><td width="30%"><font face="Verdana, sans-serif" size="2">Singular</font></td><td width="30%"><font face="Verdana, sans-serif" size="2">kamraa</font></td><td><font face="Verdana, sans-serif" size="2">kamre men</font></td></tr><tr><td width="30%"><font face="Verdana, sans-serif" size="2">Plural</font></td><td width="30%"><font face="Verdana, sans-serif" size="2">kamre</font></td><td><font face="Verdana, sans-serif" size="2">kamron men</font></td></tr></tbody></table><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">Type 2</font></p><table align="center" width="80%" style="font-family: ''Times New Roman''; font-size: medium; "><tbody><tr><td width="30%"><font face="Verdana, sans-serif" size="2">Singular</font></td><td width="30%"><font face="Verdana, sans-serif" size="2">makaan</font></td><td><font face="Verdana, sans-serif" size="2">makaan men</font></td></tr><tr><td width="30%"><font face="Verdana, sans-serif" size="2">Plural</font></td><td width="30%"><font face="Verdana, sans-serif" size="2">makaan</font></td><td><font face="Verdana, sans-serif" size="2">makanon men</font></td></tr></tbody></table><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">Feminine nouns</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">Type 1</font></p><table align="center" width="80%" style="font-family: ''Times New Roman''; font-size: medium; "><tbody><tr><td width="30%"><font face="Verdana, sans-serif" size="2">Singular</font></td><td width="30%"><font face="Verdana, sans-serif" size="2">larkii</font></td><td><font face="Verdana, sans-serif" size="2">larkii se</font></td></tr><tr><td width="30%"><font face="Verdana, sans-serif" size="2">Plural</font></td><td width="30%"><font face="Verdana, sans-serif" size="2">larkiyaan</font></td><td><font face="Verdana, sans-serif" size="2">larkiyon se</font></td></tr></tbody></table><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2"></font><font face="Verdana, sans-serif" size="2">Adjectives must agree with the nouns.&nbsp; If a noun is in the oblique case, the adjective qualifying that noun must also be in the oblique. Inflecting adjective baraa form both the masculine singular oblique and the masculine plural oblique in bare, and both feminine singular and plural oblique in barii.</font></p><p align="right"><font class="Apple-style-span" face="Verdana, sans-serif" size="2"><i><br></i></font></p><p style="text-align: center; font-family: ''Times New Roman''; "><font face="Verdana, sans-serif" size="5"><a name="VERB"></a><b>Verbs:&nbsp;</b></font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">The Hindi verb is usually quoted in the infinitive form, e. g. bolnaa ''to speak''.&nbsp; This form consists of the stem bol- plus the infinitive ending naa.</font></p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">The verb must agree with its subject in both number and gender. If the subject is a pronoun, the gender will be that of the noun to which the pronoun refers.&nbsp; The verbal forms and their pronouns are given below:</font></p><table align="center" width="80%" style="font-family: ''Times New Roman''; font-size: medium; "><tbody><tr><th width="50%"><div align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="2">Masculine</font></div></th><td align="center">&nbsp;</td></tr><tr><td width="50%"><font face="Verdana, sans-serif" size="2">mein boltaa huun</font></td><td align="center"><font face="Verdana, sans-serif" size="2">I speak</font></td></tr><tr><td width="50%"><font face="Verdana, sans-serif" size="2">tu boltaa hai</font></td><td align="center"><font face="Verdana, sans-serif" size="2">You speak</font></td></tr><tr><td width="50%"><font face="Verdana, sans-serif" size="2">tum bolte ho</font></td><td align="center">"</td></tr><tr><td width="50%"><font face="Verdana, sans-serif" size="2">aap bolte hain</font></td><td align="center">"</td></tr><tr><td width="50%"><font face="Verdana, sans-serif" size="2">vah boltaa hai</font></td><td align="center"><font face="Verdana, sans-serif" size="2">He speaks</font></td></tr><tr><td width="50%"><font face="Verdana, sans-serif" size="2">ham bolte hain</font></td><td align="center"><font face="Verdana, sans-serif" size="2">We speak</font></td></tr><tr><td width="50%"><font face="Verdana, sans-serif" size="2">tum bolte ho</font></td><td align="center"><font face="Verdana, sans-serif" size="2">You speak (plural)</font></td></tr><tr><td width="50%"><font face="Verdana, sans-serif" size="2">aap bolte hain</font></td><td align="center">"</td></tr><tr><td width="50%"><font face="Verdana, sans-serif" size="2">ve bolte hain</font></td><td align="center"><font face="Verdana, sans-serif" size="2">They speak</font></td></tr></tbody></table><p style="font-family: ''Times New Roman''; font-size: medium; ">&nbsp;</p><table align="center" width="80%" style="font-family: ''Times New Roman''; font-size: medium; "><tbody><tr><th width="50%"><div align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="2">Feminine</font></div></th><td align="center">&nbsp;</td></tr><tr><td width="50%"><font face="Verdana, sans-serif" size="2">mein boltii huun</font></td><td align="center"><font face="Verdana, sans-serif" size="2">I speak</font></td></tr><tr><td width="50%"><font face="Verdana, sans-serif" size="2">tu boltii hai</font></td><td align="center"><font face="Verdana, sans-serif" size="2">You speak</font></td></tr><tr><td width="50%"><font face="Verdana, sans-serif" size="2">tum boltii ho</font></td><td align="center">"</td></tr><tr><td width="50%"><font face="Verdana, sans-serif" size="2">aap boltii hain</font></td><td align="center">"</td></tr><tr><td width="50%"><font face="Verdana, sans-serif" size="2">vah boti hai</font></td><td align="center"><font face="Verdana, sans-serif" size="2">He speaks</font></td></tr><tr><td width="50%"><font face="Verdana, sans-serif" size="2">ham boltii hain</font></td><td align="center"><font face="Verdana, sans-serif" size="2">We speak</font></td></tr><tr><td width="50%"><font face="Verdana, sans-serif" size="2">tum boltii ho</font></td><td align="center"><font face="Verdana, sans-serif" size="2">You speak (plural)</font></td></tr><tr><td width="50%"><font face="Verdana, sans-serif" size="2">aap boltii hain</font></td><td align="center">"</td></tr><tr><td width="50%"><font face="Verdana, sans-serif" size="2">ve boltii hain</font></td><td align="center"><font face="Verdana, sans-serif" size="2">They speak</font></td></tr></tbody></table><p style="font-family: ''Times New Roman''; font-size: medium; ">&nbsp;</p><p style="font-family: ''Times New Roman''; font-size: medium; "><font face="Verdana, sans-serif" size="2">The Hindi verb distinguishes not only tense-past, present and future- but also different kinds of action: those that are completed (perfective), those that are habitual (imperfective), and those that are going on (continuous).</font></p></span>', '2011-09-07 14:36:27', 231, ' Introduction to Probabilitys'),
(43, 26, 3, '2011-11-25 16:25:46', '<h1 style="text-align: center;"><span style="color: #ffffff;"><strong>&nbsp;</strong></span>Discrete Probability &nbsp;Distributions</h1>\r\n<div>\r\n<div>1.1 Simulation of Discrete Probabilities</div>\r\n<div>Probability</div>\r\n<div>In this chapter, we shall &macr;rst consider chance experiments with a &macr;nite number of</div>\r\n<div>possible outcomes !1, !2, &nbsp;. . . , !n. For example, we roll a die and the possible</div>\r\n<div>outcomes are 1, 2, 3, 4, 5, 6 corresponding to the side that turns up. We toss a coin</div>\r\n<div>with possible outcomes H (heads) and T (tails).</div>\r\n<div>It is frequently useful to be able to refer to an outcome of an experiment. For</div>\r\n<div>example, we might want to write the mathematical expression which gives the sum</div>\r\n<div>of four rolls of a die. To do this, we could let Xi</div>\r\n<div>, i = 1; 2; 3; 4; represent the values</div>\r\n<div>of the outcomes of the four rolls, and then we could write the expression</div>\r\n<div>X1 + X2 + X3 + X4</div>\r\n<div>for the sum of the four rolls. The Xi</div>\r\n<div>''s are called random variables. A random vari-</div>\r\n<div>able is simply an expression whose value is the outcome of a particular experiment.</div>\r\n<div>Just as in the case of other types of variables in mathematics, random variables can</div>\r\n<div>take on di&reg;erent values.</div>\r\n<div>Let X be the random variable which represents the roll of one die. We shall</div>\r\n<div>assign probabilities to the possible outcomes of this experiment. We do this by</div>\r\n<div>assigning to each outcome !j a nonnegative number m(!j ) in such a way that</div>\r\n<div>m(!1) + m(!2) + &cent; &cent; &cent; + m(!6) = 1 :</div>\r\n<div>The function m(!j ) is called the distribution function of the random variable X.</div>\r\n<div>For the case of the roll of the die we would assign equal probabilities or probabilities</div>\r\n<div>1/6 to each of the outcomes. With this assignment of probabilities, one could write</div>\r\n<div>P (X &middot; 4) =&nbsp;2&nbsp;3&nbsp;1</div>\r\n</div>\r\n<div style="position: absolute; left: 8px; top: 334px; width: 100px; height: 100px;">New layer...</div>\r\n<div style="position: absolute; left: 8px; top: 334px; width: 100px; height: 100px;">New layer...</div>', '2011-11-25 16:25:46', 245, ' Introduction to Probability'),
(44, 27, 3, '2011-09-08 19:18:55', 'Hindi is the national language of India; but, it is one of several languages spoken in different parts of the sub-continent.  ''National'' should be understood as meaning the ''official'' or ''link'' language.  The homeland of Hindi is in the North of India, but it is studied, taught, spoken and understood widely throughout the sub-continent, whether as mother tongue or as a second or a third language.\r\nHindi has a special relationship with Urdu: their grammar is virtually identical, and they have a substantial vocabulary in common. However, the two languages part company at a higher level, because Urdu draws the bulk of its vocabulary from Persian and Arabic, while Hindi draws much of its vocabulary from Sanskrit.  Besides, Hindi is written in Devnagari script, while Urdu is written in a modified form of the Arabic script.\r\n\r\nHindi has many different styles and speech registers, appropriate in different contexts. At the most colloquial level it reflects more the common ground with Urdu, while in formal and official contexts a more Sanskritized style is found.\r\n\r\nThe language of this course is that which is used unselfconciously by Hindi speakers and writers in the various, mainly informal situations, which are introduced. We have included some of the English language words here, which are freely used in conversations by the Hindi speakers.', '2011-09-08 19:18:55', 265, ' Introduction to Probability Part-2'),
(45, 28, 3, '2011-09-08 19:18:43', 'Hindi is the national language of India; but, it is one of several languages spoken in different parts of the sub-continent.  ''National'' should be understood as meaning the ''official'' or ''link'' language.  The homeland of Hindi is in the North of India, but it is studied, taught, spoken and understood widely throughout the sub-continent, whether as mother tongue or as a second or a third language.\r\nHindi has a special relationship with Urdu: their grammar is virtually identical, and they have a substantial vocabulary in common. However, the two languages part company at a higher level, because Urdu draws the bulk of its vocabulary from Persian and Arabic, while Hindi draws much of its vocabulary from Sanskrit.  Besides, Hindi is written in Devnagari script, while Urdu is written in a modified form of the Arabic script.\r\n\r\nHindi has many different styles and speech registers, appropriate in different contexts. At the most colloquial level it reflects more the common ground with Urdu, while in formal and official contexts a more Sanskritized style is found.\r\n\r\nThe language of this course is that which is used unselfconciously by Hindi speakers and writers in the various, mainly informal situations, which are introduced. We have included some of the English language words here, which are freely used in conversations by the Hindi speakers.', '2011-09-08 19:18:43', 266, ' Introduction to Probability Part-3'),
(46, 29, 3, '2012-01-18 09:40:30', '<div>\r\n<p>new newn</p>\r\n<div>\r\n<p>new newn</p>\r\n<div>\r\n<p>new newn</p>\r\n<div>\r\n<p>new newn</p>\r\n<div>\r\n<p>new newn</p>\r\n<div>\r\n<p>new newn</p>\r\n<div>\r\n<p>new newn</p>\r\n<div>\r\n<p>new newn</p>\r\n<div>\r\n<p>new newn</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', '2012-01-18 09:40:30', 267, 'aaaa');

-- --------------------------------------------------------

--
-- Table structure for table ` thread_material`
--

CREATE TABLE IF NOT EXISTS ` thread_material` (
  ` thread_material_ID` int(8) NOT NULL AUTO_INCREMENT,
  ` thread_material_Material_ID` int(8) NOT NULL,
  ` thread_material_Thread_ID` int(8) NOT NULL,
  ` thread_material_Forum_ID` int(8) NOT NULL,
  PRIMARY KEY (` thread_material_Material_ID`,` thread_material_Thread_ID`,` thread_material_Forum_ID`),
  UNIQUE KEY ` thread_material_ID` (` thread_material_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table ` thread_material`
--

INSERT INTO ` thread_material` (` thread_material_ID`, ` thread_material_Material_ID`, ` thread_material_Thread_ID`, ` thread_material_Forum_ID`) VALUES
(19, 66, 38, 19),
(20, 67, 39, 20),
(21, 68, 21, 21),
(22, 69, 40, 22),
(23, 0, 41, 23),
(24, 77, 42, 24),
(25, 79, 25, 25),
(26, 84, 43, 26),
(27, 132, 44, 27),
(28, 133, 44, 27),
(29, 134, 44, 27),
(30, 135, 44, 27),
(31, 136, 45, 28),
(32, 137, 45, 28),
(33, 138, 45, 28),
(34, 139, 45, 28),
(35, 140, 45, 28),
(36, 141, 45, 28),
(37, 142, 45, 28);

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE IF NOT EXISTS `topics` (
  `topic_id` int(8) NOT NULL,
  `topic_created_by` int(8) NOT NULL,
  `topic_content` text COLLATE utf8_bin NOT NULL,
  `topics_created_date` datetime NOT NULL,
  `topic_conent_type` varchar(30) COLLATE utf8_bin NOT NULL,
  `topic_details` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `topics`
--


-- --------------------------------------------------------

--
-- Table structure for table `uploaded_file`
--

CREATE TABLE IF NOT EXISTS `uploaded_file` (
  `Uploaded_file_id` int(8) NOT NULL AUTO_INCREMENT,
  `Uploaded_file_url` varchar(300) DEFAULT NULL,
  `details` varchar(100) DEFAULT NULL,
  `uploaded_file_type` varchar(20) DEFAULT NULL,
  `File_Name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Uploaded_file_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=206 ;

--
-- Dumping data for table `uploaded_file`
--

INSERT INTO `uploaded_file` (`Uploaded_file_id`, `Uploaded_file_url`, `details`, `uploaded_file_type`, `File_Name`) VALUES
(58, '../upload/chapter/3/1314773154/perimeter.pdf', 'chapter', 'pdf', NULL),
(59, '../upload/chapter/3/1314773306/Least Common Multiple.pdf', 'chapter', 'pdf', NULL),
(60, '../upload/chapter/3/1314773476/Least Common Multiple.pdf', 'chapter', 'pdf', NULL),
(61, '../upload/chapter/3/1314773885/Percent_Proportion.pdf', 'chapter', 'pdf', NULL),
(64, '../upload/chapter/3/1314781954/Line_graphs.pdf', 'chapter', 'pdf', NULL),
(66, '../upload/Thread/3/1314782532/probability.pdf', 'thread', 'pdf', NULL),
(67, '../upload/Thread/3/1314783743/negation.pdf', 'thread', 'pdf', NULL),
(68, '../upload/Thread/3/1314783933/conjunction.pdf', 'thread', 'pdf', NULL),
(69, '../upload/Thread/3/1314783981/conjunction.pdf', 'thread', 'pdf', NULL),
(72, '../upload/Assignment/3/1314786911/conjunction.pdf', 'assignment', 'pdf', NULL),
(73, '../upload/Assignment/3/1314787082/conjunction.pdf', 'assignment', 'pdf', NULL),
(74, '../upload/Assignment/3/1314787125/conjunction.pdf', 'assignment', 'pdf', NULL),
(75, '../upload/Assignment/3/1314788032/conjunction.pdf', 'assignment', 'pdf', NULL),
(76, '../upload/Assignment/3/1314788061/conjunction.pdf', 'assignment', 'pdf', NULL),
(77, '../upload/Thread/3/1314860388/probability.pdf', 'thread', 'pdf', NULL),
(78, '../upload/chapter/3/1314869619/perimeter.pdf', 'chapter', 'pdf', NULL),
(79, '../upload/Thread/3/1314869765/Least Common Multiple.pdf', 'thread', 'pdf', NULL),
(80, '../upload/chapter/3/1314870904/11-Circumference and Area of Circles.pdf', 'chapter', 'pdf', NULL),
(81, '../upload/chapter/3/1314871161/fractions_booklet.pdf', 'chapter', 'pdf', NULL),
(82, '../upload/chapter/3/1314877823/conjunction.pdf', 'chapter', 'pdf', NULL),
(83, '../upload/chapter/3/1314877881/Least Common Multiple.pdf', 'chapter', 'pdf', NULL),
(84, '../upload/Thread/3/1314882541/11-Circumference and Area of Circles.pdf', 'thread', 'pdf', NULL),
(85, '../upload/chapter/3/1315387318/ModernHindiGrammar.pdf', 'chapter', 'pdf', NULL),
(86, '../upload/chapter/3/1315387683/ModernHindiGrammar.pdf', 'chapter', 'pdf', NULL),
(87, '../upload/chapter/3/1315387949/Lecture-8.pdf', 'chapter', 'pdf', NULL),
(88, '../upload/chapter/3/1315389405/device_physics.pdf', 'chapter', 'pdf', NULL),
(93, '../upload/Assignment/3/1315459647/cls-toc-sample.pdf', 'assignment', 'pdf', NULL),
(94, '../upload/Assignment/3/1315459881/FC9050.PDF', 'assignment', 'pdf', NULL),
(95, '../upload/Assignment/3/1315460139/FC9050.PDF', 'assignment', 'pdf', NULL),
(96, '../upload/Assignment/3/1315460221/AvnerAlgomIGT-OGF25.pdf', 'assignment', 'pdf', NULL),
(109, '../upload/Assignment/3/1315476289/FC9050.PDF', 'assignment', 'pdf', NULL),
(110, '../upload/Assignment/3/1315476289/AvnerAlgomIGT-OGF25.pdf', 'assignment', 'pdf', NULL),
(111, '../upload/Assignment/3/1315476289/AvnerAlgomIGT-OGF25.pdf', 'assignment', 'pdf', NULL),
(112, '../upload/Assignment/3/1315476289/AvnerAlgomIGT-OGF25.pdf', 'assignment', 'pdf', NULL),
(113, '../upload/Assignment/3/1315476289/AvnerAlgomIGT-OGF25.pdf', 'assignment', 'pdf', NULL),
(114, '../upload/Assignment/3/1315476289/AvnerAlgomIGT-OGF25.pdf', 'assignment', 'pdf', NULL),
(115, '../upload/Assignment/3/1315476289/AvnerAlgomIGT-OGF25.pdf', 'assignment', 'pdf', NULL),
(116, '../upload/Assignment/3/1315476289/AvnerAlgomIGT-OGF25.pdf', 'assignment', 'pdf', NULL),
(117, '../upload/Assignment/3/1315476289/AvnerAlgomIGT-OGF25.pdf', 'assignment', 'pdf', NULL),
(118, '../upload/Assignment/3/1315476289/AvnerAlgomIGT-OGF25.pdf', 'assignment', 'pdf', NULL),
(119, '../upload/Assignment/3/1315476671/FC9050.PDF', 'assignment', 'pdf', NULL),
(120, '../upload/Assignment/3/1315476671/FC9050.PDF', 'assignment', 'pdf', NULL),
(121, '../upload/Assignment/3/1315476671/FC9050.PDF', 'assignment', 'pdf', NULL),
(122, '../upload/Assignment/3/1315476672/FC9050.PDF', 'assignment', 'pdf', NULL),
(123, '../upload/Assignment/3/1315476715/FC9050.PDF', 'assignment', 'pdf', NULL),
(124, '../upload/Assignment/3/1315476715/AvnerAlgomIGT-OGF25.pdf', 'assignment', 'pdf', NULL),
(125, '../upload/Assignment/3/1315476752/FC9050.PDF', 'assignment', 'pdf', NULL),
(126, '../upload/Assignment/3/1315476752/AvnerAlgomIGT-OGF25.pdf', 'assignment', 'pdf', NULL),
(127, '../upload/Assignment/3/1315476752/AvnerAlgomIGT-OGF25.pdf', 'assignment', 'pdf', NULL),
(128, '../upload/chapter/3/1315486572/FC9050.PDF', 'chapter', 'pdf', NULL),
(129, '../upload/chapter/3/1315486572/cls-toc-sample.pdf', 'chapter', 'pdf', NULL),
(130, '../upload/chapter/3/1315486572/AvnerAlgomIGT-OGF25.pdf', 'chapter', 'pdf', NULL),
(131, '../upload/chapter/3/1315486572/cls-toc-sample.pdf', 'chapter', 'pdf', NULL),
(132, '../upload/Thread/3/1315489077/FC9050.pdf', 'thread', 'pdf', NULL),
(133, '../upload/Thread/3/1315489078/FC9050.pdf', 'thread', 'pdf', NULL),
(134, '../upload/Thread/3/1315489078/FC9050.pdf', 'thread', 'pdf', NULL),
(135, '../upload/Thread/3/1315489078/FC9050.pdf', 'thread', 'pdf', NULL),
(136, '../upload/Thread/3/1315489113/FC9050.pdf', 'thread', 'pdf', NULL),
(137, '../upload/Thread/3/1315489113/FC9050.pdf', 'thread', 'pdf', NULL),
(138, '../upload/Thread/3/1315489113/FC9050.pdf', 'thread', 'pdf', NULL),
(139, '../upload/Thread/3/1315489113/FC9050.pdf', 'thread', 'pdf', NULL),
(140, '../upload/Thread/3/1315489113/FC9050.pdf', 'thread', 'pdf', NULL),
(141, '../upload/Thread/3/1315489114/FC9050.pdf', 'thread', 'pdf', NULL),
(142, '../upload/Thread/3/1315489114/FC9050.pdf', 'thread', 'pdf', NULL),
(143, '../upload/chapter/3/1315547403/FC9050.pdf', 'chapter', 'pdf', NULL),
(144, '../upload/chapter/3/1315547403/FC9050.pdf', 'chapter', 'pdf', NULL),
(145, '../upload/chapter/3/1315547403/FC9050.pdf', 'chapter', 'pdf', NULL),
(146, '../upload/chapter/3/1315547403/FC9050.pdf', 'chapter', 'pdf', NULL),
(147, '../upload/chapter/3/1315547677/FC9050.pdf', 'chapter', 'pdf', NULL),
(148, '../upload/chapter/3/1315547677/FC9050.pdf', 'chapter', 'pdf', NULL),
(149, '../upload/chapter/3/1315547677/FC9050.pdf', 'chapter', 'pdf', NULL),
(150, '../upload/chapter/3/1315547677/FC9050.pdf', 'chapter', 'pdf', NULL),
(151, '../upload/chapter/3/1315550036/FC9050.pdf', 'chapter', 'pdf', NULL),
(152, '../upload/chapter/3/1315550036/FC9050.pdf', 'chapter', 'pdf', NULL),
(153, '../upload/chapter/3/1315550037/FC9050.pdf', 'chapter', 'pdf', NULL),
(154, '../upload/chapter/3/1315550053/FC9050.pdf', 'chapter', 'pdf', NULL),
(155, '../upload/chapter/3/1315550053/FC9050.pdf', 'chapter', 'pdf', NULL),
(156, '../upload/chapter/3/1315550053/FC9050.pdf', 'chapter', 'pdf', NULL),
(157, '../upload/chapter/3/1315550172/Fast Math Trick.flv', 'chapter', 'flv', NULL),
(158, '../upload/chapter/3/1315550172/Fast Math Trick.flv', 'chapter', 'flv', NULL),
(159, '../upload/chapter/3/1315550414/Fast Math Trick.flv', 'chapter', 'flv', NULL),
(160, '../upload/chapter/3/1315550434/Fast Math Trick.flv', 'chapter', 'flv', NULL),
(161, '../upload/chapter/3/1315550434/Fast Math Trick.flv', 'chapter', 'flv', NULL),
(162, '../upload/chapter/3/1315550434/Fast Math Trick.flv', 'chapter', 'flv', NULL),
(163, '../upload/chapter/3/1315558895/Fast Math Trick.flv', 'chapter', 'flv', NULL),
(164, '../upload/chapter/3/1315559417/FC9050.pdf', 'chapter', 'pdf', NULL),
(165, '../upload/chapter/3/1315559426/FC9050.pdf', 'chapter', 'pdf', NULL),
(166, '../upload/chapter/3/1315562313/FC9050.pdf', 'chapter', 'pdf', NULL),
(167, '../upload/chapter/3/1315562313/FC9050.pdf', 'chapter', 'pdf', NULL),
(168, '../upload/chapter/3/1315562313/FC9050.pdf', 'chapter', 'pdf', NULL),
(169, '../upload/chapter/3/1315562313/FC9050.pdf', 'chapter', 'pdf', NULL),
(170, '../upload/chapter/3/1315562327/FC9050.pdf', 'chapter', 'pdf', NULL),
(171, '../upload/chapter/3/1315562327/FC9050.pdf', 'chapter', 'pdf', NULL),
(172, '../upload/chapter/3/1315562328/FC9050.pdf', 'chapter', 'pdf', NULL),
(173, '../upload/chapter/3/1315562328/FC9050.pdf', 'chapter', 'pdf', NULL),
(176, '../upload/chapter/2/1317733072/gymtender.pdf', 'chapter', 'pdf', NULL),
(177, '../upload/chapter/2/1319129237/Hindu Dharma formatted.pdf', 'chapter', 'pdf', NULL),
(178, '../upload/chapter/2/1319136866/computer_networks.pdf', 'chapter', 'pdf', NULL),
(179, '../upload/chapter/2/1319136917/video(2).flv', 'chapter', 'flv', NULL),
(180, '../upload/chapter/3/1320234264/Vedic.pdf', 'chapter', 'pdf', NULL),
(181, '../upload/chapter/3/1320263671/Deva.pdf', 'chapter', 'pdf', NULL),
(182, '../upload/chapter/3/1321561730/SaurabhChandraPatelCSFinalYearbatch-2011.doc', 'chapter', 'flv', NULL),
(183, '../upload/chapter/3/1321564189/SaurabhChandraPatelCSFinalYearbatch-2011.doc', 'chapter', 'flv', NULL),
(184, '../upload/chapter/3/1321566511/SaurabhChandraPatelCSFinalYearbatch-20111.pdf', 'chapter', 'pdf', NULL),
(185, '../upload/chapter/3/1321566594/SaurabhChandraPatelCSFinalYearbatch-20111.pdf', 'chapter', 'pdf', NULL),
(186, '../upload/chapter/3/1321566773/SaurabhChandraPatelCSFinalYearbatch-2011.doc', 'chapter', 'flv', NULL),
(187, '../upload/chapter/3/1321566879/SaurabhChandraPatelCSFinalYearbatch-2011.doc', 'chapter', 'doc', 'SaurabhChandraPatelCSFinalYearbatch-2011'),
(188, '../upload/chapter/3/1321566937/SaurabhChandraPatelCSFinalYearbatch-2011.doc', 'chapter', 'doc', 'SaurabhChandraPatelCSFinalYearbatch-2011'),
(189, '../upload/chapter/3/1321567114/UNIT - II.ppt', 'chapter', 'ppt', 'UNIT - II'),
(190, '../upload/chapter/3/1321567220/lec1.ppt', 'chapter', 'ppt', 'lec1'),
(191, '../upload/chapter/3/1321643850/dsdsd.swf', 'chapter', 'flv', NULL),
(192, '../upload/chapter/3/1321643870/SaurabhChandraPatelCSFinalYearbatch-2011.doc', 'chapter', 'flv', NULL),
(193, '../upload/chapter/3/1322171985/Apprendre ZEND Framework et MVC en franÃ§ais - part 1 - YouTube.flv', 'chapter', 'flv', 'Apprendre ZEND Framework et MVC en franÃ§ais - part 1 - YouTube'),
(194, '../upload/chapter/3/1322172721/RHCE_Linux_Study_Guide.pdf', 'chapter', 'pdf', 'RHCE_Linux_Study_Guide'),
(195, '../upload/chapter/3/1322173647/CMS Videos - KillerPHP.com Blog.flv', 'chapter', 'flv', 'CMS Videos - KillerPHP'),
(196, '../upload/chapter/3/1322173657/CMS Videos - KillerPHP.com Blog.flv', 'chapter', 'flv', 'CMS Videos - KillerPHP'),
(197, '../upload/chapter/3/1322173682/Apprendre ZEND Framework et MVC - part 5 - YouTube.flv', 'chapter', 'flv', 'Apprendre ZEND Framework et MVC - part 5 - YouTube'),
(198, '../upload/chapter/3/1322173693/Jump Starting Application Development Using Zend Studio   Zend Server Integration - YouTube.flv', 'chapter', 'flv', 'Jump Starting Application Development Using Zend Studio   Zend Server Integration - YouTube'),
(199, '../upload/chapter/3/1322173694/Jump Starting Application Development Using Zend Studio   Zend Server', 'chapter', 'flv', 'Jump Starting Application Development Using Zend Studio   Zend Server Integration - YouTube'),
(200, '../upload/chapter/3/1322260218/Organizational questionnaire.doc', 'chapter', 'doc', 'Organizational questionnaire'),
(201, '../upload/chapter/3/1322506366/[0131422464]Core J2EE Patterns.pdf', 'chapter', 'pdf', NULL),
(202, '../upload/chapter/3/1323929795/Deva.pdf', 'chapter', 'pdf', NULL),
(203, '../upload/chapter/3/1327044432/Telnet Bruteforce.avi', 'chapter', 'avi', 'Telnet Bruteforce'),
(204, '../upload/chapter/3/1327044433/skeleton.flv', 'chapter', 'flv', 'skeleton'),
(205, '../upload/chapter/3/1327308255/Deva.pdf', 'chapter', 'pdf', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE IF NOT EXISTS `user_login` (
  `u_id` int(8) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(300) CHARACTER SET ascii NOT NULL,
  `type` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `Status` varchar(20) COLLATE utf8_bin DEFAULT NULL COMMENT 'Accepted or DeniedClient or NewRequest',
  `ForgetCode` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`u_id`),
  UNIQUE KEY `user_name` (`user_name`),
  UNIQUE KEY `user_name_2` (`user_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=108 ;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`u_id`, `user_name`, `password`, `type`, `Status`, `ForgetCode`) VALUES
(1, 'SuperAdmin', '0b28a5799a32c687dad2c5183718ceac', '1', 'Accepted', NULL),
(2, 'Admin', 'e3afed0047b08059d0fada10f400c1e5', '2', 'Accepted', NULL),
(3, 'Instructor', '07f8bcc8ac3a48011c67c0d0f77f07d0', '3', 'Accepted', NULL),
(4, 'Student1', '44a34d475e43395047ae67c20a1024f2', '4', 'Accepted', NULL),
(12, 'Administrtor1', '?L', '2', 'Accepted', NULL),
(13, 'Administrtor2', '?LK*??M???uz\r?', '2', 'NewRequest', NULL),
(98, 'RohitKumarGupta', '?U ?K?x???d?0??', '3', 'Accepted', NULL),
(99, 'RohitKumarGupta1', 'RohitKumarGupta1', '3', 'Accepted', NULL),
(101, 'RohitKumarGupta21', 'RohitKumarGupta21', '3', 'Accepted', NULL),
(102, 'RohitKumarGupta221', '983a0aeaa63ae0c90b2888cc7df3069a', '3', 'Accepted', NULL),
(103, 'Administrtor34', '34479278e96bd7efa8d0601344c2c8d3', '2', 'NewRequest', NULL),
(105, 'Administrtor35', 'c108e149fec4ae223edeac6986bb65c3', '2', 'NewRequest', NULL),
(106, 'Instructor34', '6f9febd0759154e3aee4e27cab3aefb6', '3', 'Accepted', NULL),
(107, 'MainFrame Work', '40f91bd7c5ff58dc4d92d6cc852be2d6', '4', 'NewRequest', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_profile`
--

CREATE TABLE IF NOT EXISTS `user_profile` (
  `user_id` int(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL COMMENT 'act as username',
  `a_id` int(8) DEFAULT NULL COMMENT 'address id',
  `qualification_id` int(8) DEFAULT NULL,
  `status` varchar(20) COLLATE utf8_bin NOT NULL COMMENT 'active/Non_active',
  `is_profile_completed` varchar(4) COLLATE utf8_bin NOT NULL,
  `Registration_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `gender` varchar(6) COLLATE utf8_bin DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `Organisation_idd` int(8) DEFAULT NULL,
  `Profile_image_url` varchar(100) COLLATE utf8_bin NOT NULL,
  `Administrator_ID` int(11) DEFAULT NULL,
  `Department` varchar(100) COLLATE utf8_bin DEFAULT NULL,
  `Designation` varchar(100) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`user_id`),
  KEY `a_id` (`a_id`),
  KEY `qualification_id` (`qualification_id`),
  KEY `Organisation_id` (`Organisation_idd`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=112 ;

--
-- Dumping data for table `user_profile`
--

INSERT INTO `user_profile` (`user_id`, `name`, `email`, `a_id`, `qualification_id`, `status`, `is_profile_completed`, `Registration_date`, `gender`, `dob`, `Organisation_idd`, `Profile_image_url`, `Administrator_ID`, `Department`, `Designation`) VALUES
(1, 'SuperAdmin', '', 4, NULL, '', '1', '2011-09-10 13:31:15', 'male', '1990-02-10', NULL, '../Profileimage//14898.jpg', 0, NULL, ''),
(2, 'Admin', 'vsaurabh.aec@gmail.com', 3, NULL, '', '1', '2011-09-10 13:31:10', 'male', '1990-02-10', 1, '../Profileimage//272483.jpg', 1, NULL, ''),
(3, 'Instructor', 'vsaurabh.aec@gmail.com', 1, 1231, '', '1', '2011-09-10 13:23:27', 'male', '1990-02-10', 1, '../Profileimage//347355.jpg', 2, NULL, ''),
(4, 'Student', 'vsaurabh.aec@gmail.com', 4, 1231, 'active', '1', '2011-09-10 13:23:27', 'male', '1990-02-10', NULL, '../Profileimage//41209.jpg', 2, NULL, ''),
(12, 'Administrtor1', 'Administrtor1@sack.com', 43, NULL, 'Non_active', '0', NULL, 'Male', '0000-00-00', NULL, '../images/no_image.gif', 1, '2', '26'),
(13, 'Administrtor2', 'Administrtor2@sack.com', 44, NULL, 'Non_active', '0', NULL, 'Male', '0000-00-00', NULL, '../images/no_image.gif', 1, '5', '51'),
(82, 'saurabh chandra patel', 'vsaurabh.aec@gmail.com', 91, NULL, 'active', '0', NULL, 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, 'Developer', 'Developer'),
(83, 'saurabh chandra patel', 'vsaurabh.aec@gmail.com', 92, NULL, 'active', '0', NULL, 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, 'Developer', 'Developer'),
(86, 'saurabh chandra patel', 'vsaurabh.aec@gmail.com', 93, NULL, 'active', '0', NULL, 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, 'Developer', 'Developer'),
(87, 'saurabh chandra patel', 'vsaurabh.aec@gmail.com', 94, NULL, 'active', '0', NULL, 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, 'Developer', 'Developer'),
(88, 'saurabh chandra patel', 'vsaurabh.aec@gmail.com', 95, NULL, 'active', '0', NULL, 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, 'Developer', 'Developer'),
(89, 'saurabh chandra patel', 'vsaurabh.aec@gmail.com', 96, NULL, 'active', '0', NULL, 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, 'Developer', 'Developer'),
(90, 'saurabh chandra patel', 'vsaurabh.aec@gmail.com', 97, NULL, 'active', '0', NULL, 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, 'Developer', 'Developer'),
(91, 'saurabh chandra patel', 'vsaurabh.aec@gmail.com', 98, NULL, 'active', '0', NULL, 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, 'Developer', 'Developer'),
(92, 'saurabh chandra patel', 'vsaurabh.aec@gmail.com', 99, NULL, 'active', '0', NULL, 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, 'Developer', 'Developer'),
(93, 'saurabh chandra patel', 'vsaurabh.aec@gmail.com', 100, NULL, 'active', '0', NULL, 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, 'Developer', 'Developer'),
(94, 'saurabh chandra patel', 'vsaurabh.aec@gmail.com', 101, NULL, 'active', '0', '2011-11-02 08:06:31', 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, 'Developer', 'Developer'),
(95, 'saurabh chandra patel', 'vsaurabh.aec@gmail.com', 102, NULL, 'active', '0', '2011-11-02 08:06:31', 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, 'Developer', 'Developer'),
(98, 'Rohit Kumar Gupta', 'vsaurabh.aec@gmail.com', 103, NULL, 'active', '0', '2011-11-02 08:17:14', 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, 'Developer', 'Developer'),
(99, 'Rohit Kumar Gupta', 'vsaurabh.aec@gmail.com', 104, NULL, 'active', '0', '2011-11-02 11:57:22', 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, 'Developer', 'Developer'),
(101, 'Rohit Kumar Gupta', 'vsaurabh.aec@gmail.com', 105, NULL, 'active', '0', '2011-11-02 11:58:00', 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, 'Developer', 'Developer'),
(102, 'Rohit Kumar Gupta', 'vsaurabh.aec@gmail.com', 106, NULL, 'active', '0', '2011-11-02 11:59:10', 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, 'Developer', 'Developer'),
(103, 'Administrtor 34', 'sau8937@gmail.com', 107, NULL, 'Non_active', '0', '2011-11-22 12:06:43', 'Male', '0000-00-00', NULL, '../images/no_image.gif', 1, '1', '26'),
(104, 'Administrtor 34', 'sau8937@gmail.com', 108, NULL, 'Non_active', '0', '2011-11-22 12:07:14', 'Male', '0000-00-00', NULL, '../images/no_image.gif', 1, '1', '26'),
(105, 'Administrtor35', 'vsaurabh.aec@gmail.com', 109, NULL, 'Non_active', '0', '2011-11-22 12:08:31', 'Male', '0000-00-00', NULL, '../images/no_image.gif', 1, '1', '23'),
(106, 'Dr. Instructor34', 'vsaurabh.aec@gmail.com', 110, NULL, 'Non_active', '0', '2011-11-22 12:20:05', 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, NULL, ''),
(107, 'Dr. Instructor34', 'vsaurabh.aec@gmail.com', 111, NULL, 'Non_active', '0', '2011-11-22 12:20:48', 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, NULL, ''),
(108, 'Dr. Instructor34', 'vsaurabh.aec@gmail.com', 112, NULL, 'Non_active', '0', '2011-11-22 12:56:03', 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, NULL, ''),
(109, 'Dr. Instructor34', 'vsaurabh.aec@gmail.com', 113, NULL, 'Non_active', '0', '2011-11-22 12:56:11', 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, NULL, ''),
(110, 'Dr. Instructor34', 'vsaurabh.aec@gmail.com', 114, NULL, 'Non_active', '0', '2011-11-22 12:56:31', 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, NULL, ''),
(111, 'Dr. Instructor34', 'vsaurabh.aec@gmail.com', 115, NULL, 'Non_active', '0', '2011-11-22 12:56:39', 'Male', '0000-00-00', NULL, 'images/no_image.gif', 2, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `view_chapter`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `xcellerate`.`view_chapter` AS (select `xcellerate`.`chapter`.`chapter_id` AS `chapter_id`,`xcellerate`.`chapter`.`Course_id` AS `Course_id`,`xcellerate`.`chapter`.`chapter_name` AS `chapter_name`,`xcellerate`.`chapter`.`chapter_created_by` AS `chapter_created_by`,`xcellerate`.`chapter`.`chapter_created_date` AS `chapter_created_date`,`xcellerate`.`chapter`.`chapter_reference_topic` AS `chapter_reference_topic`,`xcellerate`.`chapter`.`chapter_content` AS `chapter_content`,`xcellerate`.`chapter`.`chapter_comment_id` AS `chapter_comment_id`,`xcellerate`.`chapter`.`chapter_material_id` AS `chapter_material_id`,`xcellerate`.`chapter`.`Reference_id` AS `Reference_id`,`xcellerate`.`icon_table`.`url` AS `url` from ((`xcellerate`.`chapter` join `xcellerate`.`view_course`) join `xcellerate`.`icon_table`) where ((`xcellerate`.`chapter`.`Course_id` = `view_course`.`course_id`) and (`xcellerate`.`chapter`.`chapter_icon_id` = `xcellerate`.`icon_table`.`id`)));

--
-- Dumping data for table `view_chapter`
--

INSERT INTO `view_chapter` (`chapter_id`, `Course_id`, `chapter_name`, `chapter_created_by`, `chapter_created_date`, `chapter_reference_topic`, `chapter_content`, `chapter_comment_id`, `chapter_material_id`, `Reference_id`, `url`) VALUES
(75, 22, 'HISTORY AND LINGUISTICS CLASSIFICATION', 3, '2011-11-27 13:11:49', NULL, '<p><iframe src="http://www.youtube.com/embed/ZQIM_RzCWt0" frameborder="0" width="620" height="315"></iframe></p>\r\n<h2>History</h2>\r\n<p>It is very difficult to find out the number of languages spoken in the world. But it has been estimated to be more than three thousand. From the point of view of the sounds, grammar and words, all these languages are classified into several language families. There are twelve language families and Indo-European is one of the most important among them. It is the largest among the other families from the viewpoint of numbers, areas and literatures, etc. This is spread over India to Europe including most of the languages of India, Pakistan, Nepal, Bangladesh, Sri Lanka, Afghanistan, Iran, most of the part of Europe, some parts of America, and Australia. Some of the important languages are Sanskrit, Greek, Latin, English, French, German, Russian, Hindi, Bengali, etc.</p>\r\n<p>Commercially India is one of the most interesting markets in Asia, and linguistically it is the most challenging because of the number of languages spoken. Hindi, the National language of India is regarded as one of the widespread language after English an Mandarin. Hindi belongs to the Indo-Aryan (Indic) languages, a sub-branch of Indo-Iranian. Hindi is a derogatory word, as Hindi and Urdu are different languages or Urdu is a dialect of Hindi. The history of Hindi language is very interesting.</p>\r\n<p>The people from the Middle and West Asia used to come to India from the western frontier of India through the river Sindhu. And the people used to refer India as &lsquo;Sindh&rsquo; by the name of the river Sindhu. Among these people, the Iranian and their neighbours could not pronounce &lsquo;s&rsquo;, so they used to pronounce &lsquo;Sindh&rsquo; as &lsquo;Hind&rsquo; and the people of India as &lsquo;Hindu&rsquo;.</p>\r\n<p>The name Hindi was derived from the word &lsquo;Hind&rsquo; with the Iranian suffix &lsquo;ik&rsquo;. Together, the words &lsquo;Hind&rsquo; and &lsquo;IK&rsquo; formed the word &lsquo;Hindik&rsquo;. After few decades, the final letter &lsquo;k&rsquo; was removed and the people call it &lsquo;Hindi&rsquo;. So, the meaning of Hindi is &lsquo;of the Hind or the Indian&rsquo;. People of different countries use the word ''Hindi&rsquo; for the language of India.</p>\r\n<p>Though, English enjoys the status of an associate language in India still Hindi is spoken as the mother tongue of more than 30% of the total population. The Indian Constitution considers it as one of the scheduled language. It is the National language of India apart from English. From the point of view of Typology and Area, Hindi is very much rich. Like most of the Indo-Aryan languages, Hindi has the Subject &ndash; Object &ndash; Verb (SOV) word order. Hindi is an Indo-Aryan language with about 487 million speakers. It is one of the official languages of India and is used as the language of administration, the media, education and literature in Delhi, Uttar Pradesh, Bihar, Madhya Pradesh, Rajasthan, Haryana and Himachal Pradesh. Elsewhere in India, Hindi is used, along side English, as a second language.</p>\r\n<p>Areal: Hindi is also spoken in Bangladesh, Belize, Botswana, Canada, Germany, Guyana, Kenya, Nepal, New Zealand, Philippines, Singapore, South Africa, Suriname, Trinidad, Uganda, UAE, UK, USA, Yemen, Zambia. Hindi is closely related to Urdu, the main language of Pakistan, which is written with the Arabic script.</p>\r\n<h2>History of Hindi Language:</h2>\r\n<p>Hindi belongs to Indo-Aryan Family of languages, which is a subgroup of Indo-European. According to 1981 census, Hindi is spoke natively by 264,189,057 speakers which is the largest number of speakers of any languages in India (Koul, 1994).</p>\r\n<p>The source of modern Hindi is Khariboli, which is direct descendant of Sauraseni, but having many other influences. Apart from the various Apabhramsas, Persian and Arabic have also influenced Khariboli as early as the 13th &ndash;14th centuries A.D. as certified by the verses of Amir Khusro. The growth of Urdu by the side of native Hindi resulted in mutual penetration, especially in the field of vocabulary. Many Urdu words found their way in the common spoken style of Hindi, but the grammatical core did not admit much change. With the establishment of British rule in India and the spread of English on a vast scale, Hindi was also influenced by English. On the other hand, with the renaissance movement all through the country in the last quarter of the 19th century, when a Hindi got a new life, it began to draw words from Sanskrit. During the period of the freedom struggle, Mahatma Gandhi, with an idea of evolving a widely acceptable common medium, advocated the development of a simple style of the language, which would absorb simple and commonly used elements of both Urdu and Sanskrit but avoid highly literary words. This was called Hindustani, while the style with Sanskrit leaning was continued to be called Hindi. As the vehicle of analytical through, the elite language has a predominantly Sanskrit vocabulary. Not only Sanskrit words find abundant use in this style to the exclusion of Persion, Arabic and even native Hindi words, but also the derivational and morphophonemic changes are effected to a large extent on the basis of Sanskrit grammar.</p>', NULL, NULL, NULL, '../images/icon/chapter.gif'),
(76, 22, 'SCRIPT & SPELLING', 3, '2011-11-27 13:15:10', NULL, '<p>&nbsp;</p>\r\n<p>&nbsp;<span class="Apple-style-span" style="font-size: 20px; font-weight: bold;">IV. SCRIPT &amp; SPELLING</span></p>\r\n<div>\r\n<p>Hindi is spoken in 10 states - Uttarpradesh, Uttaranchal, Haryana, Delhi, Himachal Pradesh, Rajasthan, Madhyapradesh, Chhattisgarh, Jharkand and Bihar. IN this large area many scripts are used such as Arabi Persian, Kaithi, Mori, Maithili, but the most popular aid wide spread in Devanagari. Devanagari script is used by other languages also, such as Sanskrit, Pali, Prakrit, Marathi, Napali, Konkani and Dogri. It is also used by all the dialects spoken in Hindi or Marathi states. Major Hindi dialects, which use Devanagari are Braj, Awadhi, Marwari, Malvi, Chhattisgarhi, Bundeli, Niwari and Bhojpuri etc.</p>\r\n<p>Historically, it is important to mention that Maithili (spoken in North Bihar and Nepal) has its own script, known as Maithili, but now-a-days it is taught in Devanagari script. Secondly, the Sufi saint poet Malik Mohammed Jayasi, wrote the epic &lsquo;Padmavat in Arabi-Persian script. The language or the dialect, used in this epic in Awadhi (the language/dialect of Tulsidas Ram Charit Manasa also). Acharya Ram Chandra Shukla transliterated the text of &lsquo;Padmavat&rsquo; into Devanagari. Now it is taught in Devanagari script.</p>\r\n<h2>Devanagari:</h2>\r\n<p>Like other scripts of India, Devanagari also developed from Brahmi script. Through centuries Brahmi developed into different branches. The middle branch of Brahmi came to be known as &lsquo;Kutil&rsquo; script. It again developed into different branches, one of which, began to called as Nagari.</p>\r\n<p>The modern form of Devanagari developed from the western from of old Nagari script. Nagari developed in the 10th century. On the basis of the writing of inscriptions of Bhimdev I (1029), Bhimdev II (1200) and Udayavarman (1200) It can be said that the present Devanagari in nearest to the Nagari of the inscriptions. Thus the beginning of Nagari script can be said to be 1000 to 1200 A.D. Later on many changes and amendments also took place. In the 18th century Nagari developed fully and this from is nearer to the present day Devanagari with the exception of some mÄtrÄs.</p>\r\n<h2 style="text-align: center;">&nbsp;</h2>\r\n<h2>&nbsp;<iframe src="http://www.youtube.com/embed/oaPZE2JX5SY" frameborder="0" width="620" height="315"></iframe></h2>\r\n<h2>A. Type of Script:</h2>\r\n<p>Devanagari is known as the syllabic script, because its consonant letters includes the neutral vowel (É™), i.e. all the letters are syllabic in character.</p>\r\n<h2>B. Name of the Script/Scripts:</h2>\r\n<h2>1. Geographical Distribution of the scripts:</h2>\r\n<p>All the Hindi states (Uttar Pradesh, Uttaranchal, Haryana, Delhi, Himachalpradesh, Rajasthan, Madhyapradesh, Chhattisgarh, Jharkhand and Bihar) use Devanagari as the official script of their state language i.e. Hindi.</p>\r\n<h2>2. Domain wise Distribution:</h2>\r\n<p>Hindi literature includes literature written in Khari Boli, Braj, Awadhi, Bundeli and Maithili also. In the past some Muslim poets like Amir Khusro used Arab-Persian script for Khair Boli poetry and Sufi saint poet Malik Mohammed Jayasi also used Arabi-Persian script for poetry written in Awadhi. His famous epic &lsquo;Padmavat&rsquo; was originally written in Arabi-Persian script now it has been transliterated into Devanagari. Similarly, old Maithili poetry in available in Maithili scrpit.</p>\r\n<h2>3. Name of the officially recognized script:</h2>\r\n<p>The officially recognized script for Hindi is Devanagari. Devanagari Alphabets, known as Vará¹‡amÄlÄ are the following:</p>\r\n<pre class="pretag">à¤… à¤† à¤‡ à¤ˆ à¤‰ à¤Š à¤‹ à¤ à¤ à¤“ à¤”  à¤…à¤‚  à¤…:  \r\nà¤• à¤– à¤— à¤˜ à¤¡  \r\nà¤š à¤› à¤œ à¤ à¤ž  \r\nà¤Ÿ à¤  à¤¡ à¤¢ à¤£\r\nà¤¤ à¤¥ à¤¦ à¤§ à¤¨  \r\nà¤ª à¤« à¤¬ à¤­ à¤®  \r\nà¤¯ à¤° à¤² à¤µ à¤¶ à¤· à¤¸ à¤¹ à¤•à¥à¤· à¤¤à¥à¤° à¤œà¥à¤ž à¤¡à¥ à¤¢à¥ à¤¶à¥à¤°\r\n</pre>\r\n<h2>Additional letters:</h2>\r\n<p>These are à¤‘ à¤•à¤¼ à¤–à¤¼ à¤—à¤¼ à¤œà¤¼ and à¤«à¤¼. They are made by adding diacritic marks à¥‰ à¤¼ in the already existing letters à¤† à¤• à¤– à¤— à¤˜ à¤œ à¤«.</p>\r\n<h2>C. Hindi Graphemes:</h2>\r\n<h2>1. Number of Graphemes:</h2>\r\n<p>The exact number of graphemes cannot be given, because in the Hindi speaking areas, some speakers do not use all the graphemes do not use all the graphemes, given under &lsquo;Devanagari Alphabets&rsquo;.</p>\r\n<p>Some letters, given under the head &lsquo;Devanagari Alphabets, are clusters. e.g.</p>\r\n<pre class="pretag">	à¤•à¥à¤·  =  à¤•à¥ à¤·\r\n	à¤¤à¥à¤°  =  à¤¤à¥ à¤°\r\n	à¤œà¥à¤ž  =  à¤—à¥ à¤¯  (à¤œ + à¤ž)  \r\n	à¤¶à¥à¤°  =  à¤¶à¥ à¤° \r\n</pre>\r\n<h2>3.Distribution of Allographs:</h2>\r\n<p>All vowels have 2 allographs.</p>\r\n<pre class="pretag">	\r\n	Initially		Elsewhere\r\n			inherent in all \r\n			consonant letter   \r\n\r\n	à¤… 		à¤¾  \r\n	à¤† 		à¥‰\r\n	à¤‡ 		\r\n	à¤ˆ		à¥€\r\n	à¤‰ 		à¥\r\n	à¤Š 		à¥‚ \r\n	à¤‹ 		à¥ƒ\r\n	à¤ 		à¥‡\r\n	à¤ 		à¥ˆ\r\n	à¤“ 		à¥‹\r\n	à¤”		à¥Œ\r\n\r\n</pre>\r\n<h2>Nasalisation:</h2>\r\n<p>It has two allographs: i.e. à¤ à¤‚ . The former in used when the mÄtrÄs are not over the line. e.g.</p>\r\n<pre class="pretag">	à¤…à¤à¤§à¥‡à¤°à¤¾, à¤†à¤à¤–, à¤¬à¥‚à¤à¤¦\r\n</pre>\r\n<p>The latter is used when mÄtrÄs are over the lines, e.g.</p>\r\n<pre class="pretag">	 à¤¹à¥€à¤‚à¤—, à¤®à¥‡à¤‚ à¤®à¥ˆà¤‚, à¤—à¥‹à¤‚à¤¦, à¤²à¥Œà¤‚à¤—\r\n</pre>\r\n<p>The grapheme à¤° has 4 allographs:</p>\r\n<ol>\r\n<li>à¤° as in à¤°à¤¾à¤®</li>\r\n<li>à¤ªà¥à¤°à¥ as in à¤ªà¥à¤°à¥‡à¤®</li>\r\n<li>à¤°à¥ as in à¤•à¤°à¥à¤®</li>\r\n<li>as in à¤°à¤¾à¤·à¥à¤Ÿà¥à¤°</li>\r\n</ol>\r\n<h2>4.Rules for Combination:</h2>\r\n<h2>MÄtrÄ:</h2>\r\n<p>Every vowel has its own mÄtrÄ. In the non-initial position mÄtrÄ is used in place of the vowel grapheme.</p>\r\n<h2>Nukta:</h2>\r\n<p>Some borrowed words are having sounds, which are not formed in Sanskrit. For such sounds nukta is used below the letters such as à¤•à¤¼, à¤–à¤¼, à¤—à¤¼, à¤œà¤¼, à¤«à¤¼.</p>\r\n<p>Many writers, newspapers, magazines do not use nuktas. For some of them they are optional. But in writing high Hindi nuktas are preferred.</p>\r\n<h2>Cluster formation:</h2>\r\n<p>The following rules are followed while writing two consonants together:</p>\r\n<ol><ol>\r\n<li>The letters which are having vertical line, then in cluster formation the vertical line in deleted, i.e.</li>\r\n</ol></ol>\r\n<pre class="pretag">	à¤¸à¥à¤µà¤¯à¤¾à¤¤à¤¿, à¤²à¤—à¥à¤¨, à¤µà¤¿à¤§à¥à¤¨\r\n</pre>\r\n<ol><ol>\r\n<li>Combination of à¤• and à¤•à¥à¤¤.</li>\r\n</ol></ol>\r\n<pre class="pretag">	à¤¸à¤‚à¤¯à¥à¤•à¥à¤¤, à¤ªà¤•à¥à¤•à¤¾, à¤¦à¤«à¥à¤¤à¤° \r\n</pre>\r\n<ol><ol>\r\n<li>à¤¡, à¤§, à¤Ÿ, à¤ , à¤¡, à¤¢, à¤¦ and à¤¹ when used in clusters the sign &lsquo;halant&rsquo; is used e.g.</li>\r\n</ol></ol>\r\n<pre class="pretag">	à¤µà¤¾à¤¡à¥à¤—à¤¯, à¤¸à¤Ÿà¥à¤Ÿà¥‚, à¤¬à¥à¤¡à¥à¤¢à¤¾, à¤µà¤¿à¤§à¤¾, à¤šà¤¿à¤¹à¤¨, à¤¬à¤¹à¥à¤®à¤¾.\r\n</pre>\r\n<ol>\r\n<li>''à¤°'' has 3 more allographs: &Ccedil; &Aring;&otilde;</li>\r\n</ol>\r\n<p>(i) when à¤° is the second consonant in cluster, then ++ (as in à¤ªà¥à¤°à¥‡à¤® à¤«à¥à¤°à¥‡à¤®) is used exceptions are -</p>\r\n<pre class="pretag">	When  &lsquo;à¤°&lsquo; is the first consonant to be conjuncted, the  à¤°à¥  is used e.g.  à¤•à¤°à¥à¤® .  \r\n</pre>\r\n<p>When the second consonant in à¤Ÿ à¤  à¤¡ à¤¢ then &Aring;&otilde; allograph is used, e.g. à¤¦à¥‡à¤¨, à¤¡à¥‚à¤®à¤¾, à¤°à¤¾à¤·à¥à¤Ÿà¥à¤° etc.</p>\r\n<h2>5. Phonemic graphemic fit:</h2>\r\n<p>In most of the cases there is correlation between Hindi grapheme and phoneme. But it is not hundred percent fit. So some guidelines are given here:</p>\r\n<pre class="pretag">	Grapheme  		Phoneme/Phone \r\n\r\n	à¤… 				Ó˜\r\n	à¤† 				a \r\n	à¤‘				Æ†\r\n	à¤‡ 				I\r\n	à¤ˆ				 i\r\n	à¤‰ 				U\r\n	à¤Š 				u\r\n	à¤‹ 				rI \r\n	à¤ 				e \r\n	à¤ 				E \r\n	à¤“ 				o \r\n	à¤”				O\r\n	\r\n			Medially			Finally\r\n	à¤…à¤‚ 		Å‹, É², É³Ì¥			É™m\r\n			n, m  				as in  à¤¸à¥à¤µà¤¯à¤‚  \r\n			as in à¤…à¤‚à¤—\r\n			à¤Ÿà¤‚à¤šà¤², à¤°à¤‚à¤¡, \r\n			à¤¦à¤‚à¤¤, à¤¦à¤‚à¤­		\r\n\r\n	à¤…:		É™h 				É™h\r\n\r\n\r\n     Grapheme		Phoneme/Phone \r\n\r\n	à¤• 			kÉ™ \r\n	à¤– 			khÉ™\r\n	à¤— 			gÉ™\r\n	à¤˜ 			ghÉ™\r\n	à¤¡à¤¼			Å‹É™\r\n	à¤š 			cÉ™\r\n	à¤›			chÉ™\r\n	à¤œ 			jÉ™ \r\n	à¤ 			jhÉ™\r\n	à¤ž 			É²É™\r\n	à¤Ÿ 			á¹­É™\r\n	à¤  			á¹­hÉ™ \r\n	à¤¡ 			dÉ™\r\n	à¤¢			á¸hÉ™\r\n	à¤£ 			á¹‡É™\r\n\r\n	à¤¡à¤¼  			á¹›É™ \r\n	à¤¢à¤¼ 			á¹›hÉ™\r\n	à¤¤  			tÉ™ \r\n	à¤¥ 			thÉ™\r\n	à¤¦ 			dÉ™\r\n	à¤§ 			dhÉ™\r\n	à¤¨  			É³É™\r\n	à¤ª 			pÉ™  \r\n	à¤« 			phÉ™\r\n	à¤¬ 			bÉ™\r\n	à¤­ 			bhÉ™\r\n	à¤®			mÉ™\r\n	à¤¯ 			yÉ™\r\n	à¤° 			rÉ™\r\n	à¤² 			lÉ™\r\n	à¤µ			vÉ™/wÉ™\r\n	à¤¶ 			ÊƒÉ™\r\n	à¤· 			ÊƒÉ™\r\n	à¤¸ 			sÉ™\r\n	à¤¹ 			hÉ™\r\n	à¤•à¥à¤· 			kÊƒÉ™\r\n	à¤¸à¥à¤° 			trÉ™\r\n	à¤œà¥à¤ž 			gyÉ™\r\n	à¤¶à¥à¤°  			ÊƒrÉ™\r\n\r\n\r\n</pre>\r\n<p>Phonemically some letters have become irrelevant in Hindi. The letter à¤‹ is clearly pronounced as à¤°à¤¿ (ri), though it is maintained in the spelling. The substitution of à¤‹ in à¤°à¤¿ is not allowed. Similarly à¤· is irrelevant phonemically, it is irrelevant phonemically, it is pronounced as à¤¶ &lsquo;Êƒ&rsquo; but in spelling it is to be written.</p>\r\n<h2>Examples of Grapheme-Phoneme-Misfit &amp; Guidelines for correct pronunciation:</h2>\r\n<ol><ol>\r\n<li>In Hindi writing system every consonant letter has inherent à¤… (É™). But à¤… has the following pronunciations: as (É™)</li>\r\n<ol>\r\n<li>Initially it is pronounced e.g. à¤…à¤ªà¤¨à¤¾, à¤…à¤²à¤—</li>\r\n<li>In syllable ending it is not pronounced, e.g. à¤†à¤® (am)</li>\r\n<li>It is pronounced, if there in cluster in the final position, e.g. à¤¦à¤‚à¤¡, à¤…à¤¨à¥à¤¨ etc.</li>\r\n<li>à¤… before à¤¹ (as in words like à¤¶à¤¹à¤°, à¤¨à¤¹à¤°, à¤•à¤¹à¤°) is pronounced as (E). In the word à¤¯à¤¹ it is pronounced as (Ä•). In à¤µà¤¹ is pronounced as (Ç’),</li>\r\n</ol>\r\n<li>à¤ and à¤” are main vowels, but before à¤¯ and à¤µ they are pronounced as diphthongs i.e. (É™i, É™u). e.g. à¤­à¥ˆà¤¯à¤¾ à¤¨à¥ˆà¤¯à¤¾ à¤•à¥Œà¤µà¤¾.</li>\r\n<li>Visarg (:) is pronounced as (h) e.g. à¤ªà¥à¤°à¤¾à¤¤à¤ƒ, but medially it is not pronounced as in à¤¦à¥à¤ƒà¤– is pronounced as à¤•à¥à¤· (kÊƒ).</li>\r\n<li>à¤•à¥à¤· as in à¤•à¤•à¥à¤· (kÉ™kÊƒÉ™) and is pronounced as à¤—à¥à¤¯ (gyÉ™), as in à¤œà¥à¤žà¤¾à¤¨. But medially it is pronounced as à¤—à¥à¤¯ (ggy) as in à¤µà¤¿à¤œà¥à¤žà¤¾à¤¨ (viggyan).</li>\r\n</ol></ol>\r\n<pre class="pretag">à¤ªà¤‚à¤•, à¤ªà¤‚à¤–à¤¾, à¤—à¤‚à¤—à¤¾, à¤•à¤‚à¤§à¤¾ \r\n[pÉ™Å‹h, pÉ™Å‹kha, gÉ™Å‹ga, kÉ™Å‹gha] \r\n\r\nà¤šà¤‚à¤šà¤², à¤µà¤¾à¤‚à¤§à¤¿à¤¤, à¤—à¤‚à¤œà¤¾, à¤à¤‚à¤à¤¾ \r\n[cÉ™É²cÉ™l, vÉ™É²chIÊˆ, gÉ™É²ja, jhÉ™É²jha] \r\n\r\nà¤˜à¤‚à¤Ÿà¥€, à¤¡à¤‚à¤ à¤², à¤¡à¤‚à¤¡à¤¾, à¤ªà¤‚à¤¢à¤°à¤ªà¥à¤°\r\nghÉ™É³ÊˆI, É–É™É³ÊˆÉ™l, É–É™É³É–a, pÉ™Å‹É–hÉ™rpur\r\n\r\nà¤¦à¤‚à¤¤, à¤ªà¤‚à¤¥, à¤¬à¤‚à¤¦, à¤§à¤‚à¤§à¤¾\r\ndÉ™nÊˆ, pÉ™nth, bÉ™nd, dhÉ™ndha\r\n\r\nà¤¸à¤‚à¤°à¤šà¤¨à¤¾, à¤¸à¤‚à¤²à¤¾à¤ª, à¤¸à¤‚à¤¸à¤¦  \r\nsÉ™nrecna, sÉ™nlap, sÉ™nsÉ™d\r\n\r\nà¤¸à¤‚à¤¯à¤®  [sÉ™Ä«yÉ™m]\r\n\r\nà¤ªà¤°à¤‚à¤ªà¤°à¤¾, à¤—à¥à¤‚à¤«à¤¨, à¤•à¤‚à¤¬à¤², à¤–à¤‚à¤­à¤¾\r\npÉ™rÉ™mpa, gumphÉ™n, kÉ™mbal, khÉ™mbha\r\n</pre>\r\n<ol><ol>\r\n<li>anaswer (à¤ƒ) may be pronounced as :</li>\r\n<ol>\r\n<li>à¤¡à¥ (Å‹) before à¤•, à¤–, à¤—, à¤˜, à¤¹ &thorn;, à¤ªà¤‚à¤• à¤ªà¤‚à¤–à¤¾ à¤—à¤‚à¤—à¤¾ à¤•à¤‚à¤§à¤¾ (pÉ™Å‹k, pÉ™Å‹thÉ™, gÉ™Å‹gd, kÉ™Å‹gha)</li>\r\n<li>à¤žà¥ (É²) before à¤š, à¤›, à¤œ, à¤, à¤¶ (à¤¸à¤‚à¤¶à¤¯) à¤šà¤‚à¤šà¤² à¤µà¤¾à¤‚à¤§à¤¿à¤¤ à¤—à¤‚à¤œà¤¾ à¤à¤‚à¤¦à¥à¤°à¤¾ à¤—à¤‚à¤œà¤¾ à¤à¤‚à¤à¤¾ à¤¸à¤‚à¤¶à¤¯ (cÉ™É²cÉ™l, vaÉ²chIl, gÉ™É²ja, jhÉ™É²jha)</li>\r\n<li>à¤£à¥ (É³) before à¤Ÿ, à¤ , à¤¡, à¤¢, à¤—à¤‚à¤Ÿà¥€ à¤¡à¤‚à¤Ÿà¤² à¤¡à¤‚à¤¡à¤¾ à¤ªà¤‚à¤¢à¤°à¤ªà¥à¤°</li>\r\n<li>à¤¨à¥ (n) before à¤¤, à¤¥, à¤¦, à¤§, à¤° à¤² à¤¸ (à¤¸à¤‚à¤¸à¤¦) à¤¦à¤‚à¤¤ à¤ªà¤‚à¤¥ à¤¬à¤‚à¤¦ à¤§à¤‚à¤§à¤¾</li>\r\n<li>à¤®à¥ (m) before à¤ª, à¤«, à¤¬, à¤­, à¤¸à¤‚à¤°à¤šà¤¨à¤¾ à¤¸à¤‚à¤²à¤¾à¤ª à¤¸à¤‚à¤¸à¤¦</li>\r\n<li>à¤…à¤‡à¤ (É™Ä¨) before à¤¯, e.g. à¤¸à¤‚à¤¯à¤®, à¤ªà¤°à¤‚à¤ªà¤°à¤¾ à¤—à¥à¤‚à¤«à¤¨ à¤•à¤‚à¤¬à¤² à¤–à¤‚à¤­à¤¾</li>\r\n<li>labiodental (m) before à¤µ e.g. à¤¸à¤‚à¤µà¤¾à¤¦ (sÉ™muÉ™d).</li>\r\n<li>for nasalization, if the matra is over the line, e.g. à¤¹à¥ˆ à¤¨à¤¹à¥€ (hÈ„, nÉ™hÄ¨)</li>\r\n</ol>\r\n<li>In the word medial position if these is a conjunct and the second consonant is à¤¯, à¤°, à¤µ the first consonant is pronounced as double, e.g.</li>\r\n</ol></ol>\r\n<pre class="pretag">à¤…à¤¨à¥à¤¯ (É™nnyÉ™),   à¤šà¤•à¥à¤° (cÉ™kkrÉ™), à¤…à¤µà¥à¤¯à¤¯ (É™vvyÉ™),  à¤¤à¤¤à¥à¤µ (tÉ™twÉ™). \r\n</pre>\r\n<p>If the first consonant is aspirated stop, then pronunciation is unaspirated and aspirated, e.g. à¤®à¤§à¥à¤¯ (mÉ™ddhyÉ™).</p>\r\n<ol><ol>\r\n<li>Final à¤¯à¥€, à¤¯à¥‡ are pronounced as à¤ˆ (i) and à¤ (e), e.g. à¤‰à¤¤à¤°à¤¦à¤¾à¤¯à¥€ (uttardai), à¤—à¤¾à¤¯à¥‡ (gÉ™).</li>\r\n<li>If the initial conjunct begins with à¤¸ (as in à¤¸à¥à¤¥à¤¾à¤¨, à¤¸à¥à¤•à¥‚à¤² etc.) the prophetic vowel I is added. (So pronounced as Isthan, Iskul)</li>\r\n</ol></ol>\r\n<p>This prophetic vowel is not added if the conjuncts are à¤¸à¥à¤¯ à¤¸à¥ à¤¸à¥à¤² à¤¸à¥à¤µ (as in à¤¸à¥à¤¯à¤¾à¤¹à¥€ à¤¸à¥à¤°à¤¾à¤¤ à¤¸à¥à¤²à¥‡à¤Ÿ à¤¸à¥à¤µà¤¾à¤¦ the word à¤¶à¤®à¤¶à¤¾à¤¨ in pronounced as à¤¶à¤®à¥à¤¶à¤¾à¤¨ (ÊƒÉ™nÊƒan). (syahi, srot, slet, swad).</p>\r\n<ol>\r\n<li>à¤µ is pronounced as labiodental continuant as in à¤µà¤¹ (vÇ’h), but it is pronounced as rounded semivowel (w) as in à¤¸à¥à¤µà¤¾à¤¦ (swad).</li>\r\n</ol>\r\n<h2>6. Direction for writing each grapheme:</h2>\r\n<pre class="pretag">à¤…  + à¤¾	à¤†\r\n\r\nà¤‡  +   à¤°à¥ 	à¤ˆ\r\n\r\nà¤‰  +  à¥  	à¤Š\r\n\r\n à¤‹\r\n\r\nà¤  + à¥‡  	à¤\r\n\r\nà¤…  + à¥‹  	à¤“  \r\n\r\nà¤…  + à¥Œ  	à¤”   \r\n\r\nà¤…  +  à¤‚  	à¤…à¤‚   \r\n\r\nà¤…  +  à¤ƒ  	à¤…à¤ƒ\r\n\r\nà¤•à¥  	à¤•  \r\nà¤–à¥ 	à¤–  \r\nà¤—à¥ 	à¤—\r\nà¤§à¥  	à¤§\r\nà¤šà¥  	à¤š   \r\nà¤§à¥  	à¤›   \r\nà¤œà¥  	à¤œ  \r\nà¤‡  	à¤  \r\nà¤£à¥  	à¤£  \r\nà¤²à¥  	à¤²  \r\nà¤µà¥  	à¤µ  \r\nà¤¶à¥ 	à¤¶  \r\nà¤·à¥   	à¤·  \r\nà¤¸à¥  	à¤¸  \r\nà¤•à¥à¤·à¥  	à¤•à¥à¤·\r\n</pre>\r\n<h2>7. Special features:</h2>\r\n<ol><ol>\r\n<li>Every consonant letter includes the neutral vowel à¤…. If the diacritic mark below the letter known as halant is added, the vowel in deemed to be deleted, e.g.</li>\r\n</ol></ol>\r\n<pre class="pretag">	à¤®  = mÉ™ \r\n	à¤®à¥    =  m  \r\n</pre>\r\n<ol><ol>\r\n<li>The name of the letter and the sound of the letter is the same. But in some regions they are pronounced differently also. For example, in Uttarpradesh à¤• is pronounced as &lsquo;ka&rsquo;. In western Uttarpradesh and Haryan à¤• is pronounced as &amp; E.</li>\r\n<li>The order of the letter in the alphabet is according to the pronunciation.</li>\r\n<li>It is widely used in the country.</li>\r\n<li>Different mÄtrÄs are used differently, some after the letter, some before the letter, some over the letter and some under the letter.</li>\r\n<li>à¤µ has 2 pronunciation</li>\r\n</ol></ol>\r\n<pre class="pretag"> 	(a) Labiodental continuent V, as in   à¤µà¤¾à¤°à¥à¤¤à¤¾  \r\n	(b) rounded semi-vowel as in  à¤¨à¤¾à¤µ  \r\n</pre>\r\n<ol><ol>\r\n<li>à¤° has 4 allographs.</li>\r\n<li>Its letters take more space separate.</li>\r\n<li>There is no separate letter for short &lsquo;e&rsquo; and &lsquo;o&rsquo; though they are used in Hindi dialects e.g.</li>\r\n</ol></ol>\r\n<p>In &lsquo;à¤…à¤µà¤§à¥‡à¤· à¤•à¥‡ à¤¹à¤¾à¤°à¥‡ à¤¸à¤•à¤¾à¤°à¥‡ à¤–à¤¡à¥€ &rsquo; &lsquo;à¤&rsquo; is short.Similarly in à¤²à¥‹à¤¹à¤¾à¤°, à¤¸à¥à¤¨à¤¾à¤° the pronunciation is short &lsquo;o&rsquo;.</p>\r\n<ol>\r\n<li>Some letters are irrelevant for Hindi i.e. à¤¡, à¤œà¥à¤ž, à¤·.</li>\r\n</ol>\r\n<h2>D. History of Devanagari:</h2>\r\n<p>Like all other Indian scripts (except Roman and Arabi-Persian), Devanagari has developed from Brahmin. The oldest available scripts in India are Brahmi (Written from left to right) and Kharosti (Written from right to left) Even other South Asian Scripts (Simhalese in Srilanka) Burmese in Myanmar, Thai in Thailand, Combodian in Kampuchia have developed from the southern branch of Brahmi.</p>\r\n<h2>1) Change of Script:</h2>\r\n<p>Some Muslim poets wrote Hindi in Persio-Arabic script. Examples of Amir Khusro and Malik Mohammed Jayasi have already been discussed earlier. Now that literature has already been transliterated into Devanagari.</p>\r\n<h2>2) Development of Script:</h2>\r\n<p>As discussed earlier, through different stages, Devanagari developed from Brahmi. In Devanagari, some letters have changed their shape.</p>\r\n<p>Some letters were written differently before some time, it read the old texts, it is necessary to know the old forms:</p>\r\n<pre class="pretag">	New form		Old form \r\n\r\n	à¤…   		+++   \r\n	à¤†\r\n	à¤‡ \r\n	à¤ˆ \r\n	à¤‰ \r\n	à¤Š\r\n	à¤\r\n	à¤à¥†\r\n	à¤“\r\n	à¤”\r\n	à¤…à¤‚\r\n	à¤…à¤ƒ\r\n	à¤–\r\n	à¤›\r\n	à¤\r\n	à¤£\r\n	à¤§\r\n	à¤­\r\n	à¤²  \r\n\r\n	Now-a-days à¤¤à¥à¤° and à¤¤à¥à¤° are in free variation. \r\n</pre>\r\n<ol><ol>\r\n<li>Deletion:</li>\r\n</ol></ol>\r\n<p>The letter à¤œà¥à¤ž is not used in Hindi words. Its place has been taken by anuswar (à¤…à¤¨à¥à¤¸à¥à¤µà¤¾à¤°), though it is being taught in Hindi alphabets.</p>\r\n<ol><ol>\r\n<li>Addition:</li>\r\n</ol></ol>\r\n<p>The letter à¤‘ is added for writing English loan words. e.g. à¤¡à¤¾à¤à¤•à¥à¤Ÿà¤° Nukta is also added in some letters like à¤•, à¤–, à¤—, à¤œ, à¤« for denoting foreign sounds now assimilated in High Hindi e.g. à¤‡à¤¶à¥à¤• à¤–à¤¾à¤¨à¤¾ à¤—à¤® à¤œà¥‹à¤° à¤«à¤°à¥à¤•.</p>\r\n<ol><ol>\r\n<li>Selection of one among many</li>\r\n</ol></ol>\r\n<p>Now-a-days all the books are written in new letters. However, old books have the old (now absolute) letters.</p>\r\n<h2>3. Script Reform/Revival:</h2>\r\n<ol><ol>\r\n<li>Reasons:</li>\r\n</ol></ol>\r\n<pre class="pretag">	Many clusters have been simplified as:  \r\n\r\n		Old			New \r\n\r\n		à¤‹à¤¼ 			à¤•à¥à¤°à¤®  \r\n\r\n	Some are in free variation Both are used as :\r\n\r\n		à¤•à¥à¤¤ 			à¤•à¥à¤¤\r\n		à¤§à¥à¤µ  			à¤§à¤§à¥à¤µ\r\n		à¤§à¥à¤µà¤¿à¤¤à¥€à¤¯ 			à¤¦à¥à¤µà¤¿à¤¤à¥€à¤¯\r\n		à¤œà¤¿à¤¹à¤¨  			à¤šà¤¿à¤¹à¥‚à¤¨\r\n		à¤¬à¤¹à¤¨  			à¤¬à¤¹à¥‚à¤¨\r\n\r\n</pre>\r\n<p>Hindi typewriters do not have the letters à¤ž, à¤†à¤. So both were replaced by à¤…à¤‚ (anuswar). But now-a-days because of computers, many old conjuncts are being used.</p>\r\n<p>Because computers have accommodated many letters and conjuncts, so many purists especially, Sanskrit scholars insist on writing in the old form.</p>\r\n<ol><ol>\r\n<li>People/Groups:</li>\r\n</ol></ol>\r\n<p>Many newspapers do not use Chandrabindu +++, They replace it by anuswar.</p>\r\n<p>Central Hindi Directorate (Ministry of Human Resource Development) pioneered in script reform as well as spelling reforms. It is really unfortunate that many Hindi scholars did not adopt it.</p>\r\n<h2>E. Punctuations:</h2>\r\n<p>Hindi uses all the punctuation marks as used in English with the exception that full stop (.) is replaced by (|) known as purna viram. Many Hindi newspapers use even full stop (.). Other punctuation marks are:</p>\r\n<ol>\r\n<li>, alpa viram</li>\r\n<li>; ardha viram</li>\r\n<li>? Prashna bodhak cihna</li>\r\n<li>! Vismyadi bodhak cihna</li>\r\n<li>- Yojak cihna</li>\r\n<li>___ nirdesh/vivram bodhak cihna</li>\r\n<li>&ldquo; &ldquo; Uddharan cihna</li>\r\n<li>.. x x x Lopa cihna</li>\r\n<li>o/. laghava cihna.</li>\r\n</ol>\r\n<pre class="pretag">as in  Dr.R.P. Verma, à¤¡à¤¾. à¤°à¤¾.à¤ªà¥à¤°. à¤µà¤°à¥à¤®à¤¾| .  \r\n</pre>\r\n<p>The distribution of these punctuation marks is more or less the same as in English, with some exceptions.</p>\r\n<p>In poetry, Hindi uses purna viram ___ single as well as double (1 and 11). They can be called the Chanda alpaviram and Chanda purna viram, because they are used only in poetry, e.g.</p>\r\n<pre class="pretag">	à¤¸à¥à¤°à¤µà¤¨  à¤®à¥à¤•à¤°  à¤•à¥à¤¡à¤²  à¤²à¤¸à¤¤à¤¦ à¤®à¥à¤°à¤µ à¤¸à¥à¤°à¤µà¤®à¤¾ à¤à¤•à¤¤à¥à¤° |  \r\n	à¤¸à¤¾à¤¸à¤¿  à¤¸à¤®à¥€à¤ª à¤¸à¥‹à¤¹à¤¤ à¤®à¤¨à¥‹ à¤¸à¥à¤°à¤µà¤¨  à¤®à¤•à¤° à¤¨à¤•à¥à¤·à¤¤à¥à¤° | |  \r\n</pre>\r\n<h2>I. Numerals:</h2>\r\n<p>Hindi has its own numerals as:</p>\r\n<p>à¥¦ à¥§ à¥¨ à¥© à¥ª à¥« à¥¬ à¥­ à¥® à¥¯ à¥§à¥¦ c, d and e are having some other forms also - +++++.</p>\r\n<p>The constitution of India has prescribed International forms of numbers as 1, 2, 3, 4, 5, 6, 7, 8, 9, 10.</p>\r\n<h2>G. Written and Printed Scripts:</h2>\r\n<p>In Devanagari this kind of difference is not found.</p>\r\n<h2>H. Calligraphy:</h2>\r\n<p>Calligraphy is more developed in Urdu or Arabic Script. In Devanagari also some forms are having different shapes, as à¤Šà¤, à¤Šà¤, à¤¹à¥‹à¤‡à¤®, à¤¹à¥‹à¤®.</p>\r\n<p>It can be seen in graphological translation also, in which the letters of the source language are written in Devanagari in such a manner that they look like the letters of the source language, e.g. à¤¬à¤¾à¤‚à¤—à¤²à¤¾.</p>\r\n<div>&nbsp;</div>\r\n</div>\r\n<p><span style="color: #663333;"><br /></span></p>', NULL, NULL, NULL, '../images/icon/chapter.gif'),
(77, 22, 'Grammar', 3, '2011-11-27 13:17:34', NULL, '<p>&nbsp;</p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><strong>Grammar</strong></span></p>\r\n<p>&nbsp;</p>\r\n<hr />\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><strong><br /></strong></span></p>\r\n<p><iframe style="border-style: initial; border-color: initial;" src="http://www.youtube.com/embed/WeBxurwmiM4" frameborder="0" width="620" height="315"></iframe></p>\r\n<hr />\r\n<p>&nbsp;</p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><a name="NOUNS"></a><strong>Nouns:</strong>&nbsp; Hindi nouns are either masculine or feminine.&nbsp; The grammatical gender of each noun must therefore be learned. There is no definite article ''the'' in Hindi.</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Masculine nouns are of two types: those ending in a final aa in the singular which changes to ''e'' in the plural, and all others, which are the same in singular and plural:</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Type 1</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">larkaa</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">boy</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">larke</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">boys</span></td>\r\n</tr>\r\n<tr>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">kamraa</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">room</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">kamre</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">rooms</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Type 2</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">makaan</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">house</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">makaan</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">houses</span></td>\r\n</tr>\r\n<tr>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">aadmi</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">man</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">aadmi</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">men</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Feminine nouns are also of two types:&nbsp; those ending in ii or iya in the singular which form their plural in&nbsp;<em>iyaan</em>, and all others, which add&nbsp;<em>en</em>&nbsp;in the plural.</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Type1</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">larkii</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">girl</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">larkiyaan</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">girls</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">&nbsp; Type 2</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">mez</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">table</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">mezen</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">tables</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p align="right"><span style="font-family: Verdana, sans-serif; font-size: small;"><a href="http://www.yale.edu/hindi/language.html#TOP"><em>Top of the page</em></a></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><a name="ADJECTIVES"></a><strong>Adjectives:</strong></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Adjectives agree with the nouns they qualify.&nbsp; Hindi adjectives are of two types: those that inflect (change their endings), and those that are invariable.&nbsp; Those which inflect, such as ''baraa'' ''big'', and ''chota'' ''small'', end in aa in the masculine singular, e in&nbsp;</span><span style="font-family: Verdana, sans-serif; font-size: small;">masculine plural and ii in the feminine singular and plural. &nbsp; The invariable adjectives, like ''saaf'' ''clean'', never change.</span></p>\r\n<p align="right"><span style="font-family: Verdana, sans-serif; font-size: small;"><a href="http://www.yale.edu/hindi/language.html#TOP"><em>Top of the page</em></a></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><a name="SENTENCE"></a><strong>The Sentence:</strong></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Hindi uses a different word order than English. The subject usually comes at the begining of the sentence, and the verb comes at the end. The negative ''nahiin'' comes just before the verb.&nbsp;</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Normal sentences<br />English: Subject Verb Object = I speak Hindi<br />Hindi: Subject Object Verb = I Hindi speak (<em>mein hindi bolti hoon.)</em></span></p>\r\n<p align="right"><span style="font-family: Verdana, sans-serif; font-size: small;"><a href="http://www.yale.edu/hindi/language.html#TOP"><em>Top of the page</em></a></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><a name="POSTPOSITION"></a><strong>Postpositions:</strong></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">In English, prepositions such as in , from, etc. precede the words to which they relate. In Hindi , such words are called postpositions, because they follow the words they govern. In Hindi, there are five simple postpositions.&nbsp; These are:&nbsp; men (in), par (on), tak (upto,&nbsp;</span><span style="font-family: Verdana, sans-serif; font-size: small;">as far as, until); se (from, with, by);&nbsp; and ko which like se is used in a variety of senses.</span></p>\r\n<table style="width: 90%;" align="center">\r\n<tbody>\r\n<tr valign="top">\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">dilli men</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">in Delhi</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">mez par</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">on the table</span></td>\r\n</tr>\r\n<tr valign="top">\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">aagraa se</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">from Agra</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">bas se</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">by bus</span></td>\r\n</tr>\r\n<tr valign="top">\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">haath se</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">with hand</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">aaj tak</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">until today</span></td>\r\n</tr>\r\n<tr valign="top">\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">landan tak</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">up to London</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">raat ko</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">at night</span></td>\r\n</tr>\r\n<tr valign="top">\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">raam ko</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">to Ram</span></td>\r\n<td nowrap="nowrap">&nbsp;</td>\r\n<td nowrap="nowrap">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p align="right"><span style="font-family: Verdana, sans-serif; font-size: small;"><a href="http://www.yale.edu/hindi/language.html#TOP"><em>Top of the page</em></a></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><a name="NOUNS WITH POSTPOSITION"></a><strong>Nouns with Postpositions (cases):</strong>&nbsp;</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">The Hindi noun has two grammatical cases: the direct and the oblique.&nbsp; Nouns become oblique when they are followed by postpositions.&nbsp;</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Masculine nouns form the oblique before postpositions as follows:</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Type 1</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">Singular</span></td>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">kamraa</span></td>\r\n<td><span style="font-family: Verdana, sans-serif; font-size: small;">kamre men</span></td>\r\n</tr>\r\n<tr>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">Plural</span></td>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">kamre</span></td>\r\n<td><span style="font-family: Verdana, sans-serif; font-size: small;">kamron men</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Type 2</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">Singular</span></td>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">makaan</span></td>\r\n<td><span style="font-family: Verdana, sans-serif; font-size: small;">makaan men</span></td>\r\n</tr>\r\n<tr>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">Plural</span></td>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">makaan</span></td>\r\n<td><span style="font-family: Verdana, sans-serif; font-size: small;">makanon men</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Feminine nouns</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Type 1</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">Singular</span></td>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">larkii</span></td>\r\n<td><span style="font-family: Verdana, sans-serif; font-size: small;">larkii se</span></td>\r\n</tr>\r\n<tr>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">Plural</span></td>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">larkiyaan</span></td>\r\n<td><span style="font-family: Verdana, sans-serif; font-size: small;">larkiyon se</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Adjectives must agree with the nouns.&nbsp; If a noun is in the oblique case, the adjective qualifying that noun must also be in the oblique. Inflecting adjective baraa form both the masculine singular oblique and the masculine plural oblique in bare, and both feminine singular and plural oblique in barii.</span></p>\r\n<p align="right"><span style="font-family: Verdana, sans-serif; font-size: small;"><a href="http://www.yale.edu/hindi/language.html#TOP"><em>Top of the page</em></a></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><a name="VERB"></a><strong>Verbs:&nbsp;</strong></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">The Hindi verb is usually quoted in the infinitive form, e. g. bolnaa ''to speak''.&nbsp; This form consists of the stem bol- plus the infinitive ending naa.</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">The verb must agree with its subject in both number and gender. If the subject is a pronoun, the gender will be that of the noun to which the pronoun refers.&nbsp; The verbal forms and their pronouns are given below:</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr><th width="50%">\r\n<div align="left"><span style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: small;">Masculine</span></div>\r\n</th>\r\n<td align="center">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">mein boltaa huun</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">I speak</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">tu boltaa hai</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">You speak</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">tum bolte ho</span></td>\r\n<td align="center">"</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">aap bolte hain</span></td>\r\n<td align="center">"</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">vah boltaa hai</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">He speaks</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">ham bolte hain</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">We speak</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">tum bolte ho</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">You speak (plural)</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">aap bolte hain</span></td>\r\n<td align="center">"</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">ve bolte hain</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">They speak</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr><th width="50%">\r\n<div align="left"><span style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: small;">Feminine</span></div>\r\n</th>\r\n<td align="center">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">mein boltii huun</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">I speak</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">tu boltii hai</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">You speak</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">tum boltii ho</span></td>\r\n<td align="center">"</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">aap boltii hain</span></td>\r\n<td align="center">"</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">vah boti hai</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">He speaks</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">ham boltii hain</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">We speak</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">tum boltii ho</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">You speak (plural)</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">aap boltii hain</span></td>\r\n<td align="center">"</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">ve boltii hain</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">They speak</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">The Hindi verb distinguishes not only tense-past, present and future- but also different kinds of action: those that are completed (perfective), those that are habitual (imperfective), and those that are going on (continuous).</span></p>', NULL, NULL, NULL, '../images/icon/chapter.gif');
INSERT INTO `view_chapter` (`chapter_id`, `Course_id`, `chapter_name`, `chapter_created_by`, `chapter_created_date`, `chapter_reference_topic`, `chapter_content`, `chapter_comment_id`, `chapter_material_id`, `Reference_id`, `url`) VALUES
(78, 22, 'Script Reform/Revival:', 3, '2011-11-25 14:33:17', NULL, '<div>\r\n<div>\r\n<h2>Script Reform/Revival:</h2>\r\n<ol><ol>\r\n<li>Reasons:</li>\r\n</ol></ol>\r\n<pre class="pretag">	Many clusters have been simplified as:  \r\n\r\n		Old			New \r\n\r\n		à¤‹à¤¼ 			à¤•à¥à¤°à¤®  \r\n\r\n	Some are in free variation Both are used as :\r\n\r\n		à¤•à¥à¤¤ 			à¤•à¥à¤¤\r\n		à¤§à¥à¤µ  			à¤§à¤§à¥à¤µ\r\n		à¤§à¥à¤µà¤¿à¤¤à¥€à¤¯ 			à¤¦à¥à¤µà¤¿à¤¤à¥€à¤¯\r\n		à¤œà¤¿à¤¹à¤¨  			à¤šà¤¿à¤¹à¥‚à¤¨\r\n		à¤¬à¤¹à¤¨  			à¤¬à¤¹à¥‚à¤¨\r\n\r\n</pre>\r\n<p>Hindi typewriters do not have the letters à¤ž, à¤†à¤. So both were replaced by à¤…à¤‚ (anuswar). But now-a-days because of computers, many old conjuncts are being used.</p>\r\n<p>Because computers have accommodated many letters and conjuncts, so many purists especially, Sanskrit scholars insist on writing in the old form.</p>\r\n<ol><ol>\r\n<li>People/Groups:</li>\r\n</ol></ol>\r\n<p>Many newspapers do not use Chandrabindu +++, They replace it by anuswar.</p>\r\n<p>Central Hindi Directorate (Ministry of Human Resource Development) pioneered in script reform as well as spelling reforms. It is really unfortunate that many Hindi scholars did not adopt it.</p>\r\n<h2>E. Punctuations:</h2>\r\n<p>Hindi uses all the punctuation marks as used in English with the exception that full stop (.) is replaced by (|) known as purna viram. Many Hindi newspapers use even full stop (.). Other punctuation marks are:</p>\r\n<ol>\r\n<li>, alpa viram</li>\r\n<li>; ardha viram</li>\r\n<li>? Prashna bodhak cihna</li>\r\n<li>! Vismyadi bodhak cihna</li>\r\n<li>- Yojak cihna</li>\r\n<li>___ nirdesh/vivram bodhak cihna</li>\r\n<li>&ldquo; &ldquo; Uddharan cihna</li>\r\n<li>.. x x x Lopa cihna</li>\r\n<li>o/. laghava cihna.</li>\r\n</ol>\r\n<pre class="pretag">as in  Dr.R.P. Verma, à¤¡à¤¾. à¤°à¤¾.à¤ªà¥à¤°. à¤µà¤°à¥à¤®à¤¾| .  \r\n</pre>\r\n<p>The distribution of these punctuation marks is more or less the same as in English, with some exceptions.</p>\r\n<p>In poetry, Hindi uses purna viram ___ single as well as double (1 and 11). They can be called the Chanda alpaviram and Chanda purna viram, because they are used only in poetry, e.g.</p>\r\n<pre class="pretag">	à¤¸à¥à¤°à¤µà¤¨  à¤®à¥à¤•à¤°  à¤•à¥à¤¡à¤²  à¤²à¤¸à¤¤à¤¦ à¤®à¥à¤°à¤µ à¤¸à¥à¤°à¤µà¤®à¤¾ à¤à¤•à¤¤à¥à¤° |  \r\n	à¤¸à¤¾à¤¸à¤¿  à¤¸à¤®à¥€à¤ª à¤¸à¥‹à¤¹à¤¤ à¤®à¤¨à¥‹ à¤¸à¥à¤°à¤µà¤¨  à¤®à¤•à¤° à¤¨à¤•à¥à¤·à¤¤à¥à¤° | |  \r\n</pre>\r\n<h2>I. Numerals:</h2>\r\n<p>Hindi has its own numerals as:</p>\r\n<p>à¥¦ à¥§ à¥¨ à¥© à¥ª à¥« à¥¬ à¥­ à¥® à¥¯ à¥§à¥¦ c, d and e are having some other forms also - +++++.</p>\r\n<p>The constitution of India has prescribed International forms of numbers as 1, 2, 3, 4, 5, 6, 7, 8, 9, 10.</p>\r\n<h2>G. Written and Printed Scripts:</h2>\r\n<p>In Devanagari this kind of difference is not found.</p>\r\n<h2>H. Calligraphy:</h2>\r\n<p>Calligraphy is more developed in Urdu or Arabic Script. In Devanagari also some forms are having different shapes, as à¤Šà¤, à¤Šà¤, à¤¹à¥‹à¤‡à¤®, à¤¹à¥‹à¤®.</p>\r\n<p>It can be seen in graphological translation also, in which the letters of the source language are written in Devanagari in such a manner that they look like the letters of the source language, e.g. à¤¬à¤¾à¤‚à¤—à¤²à¤¾.</p>\r\n<div>&nbsp;</div>\r\n</div>\r\n</div>\r\n<div><span style="color: #6d625b;"><span class="Apple-style-span" style="font-size: 15px; line-height: 24px;"><em><br /></em></span></span>\r\n<div><span style="color: #6d625b;"><span class="Apple-style-span" style="font-size: 15px; line-height: 24px;"><em><br /></em></span></span>\r\n<div><span style="color: #6d625b;"><span class="Apple-style-span" style="font-size: 15px; line-height: 24px;"><br /></span></span></div>\r\n<div><span style="color: #6d625b;"><span class="Apple-style-span" style="font-size: 15px; line-height: 24px;"><br /></span></span>\r\n<div><span><br /></span></div>\r\n<div><span><br /></span></div>\r\n<div><span><br /></span></div>\r\n</div>\r\n</div>\r\n</div>', NULL, NULL, NULL, '../images/icon/chapter.gif'),
(79, 22, 'à¤¨à¤¿à¤¬à¤‚à¤§', 3, '2011-12-03 03:33:23', NULL, '<h3 class="itemTitle" style="text-align: center; margin-top: 15px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; line-height: 1.2; font-family: TitilliumText22LLight, Arial, Helvetica, sans-serif; border-width: 0px; padding: 0px;"><span style="color: #cc0000; font-size: x-large;"><img title="Kiss" src="../jscripts/tiny_mce/plugins/emotions/img/smiley-kiss.gif" alt="Kiss" border="0" />à¤¬à¤¸à¥à¤¤à¥‡ à¤•à¤¾ à¤¬à¥‹à¤ à¤¬à¤šà¥à¤šà¥‹à¤‚ à¤•à¥€ à¤‰à¤¨à¥à¤¨à¤¤à¤¿ à¤®à¥ˆà¤‚ à¤¸à¤¾à¤§à¤•-à¤ªà¤•à¥à¤·<img title="Kiss" src="../jscripts/tiny_mce/plugins/emotions/img/smiley-kiss.gif" alt="Kiss" border="0" /></span></h3>\r\n<div style="text-align: center; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; border-width: 0px; margin: 0px;"><span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; color: #3366ff; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;"><br /></span></div>\r\n<div style="text-align: center; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; border-width: 0px; margin: 0px;"><span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; color: #3366ff; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;">à¤†à¤¨à¥‡ à¤µà¤¾à¤²à¥‡ à¤¸à¥à¤‚à¤¦à¤° à¤•à¤² à¤•à¥€ à¤¤à¤¸à¥à¤µà¥€à¤° à¤¹à¥ˆà¤‚ à¤¬à¤šà¥à¤šà¥‡ ,</span></div>\r\n<div style="text-align: center; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; border-width: 0px; margin: 0px;"><span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; color: #3366ff; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;">à¤‰à¤œà¥à¤œà¥à¤µà¤² à¤‰à¤¨à¥à¤¨à¤¤ à¤¦à¥‡à¤¶ à¤•à¥€ à¤¤à¤•à¤¦à¥€à¤° à¤¹à¥ˆà¤‚ à¤¬à¤šà¥à¤šà¥‡ ''</span></div>\r\n<div style="text-align: center; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; border-width: 0px; margin: 0px;"><span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; color: #3366ff; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;"><br /></span></div>\r\n<p><span class="Apple-style-span" style="color: #6d625b; font-size: 15px; line-height: 24px; background-color: #ffffff;">à¤œà¥€ à¤¹à¤¾à¤ ,à¤†à¤œ à¤•à¥‡ à¤¬à¤šà¥à¤šà¥‡ à¤•à¤² à¤•à¤¾ à¤­à¤µà¤¿à¤·à¥à¤¯ à¤¹à¥ˆà¤‚ à¤†à¤œ à¤•à¤¾ à¤¬à¤šà¥à¤šà¤¾ à¤•à¤² à¤•à¤¾ à¤¨à¤¾à¤—à¤°à¤¿à¤• à¤¬à¤¨à¤¤à¤¾ à¤¹à¥ˆ à¤¬à¤šà¥à¤šà¥‹à¤‚ à¤•à¥€ à¤ªà¤°à¤µà¤°à¤¿à¤¶ ,à¤‰à¤¨à¤•à¤¾ à¤°à¤¹à¤¨ -<span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 0pt; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;">à¤¸à¤¹à¤¨&nbsp;</span>à¤‰à¤¨à¤•à¥€ à¤¶à¤¿à¤•à¥à¤·à¤¾ à¤•à¤¾ à¤¦à¥‡à¤¶ à¤•à¥‡ à¤­à¤µà¤¿à¤·à¥à¤¯ à¤ªà¤° à¤¸à¥€à¤§à¤¾ à¤…à¤¸à¤° à¤ªà¤¡à¤¼à¤¤à¤¾ à¤¹à¥ˆ à¤œà¥ˆà¤¸à¥‡ -à¤œà¥ˆà¤¸à¥‡ à¤¯à¥à¤— à¤¬à¤¦à¤² à¤°à¤¹à¤¾ à¤¹à¥ˆ à¤µà¥ˆà¤¸à¥‡ -à¤µà¥ˆà¤¸à¥‡ à¤¬à¤šà¥à¤šà¥‹à¤‚ à¤•à¥€ à¤ªà¤°à¤µà¤°à¤¿à¤¶ ,à¤°à¤¹à¤¨ -à¤¸à¤¹à¤¨ à¤”à¤° à¤¶à¤¿à¤•à¥à¤·à¤¾ à¤®à¥‡à¤‚ à¤­à¥€ à¤ªà¤°à¤¿à¤µà¤°à¥à¤¤à¤¨ à¤¹à¥‹ à¤°à¤¹à¥‡ à¤¹à¥ˆà¤‚ à¤¤à¤–à¥à¤¤à¥€ à¤¸à¥‡ à¤•à¤‚à¤ªà¥à¤¯à¥‚à¤Ÿà¤° à¤•à¤¾ à¤¯à¥à¤— à¤† à¤—à¤¯à¤¾ à¤¹à¥ˆ à¤¬à¤šà¥à¤šà¥‹à¤‚ à¤•à¥€ à¤¶à¤¿à¤•à¥à¤·à¤¾ à¤®à¥‡à¤‚ à¤­à¥€&nbsp;<span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 0pt; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;">à¤¬à¤¡à¥‹à¤¤à¥à¤¤à¤°à¥€&nbsp;</span>à¤¹à¥à¤ˆ à¤”à¤° à¤¶à¤¿à¤•à¥à¤·à¤¾ à¤•à¤¾ à¤¸à¥à¤¤à¤° à¤Šà¤à¤šà¤¾ à¤¹à¥‹à¤¤à¤¾ à¤—à¤¯à¤¾<br />à¤œà¤¿à¤¸ à¤¤à¤°à¤¹ à¤¸à¤®à¤¾à¤œ à¤®à¥‡à¤‚ à¤†à¤§à¥à¤¨à¤¿à¤•à¤¤à¤¾ à¤•à¥‡ à¤¸à¤¾à¤¥ à¤ªà¥à¤°à¤¾à¤¨à¥‡ à¤°à¥€à¤¤à¤¿ -à¤°à¤¿à¤µà¤¾à¤œ à¤•à¤­à¥€ -à¤•à¤­à¥€ à¤¬à¥€à¤š à¤®à¥‡à¤‚ à¤…à¤‚à¤—à¤¡à¤¾à¤‡à¤¯à¤¾à¤‚ à¤²à¥‡à¤•à¤° à¤…à¤ªà¤¨à¥€ à¤‰à¤ªà¤¸à¥à¤¥à¤¿à¤¤à¤¿ à¤œà¤¤à¤¾ à¤¦à¥‡à¤¤à¥€ à¤¹à¥ˆà¤‚ à¤‰à¤¸à¥€ à¤¤à¤°à¤¹ à¤•à¥à¤› à¤²à¥‹à¤— à¤†à¤§à¥à¤¨à¤¿à¤• à¤¶à¤¿à¤•à¥à¤·à¤¾ à¤•à¥‹ à¤¬à¥‹à¤ à¤¬à¤¤à¤¾ à¤•à¤° à¤ªà¥à¤°à¤—à¤¤à¤¿ à¤®à¥‡à¤‚ à¤¬à¤¾à¤§à¤• à¤¬à¤¨ à¤°à¤¹à¥‡ à¤¹à¥ˆà¤‚ à¤µà¤¾à¤¸à¥à¤¤à¤µà¤¿à¤•à¤¤à¤¾ à¤¤à¥‹ à¤¯à¤¹ à¤¹à¥ˆ à¤•à¤¿ à¤®à¤¾à¤¤à¤¾ -à¤ªà¤¿à¤¤à¤¾ ,à¤¶à¤¿à¤•à¥à¤·à¤• à¤¬à¤šà¥à¤šà¥‹à¤‚ à¤•à¥‹ à¤¬à¤¸à¥à¤¤à¥‡ à¤•à¥‡ à¤œà¤¿à¤¸ à¤°à¥‚à¤ª à¤¸à¥‡ à¤…à¤µà¤—à¤¤ à¤•à¤°à¤¾à¤¯à¥‡à¤‚à¤—à¥‡ ,à¤µà¥‡ à¤‰à¤¸à¥‡ à¤µà¤¹à¥€ à¤¸à¤®à¤à¥‡à¤‚à¤—à¥‡ à¤…à¤¬ à¤¯à¥‡ à¤‰à¤¨à¤•à¥‡ à¤‰à¤ªà¤° à¤¨à¤¿à¤°à¥à¤­à¤° à¤¹à¥ˆ à¤•à¤¿ à¤µà¥‡ à¤¬à¤¸à¥à¤¤à¥‡ à¤•à¥‹ à¤¬à¥‹à¤ à¤¬à¤¨à¤¾à¤¤à¥‡ à¤¹à¥ˆà¤‚ à¤¯à¤¾ à¤œà¤¿à¤®à¥à¤®à¥‡à¤¦à¤¾à¤°à¥€ ?à¤¬à¤šà¤ªà¤¨ à¤¹à¥€ à¤µà¤¹ à¤ªà¤¡à¤¾à¤µ à¤¹à¥‹à¤¤à¤¾ à¤¹à¥ˆ à¤œà¤¹à¤¾à¤ à¤¸à¥‡ à¤¬à¤šà¥à¤šà¥‡ à¤•à¥‡ à¤µà¥à¤¯à¤•à¥à¤¤à¤¿à¤¤à¥à¤µ à¤”à¤° à¤œà¥€à¤µà¤¨ à¤•à¤¾ à¤¸à¥à¤µà¤°à¥‚à¤ª à¤†à¤°à¤®à¥à¤­ à¤¹à¥‹à¤¤à¤¾ à¤¹à¥ˆ à¤œà¤¬ à¤¬à¤šà¥à¤šà¤¾ à¤…à¤ªà¤¨à¥€ à¤•à¤¿à¤¤à¤¾à¤¬à¥‡à¤‚ à¤¬à¤¸à¥à¤¤à¥‡ à¤®à¥‡à¤‚ à¤¡à¤¾à¤² à¤•à¤° à¤µà¤¿à¤¦à¥à¤¯à¤¾à¤²à¤¯ à¤œà¤¾à¤¤à¤¾ à¤¹à¥ˆ à¤¤à¥‹ à¤µà¤¹ à¤‰à¤¸à¤•à¤¾ à¤¬à¥‹à¤ à¤¨à¤¹à¥€ à¤…à¤ªà¤¿à¤¤à¥ à¤‰à¤¸à¤®à¥‡à¤‚ à¤‰à¤¸à¤•à¥‡ à¤µà¥à¤¯à¤•à¥à¤¤à¤¿à¤¤à¥à¤µ à¤•à¥€ à¤ªà¤°à¤›à¤¾à¤ˆà¤‚ ,à¤‰à¤¸à¤•à¥‡ à¤®à¤¾à¤‚-à¤¬à¤¾à¤ª à¤•à¥‡ à¤¸à¤ªà¤¨à¥‹à¤‚ à¤•à¥‹ à¤¸à¤¾à¤•à¤¾à¤° à¤•à¤°à¤¨à¥‡ à¤•à¤¾ à¤¸à¤¾à¤®à¤¾à¤¨ ,à¤¸à¤®à¤¾à¤œ à¤•à¥‡ à¤ªà¥à¤°à¤¤à¤¿ à¤œà¤¿à¤®à¥à¤®à¥‡à¤¦à¤¾à¤°à¥€ à¤•à¤¾ à¤¸à¤«à¤° à¤¨à¤¾à¤®à¤¾ à¤¹à¥‹à¤¤à¤¾ à¤¹à¥ˆ à¤®à¤¾à¤¤à¤¾ -à¤ªà¤¿à¤¤à¤¾ à¤•à¤¾ à¤¯à¤¹ à¤¸à¥‹à¤šà¤¨à¤¾ à¤•à¤¿ à¤¬à¤šà¥à¤šà¤¾ à¤‡à¤¤à¤¨à¤¾ à¤­à¤¾à¤°à¥€à¤¬à¤¸à¥à¤¤à¤¾ à¤•à¥ˆà¤¸à¥‡ à¤‰à¤Ÿà¤¾à¤à¤—à¤¾à¤…à¤ªà¤¨à¥‡ à¤¬à¤šà¥à¤šà¥‡ à¤•à¥‹ à¤•à¤®à¤œà¥‹à¤° à¤¬à¤¨à¤¾à¤¨à¥‡ à¤•à¥€ à¤¨à¥€à¤¤à¤¿ à¤¹à¥ˆ ,à¤‰à¤¨à¤•à¤¾ à¤²à¤¾à¤¡ -à¤ªà¥à¤¯à¤¾à¤° à¤¹à¥€ à¤‰à¤¸à¤•à¥€ à¤ªà¥à¤°à¤—à¤¤à¤¿ à¤®à¥‡à¤‚ à¤¬à¤¾à¤§à¤• à¤¬à¤¨à¤¤à¤¾ à¤¹à¥ˆ à¤¯à¤¦à¤¿ à¤¬à¤šà¥à¤šà¥‡ à¤•à¥‹ à¤¬à¤¸à¥à¤¤à¤¾ à¤­à¤¾à¤°à¥€ à¤²à¤—à¤¤à¤¾ à¤¹à¥ˆ à¤¤à¥‹ à¤‰à¤¸à¤•à¤¾ à¤¸à¤®à¤¾à¤§à¤¾à¤¨ à¤­à¥€ à¤¹à¥ˆ à¤ªà¥à¤°à¤¤à¤¿ à¤¦à¤¿à¤¨ à¤ªà¥à¤°à¤¯à¥‹à¤— à¤¹à¥‹à¤¨à¥‡ à¤µà¤¾à¤²à¥€ à¤ªà¥à¤¸à¥à¤¤à¤•à¥‹à¤‚ à¤µà¤¿à¤¦à¥à¤¯à¤¾à¤²à¤¯ à¤®à¥‡à¤‚ à¤¸à¤‚à¤—à¥à¤°à¤¹à¤¿à¤¤ à¤•à¤°à¤•à¥‡ à¤°à¤–à¥‡à¤‚ à¤‡à¤¸à¤¸à¥‡ à¤ªà¥à¤¸à¥à¤¤à¤•à¥‹à¤‚ à¤•à¤¾ à¤¬à¥‹à¤ à¤­à¥€ à¤•à¤® à¤¹à¥‹à¤—à¤¾ à¤”à¤° à¤‰à¤¨à¤•à¤¾ à¤°à¤–à¤°à¤–à¤¾à¤µ à¤­à¥€ à¤Ÿà¥€à¤• à¤¹à¥‹à¤—à¤¾<br />à¤à¤• à¤¤à¤°à¤« à¤¤à¥‹ à¤®à¤¾à¤¤à¤¾ -à¤ªà¤¿à¤¤à¤¾ à¤¬à¤šà¥à¤šà¥‹à¤‚ à¤•à¥‹ à¤†à¤§à¥à¤¨à¤¿à¤• à¤¬à¤¨à¤¾à¤¨à¥‡ à¤•à¤¾ à¤ªà¥à¤°à¤¯à¤¤à¥à¤¨ à¤•à¤°à¤¤à¥‡ à¤¹à¥ˆà¤‚ ,à¤«à¤¼à¤¿à¤° à¤ªà¤¢à¤¾à¤ˆ à¤®à¥‡à¤‚ à¤†à¤§à¥à¤¨à¤¿à¤•à¤¤à¤¾ à¤”à¤° à¤¬à¤¦à¤¾à¤µà¥‡à¤•à¤¾ à¤µà¤¿à¤°à¥‹à¤§ à¤•à¥à¤¯à¥‹à¤‚ ? à¤¯à¤¾à¤¦ à¤°à¤–à¤¿à¤ à¤…à¤§à¤¿à¤• à¤œà¥à¤žà¤¾à¤¨ à¤•à¥‡ à¤²à¤¿à¤ à¤œà¥à¤žà¤¾à¤¨ à¤•à¥‡ à¤¸à¥à¤°à¥‹à¤¤ à¤­à¥€ à¤…à¤§à¤¿à¤• à¤¹à¥‹à¤‚à¤—à¥‡ ,à¤•à¤® à¤œà¥à¤žà¤¾à¤¨ à¤•à¥‡ à¤¸à¥à¤°à¥‹à¤¤ à¤¸à¥‡ à¤¬à¤šà¥à¤šà¥‡ à¤†à¤—à¥‡ à¤•à¥ˆà¤¸à¥‡ à¤¬à¤¢à¤¼ à¤ªà¤¾à¤à¤‚à¤—à¥‡ à¤ªà¥à¤°à¤¾à¤šà¥€à¤¨ à¤•à¤¾à¤² à¤®à¥‡à¤‚ à¤œà¤¬ à¤µà¤¿à¤¦à¥à¤¯à¤¾à¤°à¥à¤¥à¥€ à¤—à¥à¤°à¥à¤•à¥à¤² à¤®à¥‡à¤‚ à¤œà¤¾à¤¤à¥‡ à¤¥à¥‡ à¤¶à¤¿à¤•à¥à¤·à¤¾ à¤•à¥‡ à¤¸à¤¾à¤¥ -à¤¸à¤¾à¤¥ à¤‰à¤¨à¥à¤¹à¥‡à¤‚ à¤—à¥ƒà¤¹ à¤•à¤¾à¤°à¥à¤¯ à¤­à¥€ à¤¸à¤¿à¤–à¤¾à¤ à¤œà¤¾à¤¤à¥‡ à¤¥à¥‡ à¤œà¤‚à¤—à¤² à¤¸à¥‡ à¤²à¤•à¤¡à¥€ à¤•à¤¾à¤Ÿà¤¨à¤¾ ,à¤ªà¤¾à¤¨à¥€ à¤­à¤°à¤¨à¤¾ à¤†à¤¦à¤¿ à¤­à¤—à¤µà¤¾à¤¨ à¤¶à¥à¤°à¥€ à¤•à¥ƒà¤·à¥à¤£ à¤”à¤° à¤¶à¥à¤°à¥€ à¤°à¤¾à¤® à¤¨à¥‡ à¤­à¥€ à¤¯à¥‡ à¤•à¤¾à¤°à¥à¤¯ à¤•à¤¿à¤ à¤¥à¥‡ à¤‡à¤¤à¤¿à¤¹à¤¾à¤¸ à¤—à¤µà¤¾à¤¹ à¤¹à¥ˆ à¤•à¤¿ à¤µà¥‡ à¤®à¤¹à¤¾à¤¨ à¤ªà¥à¤°à¥‚à¤· à¤¹à¥à¤ à¤²à¤•à¤¡à¤¿à¤¯à¥‹à¤‚ à¤•à¥‡ à¤—à¤¤à¥à¤¤à¤° uà¤¤à¤¾à¤ à¤¤à¥‹ à¤¸à¤‚à¤¸à¤¾à¤° à¤•à¥€ à¤µà¤¿à¤ªà¤¦à¤¾à¤à¤ à¤¸à¤° à¤ªà¤° à¤§à¤° à¤²à¥€à¤‚ ,à¤ªà¤¾à¤¨à¥€ à¤­à¤°à¤¾ à¤¤à¥‹ à¤¸à¤‚à¤¸à¤¾à¤° à¤•à¥€ à¤µà¤¿à¤ªà¤¦à¤¾à¤“à¤‚ à¤•à¥‹ à¤¹à¤° à¤¦à¤¿à¤¯à¤¾<br />à¤®à¥‡à¤¹à¤¨à¤¤ à¤•à¤¾ à¤¬à¥‹à¤ à¤¹à¥€ à¤®à¤¨à¥à¤·à¥à¤¯ à¤•à¥‹ à¤¸à¤«à¤² à¤”à¤° à¤®à¤¹à¤¾à¤¨ à¤¬à¤¨à¤¤à¤¾ à¤¹à¥ˆ à¤¬à¤šà¥à¤šà¥‡ à¤•à¥‹ à¤¬à¤¸à¥à¤¤à¥‡ à¤•à¥‡ à¤¬à¥‹à¤ à¤¸à¥‡ à¤¡à¤°à¤¾à¤•à¤° à¤•à¤®à¤œà¥‹à¤° à¤¨à¤¹à¥€ à¤¬à¤²à¥à¤•à¤¿ à¤…à¤ªà¤¨à¥€ à¤œà¤¿à¤®à¥à¤®à¥‡à¤¦à¤¾à¤°à¤¿à¤¯à¥‹à¤‚ à¤•à¤¾ à¤à¤¹à¤¸à¤¾à¤¸ à¤•à¤°à¤¾à¤•à¤° à¤•à¤² à¤•à¤¾ à¤¶à¤¿à¤µà¤¾à¤œà¥€ ,à¤°à¤¾à¤£à¤¾à¤ªà¥à¤°à¤¤à¤¾à¤ª ,à¤ .à¤ªà¥€ .à¤œà¥€ .à¤…à¤¬à¥à¤¦à¥à¤²à¤•à¤²à¤¾à¤® à¤¬à¤¨à¤¾à¤¨à¥‡ à¤•à¤¾ à¤¯à¤¤à¥à¤¨ à¤•à¥€à¤œà¤¿à¤ à¤¹à¤° à¤ªà¥€à¤¡à¥€ à¤…à¤—à¤²à¥€ à¤ªà¥€à¤¡à¥€ à¤¸à¥‡ à¤¯à¤¹à¥€ à¤•à¤¹à¤¤à¥€ à¤¹à¥ˆ -...<br /><span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; color: #3366ff; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;">''à¤¹à¤® à¤²à¤¾à¤ à¤¹à¥ˆà¤‚ à¤¤à¥‚à¤«à¤¼à¤¾à¤¨ à¤¸à¥‡ à¤•à¤¶à¥à¤¤à¥€ à¤¨à¤¿à¤•à¤¾à¤² à¤•à¥‡ à¤‡à¤¸ à¤¦à¥‡à¤¶ à¤•à¥‹ à¤°à¤–à¤¨à¤¾ à¤®à¥‡à¤°à¥‡ à¤¬à¤šà¥à¤šà¥‹ à¤¸à¤‚à¤­à¤¾à¤² à¤•à¥‡ ''<br />à¤¦à¥‡à¤¶ à¤•à¥‹ à¤†à¤¨à¥‡ à¤µà¤¾à¤²à¥‡ à¤¤à¥‚à¤«à¤¾à¤¨à¥‹à¤‚ à¤¸à¥‡ à¤¤à¤­à¥€ à¤¬à¤šà¤¾à¤¯à¤¾ à¤œà¤¾ à¤¸à¤•à¤¤à¤¾ à¤¹à¥ˆ à¤œà¤¬ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤œà¥‚ à¤”à¤° à¤•à¤‚à¤§à¥‡ à¤®à¤œà¤¬à¥‚à¤¤ à¤¹à¥‹à¤‚ à¤‰à¤¨ à¤ªà¤° à¤µà¤¿à¤¦à¥à¤¯à¤¾ à¤§à¤¨ à¤¬à¥‹à¤ à¤¨à¤¹à¥€ à¤¬à¤²à¥à¤•à¤¿ à¤—à¤¾à¤‚à¤¡à¥€à¤µ à¤¹à¥‹</span><br />à¤¸à¤®à¤¾à¤ªà¥à¤¤</span></p>', NULL, NULL, NULL, '../images/icon/chapter.gif'),
(83, 22, 'à¤µà¥à¤¯à¤¾à¤•à¤°à¤£', 3, '2011-09-09 15:17:05', NULL, '<div style="text-align: center;">&nbsp;<span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; line-height: 18px; background-color: rgb(255, 255, 255); "><span class="Apple-style-span" style="color: rgb(166, 140, 83); font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-style: italic; font-weight: bold; line-height: normal; ">Sangya (Noun In Hindi Grammar)</span></span></div><span class="Apple-style-span" style="line-height: 18px; background-color: rgb(255, 255, 255); "><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><h4 style="font-family: verdana, helvetica, arial, sans-serif; ">A. Types</h4><font class="Apple-style-span" face="verdana, helvetica, arial, sans-serif">These are of five types (similar to those in English language)--</font><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><ol style="font-family: verdana, helvetica, arial, sans-serif; "><li><b>Vyakti vachak sangya</b>&nbsp;(Proper Noun) - e.g. Delhi, Gandhi, Ramayan, Geetanjali, Himalaya, Tajmahal</li><li><b>Jati vachak sangya</b>&nbsp;(Common Noun) - e.g. more(peacock), pustak(book), mahila(lady), baalak(boy), baalika(girl)</li><li><b>Bhav vachak sangya</b>&nbsp;(Abstract Noun) - e.g. bachpan(childhood), satya(truth), sundarata(beauty), namrata(politeness)</li><li><b>Samudaay vachak sangya</b>&nbsp;(Collective Noun) - e.g. sena(armed forces), sabha(assembly), mandali(group)</li><li><b>Dravya vachak sangya</b>&nbsp;(Material Noun) - e.g. sona(gold), loha(iron), paani(water)</li></ol><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><h4 style="font-family: verdana, helvetica, arial, sans-serif; ">B. Sangya-Vikar (Declension of Nouns)</h4><font class="Apple-style-span" face="verdana, helvetica, arial, sans-serif">Due to three reasons-- (i) Ling, (ii) Vachan, (iii) Karak</font><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "><b>Ling (Gender)&nbsp;</b>- In Hindi, there are only two types. These are</p><ol style="font-family: verdana, helvetica, arial, sans-serif; "><li>Pull-ling (Masculine)</li><li>Stri-ling (Feminine).</li></ol><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "><b>Vachan (Number)</b>&nbsp;- These are of two types.</p><ol style="font-family: verdana, helvetica, arial, sans-serif; "><li>Ek-vachan (Singular Number)</li><li>Bahu-vachan (Plural Number)</li></ol><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "><b>Karak (Case)</b>&nbsp;- These are of eight types.</p><ol style="font-family: verdana, helvetica, arial, sans-serif; "><li>Karta (Nominative) - represented by Hindi word "ne"</li><li>Karm (Objective, Accusative) - "ko"</li><li>Karan (Instruments) - "se, ke dwara"</li><li>Sampradan (Dative) - "ko, ke liye"</li><li>Apadan (Ablative) - "se"</li><li>Sambandh (Genetive, Possessive) - "ka, ki, ke"</li><li>Adhikaran (Locative) - "me, par"</li><li>Sambodhan (Vocative) - "Hey!, Arrey!"</li><li><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; "><h1 id="three" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Sarvnaam (Pronoun In Hindi Grammar)</h1><h4>A. Types</h4><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">Pronouns in Hindi language are of five types:</p><ol><li>Purush vachak sarvnaam&nbsp;(Personal pronoun) - These are of three kind :<ul><li>Uttam Purush (First Person) e.g. mae (I), hum(we), mera (my),&nbsp; humara (our)</li><li>Madhyam Purush (Second Person) e.g. tum(you), tera(your)</li><li>Anya Purush (Third person) e.g. vah (he), uska (his)</li></ul></li><li>Nischay vachak sarvnaam&nbsp;(Demonstrative pronoun) - Point to a definite person or object. e.g. yeh (this), veh (that), ye(these), ve (those)</li><li>Anischay vachak sarvnaam&nbsp;(Indefinite pronoun) - Do not point to a definite person or object. e.g. koi (someone),&nbsp; kuchh (something)</li><li>Sambandh vachak sarvnaam&nbsp;(Relative pronoun) - Relate one word to another. e.g. jo (who), jiski (whose), jaisa (like)</li><li>Prashna vachak sarvnaam&nbsp;(Interrogative pronoun) - Used for interrogation. e.g. kaun (who), kya (what), kisko (whom)</li></ol><h4>B. Roop (Variations)</h4><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">Similar to declension of nouns, a pronoun also has two Vachan; and eight Karak (case).</p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; "><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">Similar to declension of nouns, a pronoun also has two Vachan; and eight Karak (case).</p><h1 id="four" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Visheshan (Adjective In Hindi Grammar)</h1><h4>A. Types</h4><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">These are of four types. The grammar tree is given below.</p><table border="1" cellpadding="6" cellspacing="0" width="400" bgcolor="#F3F2EB" bordercolor="#FFFFFF" id="table1"><tbody><tr><td width="25%" align="left" valign="top"><b><font size="2">Gun Vachak (Quality)</font></b></td><td width="25%" align="left" valign="top"><b><font size="2">Sankhya Vachak (Numeral)</font></b></td><td width="25%" align="left" valign="top"><b><font size="2">Pariman Vachak (Quantity)</font></b></td><td width="25%" align="left" valign="top"><b><font size="2">Sanket Vachak (Demon strative)</font></b></td></tr><tr><td width="25%" align="left" valign="top"><font size="2">1. Gun (good quality)<br>2. Dosh (bad quality)<br>3. Rang (color)<br>4. Kal (tense)<br>5. Disha (direction)<br>6. Aakar (shape)<br>7. Dasha (condition)<br>8. Sthan (place)</font></td><td width="25%" align="left" valign="top"><font size="2">1. Nishchit visheshan (definite) - of four types</font><ul><li><font size="1">garana(count)</font></li><li><font size="1">kram(order)</font></li><li><font size="1">aavritt(recurrence)</font></li><li><font size="1">samuday(group)</font></li></ul><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "><font size="2">2. Anishchit<br>3. Pratyek bodhak</font></p></td><td width="25%" align="left" valign="top"><font size="2">1. Nishchit<br>2. Anishchit<br>&nbsp;</font></td><td width="25%" align="left" valign="top"><font size="2">Points towards noun objects.</font></td></tr></tbody></table><h4>B. Tulna (Degree of Comparison)</h4><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">There are three stages of comparison in Hindi Visheshan.</p><ol><li>Mula vastha (Positive degree)</li><li>Uttara vastha (Comparative degree)</li><li>Uttama vastha (Superlative degree)</li><li><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; "><h1 id="five" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Kriya (Verb In Hindi Grammar)</h1><h4>A. Kinds of Verbs</h4><ol><li>Sakarmak Kriya (Transitive Verb) - These cause direct effect on another person/object. These are of two types-<ul><li>Preranarthak Kriya (Causative Verb)</li><li>Dwikarmak Kriya (Verbs with two objects)</li></ul></li><li>Akarmak Kriya (Intransitive Verb) - Have no effect on others.</li></ol><h4>B. Kaal (Tense)</h4><table border="1" cellpadding="6" cellspacing="0" width="400" bgcolor="#F3F2EB" bordercolor="#FFFFFF" id="table2"><tbody><tr><td width="15%" align="left" valign="top"><b><font size="2">Bhoot Kal (Past tense) -6 Types</font></b></td><td width="15%" align="left" valign="top"><b><font size="2">Vartman Kal(Present tense) -3 Types</font></b></td><td width="15%" align="left" valign="top"><b><font size="2">Bhavishya kal (Future tense) -2 Types</font></b></td></tr><tr><td align="left" valign="top"><font size="2">1. Samanya Bhoot(Past Indefinite)&nbsp;<br>2. Aasann Bhoot(Past Imminent)<br>3. Apurn Bhoot(Past Continuous)<br>4. Purna Bhoot(Past Perfect)<br>5. Sandigdh Bhoot(Past Doubtful)<br>6. Hetuhetumad Bhoot(Past Conditional)</font></td><td align="left" valign="top"><font size="2">1. Samanya Vartman (Present Indefinite)<br>2. Apurn Vartman(Present Continuous)<br>3. Sandigdh Vartman (Present Doubtful)</font></td><td align="left" valign="top"><font size="2">1. Samanya Bhavishya (Future Indefinite)<br>2. Sambhabya Bhavishya (Future Conditional or Doubtful)</font></td></tr></tbody></table><h4>C. Vachya (Voice)</h4><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">These are of three types -</p><ol><li>Kartri Vachya (Active Voice)</li><li>Karm Vachya (Passive Voice)</li><li>Bhav Vachya (Impersonal Voice)</li></ol><h1 id="six" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Kriya Visheshan (Adverb In Hindi Grammar)</h1><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">These are of four types -</p><ol><li><b>Kaal Vachak (Time)</b>&nbsp;- e.g. abhi(now), tabhi(then), sada(always), pratidin(daily), Aaj(today), phir(again), pahle(previous)</li><li><b>Sthan Vachak (Place)</b>&nbsp;- e.g. yeha(here), veha(there), kenha(where), kidhar(which place), sab jagah(every-where), bahar(outside)</li><li><b>Reet Vachak (Manner)</b>&nbsp;- e.g. dhire(slow), tej(fast), shayad(perhaps), avashya(sure, definite), achanak(suddenly), theek(right)</li><li><b>Pariman Vachak (Quantity)</b>&nbsp;- e.g. kafee(enough), bahut(many), paryapt(sufficient), kuchh(few), adhik(more), kum(less)</li></ol><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">&nbsp;</p><h1 id="seven" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Sambandh-bodhak (Preposition In Hindi Grammar)</h1><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">These words relate noun/pronoun to other words in a sentence. Some examples are:</p><ol><li>Tom ke sar&nbsp;<u>par</u>&nbsp;topi hai. (Tom has hat on his head)</li><li>Tom ke&nbsp;<u>peechhe</u>&nbsp;John hai. (John is behind Tom)</li><li>Lily ke&nbsp;<u>samne</u>&nbsp;kutta hai. (Dog is in front of Lily)</li><li>Lily ke&nbsp;<u>age</u>&nbsp;kutta hai. (Dog is before Lily)</li></ol><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">Underlined words are sambandh-bodhak or preposition Hindi words.</p><div><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; "><h1 id="eight" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Sammuchay-bodhak (Conjunction In Hindi Grammar)</h1><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">These are used to join words, phrase or sentences. Their&nbsp;<b>types</b>&nbsp;and some examples are given below:</p><ol><li><b>Yojak&nbsp;</b>(Additive) such as aur, tatha, evam&nbsp;<br>e.g. Badal aye&nbsp;<u>aur</u>&nbsp;versa hone lagi. (Clouds came and it started raining)</li><li><b>Vikalp-soochak</b>&nbsp;(Shows Alternative)&nbsp; such as ya, athava, ya-ya, na to, na ki&nbsp;<br>e.g. Versa hogi&nbsp;<u>athava</u>&nbsp;aandhi ayegi. (Either it will rain or there will be a storm)</li><li><b>Vibhajak</b>&nbsp;(Dis-joint) such as parantu, kintu, magar, lekin, taki, ki&nbsp;<br>e.g. Mae uske ghar gaya&nbsp;<u>parntu</u>&nbsp;vah nahi mila. (I went to his house but he did not meet)</li><li><b>Parinaam-soochak</b>&nbsp;(Shows Result)&nbsp;<br>e.g. Maen mehnat kiya&nbsp;<u>isliye</u>&nbsp;mae safal hua. (I worked hard hence I became successful)</li><li><b>Karan-soochak</b>&nbsp;(Shows Reason)&nbsp;<br>e.g. mae nahi sounga&nbsp;<u>kyonki</u>&nbsp;yeha par machhar hai. (I will not sleep because there are mosquitoes here.)</li><li><b>Uddeshya-soochak</b>&nbsp;(Shows motive)&nbsp;<br>e.g. Tej chalo&nbsp;<u>taki</u>&nbsp;hum station theek samay par pahoonch jaye. (Walk fast so that we reach station in time)</li></ol></span></div></span></li></ol></span></p></span>&nbsp;&nbsp;</li><li><br><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; "><h1 id="nine" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Vismayaadi-bodhak (Interjection In Hindi Grammar)</h1><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">Some words that show various moods are:</p><table border="1" cellpadding="6" cellspacing="0" width="400" bgcolor="#F3F2EB" bordercolor="#FFFFFF" id="table3"><tbody><tr><td align="center"><b><font size="2">&nbsp;Moods/Feelings</font></b></td><td align="center"><b><font size="2">Words</font></b></td></tr><tr><td align="center"><font size="2">Hersh (Happiness)</font></td><td align="center"><font size="2">Ahaa!, Aahaa!, Wah!, Wah-wah!</font></td></tr><tr><td align="center"><font size="2">Shok (Sadness)</font></td><td align="center"><font size="2">Haay!, Aah!, Oh!, Uff!, Afsos!</font></td></tr><tr><td align="center"><font size="2">Vismay (Surprise)</font></td><td align="center"><font size="2">Arre!, Kya!, Sach!, Baap Re!, Hain!</font></td></tr><tr><td align="center"><font size="2">Krodh (Anger)</font></td><td align="center"><font size="2">Hut!, Chal!, Dur Ho!, Abe!, Kyon!</font></td></tr><tr><td align="center"><font size="2">Tirskaar (Condemn)</font></td><td align="center"><font size="2">Chhih!, Dhikkaar!, Dhat!</font></td></tr><tr><td align="center"><font size="2">Vedana (Pain)</font></td><td align="center"><font size="2">Haay Re!, Baap Re!, Haay Mar Gaya!</font></td></tr><tr><td align="center"><font size="2">Prashansa (Praise)</font></td><td align="center"><font size="2">Waah!, Dhanya!, Khoob!, BahutAchchhe!</font></td></tr><tr><td align="center"><font size="2">Sweekriti (Consent)</font></td><td align="center"><font size="2">Achcha!, Theek!, Bahut Achchha!</font></td></tr></tbody></table><br></span></li></ol></span><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; line-height: 18px; background-color: rgb(255, 255, 255); "><h1 id="ten" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Note</h1><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">English equivalents shown here on this Hindi grammar page are only to convey meaning of words written in Hindi. They may not be exact translation.</p></span><span class="Apple-style-span" style="line-height: 18px; background-color: rgb(255, 255, 255); "><ol style="font-family: verdana, helvetica, arial, sans-serif; "><li></li></ol></span>', NULL, NULL, NULL, '../images/icon/chapter.gif'),
(84, 22, '"Naamkaran Sanskaar" & Hindi Names ', 3, '2011-09-09 15:18:48', NULL, '<span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; line-height: 18px; background-color: rgb(255, 255, 255); "><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">Hindi names are widely used by people of Hindu, Sikh, Jain and Buddhist&nbsp; religion.&nbsp;&nbsp;<br><br>According to Hindu religious scripture - Grihyasutras, there are&nbsp;<i>five requisites</i>&nbsp;to selecting a baby name. It depends on culture, religion and education of child''s family and should be auspicious.</p><blockquote><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">1. The baby name should be easy to pronounce and should sound pleasant.<br><br>2. The baby name should contain a specified number of syllables and vowels.<br><br>3. The name should indicate the sex of the baby.<br><br>4. The baby name should signify wealth, fame or power.</p></blockquote></span><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; line-height: 18px; background-color: rgb(255, 255, 255); "><h1 id="two" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">How It''s Done?</h1><br><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">An elaborate religious procedure called "Naamkaran Sanskaar" is followed by traditional Hindus in naming a baby child.&nbsp; ''Naam'' literally means ''name'' and ''karan'' means ''to make, to effect''.</p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">The ''Naamkaran sanskaar'' is performed at home or in a temple.&nbsp; The ceremony usually takes place on the tenth day after birth but can be done later also.&nbsp; Friends and relatives are invited to celebrate the namkaran ceremony who decide the baby name through mutual consensus. The main features of the ceremony involve:</p><ol><li>Abhishek: Apply vermillion on child''s forehead to remove bad influences.</li><li>Mekhala(Kardhani) Bandhan: Tie a sacred thread around child''s waist. It is symbolic of staying firm in his resolve.</li><li>Madhu Prashan: Feed a spoon of honey to the child. It is meant to develop good speech in the child.</li><li>Surya Namaskaar: The child is taken outdoor to see a rising sun. It is expected that the child will develop life giving properties of the Sun.</li><li>Bhoomi Pujan - Sparshan: This is the first time the child is left on the ground. The Earth is considered to be equal to mother and given due respect.</li><li>Naam Ghosana: The name of child (decided mutually among family members)&nbsp; is revealed at this stage to all present in the ceremony.</li><li>Parspar Parivartan: The mother now hands over the child to his father, who in turn hands over to the senior most person in the family. The child is then passed to each member of the family, and finally reaches back to the mother. This way, each family member gets to show love to the child.</li><li>Lok Darshan: The child is taken outdoors in the open to get a feel of the vastness of the nature.</li><li>Bal Prabodhan: The father of the child whispers the selected baby name in the child''s right ear in a correct manner.</li><li><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; "><h1 id="three" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">How Can We Help?</h1>&nbsp;<p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">1. We can help you locate a name of your choice from our collection of popular Hindi names.&nbsp;<a href="http://www.hindilearner.com/hindi_services/babynames.pdf" style="color: rgb(168, 140, 83); background-color: transparent; text-decoration: underline; ">Click here</a>&nbsp;to access this list of baby names. It is a .pdf document and you need Adobe Acrobat Reader to open it.</p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">2. We also help in transliterating a selected name in Hindi (Devnagri script). No charges.</p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">3. Want some unique, extra-ordinary name suggestions for your child, then utilize our services.&nbsp; You will get a set of five baby name suggestions based on the criteria (male/female, starting alphabet, number of syllables, your own specific choice) that you specify.</p></span></li></ol></span><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; line-height: 18px; background-color: rgb(255, 255, 255); "><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p></span>', NULL, NULL, NULL, '../images/icon/chapter.gif');
INSERT INTO `view_chapter` (`chapter_id`, `Course_id`, `chapter_name`, `chapter_created_by`, `chapter_created_date`, `chapter_reference_topic`, `chapter_content`, `chapter_comment_id`, `chapter_material_id`, `Reference_id`, `url`) VALUES
(85, 22, 'Hindi', 3, '2011-09-09 15:38:33', NULL, '<span class="Apple-style-span" style="color: rgb(59, 59, 59); font-family: ''Trebuchet MS'', Arial, Helvetica, sans-serif; font-size: 13px; line-height: 20px; background-color: rgb(255, 255, 255); "><table class="ver-zebra" summary="Hindi Animals with Sound" style="margin-top: 15px; margin-right: 15px; margin-bottom: 15px; margin-left: 15px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: ''Lucida Sans Unicode'', ''Lucida Grande'', sans-serif; font-size: 12px; width: 570px; font-weight: bold; border-collapse: collapse; text-align: center; "><colgroup style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><col class="vzebra-odd" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "><col class="vzebra-even" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "><col class="vzebra-odd" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "><col class="vzebra-even" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "></colgroup><tbody style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">cat&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/cat.png" alt="cat" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">billi<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¬à¤¿à¤²à¥à¤²à¥€</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">dog&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/dog.png" alt="dog" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">kutta<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤•à¥à¤¤à¥à¤¤à¤¾</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">mouse&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/mouse.png" alt="mouse" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">chuha&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤šà¥‚à¤¹à¤¾&nbsp;</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">cow&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/cow.png" alt="cow" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">guy<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤—à¤¾à¤¯</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">horse&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/horse.png" alt="horse" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">ghoda<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤˜à¥‹à¤¡à¤¼à¤¾</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">alligator&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/alligator.png" alt="alligator" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">ghedieyal<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤˜à¤¡à¤¿à¤¼à¤¯à¤¾à¤²</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">rabbit&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/rabbit.png" alt="rabbit" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">khergosh<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤–à¤¼à¤°à¤—à¥‹à¤¶</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">bird&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/bird.png" alt="bird" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">pekshi<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤ªà¤•à¥à¤·à¥€</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">bear&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/bear.png" alt="bear" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">bhalu<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤­à¤¾à¤²à¥‚</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">eagle&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/eagle.png" alt="eagle" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">kil<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤šà¥€à¤²</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">elephant&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/elephant.png" alt="elephant" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">hathi<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¹à¤¾à¤¥à¥€</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">giraffe&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/giraffe.png" alt="giraffe" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">jiraf<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤œà¤¿à¤°à¤¾à¤«à¤¼</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">lion&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/lion.png" alt="lion" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">sher<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¶à¥‡à¤°</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">monkey&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/monkey.png" alt="monkey" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">bender<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¬à¤‚à¤¦à¤°</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">snake&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/snake.png" alt="snake" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">sanep<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¸à¤¾à¤à¤ª</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">tiger&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/tiger.png" alt="tiger" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">bagh<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¬à¤¾à¤˜</b></td></tr></tbody></table><br></span><div><span class="Apple-style-span" style="color: rgb(59, 59, 59); font-family: ''Trebuchet MS'', Arial, Helvetica, sans-serif; font-size: 13px; line-height: 20px; background-color: rgb(255, 255, 255); "><span class="Apple-style-span" style="font-family: ''Lucida Sans Unicode'', ''Lucida Grande'', sans-serif; font-size: 12px; font-weight: bold; "><table class="ver-zebra" summary="Hindi Places with Sound" style="margin-top: 15px; margin-right: 15px; margin-bottom: 15px; margin-left: 15px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: ''Lucida Sans Unicode'', ''Lucida Grande'', sans-serif; font-size: 12px; width: 570px; text-align: center; font-weight: bold; border-collapse: collapse; "><colgroup style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><col class="vzebra-odd" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "><col class="vzebra-even" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "><col class="vzebra-odd" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "><col class="vzebra-even" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "></colgroup><tbody style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">pharmacy&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/pharmacy.png" alt="pharmacy" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">devai ki dukan<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¦à¤µà¤¾à¤ˆ à¤•à¥€ à¤¦à¥à¤•à¤¾à¤¨</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">restaurant&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/restaurant.png" alt="restaurant" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">bhojenaley<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤­à¥‹à¤œà¤¨à¤¾à¤²à¤¯</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">house&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/house.png" alt="house" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">gher<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤˜à¤°</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">room&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/room.png" alt="room" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">kemra<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤•à¤®à¤°à¤¾</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">bathroom&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/bathroom.png" alt="bathroom" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">senanagaar, nhan ka kemra<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¸à¥à¤¨à¤¾à¤¨à¤¾à¤—à¤¾à¤°, à¤¨à¤¹à¤¾à¤¨à¥‡ à¤•à¤¾ à¤•à¤®à¤°à¤¾</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">toilet&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/toilet.png" alt="toilet" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">shaukaley<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¶à¥Œà¤šà¤¾à¤²à¤¯</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">bedroom&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/bedroom.png" alt="bedroom" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">son ka kemra<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¸à¥‹à¤¨à¥‡ à¤•à¤¾ à¤•à¤®à¤°à¤¾</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">kitchen&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/kitchen.png" alt="kitchen" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">resoigher<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤°à¤¸à¥‹à¤ˆà¤˜à¤°</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">floor&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/floor.png" alt="floor" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">menjil<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤®à¤‚à¤œà¤¿à¤²</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">roof&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/roof.png" alt="roof" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">chet<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤›à¤¤</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">ceiling&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/ceiling.png" alt="ceiling" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">chet<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤›à¤¤</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">wall&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/wall.png" alt="wall" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">divar<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¦à¥€à¤µà¤¾à¤°</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">window&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/window.png" alt="window" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br>kedki<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤–à¤¿à¤¡à¤¼à¤•à¥€</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; "><br><br><br><br><br><br><br><br><br><br><br></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; "></td></tr></tbody></table></span></span><span class="Apple-style-span" style="color: rgb(59, 59, 59); font-family: ''Trebuchet MS'', Arial, Helvetica, sans-serif; font-size: 13px; line-height: 20px; background-color: rgb(255, 255, 255); "><table class="ver-zebra" summary="Hindi Numbers with Sound" style="margin-top: 15px; margin-right: 15px; margin-bottom: 15px; margin-left: 15px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: ''Lucida Sans Unicode'', ''Lucida Grande'', sans-serif; font-size: 12px; width: 570px; text-align: center; font-weight: bold; border-collapse: collapse; "><tbody style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">one&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/one.png" alt="one" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">ek<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤à¤•</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">two&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/two.png" alt="two" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">do<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¦à¥‹</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">three&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/three.png" alt="three" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">tin<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¤à¥€à¤¨</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">four&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/four.png" alt="four" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">char<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤šà¤¾à¤°</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">five&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/five.png" alt="five" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">panch<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤ªà¤¾à¤‚à¤š</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">six&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/six.png" alt="six" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">che<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤›à¤¹</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">seven&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/seven.png" alt="seven" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">sat<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¸à¤¾à¤¤</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">eight&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/eight.png" alt="eight" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">ath<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤†à¤ </b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">nine&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "></td></tr></tbody></table></span></div>', NULL, NULL, NULL, '../images/icon/chapter.gif');
INSERT INTO `view_chapter` (`chapter_id`, `Course_id`, `chapter_name`, `chapter_created_by`, `chapter_created_date`, `chapter_reference_topic`, `chapter_content`, `chapter_comment_id`, `chapter_material_id`, `Reference_id`, `url`) VALUES
(87, 22, 'à¤¦à¥‡à¤µà¤¨à¤¾à¤—à¤°à¥€ ', 3, '2011-12-04 22:24:50', NULL, '<ul>\r\n<li>a = à¤…</li>\r\n<li>aa/A = à¤†</li>\r\n<li>i = à¤‡</li>\r\n<li>I/ii/ee = à¤ˆ</li>\r\n<li>u = à¤‰</li>\r\n</ul>\r\n<ul>\r\n<li>U/uu/oo = à¤Š</li>\r\n<li>R/Ri = à¤‹</li>\r\n<li>e = à¤</li>\r\n<li>ai = à¤</li>\r\n<li>o = à¤“</li>\r\n<li>O/au = à¤”</li>\r\n<li>aM = à¤…à¤‚</li>\r\n<li>aH = à¤…:</li>\r\n<li>Rl = à¤²à¥ƒ</li>\r\n<li>AUm = à¥</li>\r\n</ul>\r\n<ul>\r\n<li>(Fullstop), (à¤ªà¥à¤°à¥à¤£ à¤µà¤¿à¤°à¤¾à¤®) à¥¤ = z</li>\r\n</ul>\r\n<ul>\r\n<li>ka = à¤•</li>\r\n<li>kha = à¤–</li>\r\n<li>ga = à¤—</li>\r\n<li>gha = à¤˜</li>\r\n<li>Ga =à¤™</li>\r\n<li>ca = à¤š</li>\r\n<li>chha = à¤›</li>\r\n<li>ja = à¤œ</li>\r\n<li>jha = à¤</li>\r\n<li>Ya = à¤ž</li>\r\n<li>Ta = à¤Ÿ</li>\r\n<li>Tha = à¤ </li>\r\n<li>Da = à¤¡</li>\r\n<li>Dha = à¤¢</li>\r\n<li>Na = à¤£</li>\r\n<li>ta = à¤¤</li>\r\n<li>tha = à¤¥</li>\r\n<li>da = à¤¦</li>\r\n</ul>\r\n<ul>\r\n<li>dha = à¤§</li>\r\n<li>na = à¤¨</li>\r\n<li>pa = à¤ª</li>\r\n<li>fa/pha = à¤«</li>\r\n<li>ba = à¤¬</li>\r\n<li>bha = à¤­</li>\r\n<li>ma = à¤®</li>\r\n<li>ya = à¤¯</li>\r\n<li>ra = à¤°</li>\r\n<li>la = à¤²</li>\r\n<li>va/wa = à¤µ</li>\r\n<li>sha = à¤¶</li>\r\n<li>shha = à¤·</li>\r\n<li>sa = à¤¸</li>\r\n<li>ha = à¤¹</li>\r\n<li>xa/ksha = à¤•à¥à¤·</li>\r\n<li>tra = à¤¤à¥à¤°</li>\r\n<li>Gya/Jna = à¤œà¥à¤ž</li>\r\n</ul>', NULL, NULL, NULL, '../images/icon/chapter.gif'),
(88, 22, 'e learning managment system', 3, '2011-10-23 09:11:10', NULL, '<div>e learning managment system<br></div>', NULL, NULL, NULL, '../images/icon/chapter.gif'),
(92, 22, 'New Chapter', 3, '2012-01-23 00:43:51', NULL, '<p>The World Nomads Hindi language guide iPhone app is now available for free from the iTunes app store.</p>\r\n<div>\r\n<p class="post">Have you ever been stuck in a country wanting to be polite, but not even knowing the word for ''please''? Or been frustrated when you couldn''t ask for the most basic directions to where you''re going?</p>\r\n</div>', NULL, NULL, NULL, '../images/icon/chapter.gif'),
(91, 25, ' Digital Communications Chapter 1', 3, '2011-11-28 10:52:22', NULL, '<p>&nbsp;Digital Communications Chapter 1&nbsp;Digital Communications Chapter 1&nbsp;Digital Communications Chapter 1</p>', NULL, NULL, NULL, '../images/icon/chapter.gif');

-- --------------------------------------------------------

--
-- Table structure for table `view_club`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `xcellerate`.`view_club` AS (select `xcellerate`.`group`.`group_id` AS `Club_id`,`xcellerate`.`group`.`group_name` AS `group_name`,`xcellerate`.`group`.`created_by` AS `created_by`,`xcellerate`.`group`.`created_date` AS `created_date`,`xcellerate`.`group`.`Max_no_user` AS `Max_no_user`,`xcellerate`.`group`.`Teacher_id` AS `Teacher_id`,`xcellerate`.`group`.`type` AS `type`,`xcellerate`.`group`.`icon_id` AS `icon_id`,`xcellerate`.`group`.`group_Decription` AS `group_Decription` from `xcellerate`.`group` where ((`xcellerate`.`group`.`status` = 'Approve') and (`xcellerate`.`group`.`Publish_Date` <= now())));

--
-- Dumping data for table `view_club`
--

INSERT INTO `view_club` (`Club_id`, `group_name`, `created_by`, `created_date`, `Max_no_user`, `Teacher_id`, `type`, `icon_id`, `group_Decription`) VALUES
(2, 'Class 11', 2, '2012-01-18 09:26:44', 23, 1, 'Public', 248, 'creatred for  studentcreatred for  stude'),
(9, 'Class 8', 2, '2011-12-15 01:48:42', 23, 1, 'Public', 251, 'creatred for  studentcreatred for  stude'),
(12, 'Class 7', 2, '2011-12-15 01:48:42', 23, 3, 'Public', 280, 'sasa'),
(13, 'Class 12', 2, '2011-12-15 01:48:42', 20, 3, 'Public', 298, 'club    '),
(14, 'B.tech', 2, '2011-12-15 01:48:42', 20, 3, 'Public', 304, 'createtb'),
(15, 'M.tech', 2, '2011-12-15 01:47:15', 233, 3, 'Public', 313, 'sas    ');

-- --------------------------------------------------------

--
-- Table structure for table `view_club_course`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `xcellerate`.`view_club_course` AS (select `xcellerate`.`club_course`.`Club_Course_id` AS `View_club_Course_id`,`xcellerate`.`club_course`.`Club_id` AS `View_club_course_Club_id`,`xcellerate`.`club_course`.`Club_Course_Course_id` AS `View_club_course_Course_id`,`xcellerate`.`club_course`.`Club_Course_Details` AS `View_club_course_Details`,`view_club`.`group_name` AS `View_club_name`,`xcellerate`.`course`.`title` AS `View_club_course_title` from ((`xcellerate`.`club_course` join `xcellerate`.`view_club`) join `xcellerate`.`course`) where ((`xcellerate`.`club_course`.`Club_id` = `view_club`.`Club_id`) and (`xcellerate`.`club_course`.`Club_Course_Course_id` = `xcellerate`.`course`.`course_id`) and (`xcellerate`.`course`.`release_date` <= now()) and (`xcellerate`.`course`.`status` = 'Approve')));

--
-- Dumping data for table `view_club_course`
--

INSERT INTO `view_club_course` (`View_club_Course_id`, `View_club_course_Club_id`, `View_club_course_Course_id`, `View_club_course_Details`, `View_club_name`, `View_club_course_title`) VALUES
(74, 12, 22, 'course', 'Class 7', 'Hindi'),
(77, 12, 25, 'course', 'Class 7', 'Chemistry');

-- --------------------------------------------------------

--
-- Table structure for table `view_club_member`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `xcellerate`.`view_club_member` AS (select `xcellerate`.`club_member`.`Club_member_UID` AS `Club_member_UID`,`xcellerate`.`club_member`.`Club_member_ID_Club_ID` AS `Club_member_ID_Club_ID`,`xcellerate`.`club_member`.`Club_member_Performence` AS `Club_member_Performence`,`xcellerate`.`club_member`.`Club_member_Details` AS `Club_member_Details`,`xcellerate`.`user_profile`.`name` AS `name`,`xcellerate`.`user_profile`.`email` AS `email`,`xcellerate`.`user_profile`.`gender` AS `gender`,`xcellerate`.`user_profile`.`Profile_image_url` AS `Profile_image_url`,`view_club`.`group_name` AS `group_name` from (((`xcellerate`.`club_member` join `xcellerate`.`user_login`) join `xcellerate`.`user_profile`) join `xcellerate`.`view_club`) where ((`xcellerate`.`club_member`.`Club_member_UID` = `xcellerate`.`user_login`.`u_id`) and (`xcellerate`.`club_member`.`Club_member_UID` = `xcellerate`.`user_profile`.`user_id`) and (`xcellerate`.`club_member`.`Club_member_ID_Club_ID` = `view_club`.`Club_id`) and (`xcellerate`.`user_login`.`Status` = 'Accepted')));

--
-- Dumping data for table `view_club_member`
--

INSERT INTO `view_club_member` (`Club_member_UID`, `Club_member_ID_Club_ID`, `Club_member_Performence`, `Club_member_Details`, `name`, `email`, `gender`, `Profile_image_url`, `group_name`) VALUES
(4, 2, 0, 'student', 'Student', 'vsaurabh.aec@gmail.com', 'male', '../Profileimage//41209.jpg', 'Class 11'),
(4, 9, 0, 'student', 'Student', 'vsaurabh.aec@gmail.com', 'male', '../Profileimage//41209.jpg', 'Class 8'),
(4, 12, 0, 'student', 'Student', 'vsaurabh.aec@gmail.com', 'male', '../Profileimage//41209.jpg', 'Class 7');

-- --------------------------------------------------------

--
-- Table structure for table `view_course`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `xcellerate`.`view_course` AS (select `xcellerate`.`course`.`course_id` AS `course_id`,`xcellerate`.`course`.`title` AS `title`,`xcellerate`.`course`.`description` AS `description`,`xcellerate`.`course`.`course_category` AS `course_category`,`xcellerate`.`course`.`access` AS `access`,`xcellerate`.`course`.`release_date` AS `release_date`,`xcellerate`.`course`.`instructor_id` AS `instructor_id`,`xcellerate`.`course`.`status` AS `status`,`xcellerate`.`course`.`Created_By` AS `Created_By`,`xcellerate`.`icon_table`.`url` AS `url` from (`xcellerate`.`course` join `xcellerate`.`icon_table`) where ((`xcellerate`.`course`.`icon_id` = `xcellerate`.`icon_table`.`id`) and (`xcellerate`.`course`.`release_date` <= now()) and (`xcellerate`.`course`.`status` = 'Approve')));

--
-- Dumping data for table `view_course`
--

INSERT INTO `view_course` (`course_id`, `title`, `description`, `course_category`, `access`, `release_date`, `instructor_id`, `status`, `Created_By`, `url`) VALUES
(22, 'Hindi', 'Hindi', '24', 'Public', '2011-12-12', 3, 'Approve', 2, '../images/icon/emblem_library.png'),
(25, 'Chemistry', 'Chemistry', '24', 'Public', '2010-12-12', 3, 'Approve', 2, '../images/icon/emblem_library.png'),
(30, 'Physics Part - II', 'sasasas', '24', 'Public', '2011-12-12', 3, 'Approve', NULL, '../images/icon/course_icon.jpg'),
(32, 'IBM MainFrame Work', 'course', '27', 'Public', '2011-11-02', 3, 'Approve', NULL, '../images/icon/emblem_library.png'),
(33, 'IBM MainFrame Work', 'IBM MainFrame Work', '0', 'Public', '2011-11-17', 0, 'Approve', NULL, '../images/icon/emblem_library.png'),
(36, 'sasa', 'sassa', '0', 'Select Type', '2011-11-09', 0, 'Approve', NULL, '../images/icon/emblem_library.png');

-- --------------------------------------------------------

--
-- Table structure for table `view_course_blog`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `xcellerate`.`view_course_blog` AS (select `xcellerate`.`blog`.`blog_id` AS `blog_id`,`xcellerate`.`blog`.`blog_name` AS `blog_name`,`xcellerate`.`blog`.`blog_created_by` AS `blog_created_by`,`xcellerate`.`blog`.`blog_created_date` AS `blog_created_date`,`xcellerate`.`blog`.`blog_icon` AS `blog_icon`,`xcellerate`.`blog`.`blog_comment-id` AS `blog_comment-id`,`xcellerate`.`blog`.`blog_Description` AS `blog_Description`,`xcellerate`.`course`.`course_id` AS `course_id`,`xcellerate`.`course`.`title` AS `title`,`xcellerate`.`course`.`description` AS `description`,`xcellerate`.`course`.`course_category` AS `course_category`,`xcellerate`.`course`.`access` AS `access`,`xcellerate`.`course`.`instructor_id` AS `instructor_id`,`xcellerate`.`course`.`icon_id` AS `icon_id`,`xcellerate`.`course`.`Created_By` AS `Created_By` from (`xcellerate`.`blog` join `xcellerate`.`course`) where ((`xcellerate`.`blog`.`Course_id` = `xcellerate`.`course`.`course_id`) and (`xcellerate`.`course`.`release_date` <= now()) and (`xcellerate`.`course`.`status` = 'Approve')));

--
-- Dumping data for table `view_course_blog`
--

INSERT INTO `view_course_blog` (`blog_id`, `blog_name`, `blog_created_by`, `blog_created_date`, `blog_icon`, `blog_comment-id`, `blog_Description`, `course_id`, `title`, `description`, `course_category`, `access`, `instructor_id`, `icon_id`, `Created_By`) VALUES
(2, 'creaewew', 4, '2011-09-01 13:14:55', 0, NULL, NULL, 22, 'Hindi', 'Hindi', '24', 'Public', 3, 4, 2),
(3, 'SAURABH BLOG', 4, '2011-09-01 14:17:01', 0, NULL, NULL, 22, 'Hindi', 'Hindi', '24', 'Public', 3, 4, 2),
(5, 'Rohit', 4, '2011-09-19 13:55:51', 0, NULL, NULL, 22, 'Hindi', 'Hindi', '24', 'Public', 3, 4, 2);

-- --------------------------------------------------------

--
-- Table structure for table `view_course_chapter`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `xcellerate`.`view_course_chapter` AS (select `xcellerate`.`chapter`.`chapter_name` AS `chapter_name`,`xcellerate`.`chapter`.`chapter_created_by` AS `chapter_created_by`,`xcellerate`.`chapter`.`chapter_created_date` AS `chapter_created_date`,`xcellerate`.`chapter`.`chapter_reference_topic` AS `chapter_reference_topic`,`xcellerate`.`chapter`.`chapter_content` AS `chapter_content`,`xcellerate`.`chapter`.`chapter_icon_id` AS `chapter_icon_id`,`xcellerate`.`chapter`.`Reference_id` AS `Reference_id`,`xcellerate`.`course`.`course_id` AS `course_id`,`xcellerate`.`course`.`title` AS `title`,`xcellerate`.`course`.`course_category` AS `course_category`,`xcellerate`.`course`.`access` AS `access`,`xcellerate`.`course`.`instructor_id` AS `instructor_id`,`xcellerate`.`course`.`Created_By` AS `Created_By` from (`xcellerate`.`chapter` join `xcellerate`.`course`) where ((`xcellerate`.`chapter`.`Course_id` = `xcellerate`.`course`.`course_id`) and (`xcellerate`.`course`.`release_date` <= now()) and (`xcellerate`.`course`.`status` = 'Approve')));

--
-- Dumping data for table `view_course_chapter`
--

INSERT INTO `view_course_chapter` (`chapter_name`, `chapter_created_by`, `chapter_created_date`, `chapter_reference_topic`, `chapter_content`, `chapter_icon_id`, `Reference_id`, `course_id`, `title`, `course_category`, `access`, `instructor_id`, `Created_By`) VALUES
('HISTORY AND LINGUISTICS CLASSIFICATION', 3, '2011-11-27 13:11:49', NULL, '<p><iframe src="http://www.youtube.com/embed/ZQIM_RzCWt0" frameborder="0" width="620" height="315"></iframe></p>\r\n<h2>History</h2>\r\n<p>It is very difficult to find out the number of languages spoken in the world. But it has been estimated to be more than three thousand. From the point of view of the sounds, grammar and words, all these languages are classified into several language families. There are twelve language families and Indo-European is one of the most important among them. It is the largest among the other families from the viewpoint of numbers, areas and literatures, etc. This is spread over India to Europe including most of the languages of India, Pakistan, Nepal, Bangladesh, Sri Lanka, Afghanistan, Iran, most of the part of Europe, some parts of America, and Australia. Some of the important languages are Sanskrit, Greek, Latin, English, French, German, Russian, Hindi, Bengali, etc.</p>\r\n<p>Commercially India is one of the most interesting markets in Asia, and linguistically it is the most challenging because of the number of languages spoken. Hindi, the National language of India is regarded as one of the widespread language after English an Mandarin. Hindi belongs to the Indo-Aryan (Indic) languages, a sub-branch of Indo-Iranian. Hindi is a derogatory word, as Hindi and Urdu are different languages or Urdu is a dialect of Hindi. The history of Hindi language is very interesting.</p>\r\n<p>The people from the Middle and West Asia used to come to India from the western frontier of India through the river Sindhu. And the people used to refer India as &lsquo;Sindh&rsquo; by the name of the river Sindhu. Among these people, the Iranian and their neighbours could not pronounce &lsquo;s&rsquo;, so they used to pronounce &lsquo;Sindh&rsquo; as &lsquo;Hind&rsquo; and the people of India as &lsquo;Hindu&rsquo;.</p>\r\n<p>The name Hindi was derived from the word &lsquo;Hind&rsquo; with the Iranian suffix &lsquo;ik&rsquo;. Together, the words &lsquo;Hind&rsquo; and &lsquo;IK&rsquo; formed the word &lsquo;Hindik&rsquo;. After few decades, the final letter &lsquo;k&rsquo; was removed and the people call it &lsquo;Hindi&rsquo;. So, the meaning of Hindi is &lsquo;of the Hind or the Indian&rsquo;. People of different countries use the word ''Hindi&rsquo; for the language of India.</p>\r\n<p>Though, English enjoys the status of an associate language in India still Hindi is spoken as the mother tongue of more than 30% of the total population. The Indian Constitution considers it as one of the scheduled language. It is the National language of India apart from English. From the point of view of Typology and Area, Hindi is very much rich. Like most of the Indo-Aryan languages, Hindi has the Subject &ndash; Object &ndash; Verb (SOV) word order. Hindi is an Indo-Aryan language with about 487 million speakers. It is one of the official languages of India and is used as the language of administration, the media, education and literature in Delhi, Uttar Pradesh, Bihar, Madhya Pradesh, Rajasthan, Haryana and Himachal Pradesh. Elsewhere in India, Hindi is used, along side English, as a second language.</p>\r\n<p>Areal: Hindi is also spoken in Bangladesh, Belize, Botswana, Canada, Germany, Guyana, Kenya, Nepal, New Zealand, Philippines, Singapore, South Africa, Suriname, Trinidad, Uganda, UAE, UK, USA, Yemen, Zambia. Hindi is closely related to Urdu, the main language of Pakistan, which is written with the Arabic script.</p>\r\n<h2>History of Hindi Language:</h2>\r\n<p>Hindi belongs to Indo-Aryan Family of languages, which is a subgroup of Indo-European. According to 1981 census, Hindi is spoke natively by 264,189,057 speakers which is the largest number of speakers of any languages in India (Koul, 1994).</p>\r\n<p>The source of modern Hindi is Khariboli, which is direct descendant of Sauraseni, but having many other influences. Apart from the various Apabhramsas, Persian and Arabic have also influenced Khariboli as early as the 13th &ndash;14th centuries A.D. as certified by the verses of Amir Khusro. The growth of Urdu by the side of native Hindi resulted in mutual penetration, especially in the field of vocabulary. Many Urdu words found their way in the common spoken style of Hindi, but the grammatical core did not admit much change. With the establishment of British rule in India and the spread of English on a vast scale, Hindi was also influenced by English. On the other hand, with the renaissance movement all through the country in the last quarter of the 19th century, when a Hindi got a new life, it began to draw words from Sanskrit. During the period of the freedom struggle, Mahatma Gandhi, with an idea of evolving a widely acceptable common medium, advocated the development of a simple style of the language, which would absorb simple and commonly used elements of both Urdu and Sanskrit but avoid highly literary words. This was called Hindustani, while the style with Sanskrit leaning was continued to be called Hindi. As the vehicle of analytical through, the elite language has a predominantly Sanskrit vocabulary. Not only Sanskrit words find abundant use in this style to the exclusion of Persion, Arabic and even native Hindi words, but also the derivational and morphophonemic changes are effected to a large extent on the basis of Sanskrit grammar.</p>', 254, NULL, 22, 'Hindi', '24', 'Public', 3, 2),
('SCRIPT & SPELLING', 3, '2011-11-27 13:15:10', NULL, '<p>&nbsp;</p>\r\n<p>&nbsp;<span class="Apple-style-span" style="font-size: 20px; font-weight: bold;">IV. SCRIPT &amp; SPELLING</span></p>\r\n<div>\r\n<p>Hindi is spoken in 10 states - Uttarpradesh, Uttaranchal, Haryana, Delhi, Himachal Pradesh, Rajasthan, Madhyapradesh, Chhattisgarh, Jharkand and Bihar. IN this large area many scripts are used such as Arabi Persian, Kaithi, Mori, Maithili, but the most popular aid wide spread in Devanagari. Devanagari script is used by other languages also, such as Sanskrit, Pali, Prakrit, Marathi, Napali, Konkani and Dogri. It is also used by all the dialects spoken in Hindi or Marathi states. Major Hindi dialects, which use Devanagari are Braj, Awadhi, Marwari, Malvi, Chhattisgarhi, Bundeli, Niwari and Bhojpuri etc.</p>\r\n<p>Historically, it is important to mention that Maithili (spoken in North Bihar and Nepal) has its own script, known as Maithili, but now-a-days it is taught in Devanagari script. Secondly, the Sufi saint poet Malik Mohammed Jayasi, wrote the epic &lsquo;Padmavat in Arabi-Persian script. The language or the dialect, used in this epic in Awadhi (the language/dialect of Tulsidas Ram Charit Manasa also). Acharya Ram Chandra Shukla transliterated the text of &lsquo;Padmavat&rsquo; into Devanagari. Now it is taught in Devanagari script.</p>\r\n<h2>Devanagari:</h2>\r\n<p>Like other scripts of India, Devanagari also developed from Brahmi script. Through centuries Brahmi developed into different branches. The middle branch of Brahmi came to be known as &lsquo;Kutil&rsquo; script. It again developed into different branches, one of which, began to called as Nagari.</p>\r\n<p>The modern form of Devanagari developed from the western from of old Nagari script. Nagari developed in the 10th century. On the basis of the writing of inscriptions of Bhimdev I (1029), Bhimdev II (1200) and Udayavarman (1200) It can be said that the present Devanagari in nearest to the Nagari of the inscriptions. Thus the beginning of Nagari script can be said to be 1000 to 1200 A.D. Later on many changes and amendments also took place. In the 18th century Nagari developed fully and this from is nearer to the present day Devanagari with the exception of some mÄtrÄs.</p>\r\n<h2 style="text-align: center;">&nbsp;</h2>\r\n<h2>&nbsp;<iframe src="http://www.youtube.com/embed/oaPZE2JX5SY" frameborder="0" width="620" height="315"></iframe></h2>\r\n<h2>A. Type of Script:</h2>\r\n<p>Devanagari is known as the syllabic script, because its consonant letters includes the neutral vowel (É™), i.e. all the letters are syllabic in character.</p>\r\n<h2>B. Name of the Script/Scripts:</h2>\r\n<h2>1. Geographical Distribution of the scripts:</h2>\r\n<p>All the Hindi states (Uttar Pradesh, Uttaranchal, Haryana, Delhi, Himachalpradesh, Rajasthan, Madhyapradesh, Chhattisgarh, Jharkhand and Bihar) use Devanagari as the official script of their state language i.e. Hindi.</p>\r\n<h2>2. Domain wise Distribution:</h2>\r\n<p>Hindi literature includes literature written in Khari Boli, Braj, Awadhi, Bundeli and Maithili also. In the past some Muslim poets like Amir Khusro used Arab-Persian script for Khair Boli poetry and Sufi saint poet Malik Mohammed Jayasi also used Arabi-Persian script for poetry written in Awadhi. His famous epic &lsquo;Padmavat&rsquo; was originally written in Arabi-Persian script now it has been transliterated into Devanagari. Similarly, old Maithili poetry in available in Maithili scrpit.</p>\r\n<h2>3. Name of the officially recognized script:</h2>\r\n<p>The officially recognized script for Hindi is Devanagari. Devanagari Alphabets, known as Vará¹‡amÄlÄ are the following:</p>\r\n<pre class="pretag">à¤… à¤† à¤‡ à¤ˆ à¤‰ à¤Š à¤‹ à¤ à¤ à¤“ à¤”  à¤…à¤‚  à¤…:  \r\nà¤• à¤– à¤— à¤˜ à¤¡  \r\nà¤š à¤› à¤œ à¤ à¤ž  \r\nà¤Ÿ à¤  à¤¡ à¤¢ à¤£\r\nà¤¤ à¤¥ à¤¦ à¤§ à¤¨  \r\nà¤ª à¤« à¤¬ à¤­ à¤®  \r\nà¤¯ à¤° à¤² à¤µ à¤¶ à¤· à¤¸ à¤¹ à¤•à¥à¤· à¤¤à¥à¤° à¤œà¥à¤ž à¤¡à¥ à¤¢à¥ à¤¶à¥à¤°\r\n</pre>\r\n<h2>Additional letters:</h2>\r\n<p>These are à¤‘ à¤•à¤¼ à¤–à¤¼ à¤—à¤¼ à¤œà¤¼ and à¤«à¤¼. They are made by adding diacritic marks à¥‰ à¤¼ in the already existing letters à¤† à¤• à¤– à¤— à¤˜ à¤œ à¤«.</p>\r\n<h2>C. Hindi Graphemes:</h2>\r\n<h2>1. Number of Graphemes:</h2>\r\n<p>The exact number of graphemes cannot be given, because in the Hindi speaking areas, some speakers do not use all the graphemes do not use all the graphemes, given under &lsquo;Devanagari Alphabets&rsquo;.</p>\r\n<p>Some letters, given under the head &lsquo;Devanagari Alphabets, are clusters. e.g.</p>\r\n<pre class="pretag">	à¤•à¥à¤·  =  à¤•à¥ à¤·\r\n	à¤¤à¥à¤°  =  à¤¤à¥ à¤°\r\n	à¤œà¥à¤ž  =  à¤—à¥ à¤¯  (à¤œ + à¤ž)  \r\n	à¤¶à¥à¤°  =  à¤¶à¥ à¤° \r\n</pre>\r\n<h2>3.Distribution of Allographs:</h2>\r\n<p>All vowels have 2 allographs.</p>\r\n<pre class="pretag">	\r\n	Initially		Elsewhere\r\n			inherent in all \r\n			consonant letter   \r\n\r\n	à¤… 		à¤¾  \r\n	à¤† 		à¥‰\r\n	à¤‡ 		\r\n	à¤ˆ		à¥€\r\n	à¤‰ 		à¥\r\n	à¤Š 		à¥‚ \r\n	à¤‹ 		à¥ƒ\r\n	à¤ 		à¥‡\r\n	à¤ 		à¥ˆ\r\n	à¤“ 		à¥‹\r\n	à¤”		à¥Œ\r\n\r\n</pre>\r\n<h2>Nasalisation:</h2>\r\n<p>It has two allographs: i.e. à¤ à¤‚ . The former in used when the mÄtrÄs are not over the line. e.g.</p>\r\n<pre class="pretag">	à¤…à¤à¤§à¥‡à¤°à¤¾, à¤†à¤à¤–, à¤¬à¥‚à¤à¤¦\r\n</pre>\r\n<p>The latter is used when mÄtrÄs are over the lines, e.g.</p>\r\n<pre class="pretag">	 à¤¹à¥€à¤‚à¤—, à¤®à¥‡à¤‚ à¤®à¥ˆà¤‚, à¤—à¥‹à¤‚à¤¦, à¤²à¥Œà¤‚à¤—\r\n</pre>\r\n<p>The grapheme à¤° has 4 allographs:</p>\r\n<ol>\r\n<li>à¤° as in à¤°à¤¾à¤®</li>\r\n<li>à¤ªà¥à¤°à¥ as in à¤ªà¥à¤°à¥‡à¤®</li>\r\n<li>à¤°à¥ as in à¤•à¤°à¥à¤®</li>\r\n<li>as in à¤°à¤¾à¤·à¥à¤Ÿà¥à¤°</li>\r\n</ol>\r\n<h2>4.Rules for Combination:</h2>\r\n<h2>MÄtrÄ:</h2>\r\n<p>Every vowel has its own mÄtrÄ. In the non-initial position mÄtrÄ is used in place of the vowel grapheme.</p>\r\n<h2>Nukta:</h2>\r\n<p>Some borrowed words are having sounds, which are not formed in Sanskrit. For such sounds nukta is used below the letters such as à¤•à¤¼, à¤–à¤¼, à¤—à¤¼, à¤œà¤¼, à¤«à¤¼.</p>\r\n<p>Many writers, newspapers, magazines do not use nuktas. For some of them they are optional. But in writing high Hindi nuktas are preferred.</p>\r\n<h2>Cluster formation:</h2>\r\n<p>The following rules are followed while writing two consonants together:</p>\r\n<ol><ol>\r\n<li>The letters which are having vertical line, then in cluster formation the vertical line in deleted, i.e.</li>\r\n</ol></ol>\r\n<pre class="pretag">	à¤¸à¥à¤µà¤¯à¤¾à¤¤à¤¿, à¤²à¤—à¥à¤¨, à¤µà¤¿à¤§à¥à¤¨\r\n</pre>\r\n<ol><ol>\r\n<li>Combination of à¤• and à¤•à¥à¤¤.</li>\r\n</ol></ol>\r\n<pre class="pretag">	à¤¸à¤‚à¤¯à¥à¤•à¥à¤¤, à¤ªà¤•à¥à¤•à¤¾, à¤¦à¤«à¥à¤¤à¤° \r\n</pre>\r\n<ol><ol>\r\n<li>à¤¡, à¤§, à¤Ÿ, à¤ , à¤¡, à¤¢, à¤¦ and à¤¹ when used in clusters the sign &lsquo;halant&rsquo; is used e.g.</li>\r\n</ol></ol>\r\n<pre class="pretag">	à¤µà¤¾à¤¡à¥à¤—à¤¯, à¤¸à¤Ÿà¥à¤Ÿà¥‚, à¤¬à¥à¤¡à¥à¤¢à¤¾, à¤µà¤¿à¤§à¤¾, à¤šà¤¿à¤¹à¤¨, à¤¬à¤¹à¥à¤®à¤¾.\r\n</pre>\r\n<ol>\r\n<li>''à¤°'' has 3 more allographs: &Ccedil; &Aring;&otilde;</li>\r\n</ol>\r\n<p>(i) when à¤° is the second consonant in cluster, then ++ (as in à¤ªà¥à¤°à¥‡à¤® à¤«à¥à¤°à¥‡à¤®) is used exceptions are -</p>\r\n<pre class="pretag">	When  &lsquo;à¤°&lsquo; is the first consonant to be conjuncted, the  à¤°à¥  is used e.g.  à¤•à¤°à¥à¤® .  \r\n</pre>\r\n<p>When the second consonant in à¤Ÿ à¤  à¤¡ à¤¢ then &Aring;&otilde; allograph is used, e.g. à¤¦à¥‡à¤¨, à¤¡à¥‚à¤®à¤¾, à¤°à¤¾à¤·à¥à¤Ÿà¥à¤° etc.</p>\r\n<h2>5. Phonemic graphemic fit:</h2>\r\n<p>In most of the cases there is correlation between Hindi grapheme and phoneme. But it is not hundred percent fit. So some guidelines are given here:</p>\r\n<pre class="pretag">	Grapheme  		Phoneme/Phone \r\n\r\n	à¤… 				Ó˜\r\n	à¤† 				a \r\n	à¤‘				Æ†\r\n	à¤‡ 				I\r\n	à¤ˆ				 i\r\n	à¤‰ 				U\r\n	à¤Š 				u\r\n	à¤‹ 				rI \r\n	à¤ 				e \r\n	à¤ 				E \r\n	à¤“ 				o \r\n	à¤”				O\r\n	\r\n			Medially			Finally\r\n	à¤…à¤‚ 		Å‹, É², É³Ì¥			É™m\r\n			n, m  				as in  à¤¸à¥à¤µà¤¯à¤‚  \r\n			as in à¤…à¤‚à¤—\r\n			à¤Ÿà¤‚à¤šà¤², à¤°à¤‚à¤¡, \r\n			à¤¦à¤‚à¤¤, à¤¦à¤‚à¤­		\r\n\r\n	à¤…:		É™h 				É™h\r\n\r\n\r\n     Grapheme		Phoneme/Phone \r\n\r\n	à¤• 			kÉ™ \r\n	à¤– 			khÉ™\r\n	à¤— 			gÉ™\r\n	à¤˜ 			ghÉ™\r\n	à¤¡à¤¼			Å‹É™\r\n	à¤š 			cÉ™\r\n	à¤›			chÉ™\r\n	à¤œ 			jÉ™ \r\n	à¤ 			jhÉ™\r\n	à¤ž 			É²É™\r\n	à¤Ÿ 			á¹­É™\r\n	à¤  			á¹­hÉ™ \r\n	à¤¡ 			dÉ™\r\n	à¤¢			á¸hÉ™\r\n	à¤£ 			á¹‡É™\r\n\r\n	à¤¡à¤¼  			á¹›É™ \r\n	à¤¢à¤¼ 			á¹›hÉ™\r\n	à¤¤  			tÉ™ \r\n	à¤¥ 			thÉ™\r\n	à¤¦ 			dÉ™\r\n	à¤§ 			dhÉ™\r\n	à¤¨  			É³É™\r\n	à¤ª 			pÉ™  \r\n	à¤« 			phÉ™\r\n	à¤¬ 			bÉ™\r\n	à¤­ 			bhÉ™\r\n	à¤®			mÉ™\r\n	à¤¯ 			yÉ™\r\n	à¤° 			rÉ™\r\n	à¤² 			lÉ™\r\n	à¤µ			vÉ™/wÉ™\r\n	à¤¶ 			ÊƒÉ™\r\n	à¤· 			ÊƒÉ™\r\n	à¤¸ 			sÉ™\r\n	à¤¹ 			hÉ™\r\n	à¤•à¥à¤· 			kÊƒÉ™\r\n	à¤¸à¥à¤° 			trÉ™\r\n	à¤œà¥à¤ž 			gyÉ™\r\n	à¤¶à¥à¤°  			ÊƒrÉ™\r\n\r\n\r\n</pre>\r\n<p>Phonemically some letters have become irrelevant in Hindi. The letter à¤‹ is clearly pronounced as à¤°à¤¿ (ri), though it is maintained in the spelling. The substitution of à¤‹ in à¤°à¤¿ is not allowed. Similarly à¤· is irrelevant phonemically, it is irrelevant phonemically, it is pronounced as à¤¶ &lsquo;Êƒ&rsquo; but in spelling it is to be written.</p>\r\n<h2>Examples of Grapheme-Phoneme-Misfit &amp; Guidelines for correct pronunciation:</h2>\r\n<ol><ol>\r\n<li>In Hindi writing system every consonant letter has inherent à¤… (É™). But à¤… has the following pronunciations: as (É™)</li>\r\n<ol>\r\n<li>Initially it is pronounced e.g. à¤…à¤ªà¤¨à¤¾, à¤…à¤²à¤—</li>\r\n<li>In syllable ending it is not pronounced, e.g. à¤†à¤® (am)</li>\r\n<li>It is pronounced, if there in cluster in the final position, e.g. à¤¦à¤‚à¤¡, à¤…à¤¨à¥à¤¨ etc.</li>\r\n<li>à¤… before à¤¹ (as in words like à¤¶à¤¹à¤°, à¤¨à¤¹à¤°, à¤•à¤¹à¤°) is pronounced as (E). In the word à¤¯à¤¹ it is pronounced as (Ä•). In à¤µà¤¹ is pronounced as (Ç’),</li>\r\n</ol>\r\n<li>à¤ and à¤” are main vowels, but before à¤¯ and à¤µ they are pronounced as diphthongs i.e. (É™i, É™u). e.g. à¤­à¥ˆà¤¯à¤¾ à¤¨à¥ˆà¤¯à¤¾ à¤•à¥Œà¤µà¤¾.</li>\r\n<li>Visarg (:) is pronounced as (h) e.g. à¤ªà¥à¤°à¤¾à¤¤à¤ƒ, but medially it is not pronounced as in à¤¦à¥à¤ƒà¤– is pronounced as à¤•à¥à¤· (kÊƒ).</li>\r\n<li>à¤•à¥à¤· as in à¤•à¤•à¥à¤· (kÉ™kÊƒÉ™) and is pronounced as à¤—à¥à¤¯ (gyÉ™), as in à¤œà¥à¤žà¤¾à¤¨. But medially it is pronounced as à¤—à¥à¤¯ (ggy) as in à¤µà¤¿à¤œà¥à¤žà¤¾à¤¨ (viggyan).</li>\r\n</ol></ol>\r\n<pre class="pretag">à¤ªà¤‚à¤•, à¤ªà¤‚à¤–à¤¾, à¤—à¤‚à¤—à¤¾, à¤•à¤‚à¤§à¤¾ \r\n[pÉ™Å‹h, pÉ™Å‹kha, gÉ™Å‹ga, kÉ™Å‹gha] \r\n\r\nà¤šà¤‚à¤šà¤², à¤µà¤¾à¤‚à¤§à¤¿à¤¤, à¤—à¤‚à¤œà¤¾, à¤à¤‚à¤à¤¾ \r\n[cÉ™É²cÉ™l, vÉ™É²chIÊˆ, gÉ™É²ja, jhÉ™É²jha] \r\n\r\nà¤˜à¤‚à¤Ÿà¥€, à¤¡à¤‚à¤ à¤², à¤¡à¤‚à¤¡à¤¾, à¤ªà¤‚à¤¢à¤°à¤ªà¥à¤°\r\nghÉ™É³ÊˆI, É–É™É³ÊˆÉ™l, É–É™É³É–a, pÉ™Å‹É–hÉ™rpur\r\n\r\nà¤¦à¤‚à¤¤, à¤ªà¤‚à¤¥, à¤¬à¤‚à¤¦, à¤§à¤‚à¤§à¤¾\r\ndÉ™nÊˆ, pÉ™nth, bÉ™nd, dhÉ™ndha\r\n\r\nà¤¸à¤‚à¤°à¤šà¤¨à¤¾, à¤¸à¤‚à¤²à¤¾à¤ª, à¤¸à¤‚à¤¸à¤¦  \r\nsÉ™nrecna, sÉ™nlap, sÉ™nsÉ™d\r\n\r\nà¤¸à¤‚à¤¯à¤®  [sÉ™Ä«yÉ™m]\r\n\r\nà¤ªà¤°à¤‚à¤ªà¤°à¤¾, à¤—à¥à¤‚à¤«à¤¨, à¤•à¤‚à¤¬à¤², à¤–à¤‚à¤­à¤¾\r\npÉ™rÉ™mpa, gumphÉ™n, kÉ™mbal, khÉ™mbha\r\n</pre>\r\n<ol><ol>\r\n<li>anaswer (à¤ƒ) may be pronounced as :</li>\r\n<ol>\r\n<li>à¤¡à¥ (Å‹) before à¤•, à¤–, à¤—, à¤˜, à¤¹ &thorn;, à¤ªà¤‚à¤• à¤ªà¤‚à¤–à¤¾ à¤—à¤‚à¤—à¤¾ à¤•à¤‚à¤§à¤¾ (pÉ™Å‹k, pÉ™Å‹thÉ™, gÉ™Å‹gd, kÉ™Å‹gha)</li>\r\n<li>à¤žà¥ (É²) before à¤š, à¤›, à¤œ, à¤, à¤¶ (à¤¸à¤‚à¤¶à¤¯) à¤šà¤‚à¤šà¤² à¤µà¤¾à¤‚à¤§à¤¿à¤¤ à¤—à¤‚à¤œà¤¾ à¤à¤‚à¤¦à¥à¤°à¤¾ à¤—à¤‚à¤œà¤¾ à¤à¤‚à¤à¤¾ à¤¸à¤‚à¤¶à¤¯ (cÉ™É²cÉ™l, vaÉ²chIl, gÉ™É²ja, jhÉ™É²jha)</li>\r\n<li>à¤£à¥ (É³) before à¤Ÿ, à¤ , à¤¡, à¤¢, à¤—à¤‚à¤Ÿà¥€ à¤¡à¤‚à¤Ÿà¤² à¤¡à¤‚à¤¡à¤¾ à¤ªà¤‚à¤¢à¤°à¤ªà¥à¤°</li>\r\n<li>à¤¨à¥ (n) before à¤¤, à¤¥, à¤¦, à¤§, à¤° à¤² à¤¸ (à¤¸à¤‚à¤¸à¤¦) à¤¦à¤‚à¤¤ à¤ªà¤‚à¤¥ à¤¬à¤‚à¤¦ à¤§à¤‚à¤§à¤¾</li>\r\n<li>à¤®à¥ (m) before à¤ª, à¤«, à¤¬, à¤­, à¤¸à¤‚à¤°à¤šà¤¨à¤¾ à¤¸à¤‚à¤²à¤¾à¤ª à¤¸à¤‚à¤¸à¤¦</li>\r\n<li>à¤…à¤‡à¤ (É™Ä¨) before à¤¯, e.g. à¤¸à¤‚à¤¯à¤®, à¤ªà¤°à¤‚à¤ªà¤°à¤¾ à¤—à¥à¤‚à¤«à¤¨ à¤•à¤‚à¤¬à¤² à¤–à¤‚à¤­à¤¾</li>\r\n<li>labiodental (m) before à¤µ e.g. à¤¸à¤‚à¤µà¤¾à¤¦ (sÉ™muÉ™d).</li>\r\n<li>for nasalization, if the matra is over the line, e.g. à¤¹à¥ˆ à¤¨à¤¹à¥€ (hÈ„, nÉ™hÄ¨)</li>\r\n</ol>\r\n<li>In the word medial position if these is a conjunct and the second consonant is à¤¯, à¤°, à¤µ the first consonant is pronounced as double, e.g.</li>\r\n</ol></ol>\r\n<pre class="pretag">à¤…à¤¨à¥à¤¯ (É™nnyÉ™),   à¤šà¤•à¥à¤° (cÉ™kkrÉ™), à¤…à¤µà¥à¤¯à¤¯ (É™vvyÉ™),  à¤¤à¤¤à¥à¤µ (tÉ™twÉ™). \r\n</pre>\r\n<p>If the first consonant is aspirated stop, then pronunciation is unaspirated and aspirated, e.g. à¤®à¤§à¥à¤¯ (mÉ™ddhyÉ™).</p>\r\n<ol><ol>\r\n<li>Final à¤¯à¥€, à¤¯à¥‡ are pronounced as à¤ˆ (i) and à¤ (e), e.g. à¤‰à¤¤à¤°à¤¦à¤¾à¤¯à¥€ (uttardai), à¤—à¤¾à¤¯à¥‡ (gÉ™).</li>\r\n<li>If the initial conjunct begins with à¤¸ (as in à¤¸à¥à¤¥à¤¾à¤¨, à¤¸à¥à¤•à¥‚à¤² etc.) the prophetic vowel I is added. (So pronounced as Isthan, Iskul)</li>\r\n</ol></ol>\r\n<p>This prophetic vowel is not added if the conjuncts are à¤¸à¥à¤¯ à¤¸à¥ à¤¸à¥à¤² à¤¸à¥à¤µ (as in à¤¸à¥à¤¯à¤¾à¤¹à¥€ à¤¸à¥à¤°à¤¾à¤¤ à¤¸à¥à¤²à¥‡à¤Ÿ à¤¸à¥à¤µà¤¾à¤¦ the word à¤¶à¤®à¤¶à¤¾à¤¨ in pronounced as à¤¶à¤®à¥à¤¶à¤¾à¤¨ (ÊƒÉ™nÊƒan). (syahi, srot, slet, swad).</p>\r\n<ol>\r\n<li>à¤µ is pronounced as labiodental continuant as in à¤µà¤¹ (vÇ’h), but it is pronounced as rounded semivowel (w) as in à¤¸à¥à¤µà¤¾à¤¦ (swad).</li>\r\n</ol>\r\n<h2>6. Direction for writing each grapheme:</h2>\r\n<pre class="pretag">à¤…  + à¤¾	à¤†\r\n\r\nà¤‡  +   à¤°à¥ 	à¤ˆ\r\n\r\nà¤‰  +  à¥  	à¤Š\r\n\r\n à¤‹\r\n\r\nà¤  + à¥‡  	à¤\r\n\r\nà¤…  + à¥‹  	à¤“  \r\n\r\nà¤…  + à¥Œ  	à¤”   \r\n\r\nà¤…  +  à¤‚  	à¤…à¤‚   \r\n\r\nà¤…  +  à¤ƒ  	à¤…à¤ƒ\r\n\r\nà¤•à¥  	à¤•  \r\nà¤–à¥ 	à¤–  \r\nà¤—à¥ 	à¤—\r\nà¤§à¥  	à¤§\r\nà¤šà¥  	à¤š   \r\nà¤§à¥  	à¤›   \r\nà¤œà¥  	à¤œ  \r\nà¤‡  	à¤  \r\nà¤£à¥  	à¤£  \r\nà¤²à¥  	à¤²  \r\nà¤µà¥  	à¤µ  \r\nà¤¶à¥ 	à¤¶  \r\nà¤·à¥   	à¤·  \r\nà¤¸à¥  	à¤¸  \r\nà¤•à¥à¤·à¥  	à¤•à¥à¤·\r\n</pre>\r\n<h2>7. Special features:</h2>\r\n<ol><ol>\r\n<li>Every consonant letter includes the neutral vowel à¤…. If the diacritic mark below the letter known as halant is added, the vowel in deemed to be deleted, e.g.</li>\r\n</ol></ol>\r\n<pre class="pretag">	à¤®  = mÉ™ \r\n	à¤®à¥    =  m  \r\n</pre>\r\n<ol><ol>\r\n<li>The name of the letter and the sound of the letter is the same. But in some regions they are pronounced differently also. For example, in Uttarpradesh à¤• is pronounced as &lsquo;ka&rsquo;. In western Uttarpradesh and Haryan à¤• is pronounced as &amp; E.</li>\r\n<li>The order of the letter in the alphabet is according to the pronunciation.</li>\r\n<li>It is widely used in the country.</li>\r\n<li>Different mÄtrÄs are used differently, some after the letter, some before the letter, some over the letter and some under the letter.</li>\r\n<li>à¤µ has 2 pronunciation</li>\r\n</ol></ol>\r\n<pre class="pretag"> 	(a) Labiodental continuent V, as in   à¤µà¤¾à¤°à¥à¤¤à¤¾  \r\n	(b) rounded semi-vowel as in  à¤¨à¤¾à¤µ  \r\n</pre>\r\n<ol><ol>\r\n<li>à¤° has 4 allographs.</li>\r\n<li>Its letters take more space separate.</li>\r\n<li>There is no separate letter for short &lsquo;e&rsquo; and &lsquo;o&rsquo; though they are used in Hindi dialects e.g.</li>\r\n</ol></ol>\r\n<p>In &lsquo;à¤…à¤µà¤§à¥‡à¤· à¤•à¥‡ à¤¹à¤¾à¤°à¥‡ à¤¸à¤•à¤¾à¤°à¥‡ à¤–à¤¡à¥€ &rsquo; &lsquo;à¤&rsquo; is short.Similarly in à¤²à¥‹à¤¹à¤¾à¤°, à¤¸à¥à¤¨à¤¾à¤° the pronunciation is short &lsquo;o&rsquo;.</p>\r\n<ol>\r\n<li>Some letters are irrelevant for Hindi i.e. à¤¡, à¤œà¥à¤ž, à¤·.</li>\r\n</ol>\r\n<h2>D. History of Devanagari:</h2>\r\n<p>Like all other Indian scripts (except Roman and Arabi-Persian), Devanagari has developed from Brahmin. The oldest available scripts in India are Brahmi (Written from left to right) and Kharosti (Written from right to left) Even other South Asian Scripts (Simhalese in Srilanka) Burmese in Myanmar, Thai in Thailand, Combodian in Kampuchia have developed from the southern branch of Brahmi.</p>\r\n<h2>1) Change of Script:</h2>\r\n<p>Some Muslim poets wrote Hindi in Persio-Arabic script. Examples of Amir Khusro and Malik Mohammed Jayasi have already been discussed earlier. Now that literature has already been transliterated into Devanagari.</p>\r\n<h2>2) Development of Script:</h2>\r\n<p>As discussed earlier, through different stages, Devanagari developed from Brahmi. In Devanagari, some letters have changed their shape.</p>\r\n<p>Some letters were written differently before some time, it read the old texts, it is necessary to know the old forms:</p>\r\n<pre class="pretag">	New form		Old form \r\n\r\n	à¤…   		+++   \r\n	à¤†\r\n	à¤‡ \r\n	à¤ˆ \r\n	à¤‰ \r\n	à¤Š\r\n	à¤\r\n	à¤à¥†\r\n	à¤“\r\n	à¤”\r\n	à¤…à¤‚\r\n	à¤…à¤ƒ\r\n	à¤–\r\n	à¤›\r\n	à¤\r\n	à¤£\r\n	à¤§\r\n	à¤­\r\n	à¤²  \r\n\r\n	Now-a-days à¤¤à¥à¤° and à¤¤à¥à¤° are in free variation. \r\n</pre>\r\n<ol><ol>\r\n<li>Deletion:</li>\r\n</ol></ol>\r\n<p>The letter à¤œà¥à¤ž is not used in Hindi words. Its place has been taken by anuswar (à¤…à¤¨à¥à¤¸à¥à¤µà¤¾à¤°), though it is being taught in Hindi alphabets.</p>\r\n<ol><ol>\r\n<li>Addition:</li>\r\n</ol></ol>\r\n<p>The letter à¤‘ is added for writing English loan words. e.g. à¤¡à¤¾à¤à¤•à¥à¤Ÿà¤° Nukta is also added in some letters like à¤•, à¤–, à¤—, à¤œ, à¤« for denoting foreign sounds now assimilated in High Hindi e.g. à¤‡à¤¶à¥à¤• à¤–à¤¾à¤¨à¤¾ à¤—à¤® à¤œà¥‹à¤° à¤«à¤°à¥à¤•.</p>\r\n<ol><ol>\r\n<li>Selection of one among many</li>\r\n</ol></ol>\r\n<p>Now-a-days all the books are written in new letters. However, old books have the old (now absolute) letters.</p>\r\n<h2>3. Script Reform/Revival:</h2>\r\n<ol><ol>\r\n<li>Reasons:</li>\r\n</ol></ol>\r\n<pre class="pretag">	Many clusters have been simplified as:  \r\n\r\n		Old			New \r\n\r\n		à¤‹à¤¼ 			à¤•à¥à¤°à¤®  \r\n\r\n	Some are in free variation Both are used as :\r\n\r\n		à¤•à¥à¤¤ 			à¤•à¥à¤¤\r\n		à¤§à¥à¤µ  			à¤§à¤§à¥à¤µ\r\n		à¤§à¥à¤µà¤¿à¤¤à¥€à¤¯ 			à¤¦à¥à¤µà¤¿à¤¤à¥€à¤¯\r\n		à¤œà¤¿à¤¹à¤¨  			à¤šà¤¿à¤¹à¥‚à¤¨\r\n		à¤¬à¤¹à¤¨  			à¤¬à¤¹à¥‚à¤¨\r\n\r\n</pre>\r\n<p>Hindi typewriters do not have the letters à¤ž, à¤†à¤. So both were replaced by à¤…à¤‚ (anuswar). But now-a-days because of computers, many old conjuncts are being used.</p>\r\n<p>Because computers have accommodated many letters and conjuncts, so many purists especially, Sanskrit scholars insist on writing in the old form.</p>\r\n<ol><ol>\r\n<li>People/Groups:</li>\r\n</ol></ol>\r\n<p>Many newspapers do not use Chandrabindu +++, They replace it by anuswar.</p>\r\n<p>Central Hindi Directorate (Ministry of Human Resource Development) pioneered in script reform as well as spelling reforms. It is really unfortunate that many Hindi scholars did not adopt it.</p>\r\n<h2>E. Punctuations:</h2>\r\n<p>Hindi uses all the punctuation marks as used in English with the exception that full stop (.) is replaced by (|) known as purna viram. Many Hindi newspapers use even full stop (.). Other punctuation marks are:</p>\r\n<ol>\r\n<li>, alpa viram</li>\r\n<li>; ardha viram</li>\r\n<li>? Prashna bodhak cihna</li>\r\n<li>! Vismyadi bodhak cihna</li>\r\n<li>- Yojak cihna</li>\r\n<li>___ nirdesh/vivram bodhak cihna</li>\r\n<li>&ldquo; &ldquo; Uddharan cihna</li>\r\n<li>.. x x x Lopa cihna</li>\r\n<li>o/. laghava cihna.</li>\r\n</ol>\r\n<pre class="pretag">as in  Dr.R.P. Verma, à¤¡à¤¾. à¤°à¤¾.à¤ªà¥à¤°. à¤µà¤°à¥à¤®à¤¾| .  \r\n</pre>\r\n<p>The distribution of these punctuation marks is more or less the same as in English, with some exceptions.</p>\r\n<p>In poetry, Hindi uses purna viram ___ single as well as double (1 and 11). They can be called the Chanda alpaviram and Chanda purna viram, because they are used only in poetry, e.g.</p>\r\n<pre class="pretag">	à¤¸à¥à¤°à¤µà¤¨  à¤®à¥à¤•à¤°  à¤•à¥à¤¡à¤²  à¤²à¤¸à¤¤à¤¦ à¤®à¥à¤°à¤µ à¤¸à¥à¤°à¤µà¤®à¤¾ à¤à¤•à¤¤à¥à¤° |  \r\n	à¤¸à¤¾à¤¸à¤¿  à¤¸à¤®à¥€à¤ª à¤¸à¥‹à¤¹à¤¤ à¤®à¤¨à¥‹ à¤¸à¥à¤°à¤µà¤¨  à¤®à¤•à¤° à¤¨à¤•à¥à¤·à¤¤à¥à¤° | |  \r\n</pre>\r\n<h2>I. Numerals:</h2>\r\n<p>Hindi has its own numerals as:</p>\r\n<p>à¥¦ à¥§ à¥¨ à¥© à¥ª à¥« à¥¬ à¥­ à¥® à¥¯ à¥§à¥¦ c, d and e are having some other forms also - +++++.</p>\r\n<p>The constitution of India has prescribed International forms of numbers as 1, 2, 3, 4, 5, 6, 7, 8, 9, 10.</p>\r\n<h2>G. Written and Printed Scripts:</h2>\r\n<p>In Devanagari this kind of difference is not found.</p>\r\n<h2>H. Calligraphy:</h2>\r\n<p>Calligraphy is more developed in Urdu or Arabic Script. In Devanagari also some forms are having different shapes, as à¤Šà¤, à¤Šà¤, à¤¹à¥‹à¤‡à¤®, à¤¹à¥‹à¤®.</p>\r\n<p>It can be seen in graphological translation also, in which the letters of the source language are written in Devanagari in such a manner that they look like the letters of the source language, e.g. à¤¬à¤¾à¤‚à¤—à¤²à¤¾.</p>\r\n<div>&nbsp;</div>\r\n</div>\r\n<p><span style="color: #663333;"><br /></span></p>', 255, NULL, 22, 'Hindi', '24', 'Public', 3, 2),
('Grammar', 3, '2011-11-27 13:17:34', NULL, '<p>&nbsp;</p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><strong>Grammar</strong></span></p>\r\n<p>&nbsp;</p>\r\n<hr />\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><strong><br /></strong></span></p>\r\n<p><iframe style="border-style: initial; border-color: initial;" src="http://www.youtube.com/embed/WeBxurwmiM4" frameborder="0" width="620" height="315"></iframe></p>\r\n<hr />\r\n<p>&nbsp;</p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><a name="NOUNS"></a><strong>Nouns:</strong>&nbsp; Hindi nouns are either masculine or feminine.&nbsp; The grammatical gender of each noun must therefore be learned. There is no definite article ''the'' in Hindi.</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Masculine nouns are of two types: those ending in a final aa in the singular which changes to ''e'' in the plural, and all others, which are the same in singular and plural:</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Type 1</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">larkaa</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">boy</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">larke</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">boys</span></td>\r\n</tr>\r\n<tr>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">kamraa</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">room</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">kamre</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">rooms</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Type 2</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">makaan</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">house</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">makaan</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">houses</span></td>\r\n</tr>\r\n<tr>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">aadmi</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">man</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">aadmi</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">men</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Feminine nouns are also of two types:&nbsp; those ending in ii or iya in the singular which form their plural in&nbsp;<em>iyaan</em>, and all others, which add&nbsp;<em>en</em>&nbsp;in the plural.</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Type1</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">larkii</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">girl</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">larkiyaan</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">girls</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">&nbsp; Type 2</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">mez</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">table</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">mezen</span></td>\r\n<td width="25%"><span style="font-family: Verdana, sans-serif; font-size: small;">tables</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p align="right"><span style="font-family: Verdana, sans-serif; font-size: small;"><a href="http://www.yale.edu/hindi/language.html#TOP"><em>Top of the page</em></a></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><a name="ADJECTIVES"></a><strong>Adjectives:</strong></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Adjectives agree with the nouns they qualify.&nbsp; Hindi adjectives are of two types: those that inflect (change their endings), and those that are invariable.&nbsp; Those which inflect, such as ''baraa'' ''big'', and ''chota'' ''small'', end in aa in the masculine singular, e in&nbsp;</span><span style="font-family: Verdana, sans-serif; font-size: small;">masculine plural and ii in the feminine singular and plural. &nbsp; The invariable adjectives, like ''saaf'' ''clean'', never change.</span></p>\r\n<p align="right"><span style="font-family: Verdana, sans-serif; font-size: small;"><a href="http://www.yale.edu/hindi/language.html#TOP"><em>Top of the page</em></a></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><a name="SENTENCE"></a><strong>The Sentence:</strong></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Hindi uses a different word order than English. The subject usually comes at the begining of the sentence, and the verb comes at the end. The negative ''nahiin'' comes just before the verb.&nbsp;</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Normal sentences<br />English: Subject Verb Object = I speak Hindi<br />Hindi: Subject Object Verb = I Hindi speak (<em>mein hindi bolti hoon.)</em></span></p>\r\n<p align="right"><span style="font-family: Verdana, sans-serif; font-size: small;"><a href="http://www.yale.edu/hindi/language.html#TOP"><em>Top of the page</em></a></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><a name="POSTPOSITION"></a><strong>Postpositions:</strong></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">In English, prepositions such as in , from, etc. precede the words to which they relate. In Hindi , such words are called postpositions, because they follow the words they govern. In Hindi, there are five simple postpositions.&nbsp; These are:&nbsp; men (in), par (on), tak (upto,&nbsp;</span><span style="font-family: Verdana, sans-serif; font-size: small;">as far as, until); se (from, with, by);&nbsp; and ko which like se is used in a variety of senses.</span></p>\r\n<table style="width: 90%;" align="center">\r\n<tbody>\r\n<tr valign="top">\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">dilli men</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">in Delhi</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">mez par</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">on the table</span></td>\r\n</tr>\r\n<tr valign="top">\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">aagraa se</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">from Agra</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">bas se</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">by bus</span></td>\r\n</tr>\r\n<tr valign="top">\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">haath se</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">with hand</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">aaj tak</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">until today</span></td>\r\n</tr>\r\n<tr valign="top">\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">landan tak</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">up to London</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">raat ko</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">at night</span></td>\r\n</tr>\r\n<tr valign="top">\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">raam ko</span></td>\r\n<td nowrap="nowrap"><span style="font-family: Verdana, sans-serif; font-size: small;">to Ram</span></td>\r\n<td nowrap="nowrap">&nbsp;</td>\r\n<td nowrap="nowrap">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p align="right"><span style="font-family: Verdana, sans-serif; font-size: small;"><a href="http://www.yale.edu/hindi/language.html#TOP"><em>Top of the page</em></a></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><a name="NOUNS WITH POSTPOSITION"></a><strong>Nouns with Postpositions (cases):</strong>&nbsp;</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">The Hindi noun has two grammatical cases: the direct and the oblique.&nbsp; Nouns become oblique when they are followed by postpositions.&nbsp;</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Masculine nouns form the oblique before postpositions as follows:</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Type 1</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">Singular</span></td>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">kamraa</span></td>\r\n<td><span style="font-family: Verdana, sans-serif; font-size: small;">kamre men</span></td>\r\n</tr>\r\n<tr>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">Plural</span></td>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">kamre</span></td>\r\n<td><span style="font-family: Verdana, sans-serif; font-size: small;">kamron men</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Type 2</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">Singular</span></td>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">makaan</span></td>\r\n<td><span style="font-family: Verdana, sans-serif; font-size: small;">makaan men</span></td>\r\n</tr>\r\n<tr>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">Plural</span></td>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">makaan</span></td>\r\n<td><span style="font-family: Verdana, sans-serif; font-size: small;">makanon men</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Feminine nouns</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Type 1</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">Singular</span></td>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">larkii</span></td>\r\n<td><span style="font-family: Verdana, sans-serif; font-size: small;">larkii se</span></td>\r\n</tr>\r\n<tr>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">Plural</span></td>\r\n<td width="30%"><span style="font-family: Verdana, sans-serif; font-size: small;">larkiyaan</span></td>\r\n<td><span style="font-family: Verdana, sans-serif; font-size: small;">larkiyon se</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">Adjectives must agree with the nouns.&nbsp; If a noun is in the oblique case, the adjective qualifying that noun must also be in the oblique. Inflecting adjective baraa form both the masculine singular oblique and the masculine plural oblique in bare, and both feminine singular and plural oblique in barii.</span></p>\r\n<p align="right"><span style="font-family: Verdana, sans-serif; font-size: small;"><a href="http://www.yale.edu/hindi/language.html#TOP"><em>Top of the page</em></a></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;"><a name="VERB"></a><strong>Verbs:&nbsp;</strong></span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">The Hindi verb is usually quoted in the infinitive form, e. g. bolnaa ''to speak''.&nbsp; This form consists of the stem bol- plus the infinitive ending naa.</span></p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">The verb must agree with its subject in both number and gender. If the subject is a pronoun, the gender will be that of the noun to which the pronoun refers.&nbsp; The verbal forms and their pronouns are given below:</span></p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr><th width="50%">\r\n<div align="left"><span style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: small;">Masculine</span></div>\r\n</th>\r\n<td align="center">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">mein boltaa huun</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">I speak</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">tu boltaa hai</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">You speak</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">tum bolte ho</span></td>\r\n<td align="center">"</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">aap bolte hain</span></td>\r\n<td align="center">"</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">vah boltaa hai</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">He speaks</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">ham bolte hain</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">We speak</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">tum bolte ho</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">You speak (plural)</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">aap bolte hain</span></td>\r\n<td align="center">"</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">ve bolte hain</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">They speak</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<table style="width: 80%;" align="center">\r\n<tbody>\r\n<tr><th width="50%">\r\n<div align="left"><span style="font-family: Verdana, Arial, Helvetica, sans-serif; font-size: small;">Feminine</span></div>\r\n</th>\r\n<td align="center">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">mein boltii huun</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">I speak</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">tu boltii hai</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">You speak</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">tum boltii ho</span></td>\r\n<td align="center">"</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">aap boltii hain</span></td>\r\n<td align="center">"</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">vah boti hai</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">He speaks</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">ham boltii hain</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">We speak</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">tum boltii ho</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">You speak (plural)</span></td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">aap boltii hain</span></td>\r\n<td align="center">"</td>\r\n</tr>\r\n<tr>\r\n<td width="50%"><span style="font-family: Verdana, sans-serif; font-size: small;">ve boltii hain</span></td>\r\n<td align="center"><span style="font-family: Verdana, sans-serif; font-size: small;">They speak</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<p><span style="font-family: Verdana, sans-serif; font-size: small;">The Hindi verb distinguishes not only tense-past, present and future- but also different kinds of action: those that are completed (perfective), those that are habitual (imperfective), and those that are going on (continuous).</span></p>', 256, NULL, 22, 'Hindi', '24', 'Public', 3, 2);
INSERT INTO `view_course_chapter` (`chapter_name`, `chapter_created_by`, `chapter_created_date`, `chapter_reference_topic`, `chapter_content`, `chapter_icon_id`, `Reference_id`, `course_id`, `title`, `course_category`, `access`, `instructor_id`, `Created_By`) VALUES
('Script Reform/Revival:', 3, '2011-11-25 14:33:17', NULL, '<div>\r\n<div>\r\n<h2>Script Reform/Revival:</h2>\r\n<ol><ol>\r\n<li>Reasons:</li>\r\n</ol></ol>\r\n<pre class="pretag">	Many clusters have been simplified as:  \r\n\r\n		Old			New \r\n\r\n		à¤‹à¤¼ 			à¤•à¥à¤°à¤®  \r\n\r\n	Some are in free variation Both are used as :\r\n\r\n		à¤•à¥à¤¤ 			à¤•à¥à¤¤\r\n		à¤§à¥à¤µ  			à¤§à¤§à¥à¤µ\r\n		à¤§à¥à¤µà¤¿à¤¤à¥€à¤¯ 			à¤¦à¥à¤µà¤¿à¤¤à¥€à¤¯\r\n		à¤œà¤¿à¤¹à¤¨  			à¤šà¤¿à¤¹à¥‚à¤¨\r\n		à¤¬à¤¹à¤¨  			à¤¬à¤¹à¥‚à¤¨\r\n\r\n</pre>\r\n<p>Hindi typewriters do not have the letters à¤ž, à¤†à¤. So both were replaced by à¤…à¤‚ (anuswar). But now-a-days because of computers, many old conjuncts are being used.</p>\r\n<p>Because computers have accommodated many letters and conjuncts, so many purists especially, Sanskrit scholars insist on writing in the old form.</p>\r\n<ol><ol>\r\n<li>People/Groups:</li>\r\n</ol></ol>\r\n<p>Many newspapers do not use Chandrabindu +++, They replace it by anuswar.</p>\r\n<p>Central Hindi Directorate (Ministry of Human Resource Development) pioneered in script reform as well as spelling reforms. It is really unfortunate that many Hindi scholars did not adopt it.</p>\r\n<h2>E. Punctuations:</h2>\r\n<p>Hindi uses all the punctuation marks as used in English with the exception that full stop (.) is replaced by (|) known as purna viram. Many Hindi newspapers use even full stop (.). Other punctuation marks are:</p>\r\n<ol>\r\n<li>, alpa viram</li>\r\n<li>; ardha viram</li>\r\n<li>? Prashna bodhak cihna</li>\r\n<li>! Vismyadi bodhak cihna</li>\r\n<li>- Yojak cihna</li>\r\n<li>___ nirdesh/vivram bodhak cihna</li>\r\n<li>&ldquo; &ldquo; Uddharan cihna</li>\r\n<li>.. x x x Lopa cihna</li>\r\n<li>o/. laghava cihna.</li>\r\n</ol>\r\n<pre class="pretag">as in  Dr.R.P. Verma, à¤¡à¤¾. à¤°à¤¾.à¤ªà¥à¤°. à¤µà¤°à¥à¤®à¤¾| .  \r\n</pre>\r\n<p>The distribution of these punctuation marks is more or less the same as in English, with some exceptions.</p>\r\n<p>In poetry, Hindi uses purna viram ___ single as well as double (1 and 11). They can be called the Chanda alpaviram and Chanda purna viram, because they are used only in poetry, e.g.</p>\r\n<pre class="pretag">	à¤¸à¥à¤°à¤µà¤¨  à¤®à¥à¤•à¤°  à¤•à¥à¤¡à¤²  à¤²à¤¸à¤¤à¤¦ à¤®à¥à¤°à¤µ à¤¸à¥à¤°à¤µà¤®à¤¾ à¤à¤•à¤¤à¥à¤° |  \r\n	à¤¸à¤¾à¤¸à¤¿  à¤¸à¤®à¥€à¤ª à¤¸à¥‹à¤¹à¤¤ à¤®à¤¨à¥‹ à¤¸à¥à¤°à¤µà¤¨  à¤®à¤•à¤° à¤¨à¤•à¥à¤·à¤¤à¥à¤° | |  \r\n</pre>\r\n<h2>I. Numerals:</h2>\r\n<p>Hindi has its own numerals as:</p>\r\n<p>à¥¦ à¥§ à¥¨ à¥© à¥ª à¥« à¥¬ à¥­ à¥® à¥¯ à¥§à¥¦ c, d and e are having some other forms also - +++++.</p>\r\n<p>The constitution of India has prescribed International forms of numbers as 1, 2, 3, 4, 5, 6, 7, 8, 9, 10.</p>\r\n<h2>G. Written and Printed Scripts:</h2>\r\n<p>In Devanagari this kind of difference is not found.</p>\r\n<h2>H. Calligraphy:</h2>\r\n<p>Calligraphy is more developed in Urdu or Arabic Script. In Devanagari also some forms are having different shapes, as à¤Šà¤, à¤Šà¤, à¤¹à¥‹à¤‡à¤®, à¤¹à¥‹à¤®.</p>\r\n<p>It can be seen in graphological translation also, in which the letters of the source language are written in Devanagari in such a manner that they look like the letters of the source language, e.g. à¤¬à¤¾à¤‚à¤—à¤²à¤¾.</p>\r\n<div>&nbsp;</div>\r\n</div>\r\n</div>\r\n<div><span style="color: #6d625b;"><span class="Apple-style-span" style="font-size: 15px; line-height: 24px;"><em><br /></em></span></span>\r\n<div><span style="color: #6d625b;"><span class="Apple-style-span" style="font-size: 15px; line-height: 24px;"><em><br /></em></span></span>\r\n<div><span style="color: #6d625b;"><span class="Apple-style-span" style="font-size: 15px; line-height: 24px;"><br /></span></span></div>\r\n<div><span style="color: #6d625b;"><span class="Apple-style-span" style="font-size: 15px; line-height: 24px;"><br /></span></span>\r\n<div><span><br /></span></div>\r\n<div><span><br /></span></div>\r\n<div><span><br /></span></div>\r\n</div>\r\n</div>\r\n</div>', 257, NULL, 22, 'Hindi', '24', 'Public', 3, 2),
('à¤¨à¤¿à¤¬à¤‚à¤§', 3, '2011-12-03 03:33:23', NULL, '<h3 class="itemTitle" style="text-align: center; margin-top: 15px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; line-height: 1.2; font-family: TitilliumText22LLight, Arial, Helvetica, sans-serif; border-width: 0px; padding: 0px;"><span style="color: #cc0000; font-size: x-large;"><img title="Kiss" src="../jscripts/tiny_mce/plugins/emotions/img/smiley-kiss.gif" alt="Kiss" border="0" />à¤¬à¤¸à¥à¤¤à¥‡ à¤•à¤¾ à¤¬à¥‹à¤ à¤¬à¤šà¥à¤šà¥‹à¤‚ à¤•à¥€ à¤‰à¤¨à¥à¤¨à¤¤à¤¿ à¤®à¥ˆà¤‚ à¤¸à¤¾à¤§à¤•-à¤ªà¤•à¥à¤·<img title="Kiss" src="../jscripts/tiny_mce/plugins/emotions/img/smiley-kiss.gif" alt="Kiss" border="0" /></span></h3>\r\n<div style="text-align: center; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; border-width: 0px; margin: 0px;"><span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; color: #3366ff; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;"><br /></span></div>\r\n<div style="text-align: center; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; border-width: 0px; margin: 0px;"><span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; color: #3366ff; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;">à¤†à¤¨à¥‡ à¤µà¤¾à¤²à¥‡ à¤¸à¥à¤‚à¤¦à¤° à¤•à¤² à¤•à¥€ à¤¤à¤¸à¥à¤µà¥€à¤° à¤¹à¥ˆà¤‚ à¤¬à¤šà¥à¤šà¥‡ ,</span></div>\r\n<div style="text-align: center; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; border-width: 0px; margin: 0px;"><span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; color: #3366ff; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;">à¤‰à¤œà¥à¤œà¥à¤µà¤² à¤‰à¤¨à¥à¤¨à¤¤ à¤¦à¥‡à¤¶ à¤•à¥€ à¤¤à¤•à¤¦à¥€à¤° à¤¹à¥ˆà¤‚ à¤¬à¤šà¥à¤šà¥‡ ''</span></div>\r\n<div style="text-align: center; border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; border-width: 0px; margin: 0px;"><span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; color: #3366ff; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;"><br /></span></div>\r\n<p><span class="Apple-style-span" style="color: #6d625b; font-size: 15px; line-height: 24px; background-color: #ffffff;">à¤œà¥€ à¤¹à¤¾à¤ ,à¤†à¤œ à¤•à¥‡ à¤¬à¤šà¥à¤šà¥‡ à¤•à¤² à¤•à¤¾ à¤­à¤µà¤¿à¤·à¥à¤¯ à¤¹à¥ˆà¤‚ à¤†à¤œ à¤•à¤¾ à¤¬à¤šà¥à¤šà¤¾ à¤•à¤² à¤•à¤¾ à¤¨à¤¾à¤—à¤°à¤¿à¤• à¤¬à¤¨à¤¤à¤¾ à¤¹à¥ˆ à¤¬à¤šà¥à¤šà¥‹à¤‚ à¤•à¥€ à¤ªà¤°à¤µà¤°à¤¿à¤¶ ,à¤‰à¤¨à¤•à¤¾ à¤°à¤¹à¤¨ -<span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 0pt; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;">à¤¸à¤¹à¤¨&nbsp;</span>à¤‰à¤¨à¤•à¥€ à¤¶à¤¿à¤•à¥à¤·à¤¾ à¤•à¤¾ à¤¦à¥‡à¤¶ à¤•à¥‡ à¤­à¤µà¤¿à¤·à¥à¤¯ à¤ªà¤° à¤¸à¥€à¤§à¤¾ à¤…à¤¸à¤° à¤ªà¤¡à¤¼à¤¤à¤¾ à¤¹à¥ˆ à¤œà¥ˆà¤¸à¥‡ -à¤œà¥ˆà¤¸à¥‡ à¤¯à¥à¤— à¤¬à¤¦à¤² à¤°à¤¹à¤¾ à¤¹à¥ˆ à¤µà¥ˆà¤¸à¥‡ -à¤µà¥ˆà¤¸à¥‡ à¤¬à¤šà¥à¤šà¥‹à¤‚ à¤•à¥€ à¤ªà¤°à¤µà¤°à¤¿à¤¶ ,à¤°à¤¹à¤¨ -à¤¸à¤¹à¤¨ à¤”à¤° à¤¶à¤¿à¤•à¥à¤·à¤¾ à¤®à¥‡à¤‚ à¤­à¥€ à¤ªà¤°à¤¿à¤µà¤°à¥à¤¤à¤¨ à¤¹à¥‹ à¤°à¤¹à¥‡ à¤¹à¥ˆà¤‚ à¤¤à¤–à¥à¤¤à¥€ à¤¸à¥‡ à¤•à¤‚à¤ªà¥à¤¯à¥‚à¤Ÿà¤° à¤•à¤¾ à¤¯à¥à¤— à¤† à¤—à¤¯à¤¾ à¤¹à¥ˆ à¤¬à¤šà¥à¤šà¥‹à¤‚ à¤•à¥€ à¤¶à¤¿à¤•à¥à¤·à¤¾ à¤®à¥‡à¤‚ à¤­à¥€&nbsp;<span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 0pt; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;">à¤¬à¤¡à¥‹à¤¤à¥à¤¤à¤°à¥€&nbsp;</span>à¤¹à¥à¤ˆ à¤”à¤° à¤¶à¤¿à¤•à¥à¤·à¤¾ à¤•à¤¾ à¤¸à¥à¤¤à¤° à¤Šà¤à¤šà¤¾ à¤¹à¥‹à¤¤à¤¾ à¤—à¤¯à¤¾<br />à¤œà¤¿à¤¸ à¤¤à¤°à¤¹ à¤¸à¤®à¤¾à¤œ à¤®à¥‡à¤‚ à¤†à¤§à¥à¤¨à¤¿à¤•à¤¤à¤¾ à¤•à¥‡ à¤¸à¤¾à¤¥ à¤ªà¥à¤°à¤¾à¤¨à¥‡ à¤°à¥€à¤¤à¤¿ -à¤°à¤¿à¤µà¤¾à¤œ à¤•à¤­à¥€ -à¤•à¤­à¥€ à¤¬à¥€à¤š à¤®à¥‡à¤‚ à¤…à¤‚à¤—à¤¡à¤¾à¤‡à¤¯à¤¾à¤‚ à¤²à¥‡à¤•à¤° à¤…à¤ªà¤¨à¥€ à¤‰à¤ªà¤¸à¥à¤¥à¤¿à¤¤à¤¿ à¤œà¤¤à¤¾ à¤¦à¥‡à¤¤à¥€ à¤¹à¥ˆà¤‚ à¤‰à¤¸à¥€ à¤¤à¤°à¤¹ à¤•à¥à¤› à¤²à¥‹à¤— à¤†à¤§à¥à¤¨à¤¿à¤• à¤¶à¤¿à¤•à¥à¤·à¤¾ à¤•à¥‹ à¤¬à¥‹à¤ à¤¬à¤¤à¤¾ à¤•à¤° à¤ªà¥à¤°à¤—à¤¤à¤¿ à¤®à¥‡à¤‚ à¤¬à¤¾à¤§à¤• à¤¬à¤¨ à¤°à¤¹à¥‡ à¤¹à¥ˆà¤‚ à¤µà¤¾à¤¸à¥à¤¤à¤µà¤¿à¤•à¤¤à¤¾ à¤¤à¥‹ à¤¯à¤¹ à¤¹à¥ˆ à¤•à¤¿ à¤®à¤¾à¤¤à¤¾ -à¤ªà¤¿à¤¤à¤¾ ,à¤¶à¤¿à¤•à¥à¤·à¤• à¤¬à¤šà¥à¤šà¥‹à¤‚ à¤•à¥‹ à¤¬à¤¸à¥à¤¤à¥‡ à¤•à¥‡ à¤œà¤¿à¤¸ à¤°à¥‚à¤ª à¤¸à¥‡ à¤…à¤µà¤—à¤¤ à¤•à¤°à¤¾à¤¯à¥‡à¤‚à¤—à¥‡ ,à¤µà¥‡ à¤‰à¤¸à¥‡ à¤µà¤¹à¥€ à¤¸à¤®à¤à¥‡à¤‚à¤—à¥‡ à¤…à¤¬ à¤¯à¥‡ à¤‰à¤¨à¤•à¥‡ à¤‰à¤ªà¤° à¤¨à¤¿à¤°à¥à¤­à¤° à¤¹à¥ˆ à¤•à¤¿ à¤µà¥‡ à¤¬à¤¸à¥à¤¤à¥‡ à¤•à¥‹ à¤¬à¥‹à¤ à¤¬à¤¨à¤¾à¤¤à¥‡ à¤¹à¥ˆà¤‚ à¤¯à¤¾ à¤œà¤¿à¤®à¥à¤®à¥‡à¤¦à¤¾à¤°à¥€ ?à¤¬à¤šà¤ªà¤¨ à¤¹à¥€ à¤µà¤¹ à¤ªà¤¡à¤¾à¤µ à¤¹à¥‹à¤¤à¤¾ à¤¹à¥ˆ à¤œà¤¹à¤¾à¤ à¤¸à¥‡ à¤¬à¤šà¥à¤šà¥‡ à¤•à¥‡ à¤µà¥à¤¯à¤•à¥à¤¤à¤¿à¤¤à¥à¤µ à¤”à¤° à¤œà¥€à¤µà¤¨ à¤•à¤¾ à¤¸à¥à¤µà¤°à¥‚à¤ª à¤†à¤°à¤®à¥à¤­ à¤¹à¥‹à¤¤à¤¾ à¤¹à¥ˆ à¤œà¤¬ à¤¬à¤šà¥à¤šà¤¾ à¤…à¤ªà¤¨à¥€ à¤•à¤¿à¤¤à¤¾à¤¬à¥‡à¤‚ à¤¬à¤¸à¥à¤¤à¥‡ à¤®à¥‡à¤‚ à¤¡à¤¾à¤² à¤•à¤° à¤µà¤¿à¤¦à¥à¤¯à¤¾à¤²à¤¯ à¤œà¤¾à¤¤à¤¾ à¤¹à¥ˆ à¤¤à¥‹ à¤µà¤¹ à¤‰à¤¸à¤•à¤¾ à¤¬à¥‹à¤ à¤¨à¤¹à¥€ à¤…à¤ªà¤¿à¤¤à¥ à¤‰à¤¸à¤®à¥‡à¤‚ à¤‰à¤¸à¤•à¥‡ à¤µà¥à¤¯à¤•à¥à¤¤à¤¿à¤¤à¥à¤µ à¤•à¥€ à¤ªà¤°à¤›à¤¾à¤ˆà¤‚ ,à¤‰à¤¸à¤•à¥‡ à¤®à¤¾à¤‚-à¤¬à¤¾à¤ª à¤•à¥‡ à¤¸à¤ªà¤¨à¥‹à¤‚ à¤•à¥‹ à¤¸à¤¾à¤•à¤¾à¤° à¤•à¤°à¤¨à¥‡ à¤•à¤¾ à¤¸à¤¾à¤®à¤¾à¤¨ ,à¤¸à¤®à¤¾à¤œ à¤•à¥‡ à¤ªà¥à¤°à¤¤à¤¿ à¤œà¤¿à¤®à¥à¤®à¥‡à¤¦à¤¾à¤°à¥€ à¤•à¤¾ à¤¸à¤«à¤° à¤¨à¤¾à¤®à¤¾ à¤¹à¥‹à¤¤à¤¾ à¤¹à¥ˆ à¤®à¤¾à¤¤à¤¾ -à¤ªà¤¿à¤¤à¤¾ à¤•à¤¾ à¤¯à¤¹ à¤¸à¥‹à¤šà¤¨à¤¾ à¤•à¤¿ à¤¬à¤šà¥à¤šà¤¾ à¤‡à¤¤à¤¨à¤¾ à¤­à¤¾à¤°à¥€à¤¬à¤¸à¥à¤¤à¤¾ à¤•à¥ˆà¤¸à¥‡ à¤‰à¤Ÿà¤¾à¤à¤—à¤¾à¤…à¤ªà¤¨à¥‡ à¤¬à¤šà¥à¤šà¥‡ à¤•à¥‹ à¤•à¤®à¤œà¥‹à¤° à¤¬à¤¨à¤¾à¤¨à¥‡ à¤•à¥€ à¤¨à¥€à¤¤à¤¿ à¤¹à¥ˆ ,à¤‰à¤¨à¤•à¤¾ à¤²à¤¾à¤¡ -à¤ªà¥à¤¯à¤¾à¤° à¤¹à¥€ à¤‰à¤¸à¤•à¥€ à¤ªà¥à¤°à¤—à¤¤à¤¿ à¤®à¥‡à¤‚ à¤¬à¤¾à¤§à¤• à¤¬à¤¨à¤¤à¤¾ à¤¹à¥ˆ à¤¯à¤¦à¤¿ à¤¬à¤šà¥à¤šà¥‡ à¤•à¥‹ à¤¬à¤¸à¥à¤¤à¤¾ à¤­à¤¾à¤°à¥€ à¤²à¤—à¤¤à¤¾ à¤¹à¥ˆ à¤¤à¥‹ à¤‰à¤¸à¤•à¤¾ à¤¸à¤®à¤¾à¤§à¤¾à¤¨ à¤­à¥€ à¤¹à¥ˆ à¤ªà¥à¤°à¤¤à¤¿ à¤¦à¤¿à¤¨ à¤ªà¥à¤°à¤¯à¥‹à¤— à¤¹à¥‹à¤¨à¥‡ à¤µà¤¾à¤²à¥€ à¤ªà¥à¤¸à¥à¤¤à¤•à¥‹à¤‚ à¤µà¤¿à¤¦à¥à¤¯à¤¾à¤²à¤¯ à¤®à¥‡à¤‚ à¤¸à¤‚à¤—à¥à¤°à¤¹à¤¿à¤¤ à¤•à¤°à¤•à¥‡ à¤°à¤–à¥‡à¤‚ à¤‡à¤¸à¤¸à¥‡ à¤ªà¥à¤¸à¥à¤¤à¤•à¥‹à¤‚ à¤•à¤¾ à¤¬à¥‹à¤ à¤­à¥€ à¤•à¤® à¤¹à¥‹à¤—à¤¾ à¤”à¤° à¤‰à¤¨à¤•à¤¾ à¤°à¤–à¤°à¤–à¤¾à¤µ à¤­à¥€ à¤Ÿà¥€à¤• à¤¹à¥‹à¤—à¤¾<br />à¤à¤• à¤¤à¤°à¤« à¤¤à¥‹ à¤®à¤¾à¤¤à¤¾ -à¤ªà¤¿à¤¤à¤¾ à¤¬à¤šà¥à¤šà¥‹à¤‚ à¤•à¥‹ à¤†à¤§à¥à¤¨à¤¿à¤• à¤¬à¤¨à¤¾à¤¨à¥‡ à¤•à¤¾ à¤ªà¥à¤°à¤¯à¤¤à¥à¤¨ à¤•à¤°à¤¤à¥‡ à¤¹à¥ˆà¤‚ ,à¤«à¤¼à¤¿à¤° à¤ªà¤¢à¤¾à¤ˆ à¤®à¥‡à¤‚ à¤†à¤§à¥à¤¨à¤¿à¤•à¤¤à¤¾ à¤”à¤° à¤¬à¤¦à¤¾à¤µà¥‡à¤•à¤¾ à¤µà¤¿à¤°à¥‹à¤§ à¤•à¥à¤¯à¥‹à¤‚ ? à¤¯à¤¾à¤¦ à¤°à¤–à¤¿à¤ à¤…à¤§à¤¿à¤• à¤œà¥à¤žà¤¾à¤¨ à¤•à¥‡ à¤²à¤¿à¤ à¤œà¥à¤žà¤¾à¤¨ à¤•à¥‡ à¤¸à¥à¤°à¥‹à¤¤ à¤­à¥€ à¤…à¤§à¤¿à¤• à¤¹à¥‹à¤‚à¤—à¥‡ ,à¤•à¤® à¤œà¥à¤žà¤¾à¤¨ à¤•à¥‡ à¤¸à¥à¤°à¥‹à¤¤ à¤¸à¥‡ à¤¬à¤šà¥à¤šà¥‡ à¤†à¤—à¥‡ à¤•à¥ˆà¤¸à¥‡ à¤¬à¤¢à¤¼ à¤ªà¤¾à¤à¤‚à¤—à¥‡ à¤ªà¥à¤°à¤¾à¤šà¥€à¤¨ à¤•à¤¾à¤² à¤®à¥‡à¤‚ à¤œà¤¬ à¤µà¤¿à¤¦à¥à¤¯à¤¾à¤°à¥à¤¥à¥€ à¤—à¥à¤°à¥à¤•à¥à¤² à¤®à¥‡à¤‚ à¤œà¤¾à¤¤à¥‡ à¤¥à¥‡ à¤¶à¤¿à¤•à¥à¤·à¤¾ à¤•à¥‡ à¤¸à¤¾à¤¥ -à¤¸à¤¾à¤¥ à¤‰à¤¨à¥à¤¹à¥‡à¤‚ à¤—à¥ƒà¤¹ à¤•à¤¾à¤°à¥à¤¯ à¤­à¥€ à¤¸à¤¿à¤–à¤¾à¤ à¤œà¤¾à¤¤à¥‡ à¤¥à¥‡ à¤œà¤‚à¤—à¤² à¤¸à¥‡ à¤²à¤•à¤¡à¥€ à¤•à¤¾à¤Ÿà¤¨à¤¾ ,à¤ªà¤¾à¤¨à¥€ à¤­à¤°à¤¨à¤¾ à¤†à¤¦à¤¿ à¤­à¤—à¤µà¤¾à¤¨ à¤¶à¥à¤°à¥€ à¤•à¥ƒà¤·à¥à¤£ à¤”à¤° à¤¶à¥à¤°à¥€ à¤°à¤¾à¤® à¤¨à¥‡ à¤­à¥€ à¤¯à¥‡ à¤•à¤¾à¤°à¥à¤¯ à¤•à¤¿à¤ à¤¥à¥‡ à¤‡à¤¤à¤¿à¤¹à¤¾à¤¸ à¤—à¤µà¤¾à¤¹ à¤¹à¥ˆ à¤•à¤¿ à¤µà¥‡ à¤®à¤¹à¤¾à¤¨ à¤ªà¥à¤°à¥‚à¤· à¤¹à¥à¤ à¤²à¤•à¤¡à¤¿à¤¯à¥‹à¤‚ à¤•à¥‡ à¤—à¤¤à¥à¤¤à¤° uà¤¤à¤¾à¤ à¤¤à¥‹ à¤¸à¤‚à¤¸à¤¾à¤° à¤•à¥€ à¤µà¤¿à¤ªà¤¦à¤¾à¤à¤ à¤¸à¤° à¤ªà¤° à¤§à¤° à¤²à¥€à¤‚ ,à¤ªà¤¾à¤¨à¥€ à¤­à¤°à¤¾ à¤¤à¥‹ à¤¸à¤‚à¤¸à¤¾à¤° à¤•à¥€ à¤µà¤¿à¤ªà¤¦à¤¾à¤“à¤‚ à¤•à¥‹ à¤¹à¤° à¤¦à¤¿à¤¯à¤¾<br />à¤®à¥‡à¤¹à¤¨à¤¤ à¤•à¤¾ à¤¬à¥‹à¤ à¤¹à¥€ à¤®à¤¨à¥à¤·à¥à¤¯ à¤•à¥‹ à¤¸à¤«à¤² à¤”à¤° à¤®à¤¹à¤¾à¤¨ à¤¬à¤¨à¤¤à¤¾ à¤¹à¥ˆ à¤¬à¤šà¥à¤šà¥‡ à¤•à¥‹ à¤¬à¤¸à¥à¤¤à¥‡ à¤•à¥‡ à¤¬à¥‹à¤ à¤¸à¥‡ à¤¡à¤°à¤¾à¤•à¤° à¤•à¤®à¤œà¥‹à¤° à¤¨à¤¹à¥€ à¤¬à¤²à¥à¤•à¤¿ à¤…à¤ªà¤¨à¥€ à¤œà¤¿à¤®à¥à¤®à¥‡à¤¦à¤¾à¤°à¤¿à¤¯à¥‹à¤‚ à¤•à¤¾ à¤à¤¹à¤¸à¤¾à¤¸ à¤•à¤°à¤¾à¤•à¤° à¤•à¤² à¤•à¤¾ à¤¶à¤¿à¤µà¤¾à¤œà¥€ ,à¤°à¤¾à¤£à¤¾à¤ªà¥à¤°à¤¤à¤¾à¤ª ,à¤ .à¤ªà¥€ .à¤œà¥€ .à¤…à¤¬à¥à¤¦à¥à¤²à¤•à¤²à¤¾à¤® à¤¬à¤¨à¤¾à¤¨à¥‡ à¤•à¤¾ à¤¯à¤¤à¥à¤¨ à¤•à¥€à¤œà¤¿à¤ à¤¹à¤° à¤ªà¥€à¤¡à¥€ à¤…à¤—à¤²à¥€ à¤ªà¥€à¤¡à¥€ à¤¸à¥‡ à¤¯à¤¹à¥€ à¤•à¤¹à¤¤à¥€ à¤¹à¥ˆ -...<br /><span style="border-style: initial; border-color: initial; outline-width: 0px; outline-style: initial; outline-color: initial; font-size: 15px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: transparent; color: #3366ff; background-position: initial initial; background-repeat: initial initial; border-width: 0px; padding: 0px; margin: 0px;">''à¤¹à¤® à¤²à¤¾à¤ à¤¹à¥ˆà¤‚ à¤¤à¥‚à¤«à¤¼à¤¾à¤¨ à¤¸à¥‡ à¤•à¤¶à¥à¤¤à¥€ à¤¨à¤¿à¤•à¤¾à¤² à¤•à¥‡ à¤‡à¤¸ à¤¦à¥‡à¤¶ à¤•à¥‹ à¤°à¤–à¤¨à¤¾ à¤®à¥‡à¤°à¥‡ à¤¬à¤šà¥à¤šà¥‹ à¤¸à¤‚à¤­à¤¾à¤² à¤•à¥‡ ''<br />à¤¦à¥‡à¤¶ à¤•à¥‹ à¤†à¤¨à¥‡ à¤µà¤¾à¤²à¥‡ à¤¤à¥‚à¤«à¤¾à¤¨à¥‹à¤‚ à¤¸à¥‡ à¤¤à¤­à¥€ à¤¬à¤šà¤¾à¤¯à¤¾ à¤œà¤¾ à¤¸à¤•à¤¤à¤¾ à¤¹à¥ˆ à¤œà¤¬ à¤¹à¤®à¤¾à¤°à¥‡ à¤¬à¤¾à¤œà¥‚ à¤”à¤° à¤•à¤‚à¤§à¥‡ à¤®à¤œà¤¬à¥‚à¤¤ à¤¹à¥‹à¤‚ à¤‰à¤¨ à¤ªà¤° à¤µà¤¿à¤¦à¥à¤¯à¤¾ à¤§à¤¨ à¤¬à¥‹à¤ à¤¨à¤¹à¥€ à¤¬à¤²à¥à¤•à¤¿ à¤—à¤¾à¤‚à¤¡à¥€à¤µ à¤¹à¥‹</span><br />à¤¸à¤®à¤¾à¤ªà¥à¤¤</span></p>', 258, NULL, 22, 'Hindi', '24', 'Public', 3, 2),
('à¤µà¥à¤¯à¤¾à¤•à¤°à¤£', 3, '2011-09-09 15:17:05', NULL, '<div style="text-align: center;">&nbsp;<span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; line-height: 18px; background-color: rgb(255, 255, 255); "><span class="Apple-style-span" style="color: rgb(166, 140, 83); font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-style: italic; font-weight: bold; line-height: normal; ">Sangya (Noun In Hindi Grammar)</span></span></div><span class="Apple-style-span" style="line-height: 18px; background-color: rgb(255, 255, 255); "><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><h4 style="font-family: verdana, helvetica, arial, sans-serif; ">A. Types</h4><font class="Apple-style-span" face="verdana, helvetica, arial, sans-serif">These are of five types (similar to those in English language)--</font><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><ol style="font-family: verdana, helvetica, arial, sans-serif; "><li><b>Vyakti vachak sangya</b>&nbsp;(Proper Noun) - e.g. Delhi, Gandhi, Ramayan, Geetanjali, Himalaya, Tajmahal</li><li><b>Jati vachak sangya</b>&nbsp;(Common Noun) - e.g. more(peacock), pustak(book), mahila(lady), baalak(boy), baalika(girl)</li><li><b>Bhav vachak sangya</b>&nbsp;(Abstract Noun) - e.g. bachpan(childhood), satya(truth), sundarata(beauty), namrata(politeness)</li><li><b>Samudaay vachak sangya</b>&nbsp;(Collective Noun) - e.g. sena(armed forces), sabha(assembly), mandali(group)</li><li><b>Dravya vachak sangya</b>&nbsp;(Material Noun) - e.g. sona(gold), loha(iron), paani(water)</li></ol><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><h4 style="font-family: verdana, helvetica, arial, sans-serif; ">B. Sangya-Vikar (Declension of Nouns)</h4><font class="Apple-style-span" face="verdana, helvetica, arial, sans-serif">Due to three reasons-- (i) Ling, (ii) Vachan, (iii) Karak</font><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "><b>Ling (Gender)&nbsp;</b>- In Hindi, there are only two types. These are</p><ol style="font-family: verdana, helvetica, arial, sans-serif; "><li>Pull-ling (Masculine)</li><li>Stri-ling (Feminine).</li></ol><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "><b>Vachan (Number)</b>&nbsp;- These are of two types.</p><ol style="font-family: verdana, helvetica, arial, sans-serif; "><li>Ek-vachan (Singular Number)</li><li>Bahu-vachan (Plural Number)</li></ol><p style="font-family: verdana, helvetica, arial, sans-serif; margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "><b>Karak (Case)</b>&nbsp;- These are of eight types.</p><ol style="font-family: verdana, helvetica, arial, sans-serif; "><li>Karta (Nominative) - represented by Hindi word "ne"</li><li>Karm (Objective, Accusative) - "ko"</li><li>Karan (Instruments) - "se, ke dwara"</li><li>Sampradan (Dative) - "ko, ke liye"</li><li>Apadan (Ablative) - "se"</li><li>Sambandh (Genetive, Possessive) - "ka, ki, ke"</li><li>Adhikaran (Locative) - "me, par"</li><li>Sambodhan (Vocative) - "Hey!, Arrey!"</li><li><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; "><h1 id="three" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Sarvnaam (Pronoun In Hindi Grammar)</h1><h4>A. Types</h4><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">Pronouns in Hindi language are of five types:</p><ol><li>Purush vachak sarvnaam&nbsp;(Personal pronoun) - These are of three kind :<ul><li>Uttam Purush (First Person) e.g. mae (I), hum(we), mera (my),&nbsp; humara (our)</li><li>Madhyam Purush (Second Person) e.g. tum(you), tera(your)</li><li>Anya Purush (Third person) e.g. vah (he), uska (his)</li></ul></li><li>Nischay vachak sarvnaam&nbsp;(Demonstrative pronoun) - Point to a definite person or object. e.g. yeh (this), veh (that), ye(these), ve (those)</li><li>Anischay vachak sarvnaam&nbsp;(Indefinite pronoun) - Do not point to a definite person or object. e.g. koi (someone),&nbsp; kuchh (something)</li><li>Sambandh vachak sarvnaam&nbsp;(Relative pronoun) - Relate one word to another. e.g. jo (who), jiski (whose), jaisa (like)</li><li>Prashna vachak sarvnaam&nbsp;(Interrogative pronoun) - Used for interrogation. e.g. kaun (who), kya (what), kisko (whom)</li></ol><h4>B. Roop (Variations)</h4><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">Similar to declension of nouns, a pronoun also has two Vachan; and eight Karak (case).</p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; "><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">Similar to declension of nouns, a pronoun also has two Vachan; and eight Karak (case).</p><h1 id="four" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Visheshan (Adjective In Hindi Grammar)</h1><h4>A. Types</h4><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">These are of four types. The grammar tree is given below.</p><table border="1" cellpadding="6" cellspacing="0" width="400" bgcolor="#F3F2EB" bordercolor="#FFFFFF" id="table1"><tbody><tr><td width="25%" align="left" valign="top"><b><font size="2">Gun Vachak (Quality)</font></b></td><td width="25%" align="left" valign="top"><b><font size="2">Sankhya Vachak (Numeral)</font></b></td><td width="25%" align="left" valign="top"><b><font size="2">Pariman Vachak (Quantity)</font></b></td><td width="25%" align="left" valign="top"><b><font size="2">Sanket Vachak (Demon strative)</font></b></td></tr><tr><td width="25%" align="left" valign="top"><font size="2">1. Gun (good quality)<br>2. Dosh (bad quality)<br>3. Rang (color)<br>4. Kal (tense)<br>5. Disha (direction)<br>6. Aakar (shape)<br>7. Dasha (condition)<br>8. Sthan (place)</font></td><td width="25%" align="left" valign="top"><font size="2">1. Nishchit visheshan (definite) - of four types</font><ul><li><font size="1">garana(count)</font></li><li><font size="1">kram(order)</font></li><li><font size="1">aavritt(recurrence)</font></li><li><font size="1">samuday(group)</font></li></ul><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "><font size="2">2. Anishchit<br>3. Pratyek bodhak</font></p></td><td width="25%" align="left" valign="top"><font size="2">1. Nishchit<br>2. Anishchit<br>&nbsp;</font></td><td width="25%" align="left" valign="top"><font size="2">Points towards noun objects.</font></td></tr></tbody></table><h4>B. Tulna (Degree of Comparison)</h4><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">There are three stages of comparison in Hindi Visheshan.</p><ol><li>Mula vastha (Positive degree)</li><li>Uttara vastha (Comparative degree)</li><li>Uttama vastha (Superlative degree)</li><li><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; "><h1 id="five" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Kriya (Verb In Hindi Grammar)</h1><h4>A. Kinds of Verbs</h4><ol><li>Sakarmak Kriya (Transitive Verb) - These cause direct effect on another person/object. These are of two types-<ul><li>Preranarthak Kriya (Causative Verb)</li><li>Dwikarmak Kriya (Verbs with two objects)</li></ul></li><li>Akarmak Kriya (Intransitive Verb) - Have no effect on others.</li></ol><h4>B. Kaal (Tense)</h4><table border="1" cellpadding="6" cellspacing="0" width="400" bgcolor="#F3F2EB" bordercolor="#FFFFFF" id="table2"><tbody><tr><td width="15%" align="left" valign="top"><b><font size="2">Bhoot Kal (Past tense) -6 Types</font></b></td><td width="15%" align="left" valign="top"><b><font size="2">Vartman Kal(Present tense) -3 Types</font></b></td><td width="15%" align="left" valign="top"><b><font size="2">Bhavishya kal (Future tense) -2 Types</font></b></td></tr><tr><td align="left" valign="top"><font size="2">1. Samanya Bhoot(Past Indefinite)&nbsp;<br>2. Aasann Bhoot(Past Imminent)<br>3. Apurn Bhoot(Past Continuous)<br>4. Purna Bhoot(Past Perfect)<br>5. Sandigdh Bhoot(Past Doubtful)<br>6. Hetuhetumad Bhoot(Past Conditional)</font></td><td align="left" valign="top"><font size="2">1. Samanya Vartman (Present Indefinite)<br>2. Apurn Vartman(Present Continuous)<br>3. Sandigdh Vartman (Present Doubtful)</font></td><td align="left" valign="top"><font size="2">1. Samanya Bhavishya (Future Indefinite)<br>2. Sambhabya Bhavishya (Future Conditional or Doubtful)</font></td></tr></tbody></table><h4>C. Vachya (Voice)</h4><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">These are of three types -</p><ol><li>Kartri Vachya (Active Voice)</li><li>Karm Vachya (Passive Voice)</li><li>Bhav Vachya (Impersonal Voice)</li></ol><h1 id="six" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Kriya Visheshan (Adverb In Hindi Grammar)</h1><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">These are of four types -</p><ol><li><b>Kaal Vachak (Time)</b>&nbsp;- e.g. abhi(now), tabhi(then), sada(always), pratidin(daily), Aaj(today), phir(again), pahle(previous)</li><li><b>Sthan Vachak (Place)</b>&nbsp;- e.g. yeha(here), veha(there), kenha(where), kidhar(which place), sab jagah(every-where), bahar(outside)</li><li><b>Reet Vachak (Manner)</b>&nbsp;- e.g. dhire(slow), tej(fast), shayad(perhaps), avashya(sure, definite), achanak(suddenly), theek(right)</li><li><b>Pariman Vachak (Quantity)</b>&nbsp;- e.g. kafee(enough), bahut(many), paryapt(sufficient), kuchh(few), adhik(more), kum(less)</li></ol><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">&nbsp;</p><h1 id="seven" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Sambandh-bodhak (Preposition In Hindi Grammar)</h1><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">These words relate noun/pronoun to other words in a sentence. Some examples are:</p><ol><li>Tom ke sar&nbsp;<u>par</u>&nbsp;topi hai. (Tom has hat on his head)</li><li>Tom ke&nbsp;<u>peechhe</u>&nbsp;John hai. (John is behind Tom)</li><li>Lily ke&nbsp;<u>samne</u>&nbsp;kutta hai. (Dog is in front of Lily)</li><li>Lily ke&nbsp;<u>age</u>&nbsp;kutta hai. (Dog is before Lily)</li></ol><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">Underlined words are sambandh-bodhak or preposition Hindi words.</p><div><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; "><h1 id="eight" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Sammuchay-bodhak (Conjunction In Hindi Grammar)</h1><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">These are used to join words, phrase or sentences. Their&nbsp;<b>types</b>&nbsp;and some examples are given below:</p><ol><li><b>Yojak&nbsp;</b>(Additive) such as aur, tatha, evam&nbsp;<br>e.g. Badal aye&nbsp;<u>aur</u>&nbsp;versa hone lagi. (Clouds came and it started raining)</li><li><b>Vikalp-soochak</b>&nbsp;(Shows Alternative)&nbsp; such as ya, athava, ya-ya, na to, na ki&nbsp;<br>e.g. Versa hogi&nbsp;<u>athava</u>&nbsp;aandhi ayegi. (Either it will rain or there will be a storm)</li><li><b>Vibhajak</b>&nbsp;(Dis-joint) such as parantu, kintu, magar, lekin, taki, ki&nbsp;<br>e.g. Mae uske ghar gaya&nbsp;<u>parntu</u>&nbsp;vah nahi mila. (I went to his house but he did not meet)</li><li><b>Parinaam-soochak</b>&nbsp;(Shows Result)&nbsp;<br>e.g. Maen mehnat kiya&nbsp;<u>isliye</u>&nbsp;mae safal hua. (I worked hard hence I became successful)</li><li><b>Karan-soochak</b>&nbsp;(Shows Reason)&nbsp;<br>e.g. mae nahi sounga&nbsp;<u>kyonki</u>&nbsp;yeha par machhar hai. (I will not sleep because there are mosquitoes here.)</li><li><b>Uddeshya-soochak</b>&nbsp;(Shows motive)&nbsp;<br>e.g. Tej chalo&nbsp;<u>taki</u>&nbsp;hum station theek samay par pahoonch jaye. (Walk fast so that we reach station in time)</li></ol></span></div></span></li></ol></span></p></span>&nbsp;&nbsp;</li><li><br><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; "><h1 id="nine" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Vismayaadi-bodhak (Interjection In Hindi Grammar)</h1><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">Some words that show various moods are:</p><table border="1" cellpadding="6" cellspacing="0" width="400" bgcolor="#F3F2EB" bordercolor="#FFFFFF" id="table3"><tbody><tr><td align="center"><b><font size="2">&nbsp;Moods/Feelings</font></b></td><td align="center"><b><font size="2">Words</font></b></td></tr><tr><td align="center"><font size="2">Hersh (Happiness)</font></td><td align="center"><font size="2">Ahaa!, Aahaa!, Wah!, Wah-wah!</font></td></tr><tr><td align="center"><font size="2">Shok (Sadness)</font></td><td align="center"><font size="2">Haay!, Aah!, Oh!, Uff!, Afsos!</font></td></tr><tr><td align="center"><font size="2">Vismay (Surprise)</font></td><td align="center"><font size="2">Arre!, Kya!, Sach!, Baap Re!, Hain!</font></td></tr><tr><td align="center"><font size="2">Krodh (Anger)</font></td><td align="center"><font size="2">Hut!, Chal!, Dur Ho!, Abe!, Kyon!</font></td></tr><tr><td align="center"><font size="2">Tirskaar (Condemn)</font></td><td align="center"><font size="2">Chhih!, Dhikkaar!, Dhat!</font></td></tr><tr><td align="center"><font size="2">Vedana (Pain)</font></td><td align="center"><font size="2">Haay Re!, Baap Re!, Haay Mar Gaya!</font></td></tr><tr><td align="center"><font size="2">Prashansa (Praise)</font></td><td align="center"><font size="2">Waah!, Dhanya!, Khoob!, BahutAchchhe!</font></td></tr><tr><td align="center"><font size="2">Sweekriti (Consent)</font></td><td align="center"><font size="2">Achcha!, Theek!, Bahut Achchha!</font></td></tr></tbody></table><br></span></li></ol></span><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; line-height: 18px; background-color: rgb(255, 255, 255); "><h1 id="ten" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">Note</h1><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">English equivalents shown here on this Hindi grammar page are only to convey meaning of words written in Hindi. They may not be exact translation.</p></span><span class="Apple-style-span" style="line-height: 18px; background-color: rgb(255, 255, 255); "><ol style="font-family: verdana, helvetica, arial, sans-serif; "><li></li></ol></span>', 262, NULL, 22, 'Hindi', '24', 'Public', 3, 2),
('"Naamkaran Sanskaar" & Hindi Names ', 3, '2011-09-09 15:18:48', NULL, '<span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; line-height: 18px; background-color: rgb(255, 255, 255); "><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">Hindi names are widely used by people of Hindu, Sikh, Jain and Buddhist&nbsp; religion.&nbsp;&nbsp;<br><br>According to Hindu religious scripture - Grihyasutras, there are&nbsp;<i>five requisites</i>&nbsp;to selecting a baby name. It depends on culture, religion and education of child''s family and should be auspicious.</p><blockquote><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">1. The baby name should be easy to pronounce and should sound pleasant.<br><br>2. The baby name should contain a specified number of syllables and vowels.<br><br>3. The name should indicate the sex of the baby.<br><br>4. The baby name should signify wealth, fame or power.</p></blockquote></span><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; line-height: 18px; background-color: rgb(255, 255, 255); "><h1 id="two" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">How It''s Done?</h1><br><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">An elaborate religious procedure called "Naamkaran Sanskaar" is followed by traditional Hindus in naming a baby child.&nbsp; ''Naam'' literally means ''name'' and ''karan'' means ''to make, to effect''.</p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">The ''Naamkaran sanskaar'' is performed at home or in a temple.&nbsp; The ceremony usually takes place on the tenth day after birth but can be done later also.&nbsp; Friends and relatives are invited to celebrate the namkaran ceremony who decide the baby name through mutual consensus. The main features of the ceremony involve:</p><ol><li>Abhishek: Apply vermillion on child''s forehead to remove bad influences.</li><li>Mekhala(Kardhani) Bandhan: Tie a sacred thread around child''s waist. It is symbolic of staying firm in his resolve.</li><li>Madhu Prashan: Feed a spoon of honey to the child. It is meant to develop good speech in the child.</li><li>Surya Namaskaar: The child is taken outdoor to see a rising sun. It is expected that the child will develop life giving properties of the Sun.</li><li>Bhoomi Pujan - Sparshan: This is the first time the child is left on the ground. The Earth is considered to be equal to mother and given due respect.</li><li>Naam Ghosana: The name of child (decided mutually among family members)&nbsp; is revealed at this stage to all present in the ceremony.</li><li>Parspar Parivartan: The mother now hands over the child to his father, who in turn hands over to the senior most person in the family. The child is then passed to each member of the family, and finally reaches back to the mother. This way, each family member gets to show love to the child.</li><li>Lok Darshan: The child is taken outdoors in the open to get a feel of the vastness of the nature.</li><li>Bal Prabodhan: The father of the child whispers the selected baby name in the child''s right ear in a correct manner.</li><li><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; "><h1 id="three" style="color: rgb(166, 140, 83); background-color: transparent; font-family: arial, verdana, helvetica, sans-serif; font-size: 21px; font-weight: bold; font-style: italic; text-align: left; margin-top: 1em; margin-bottom: 0px; padding-top: 1em; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(216, 210, 195); ">How Can We Help?</h1>&nbsp;<p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">1. We can help you locate a name of your choice from our collection of popular Hindi names.&nbsp;<a href="http://www.hindilearner.com/hindi_services/babynames.pdf" style="color: rgb(168, 140, 83); background-color: transparent; text-decoration: underline; ">Click here</a>&nbsp;to access this list of baby names. It is a .pdf document and you need Adobe Acrobat Reader to open it.</p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">2. We also help in transliterating a selected name in Hindi (Devnagri script). No charges.</p><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; ">3. Want some unique, extra-ordinary name suggestions for your child, then utilize our services.&nbsp; You will get a set of five baby name suggestions based on the criteria (male/female, starting alphabet, number of syllables, your own specific choice) that you specify.</p></span></li></ol></span><span class="Apple-style-span" style="font-family: verdana, helvetica, arial, sans-serif; line-height: 18px; background-color: rgb(255, 255, 255); "><p style="margin-top: 1em; margin-right: 0px; margin-bottom: 1.5em; margin-left: 0px; "></p></span>', 263, NULL, 22, 'Hindi', '24', 'Public', 3, 2);
INSERT INTO `view_course_chapter` (`chapter_name`, `chapter_created_by`, `chapter_created_date`, `chapter_reference_topic`, `chapter_content`, `chapter_icon_id`, `Reference_id`, `course_id`, `title`, `course_category`, `access`, `instructor_id`, `Created_By`) VALUES
('Hindi', 3, '2011-09-09 15:38:33', NULL, '<span class="Apple-style-span" style="color: rgb(59, 59, 59); font-family: ''Trebuchet MS'', Arial, Helvetica, sans-serif; font-size: 13px; line-height: 20px; background-color: rgb(255, 255, 255); "><table class="ver-zebra" summary="Hindi Animals with Sound" style="margin-top: 15px; margin-right: 15px; margin-bottom: 15px; margin-left: 15px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: ''Lucida Sans Unicode'', ''Lucida Grande'', sans-serif; font-size: 12px; width: 570px; font-weight: bold; border-collapse: collapse; text-align: center; "><colgroup style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><col class="vzebra-odd" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "><col class="vzebra-even" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "><col class="vzebra-odd" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "><col class="vzebra-even" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "></colgroup><tbody style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">cat&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/cat.png" alt="cat" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">billi<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¬à¤¿à¤²à¥à¤²à¥€</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">dog&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/dog.png" alt="dog" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">kutta<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤•à¥à¤¤à¥à¤¤à¤¾</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">mouse&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/mouse.png" alt="mouse" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">chuha&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤šà¥‚à¤¹à¤¾&nbsp;</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">cow&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/cow.png" alt="cow" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">guy<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤—à¤¾à¤¯</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">horse&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/horse.png" alt="horse" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">ghoda<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤˜à¥‹à¤¡à¤¼à¤¾</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">alligator&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/alligator.png" alt="alligator" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">ghedieyal<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤˜à¤¡à¤¿à¤¼à¤¯à¤¾à¤²</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">rabbit&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/rabbit.png" alt="rabbit" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">khergosh<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤–à¤¼à¤°à¤—à¥‹à¤¶</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">bird&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/bird.png" alt="bird" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">pekshi<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤ªà¤•à¥à¤·à¥€</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">bear&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/bear.png" alt="bear" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">bhalu<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤­à¤¾à¤²à¥‚</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">eagle&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/eagle.png" alt="eagle" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">kil<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤šà¥€à¤²</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">elephant&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/elephant.png" alt="elephant" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">hathi<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¹à¤¾à¤¥à¥€</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">giraffe&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/giraffe.png" alt="giraffe" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">jiraf<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤œà¤¿à¤°à¤¾à¤«à¤¼</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">lion&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/lion.png" alt="lion" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">sher<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¶à¥‡à¤°</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">monkey&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/monkey.png" alt="monkey" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">bender<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¬à¤‚à¤¦à¤°</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">snake&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/snake.png" alt="snake" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">sanep<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¸à¤¾à¤à¤ª</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">tiger&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/tiger.png" alt="tiger" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">bagh<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¬à¤¾à¤˜</b></td></tr></tbody></table><br></span><div><span class="Apple-style-span" style="color: rgb(59, 59, 59); font-family: ''Trebuchet MS'', Arial, Helvetica, sans-serif; font-size: 13px; line-height: 20px; background-color: rgb(255, 255, 255); "><span class="Apple-style-span" style="font-family: ''Lucida Sans Unicode'', ''Lucida Grande'', sans-serif; font-size: 12px; font-weight: bold; "><table class="ver-zebra" summary="Hindi Places with Sound" style="margin-top: 15px; margin-right: 15px; margin-bottom: 15px; margin-left: 15px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: ''Lucida Sans Unicode'', ''Lucida Grande'', sans-serif; font-size: 12px; width: 570px; text-align: center; font-weight: bold; border-collapse: collapse; "><colgroup style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><col class="vzebra-odd" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "><col class="vzebra-even" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "><col class="vzebra-odd" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "><col class="vzebra-even" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; background-image: initial; background-attachment: initial; background-origin: initial; background-clip: initial; background-color: rgb(255, 255, 255); background-position: initial initial; background-repeat: initial initial; "></colgroup><tbody style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">pharmacy&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/pharmacy.png" alt="pharmacy" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">devai ki dukan<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¦à¤µà¤¾à¤ˆ à¤•à¥€ à¤¦à¥à¤•à¤¾à¤¨</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">restaurant&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/restaurant.png" alt="restaurant" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">bhojenaley<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤­à¥‹à¤œà¤¨à¤¾à¤²à¤¯</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">house&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/house.png" alt="house" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">gher<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤˜à¤°</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">room&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/room.png" alt="room" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">kemra<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤•à¤®à¤°à¤¾</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">bathroom&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/bathroom.png" alt="bathroom" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">senanagaar, nhan ka kemra<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¸à¥à¤¨à¤¾à¤¨à¤¾à¤—à¤¾à¤°, à¤¨à¤¹à¤¾à¤¨à¥‡ à¤•à¤¾ à¤•à¤®à¤°à¤¾</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">toilet&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/toilet.png" alt="toilet" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">shaukaley<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¶à¥Œà¤šà¤¾à¤²à¤¯</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">bedroom&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/bedroom.png" alt="bedroom" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">son ka kemra<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¸à¥‹à¤¨à¥‡ à¤•à¤¾ à¤•à¤®à¤°à¤¾</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">kitchen&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/kitchen.png" alt="kitchen" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">resoigher<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤°à¤¸à¥‹à¤ˆà¤˜à¤°</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">floor&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/floor.png" alt="floor" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">menjil<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤®à¤‚à¤œà¤¿à¤²</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">roof&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/roof.png" alt="roof" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">chet<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤›à¤¤</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">ceiling&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/ceiling.png" alt="ceiling" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">chet<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤›à¤¤</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">wall&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/wall.png" alt="wall" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">divar<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¦à¥€à¤µà¤¾à¤°</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">window&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/window.png" alt="window" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br>kedki<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤–à¤¿à¤¡à¤¼à¤•à¥€</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; "><br><br><br><br><br><br><br><br><br><br><br></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; "></td></tr></tbody></table></span></span><span class="Apple-style-span" style="color: rgb(59, 59, 59); font-family: ''Trebuchet MS'', Arial, Helvetica, sans-serif; font-size: 13px; line-height: 20px; background-color: rgb(255, 255, 255); "><table class="ver-zebra" summary="Hindi Numbers with Sound" style="margin-top: 15px; margin-right: 15px; margin-bottom: 15px; margin-left: 15px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: ''Lucida Sans Unicode'', ''Lucida Grande'', sans-serif; font-size: 12px; width: 570px; text-align: center; font-weight: bold; border-collapse: collapse; "><tbody style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">one&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/one.png" alt="one" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">ek<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤à¤•</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">two&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/two.png" alt="two" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">do<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¦à¥‹</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">three&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/three.png" alt="three" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">tin<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¤à¥€à¤¨</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">four&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/four.png" alt="four" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">char<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤šà¤¾à¤°</b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">five&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/five.png" alt="five" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">panch<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤ªà¤¾à¤‚à¤š</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">six&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/six.png" alt="six" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">che<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤›à¤¹</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">seven&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/seven.png" alt="seven" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">sat<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤¸à¤¾à¤¤</b></td><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">eight&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><img class="hover" src="http://mylanguages.org/multimedia/images/eight.png" alt="eight" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; border-width: initial; border-color: initial; "><br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; ">ath<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><b style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(0, 0, 255); ">à¤†à¤ </b></td></tr><tr style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "><td style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-right: 8px; padding-bottom: 15px; padding-left: 8px; border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); color: rgb(0, 51, 153); font-size: 13px; ">nine&nbsp;<br style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; "></td></tr></tbody></table></span></div>', 264, NULL, 22, 'Hindi', '24', 'Public', 3, 2);
INSERT INTO `view_course_chapter` (`chapter_name`, `chapter_created_by`, `chapter_created_date`, `chapter_reference_topic`, `chapter_content`, `chapter_icon_id`, `Reference_id`, `course_id`, `title`, `course_category`, `access`, `instructor_id`, `Created_By`) VALUES
('à¤¦à¥‡à¤µà¤¨à¤¾à¤—à¤°à¥€ ', 3, '2011-12-04 22:24:50', NULL, '<ul>\r\n<li>a = à¤…</li>\r\n<li>aa/A = à¤†</li>\r\n<li>i = à¤‡</li>\r\n<li>I/ii/ee = à¤ˆ</li>\r\n<li>u = à¤‰</li>\r\n</ul>\r\n<ul>\r\n<li>U/uu/oo = à¤Š</li>\r\n<li>R/Ri = à¤‹</li>\r\n<li>e = à¤</li>\r\n<li>ai = à¤</li>\r\n<li>o = à¤“</li>\r\n<li>O/au = à¤”</li>\r\n<li>aM = à¤…à¤‚</li>\r\n<li>aH = à¤…:</li>\r\n<li>Rl = à¤²à¥ƒ</li>\r\n<li>AUm = à¥</li>\r\n</ul>\r\n<ul>\r\n<li>(Fullstop), (à¤ªà¥à¤°à¥à¤£ à¤µà¤¿à¤°à¤¾à¤®) à¥¤ = z</li>\r\n</ul>\r\n<ul>\r\n<li>ka = à¤•</li>\r\n<li>kha = à¤–</li>\r\n<li>ga = à¤—</li>\r\n<li>gha = à¤˜</li>\r\n<li>Ga =à¤™</li>\r\n<li>ca = à¤š</li>\r\n<li>chha = à¤›</li>\r\n<li>ja = à¤œ</li>\r\n<li>jha = à¤</li>\r\n<li>Ya = à¤ž</li>\r\n<li>Ta = à¤Ÿ</li>\r\n<li>Tha = à¤ </li>\r\n<li>Da = à¤¡</li>\r\n<li>Dha = à¤¢</li>\r\n<li>Na = à¤£</li>\r\n<li>ta = à¤¤</li>\r\n<li>tha = à¤¥</li>\r\n<li>da = à¤¦</li>\r\n</ul>\r\n<ul>\r\n<li>dha = à¤§</li>\r\n<li>na = à¤¨</li>\r\n<li>pa = à¤ª</li>\r\n<li>fa/pha = à¤«</li>\r\n<li>ba = à¤¬</li>\r\n<li>bha = à¤­</li>\r\n<li>ma = à¤®</li>\r\n<li>ya = à¤¯</li>\r\n<li>ra = à¤°</li>\r\n<li>la = à¤²</li>\r\n<li>va/wa = à¤µ</li>\r\n<li>sha = à¤¶</li>\r\n<li>shha = à¤·</li>\r\n<li>sa = à¤¸</li>\r\n<li>ha = à¤¹</li>\r\n<li>xa/ksha = à¤•à¥à¤·</li>\r\n<li>tra = à¤¤à¥à¤°</li>\r\n<li>Gya/Jna = à¤œà¥à¤ž</li>\r\n</ul>', 269, NULL, 22, 'Hindi', '24', 'Public', 3, 2),
('e learning managment system', 3, '2011-10-23 09:11:10', NULL, '<div>e learning managment system<br></div>', 270, NULL, 22, 'Hindi', '24', 'Public', 3, 2),
('New Chapter', 3, '2012-01-23 00:43:51', NULL, '<p>The World Nomads Hindi language guide iPhone app is now available for free from the iTunes app store.</p>\r\n<div>\r\n<p class="post">Have you ever been stuck in a country wanting to be polite, but not even knowing the word for ''please''? Or been frustrated when you couldn''t ask for the most basic directions to where you''re going?</p>\r\n</div>', 314, NULL, 22, 'Hindi', '24', 'Public', 3, 2),
(' Digital Communications Chapter 1', 3, '2011-11-28 10:52:22', NULL, '<p>&nbsp;Digital Communications Chapter 1&nbsp;Digital Communications Chapter 1&nbsp;Digital Communications Chapter 1</p>', 309, NULL, 25, 'Chemistry', '24', 'Public', 3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `view_course_exam`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `xcellerate`.`view_course_exam` AS (select `xcellerate`.`course_exam`.`Course_Exam_Exam_ID` AS `Course_Exam_Exam_ID`,`xcellerate`.`course_exam`.`Course_Exam_Course_ID` AS `Course_Exam_Course_ID`,`xcellerate`.`course`.`title` AS `title`,`xcellerate`.`course`.`description` AS `description`,`xcellerate`.`course`.`course_category` AS `course_category`,`xcellerate`.`course`.`access` AS `access`,`xcellerate`.`exam`.`Exam_Bank_Name` AS `Exam_Bank_Name`,`xcellerate`.`exam`.`Exam_Bank_Type_ID` AS `Exam_Bank_Type_ID`,`xcellerate`.`exam`.`Exam_Bank_Minimum_Proficiency` AS `Exam_Bank_Minimum_Proficiency`,`xcellerate`.`exam`.`Exam_Bank_Start_Date` AS `Exam_Bank_Start_Date`,`xcellerate`.`exam`.`Exam_Bank_End_Date` AS `Exam_Bank_End_Date`,`xcellerate`.`exam`.`Exam_Bank_No_Of_Question` AS `Exam_Bank_No_Of_Question`,`xcellerate`.`exam`.`Exam_Bank_Maximum_Test_Time` AS `Exam_Bank_Maximum_Test_Time`,`xcellerate`.`exam`.`Exam_Bank_Minimum_Marks` AS `Exam_Bank_Minimum_Marks`,`xcellerate`.`exam`.`Exam_Bank_Total_Marks` AS `Exam_Bank_Total_Marks` from ((`xcellerate`.`course_exam` join `xcellerate`.`course`) join `xcellerate`.`exam`) where ((`xcellerate`.`course_exam`.`Course_Exam_Exam_ID` = `xcellerate`.`exam`.`Exam_Bank_ID`) and (`xcellerate`.`course_exam`.`Course_Exam_Course_ID` = `xcellerate`.`course`.`course_id`) and (`xcellerate`.`course`.`release_date` <= now()) and (`xcellerate`.`course`.`status` = 'Approve') and (`xcellerate`.`exam`.`Exam_Bank_Start_Date` <= now()) and (`xcellerate`.`exam`.`Exam_Bank_End_Date` >= now())));

--
-- Dumping data for table `view_course_exam`
--


-- --------------------------------------------------------

--
-- Table structure for table `view_course_exam_bank_question`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `xcellerate`.`view_course_exam_bank_question` AS (select `view_course_exam`.`Course_Exam_Exam_ID` AS `Course_Exam_Exam_ID`,`view_course_exam`.`Exam_Bank_Name` AS `Exam_Bank_Name`,`view_course_exam`.`Exam_Bank_Type_ID` AS `Exam_Bank_Type_ID`,`view_course_exam`.`Exam_Bank_Minimum_Proficiency` AS `Exam_Bank_Minimum_Proficiency`,`view_course_exam`.`Exam_Bank_Start_Date` AS `Exam_Bank_Start_Date`,`view_course_exam`.`Exam_Bank_End_Date` AS `Exam_Bank_End_Date`,`view_course_exam`.`Exam_Bank_No_Of_Question` AS `Exam_Bank_No_Of_Question`,`view_course_exam`.`Exam_Bank_Maximum_Test_Time` AS `Exam_Bank_Maximum_Test_Time`,`view_course_exam`.`Exam_Bank_Minimum_Marks` AS `Exam_Bank_Minimum_Marks`,`view_course_exam`.`Exam_Bank_Total_Marks` AS `Exam_Bank_Total_Marks`,`xcellerate`.`exam_bank_question`.`Exam_Bank_Question_ID` AS `Exam_Bank_Question_ID`,`xcellerate`.`exam_bank_question`.`Exam_Bank_Question_Exam_ID` AS `Exam_Bank_Question_Exam_ID`,`xcellerate`.`exam_bank_question`.`Exam_Bank_Question_Question_ID` AS `Exam_Bank_Question_Question_ID`,`xcellerate`.`exam_bank_question`.`Exam_Bank_QuestionType_ID` AS `Exam_Bank_QuestionType_ID`,`xcellerate`.`exam_bank_question`.`Exam_Bank_Question_Extra` AS `Exam_Bank_Question_Extra` from (`xcellerate`.`view_course_exam` join `xcellerate`.`exam_bank_question`) where (`view_course_exam`.`Course_Exam_Exam_ID` = `xcellerate`.`exam_bank_question`.`Exam_Bank_Question_Exam_ID`));

--
-- Dumping data for table `view_course_exam_bank_question`
--


-- --------------------------------------------------------

--
-- Table structure for table `view_course_exam_result`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `xcellerate`.`view_course_exam_result` AS (select `xcellerate`.`exam_result`.`UID` AS `UID`,`xcellerate`.`exam_result`.`Exam_Id` AS `Exam_Id`,`xcellerate`.`exam_result`.`Take_Exam_Time` AS `Take_Exam_Time`,`xcellerate`.`exam_result`.`Score` AS `Score`,`xcellerate`.`exam_result`.`Right_answers` AS `Right_answers`,`xcellerate`.`exam_result`.`Total_Exam_Score` AS `Total_Exam_Score`,`xcellerate`.`user_profile`.`name` AS `name`,`xcellerate`.`user_profile`.`email` AS `email`,`xcellerate`.`user_profile`.`gender` AS `gender`,`xcellerate`.`user_profile`.`dob` AS `dob`,`xcellerate`.`user_profile`.`Profile_image_url` AS `Profile_image_url` from (`xcellerate`.`exam_result` join `xcellerate`.`user_profile`) where (`xcellerate`.`exam_result`.`UID` = `xcellerate`.`user_profile`.`user_id`));

--
-- Dumping data for table `view_course_exam_result`
--

INSERT INTO `view_course_exam_result` (`UID`, `Exam_Id`, `Take_Exam_Time`, `Score`, `Right_answers`, `Total_Exam_Score`, `name`, `email`, `gender`, `dob`, `Profile_image_url`) VALUES
('4', 25, '2011-12-09 09:30:27', 20, 20, 27, 'Student', 'vsaurabh.aec@gmail.com', 'male', '1990-02-10', '../Profileimage//41209.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `view_course_faq`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `xcellerate`.`view_course_faq` AS (select `xcellerate`.`course_faq`.`Course_FAQ_ID` AS `Course_FAQ_ID`,`xcellerate`.`course_faq`.`Course_FAQ_Course_ID` AS `Course_FAQ_Course_ID`,`xcellerate`.`course_faq`.`Course_FAQ_FAQ_ID` AS `Course_FAQ_FAQ_ID`,`xcellerate`.`course`.`title` AS `title`,`xcellerate`.`faq`.`FAQ_Question` AS `FAQ_Question`,`xcellerate`.`faq`.`FAQ_Post_By` AS `FAQ_Post_By`,`xcellerate`.`faq`.`FAQ_Date` AS `FAQ_Date`,`xcellerate`.`faq`.`FAQ_Extra` AS `FAQ_Extra`,`xcellerate`.`faq`.`faq_container_id` AS `faq_container_id` from ((`xcellerate`.`course_faq` join `xcellerate`.`course`) join `xcellerate`.`faq`) where ((`xcellerate`.`course_faq`.`Course_FAQ_Course_ID` = `xcellerate`.`course`.`course_id`) and (`xcellerate`.`course_faq`.`Course_FAQ_FAQ_ID` = `xcellerate`.`faq`.`FAQ_ID`) and (`xcellerate`.`course`.`release_date` <= now()) and (`xcellerate`.`course`.`status` = 'Approve')));

--
-- Dumping data for table `view_course_faq`
--


-- --------------------------------------------------------

--
-- Table structure for table `view_course_faq_answer`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `xcellerate`.`view_course_faq_answer` AS (select `view_course_faq`.`FAQ_Question` AS `FAQ_Question`,`xcellerate`.`faq_answer`.`FAQ_Answer_ID` AS `FAQ_Answer_ID`,`xcellerate`.`faq_answer`.`FAQ_Answer_FAQ_ID` AS `FAQ_Answer_FAQ_ID`,`xcellerate`.`faq_answer`.`FAQ_Answer_text` AS `FAQ_Answer_text`,`xcellerate`.`faq_answer`.`FAQ_Answer_By` AS `FAQ_Answer_By`,`xcellerate`.`faq_answer`.`FAQ_Answer_Date` AS `FAQ_Answer_Date` from (`xcellerate`.`view_course_faq` join `xcellerate`.`faq_answer`) where (`view_course_faq`.`Course_FAQ_ID` = `xcellerate`.`faq_answer`.`FAQ_Answer_FAQ_ID`));

--
-- Dumping data for table `view_course_faq_answer`
--


-- --------------------------------------------------------

--
-- Table structure for table `view_course_feedback`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `xcellerate`.`view_course_feedback` AS (select `xcellerate`.`feedback`.`FeedBack_ID` AS `FeedBack_ID`,`xcellerate`.`feedback`.`FeedBack_text` AS `FeedBack_text`,`xcellerate`.`feedback`.`FeedBack_by` AS `FeedBack_by`,`xcellerate`.`feedback`.`FeedBack_date` AS `FeedBack_date`,`xcellerate`.`feedback`.`FeedBack_extra` AS `FeedBack_extra`,`xcellerate`.`course`.`course_id` AS `course_id`,`xcellerate`.`course`.`title` AS `title`,`xcellerate`.`course`.`description` AS `description`,`xcellerate`.`course`.`course_category` AS `course_category`,`xcellerate`.`course`.`access` AS `access`,`xcellerate`.`course`.`instructor_id` AS `instructor_id`,`xcellerate`.`course`.`Created_By` AS `Created_By` from ((`xcellerate`.`course_feedback` join `xcellerate`.`feedback`) join `xcellerate`.`course`) where ((`xcellerate`.`course_feedback`.`course_feedback_CourseID` = `xcellerate`.`course`.`course_id`) and (`xcellerate`.`course_feedback`.`course_feedback_feedback_id` = `xcellerate`.`feedback`.`FeedBack_ID`) and (`xcellerate`.`course`.`release_date` <= now()) and (`xcellerate`.`course`.`status` = 'Approve')));

--
-- Dumping data for table `view_course_feedback`
--

INSERT INTO `view_course_feedback` (`FeedBack_ID`, `FeedBack_text`, `FeedBack_by`, `FeedBack_date`, `FeedBack_extra`, `course_id`, `title`, `description`, `course_category`, `access`, `instructor_id`, `Created_By`) VALUES
(18, ' hmmm', 3, '2011-10-19 10:59:48', 0, 22, 'Hindi', 'Hindi', '24', 'Public', 3, 2),
(26, ' hmmm', 7, '2011-10-20 13:13:57', 0, 22, 'Hindi', 'Hindi', '24', 'Public', 3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `view_course_forum`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `xcellerate`.`view_course_forum` AS (select `xcellerate`.`forum`.`forum_id` AS `forum_id`,`xcellerate`.`forum`.`created_by` AS `created_by`,`xcellerate`.`forum`.`created_date` AS `created_date`,`xcellerate`.`forum`.`course_id` AS `course_id`,`xcellerate`.`forum`.`rating` AS `rating`,`xcellerate`.`forum`.`last_modification` AS `last_modification`,`xcellerate`.`forum`.`detail` AS `detail`,`xcellerate`.`course`.`title` AS `title`,`xcellerate`.`course`.`description` AS `description`,`xcellerate`.`course`.`course_category` AS `course_category`,`xcellerate`.`course`.`access` AS `access`,`xcellerate`.`course`.`instructor_id` AS `instructor_id`,`xcellerate`.`course`.`icon_id` AS `icon_id`,`xcellerate`.`course`.`Created_By` AS `Course_creator` from (`xcellerate`.`forum` join `xcellerate`.`course`) where ((`xcellerate`.`forum`.`course_id` = `xcellerate`.`course`.`course_id`) and (`xcellerate`.`course`.`release_date` <= now()) and (`xcellerate`.`course`.`status` = 'Approve')));

--
-- Dumping data for table `view_course_forum`
--

INSERT INTO `view_course_forum` (`forum_id`, `created_by`, `created_date`, `course_id`, `rating`, `last_modification`, `detail`, `title`, `description`, `course_category`, `access`, `instructor_id`, `icon_id`, `Course_creator`) VALUES
(24, 3, '0000-00-00', 22, NULL, NULL, NULL, 'Hindi', 'Hindi', '24', 'Public', 3, 4, 2),
(27, 3, '0000-00-00', 22, NULL, NULL, NULL, 'Hindi', 'Hindi', '24', 'Public', 3, 4, 2),
(28, 3, '0000-00-00', 22, NULL, NULL, NULL, 'Hindi', 'Hindi', '24', 'Public', 3, 4, 2),
(29, 3, '0000-00-00', 22, NULL, NULL, NULL, 'Hindi', 'Hindi', '24', 'Public', 3, 4, 2);

-- --------------------------------------------------------

--
-- Table structure for table `view_course_member`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `xcellerate`.`view_course_member` AS (select `xcellerate`.`course_member`.`Course_member_ID` AS `Course_member_ID`,`xcellerate`.`course_member`.`Course_member_UID` AS `Course_member_UID`,`xcellerate`.`course_member`.`Course_member_Course_ID` AS `Course_member_Course_ID`,`xcellerate`.`course_member`.`Course_member_Performence` AS `Course_member_Performence`,`xcellerate`.`course_member`.`Course_member_Exatra` AS `Course_member_Exatra`,`xcellerate`.`course`.`title` AS `title`,`xcellerate`.`course`.`description` AS `description`,`xcellerate`.`course`.`course_category` AS `course_category`,`xcellerate`.`course`.`access` AS `access`,`xcellerate`.`course`.`instructor_id` AS `instructor_id`,`xcellerate`.`user_profile`.`name` AS `name`,`xcellerate`.`user_profile`.`email` AS `email`,`xcellerate`.`user_profile`.`gender` AS `gender`,`xcellerate`.`user_profile`.`Profile_image_url` AS `Profile_image_url` from (((`xcellerate`.`course_member` join `xcellerate`.`course`) join `xcellerate`.`user_login`) join `xcellerate`.`user_profile`) where ((`xcellerate`.`course_member`.`Course_member_UID` = `xcellerate`.`user_login`.`u_id`) and (`xcellerate`.`course_member`.`Course_member_Course_ID` = `xcellerate`.`course`.`course_id`) and (`xcellerate`.`user_login`.`u_id` = `xcellerate`.`user_profile`.`user_id`) and (`xcellerate`.`course`.`release_date` < now()) and (`xcellerate`.`course`.`status` = 'Approve') and (`xcellerate`.`user_login`.`Status` = 'Accepted')));

--
-- Dumping data for table `view_course_member`
--

INSERT INTO `view_course_member` (`Course_member_ID`, `Course_member_UID`, `Course_member_Course_ID`, `Course_member_Performence`, `Course_member_Exatra`, `title`, `description`, `course_category`, `access`, `instructor_id`, `name`, `email`, `gender`, `Profile_image_url`) VALUES
(32, 4, 25, '0', 'student', 'Chemistry', 'Chemistry', '24', 'Public', 3, 'Student', 'vsaurabh.aec@gmail.com', 'male', '../Profileimage//41209.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `view_course_question_bank`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `xcellerate`.`view_course_question_bank` AS (select `xcellerate`.`course_questionbank`.`Course_QuestionBank_ID` AS `Course_QuestionBank_ID`,`xcellerate`.`course_questionbank`.`Course_QuestionBank_QuestionBank_ID` AS `Course_QuestionBank_QuestionBank_ID`,`xcellerate`.`course_questionbank`.`Course_QuestionBank_Course_ID` AS `Course_QuestionBank_Course_ID`,`xcellerate`.`course`.`course_id` AS `course_id`,`xcellerate`.`course`.`title` AS `title`,`xcellerate`.`course`.`description` AS `description`,`xcellerate`.`course`.`course_category` AS `course_category`,`xcellerate`.`course`.`access` AS `access`,`xcellerate`.`course`.`instructor_id` AS `instructor_id`,`xcellerate`.`course`.`syllabus_url` AS `syllabus_url`,`xcellerate`.`course`.`status` AS `status`,`xcellerate`.`course`.`icon_id` AS `icon_id`,`xcellerate`.`course`.`Created_By` AS `Course_creator`,`xcellerate`.`question_bank`.`question_bank_id` AS `question_bank_id`,`xcellerate`.`question_bank`.`question_bank_name` AS `question_bank_name`,`xcellerate`.`question_bank`.`created_by` AS `created_by`,`xcellerate`.`question_bank`.`created_date` AS `created_date`,`xcellerate`.`question_bank`.`detail` AS `detail`,`xcellerate`.`question_bank`.`type` AS `type`,`xcellerate`.`question_bank`.`lifetime` AS `lifetime`,`xcellerate`.`question_bank`.`min_proficency` AS `min_proficency` from ((`xcellerate`.`course_questionbank` join `xcellerate`.`course`) join `xcellerate`.`question_bank`) where ((`xcellerate`.`course_questionbank`.`Course_QuestionBank_QuestionBank_ID` = `xcellerate`.`question_bank`.`question_bank_id`) and (`xcellerate`.`course_questionbank`.`Course_QuestionBank_Course_ID` = `xcellerate`.`course`.`course_id`) and (`xcellerate`.`course`.`release_date` <= now()) and (`xcellerate`.`course`.`status` = 'Approve')));

--
-- Dumping data for table `view_course_question_bank`
--

INSERT INTO `view_course_question_bank` (`Course_QuestionBank_ID`, `Course_QuestionBank_QuestionBank_ID`, `Course_QuestionBank_Course_ID`, `course_id`, `title`, `description`, `course_category`, `access`, `instructor_id`, `syllabus_url`, `status`, `icon_id`, `Course_creator`, `question_bank_id`, `question_bank_name`, `created_by`, `created_date`, `detail`, `type`, `lifetime`, `min_proficency`) VALUES
(25, 16, 22, 22, 'Hindi', 'Hindi', '24', 'Public', 3, NULL, 'Approve', 4, 2, 16, 'Hindi Question Bank  Part 6', 3, '2011-12-03 08:30:44', '<p>Hindi Question Bank &nbsp;Part 6</p>', 9, NULL, 0),
(26, 17, 22, 22, 'Hindi', 'Hindi', '24', 'Public', 3, NULL, 'Approve', 4, 2, 17, 'Hindi Question Bank  Part 7', 3, '2011-12-03 08:31:01', '<p>Hindi Question Bank &nbsp;Part 7</p>', 9, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `view_instructor_course`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `xcellerate`.`view_instructor_course` AS (select `xcellerate`.`course`.`course_id` AS `course_id`,`xcellerate`.`course`.`title` AS `title`,`xcellerate`.`course`.`course_category` AS `course_category`,`xcellerate`.`course`.`access` AS `access`,`xcellerate`.`icon_table`.`url` AS `url`,`xcellerate`.`course`.`description` AS `description`,`xcellerate`.`course`.`instructor_id` AS `instructor_id`,`xcellerate`.`course`.`Created_By` AS `Created_By` from ((`xcellerate`.`course` join `xcellerate`.`icon_table`) join `xcellerate`.`user_login`) where ((`xcellerate`.`course`.`instructor_id` = `xcellerate`.`user_login`.`u_id`) and (`xcellerate`.`course`.`icon_id` = `xcellerate`.`icon_table`.`id`) and (`xcellerate`.`course`.`release_date` <= now()) and (`xcellerate`.`course`.`status` = 'Approve') and (`xcellerate`.`user_login`.`Status` = 'Accepted')));

--
-- Dumping data for table `view_instructor_course`
--

INSERT INTO `view_instructor_course` (`course_id`, `title`, `course_category`, `access`, `url`, `description`, `instructor_id`, `Created_By`) VALUES
(22, 'Hindi', '24', 'Public', '../images/icon/emblem_library.png', 'Hindi', 3, 2),
(25, 'Chemistry', '24', 'Public', '../images/icon/emblem_library.png', 'Chemistry', 3, 2),
(30, 'Physics Part - II', '24', 'Public', '../images/icon/course_icon.jpg', 'sasasas', 3, NULL),
(32, 'IBM MainFrame Work', '27', 'Public', '../images/icon/emblem_library.png', 'course', 3, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `view_instructor_newrequest`
--

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `xcellerate`.`view_instructor_newrequest` AS (select `xcellerate`.`user_login`.`u_id` AS `u_id`,`xcellerate`.`user_login`.`user_name` AS `user_name`,`xcellerate`.`user_login`.`type` AS `type`,`xcellerate`.`user_profile`.`name` AS `name`,`xcellerate`.`user_profile`.`Profile_image_url` AS `Profile_image_url`,`xcellerate`.`user_profile`.`email` AS `email`,`xcellerate`.`user_profile`.`Registration_date` AS `Registration_date`,`xcellerate`.`user_profile`.`gender` AS `gender`,`xcellerate`.`user_profile`.`dob` AS `dob`,`xcellerate`.`user_login`.`Status` AS `Status` from (`xcellerate`.`user_profile` join `xcellerate`.`user_login`) where ((`xcellerate`.`user_profile`.`user_id` = `xcellerate`.`user_login`.`u_id`) and (`xcellerate`.`user_profile`.`Administrator_ID` is not null) and ((`xcellerate`.`user_login`.`Status` = 'NewRequest') or (`xcellerate`.`user_login`.`Status` = 'Pending'))));

--
-- Dumping data for table `view_instructor_newrequest`
--

INSERT INTO `view_instructor_newrequest` (`u_id`, `user_name`, `type`, `name`, `Profile_image_url`, `email`, `Registration_date`, `gender`, `dob`, `Status`) VALUES
(13, 'Administrtor2', '2', 'Administrtor2', '../images/no_image.gif', 'Administrtor2@sack.com', NULL, 'Male', '0000-00-00', 'NewRequest'),
(103, 'Administrtor34', '2', 'Administrtor 34', '../images/no_image.gif', 'sau8937@gmail.com', '2011-11-22 12:06:43', 'Male', '0000-00-00', 'NewRequest'),
(105, 'Administrtor35', '2', 'Administrtor35', '../images/no_image.gif', 'vsaurabh.aec@gmail.com', '2011-11-22 12:08:31', 'Male', '0000-00-00', 'NewRequest'),
(107, 'MainFrame Work', '4', 'Dr. Instructor34', 'images/no_image.gif', 'vsaurabh.aec@gmail.com', '2011-11-22 12:20:48', 'Male', '0000-00-00', 'NewRequest');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `assignmentdetails`
--
ALTER TABLE `assignmentdetails`
  ADD CONSTRAINT `assignmentdetails_ibfk_1` FOREIGN KEY (`assignment_table_ID`) REFERENCES `assignment_table` (`assignment_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `assignmentdetails_ibfk_2` FOREIGN KEY (`Club_member_ID`) REFERENCES `club_member` (`Club_member_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `assignment_table`
--
ALTER TABLE `assignment_table`
  ADD CONSTRAINT `assignment_table_ibfk_1` FOREIGN KEY (`Created_By_UID`) REFERENCES `user_profile` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `assignment_table_ibfk_2` FOREIGN KEY (`material_id`) REFERENCES `uploaded_file` (`Uploaded_file_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `blog`
--
ALTER TABLE `blog`
  ADD CONSTRAINT `blog_ibfk_1` FOREIGN KEY (`Course_id`) REFERENCES `course` (`course_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `blog_ibfk_2` FOREIGN KEY (`blog_created_by`) REFERENCES `user_profile` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `blog_ibfk_3` FOREIGN KEY (`blog_comment-id`) REFERENCES `comment` (`Comment_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `blogarchives_comment`
--
ALTER TABLE `blogarchives_comment`
  ADD CONSTRAINT `blogarchives_comment_ibfk_1` FOREIGN KEY (`BlogArchives_Comment_Course_ID`) REFERENCES `course` (`course_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `blogarchives_comment_ibfk_2` FOREIGN KEY (`BlogArchives_Comment_Comment_ID`) REFERENCES `comment` (`Comment_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `blogarchives_comment_ibfk_3` FOREIGN KEY (`BlogArchives_Comment_Blog_ID`) REFERENCES `blog` (`blog_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `calender`
--
ALTER TABLE `calender`
  ADD CONSTRAINT `calender_ibfk_1` FOREIGN KEY (`Admin_id`) REFERENCES `user_profile` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `calender_ibfk_2` FOREIGN KEY (`Created_By`) REFERENCES `user_profile` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `calender_ibfk_3` FOREIGN KEY (`Created_for`) REFERENCES `user_profile` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `chapter`
--
ALTER TABLE `chapter`
  ADD CONSTRAINT `chapter_ibfk_1` FOREIGN KEY (`Course_id`) REFERENCES `course` (`course_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `chapter_comment`
--
ALTER TABLE `chapter_comment`
  ADD CONSTRAINT `chapter_comment_ibfk_3` FOREIGN KEY (`Chapter_Comment_Chapter_ID`) REFERENCES `chapter` (`chapter_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `chapter_material`
--
ALTER TABLE `chapter_material`
  ADD CONSTRAINT `chapter_material_ibfk_1` FOREIGN KEY (`chapter_material_id_Chapter_Id`) REFERENCES `chapter` (`chapter_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `chapter_reference_link`
--
ALTER TABLE `chapter_reference_link`
  ADD CONSTRAINT `chapter_reference_link_ibfk_1` FOREIGN KEY (`Chapter_Reference_link_chapter_id`) REFERENCES `chapter` (`chapter_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `chapter_reference_topic`
--
ALTER TABLE `chapter_reference_topic`
  ADD CONSTRAINT `chapter_reference_topic_ibfk_1` FOREIGN KEY (`chapter_reference_topic_chapter_id`) REFERENCES `chapter` (`chapter_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `client_module`
--
ALTER TABLE `client_module`
  ADD CONSTRAINT `client_module_ibfk_1` FOREIGN KEY (`Client_Module_U_ID`) REFERENCES `user_profile` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_comment`
--
ALTER TABLE `course_comment`
  ADD CONSTRAINT `course_comment_ibfk_1` FOREIGN KEY (`course_id`) REFERENCES `course` (`course_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_createdby`
--
ALTER TABLE `course_createdby`
  ADD CONSTRAINT `course_createdby_ibfk_1` FOREIGN KEY (`Course_Id`) REFERENCES `course` (`course_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `course_reference`
--
ALTER TABLE `course_reference`
  ADD CONSTRAINT `course_reference_ibfk_1` FOREIGN KEY (`course_id`) REFERENCES `course` (`course_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `for_pass_table`
--
ALTER TABLE `for_pass_table`
  ADD CONSTRAINT `for_pass_table_ibfk_1` FOREIGN KEY (`u_id`) REFERENCES `user_login` (`u_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_login`
--
ALTER TABLE `user_login`
  ADD CONSTRAINT `FK_user_login` FOREIGN KEY (`u_id`) REFERENCES `user_profile` (`user_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


CREATE VIEW xcellerate.view_user AS SELECT
	user_login.u_id,
	user_login.user_name,
	user_login.password,
	user_login.type,
	user_profile.name,
	user_profile.email,
	user_profile.a_id,
	user_profile.qualification_id,
	user_profile.is_profile_completed,
	user_profile.Registration_date,
	user_profile.gender,
	user_profile.dob,
	user_profile.Profile_image_url,
	user_profile.Administrator_ID,
	user_profile.Department,
	user_profile.Designation
FROM
	xcellerate.user_login user_login,
	xcellerate.user_profile user_profile
WHERE
	user_login.u_id = user_profile.user_id AND
	user_login.Status = 'Accepted'
