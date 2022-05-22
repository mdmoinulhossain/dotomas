-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 22, 2022 at 01:12 AM
-- Server version: 10.3.34-MariaDB-log-cll-lve
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dotoarfv_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `a111`
--

CREATE TABLE `a111` (
  `id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `remark` text DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text DEFAULT NULL,
  `extra6` text DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` varchar(30) DEFAULT NULL,
  `extra9` varchar(30) DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `a222`
--

CREATE TABLE `a222` (
  `id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `remark` text DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text DEFAULT NULL,
  `extra6` text DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` varchar(30) DEFAULT NULL,
  `extra9` varchar(30) DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `a333`
--

CREATE TABLE `a333` (
  `id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `remark` text DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text DEFAULT NULL,
  `extra6` text DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` varchar(30) DEFAULT NULL,
  `extra9` varchar(30) DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `a444`
--

CREATE TABLE `a444` (
  `id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `remark` text DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text DEFAULT NULL,
  `extra6` text DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` varchar(30) DEFAULT NULL,
  `extra9` varchar(30) DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `a555`
--

CREATE TABLE `a555` (
  `id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `remark` text DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text DEFAULT NULL,
  `extra6` text DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` varchar(30) DEFAULT NULL,
  `extra9` varchar(30) DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ac_general`
--

CREATE TABLE `ac_general` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `amount` float NOT NULL,
  `remark` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_amount` float DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text DEFAULT NULL,
  `extra6` text DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` varchar(30) DEFAULT NULL,
  `extra9` varchar(30) DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ac_gift`
--

CREATE TABLE `ac_gift` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `amount` float NOT NULL,
  `remark` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_amount` float DEFAULT NULL,
  `payment_method` text DEFAULT NULL,
  `trx_id` text DEFAULT NULL,
  `sender_number` text DEFAULT NULL,
  `status` int(11) NOT NULL,
  `upline_id` text NOT NULL,
  `up_name` text NOT NULL,
  `name` text NOT NULL,
  `mobile` text NOT NULL,
  `uuuse` int(11) DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text DEFAULT NULL,
  `extra6` text DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` varchar(30) DEFAULT NULL,
  `extra9` varchar(30) DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ac_join`
--

CREATE TABLE `ac_join` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `amount` float NOT NULL,
  `remark` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_amount` float DEFAULT NULL,
  `payment_method` text DEFAULT NULL,
  `trx_id` text DEFAULT NULL,
  `sender_number` text DEFAULT NULL,
  `status` int(11) NOT NULL,
  `upline_id` text NOT NULL,
  `up_name` text NOT NULL,
  `name` text NOT NULL,
  `mobile` text NOT NULL,
  `uuuse` int(11) DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text DEFAULT NULL,
  `extra6` text DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` varchar(30) DEFAULT NULL,
  `extra9` varchar(30) DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ac_join_r`
--

CREATE TABLE `ac_join_r` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `amount` float NOT NULL,
  `remark` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_amount` float DEFAULT NULL,
  `payment_method` text DEFAULT NULL,
  `trx_id` text DEFAULT NULL,
  `sender_number` text DEFAULT NULL,
  `status` int(11) NOT NULL,
  `upline_id` text NOT NULL,
  `up_name` text NOT NULL,
  `name` text NOT NULL,
  `mobile` text NOT NULL,
  `uuuse` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ac_main`
--

CREATE TABLE `ac_main` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `amount` float NOT NULL,
  `remark` varchar(30) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_amount` float DEFAULT NULL,
  `sender_number` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text DEFAULT NULL,
  `extra6` text DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` varchar(30) DEFAULT NULL,
  `extra9` varchar(30) DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ac_main_with`
--

CREATE TABLE `ac_main_with` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `amount` float NOT NULL,
  `remark` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_amount` float DEFAULT NULL,
  `sender_number` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `payment_method` text DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text DEFAULT NULL,
  `extra6` text DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` varchar(30) DEFAULT NULL,
  `extra9` varchar(30) DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ac_shop`
--

CREATE TABLE `ac_shop` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `amount` float NOT NULL,
  `remark` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_amount` float DEFAULT NULL,
  `sender_number` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text DEFAULT NULL,
  `extra6` text DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` varchar(30) DEFAULT NULL,
  `extra9` varchar(30) DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `all_dist`
--

CREATE TABLE `all_dist` (
  `dist_code` double DEFAULT NULL,
  `dist_name` varchar(100) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `all_dist`
--

INSERT INTO `all_dist` (`dist_code`, `dist_name`, `id`) VALUES
(59, 'MUNSHIGANJ', 1),
(61, 'MYMENSINGH', 2),
(67, 'NARAYANGANJ', 3),
(68, 'NARSINGDI', 4),
(72, 'NETRAKONA', 5),
(82, 'RAJBARI', 6),
(86, 'SHARIATPUR', 7),
(89, 'SHERPUR', 8),
(93, 'TANGAIL', 9),
(1, 'BAGERHAT', 10),
(18, 'CHUADANGA', 11),
(41, 'JESSORE', 12),
(44, 'JHENAIDAH', 13),
(47, 'KHULNA', 14),
(50, 'KUSHTIA', 15),
(55, 'MAGURA', 16),
(57, 'MEHERPUR', 17),
(65, 'NARAIL', 18),
(87, 'SATKHIRA', 19),
(10, 'BOGRA', 20),
(38, 'JOYPURHAT', 21),
(64, 'NAOGAON', 22),
(69, 'NATORE', 23),
(70, 'CHAPAI NABABGANJ', 24),
(76, 'PABNA', 25),
(81, 'RAJSHAHI', 26),
(88, 'SIRAJGANJ', 27),
(27, 'DINAJPUR', 28),
(32, 'GAIBANDHA', 29),
(49, 'KURIGRAM', 30),
(52, 'LALMONIRHAT', 31),
(73, 'NILPHAMARI ZILA', 32),
(77, 'PANCHAGARH', 33),
(85, 'RANGPUR', 34),
(94, 'THAKURGAON', 35),
(36, 'HABIGANJ', 36),
(58, 'MAULVIBAZAR', 37),
(90, 'SUNAMGANJ', 38),
(91, 'SYLHET', 39),
(4, 'BARGUNA', 40),
(6, 'BARISAL', 41),
(9, 'BHOLA', 42),
(42, 'JHALOKATI', 43),
(78, 'PATUAKHALI', 44),
(79, 'PIROJPUR', 45),
(3, 'BANDARBAN', 46),
(12, 'BRAHMANBARIA', 47),
(13, 'CHANDPUR', 48),
(15, 'CHITTAGONG', 49),
(19, 'COMILLA', 50),
(22, 'COX\'S BAZAR', 51),
(30, 'FENI', 52),
(46, 'KHAGRACHHARI', 53),
(51, 'LAKSHMIPUR', 54),
(75, 'NOAKHALI', 55),
(84, 'RANGAMATI', 56),
(26, 'DHAKA', 57),
(29, 'FARIDPUR', 58),
(33, 'GAZIPUR', 59),
(35, 'GOPALGANJ', 60),
(39, 'JAMALPUR', 61),
(48, 'KISHOREGONJ', 62),
(54, 'MADARIPUR', 63),
(56, 'MANIKGANJ', 64);

-- --------------------------------------------------------

--
-- Table structure for table `all_ps`
--

CREATE TABLE `all_ps` (
  `dist_code` double DEFAULT NULL,
  `thana_code` double DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `apps_countries`
--

CREATE TABLE `apps_countries` (
  `id` int(11) NOT NULL,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apps_countries`
--

INSERT INTO `apps_countries` (`id`, `country_code`, `country_name`) VALUES
(1, 'AF', 'Afghanistan'),
(2, 'AL', 'Albania'),
(3, 'DZ', 'Algeria'),
(4, 'DS', 'American Samoa'),
(5, 'AD', 'Andorra'),
(6, 'AO', 'Angola'),
(7, 'AI', 'Anguilla'),
(8, 'AQ', 'Antarctica'),
(9, 'AG', 'Antigua and Barbuda'),
(10, 'AR', 'Argentina'),
(11, 'AM', 'Armenia'),
(12, 'AW', 'Aruba'),
(13, 'AU', 'Australia'),
(14, 'AT', 'Austria'),
(15, 'AZ', 'Azerbaijan'),
(16, 'BS', 'Bahamas'),
(17, 'BH', 'Bahrain'),
(18, 'BD', 'Bangladesh'),
(19, 'BB', 'Barbados'),
(20, 'BY', 'Belarus'),
(21, 'BE', 'Belgium'),
(22, 'BZ', 'Belize'),
(23, 'BJ', 'Benin'),
(24, 'BM', 'Bermuda'),
(25, 'BT', 'Bhutan'),
(26, 'BO', 'Bolivia'),
(27, 'BA', 'Bosnia and Herzegovina'),
(28, 'BW', 'Botswana'),
(29, 'BV', 'Bouvet Island'),
(30, 'BR', 'Brazil'),
(31, 'IO', 'British Indian Ocean Territory'),
(32, 'BN', 'Brunei Darussalam'),
(33, 'BG', 'Bulgaria'),
(34, 'BF', 'Burkina Faso'),
(35, 'BI', 'Burundi'),
(36, 'KH', 'Cambodia'),
(37, 'CM', 'Cameroon'),
(38, 'CA', 'Canada'),
(39, 'CV', 'Cape Verde'),
(40, 'KY', 'Cayman Islands'),
(41, 'CF', 'Central African Republic'),
(42, 'TD', 'Chad'),
(43, 'CL', 'Chile'),
(44, 'CN', 'China'),
(45, 'CX', 'Christmas Island'),
(46, 'CC', 'Cocos (Keeling) Islands'),
(47, 'CO', 'Colombia'),
(48, 'KM', 'Comoros'),
(49, 'CD', 'Democratic Republic of the Congo'),
(50, 'CG', 'Republic of Congo'),
(51, 'CK', 'Cook Islands'),
(52, 'CR', 'Costa Rica'),
(53, 'HR', 'Croatia (Hrvatska)'),
(54, 'CU', 'Cuba'),
(55, 'CY', 'Cyprus'),
(56, 'CZ', 'Czech Republic'),
(57, 'DK', 'Denmark'),
(58, 'DJ', 'Djibouti'),
(59, 'DM', 'Dominica'),
(60, 'DO', 'Dominican Republic'),
(61, 'TP', 'East Timor'),
(62, 'EC', 'Ecuador'),
(63, 'EG', 'Egypt'),
(64, 'SV', 'El Salvador'),
(65, 'GQ', 'Equatorial Guinea'),
(66, 'ER', 'Eritrea'),
(67, 'EE', 'Estonia'),
(68, 'ET', 'Ethiopia'),
(69, 'FK', 'Falkland Islands (Malvinas)'),
(70, 'FO', 'Faroe Islands'),
(71, 'FJ', 'Fiji'),
(72, 'FI', 'Finland'),
(73, 'FR', 'France'),
(74, 'FX', 'France, Metropolitan'),
(75, 'GF', 'French Guiana'),
(76, 'PF', 'French Polynesia'),
(77, 'TF', 'French Southern Territories'),
(78, 'GA', 'Gabon'),
(79, 'GM', 'Gambia'),
(80, 'GE', 'Georgia'),
(81, 'DE', 'Germany'),
(82, 'GH', 'Ghana'),
(83, 'GI', 'Gibraltar'),
(84, 'GK', 'Guernsey'),
(85, 'GR', 'Greece'),
(86, 'GL', 'Greenland'),
(87, 'GD', 'Grenada'),
(88, 'GP', 'Guadeloupe'),
(89, 'GU', 'Guam'),
(90, 'GT', 'Guatemala'),
(91, 'GN', 'Guinea'),
(92, 'GW', 'Guinea-Bissau'),
(93, 'GY', 'Guyana'),
(94, 'HT', 'Haiti'),
(95, 'HM', 'Heard and Mc Donald Islands'),
(96, 'HN', 'Honduras'),
(97, 'HK', 'Hong Kong'),
(98, 'HU', 'Hungary'),
(99, 'IS', 'Iceland'),
(100, 'IN', 'India'),
(101, 'IM', 'Isle of Man'),
(102, 'ID', 'Indonesia'),
(103, 'IR', 'Iran (Islamic Republic of)'),
(104, 'IQ', 'Iraq'),
(105, 'IE', 'Ireland'),
(106, 'IL', 'Israel'),
(107, 'IT', 'Italy'),
(108, 'CI', 'Ivory Coast'),
(109, 'JE', 'Jersey'),
(110, 'JM', 'Jamaica'),
(111, 'JP', 'Japan'),
(112, 'JO', 'Jordan'),
(113, 'KZ', 'Kazakhstan'),
(114, 'KE', 'Kenya'),
(115, 'KI', 'Kiribati'),
(116, 'KP', 'Korea, Democratic People\'s Republic of'),
(117, 'KR', 'Korea, Republic of'),
(118, 'XK', 'Kosovo'),
(119, 'KW', 'Kuwait'),
(120, 'KG', 'Kyrgyzstan'),
(121, 'LA', 'Lao People\'s Democratic Republic'),
(122, 'LV', 'Latvia'),
(123, 'LB', 'Lebanon'),
(124, 'LS', 'Lesotho'),
(125, 'LR', 'Liberia'),
(126, 'LY', 'Libyan Arab Jamahiriya'),
(127, 'LI', 'Liechtenstein'),
(128, 'LT', 'Lithuania'),
(129, 'LU', 'Luxembourg'),
(130, 'MO', 'Macau'),
(131, 'MK', 'North Macedonia'),
(132, 'MG', 'Madagascar'),
(133, 'MW', 'Malawi'),
(134, 'MY', 'Malaysia'),
(135, 'MV', 'Maldives'),
(136, 'ML', 'Mali'),
(137, 'MT', 'Malta'),
(138, 'MH', 'Marshall Islands'),
(139, 'MQ', 'Martinique'),
(140, 'MR', 'Mauritania'),
(141, 'MU', 'Mauritius'),
(142, 'TY', 'Mayotte'),
(143, 'MX', 'Mexico'),
(144, 'FM', 'Micronesia, Federated States of'),
(145, 'MD', 'Moldova, Republic of'),
(146, 'MC', 'Monaco'),
(147, 'MN', 'Mongolia'),
(148, 'ME', 'Montenegro'),
(149, 'MS', 'Montserrat'),
(150, 'MA', 'Morocco'),
(151, 'MZ', 'Mozambique'),
(152, 'MM', 'Myanmar'),
(153, 'NA', 'Namibia'),
(154, 'NR', 'Nauru'),
(155, 'NP', 'Nepal'),
(156, 'NL', 'Netherlands'),
(157, 'AN', 'Netherlands Antilles'),
(158, 'NC', 'New Caledonia'),
(159, 'NZ', 'New Zealand'),
(160, 'NI', 'Nicaragua'),
(161, 'NE', 'Niger'),
(162, 'NG', 'Nigeria'),
(163, 'NU', 'Niue'),
(164, 'NF', 'Norfolk Island'),
(165, 'MP', 'Northern Mariana Islands'),
(166, 'NO', 'Norway'),
(167, 'OM', 'Oman'),
(168, 'PK', 'Pakistan'),
(169, 'PW', 'Palau'),
(170, 'PS', 'Palestine'),
(171, 'PA', 'Panama'),
(172, 'PG', 'Papua New Guinea'),
(173, 'PY', 'Paraguay'),
(174, 'PE', 'Peru'),
(175, 'PH', 'Philippines'),
(176, 'PN', 'Pitcairn'),
(177, 'PL', 'Poland'),
(178, 'PT', 'Portugal'),
(179, 'PR', 'Puerto Rico'),
(180, 'QA', 'Qatar'),
(181, 'RE', 'Reunion'),
(182, 'RO', 'Romania'),
(183, 'RU', 'Russian Federation'),
(184, 'RW', 'Rwanda'),
(185, 'KN', 'Saint Kitts and Nevis'),
(186, 'LC', 'Saint Lucia'),
(187, 'VC', 'Saint Vincent and the Grenadines'),
(188, 'WS', 'Samoa'),
(189, 'SM', 'San Marino'),
(190, 'ST', 'Sao Tome and Principe'),
(191, 'SA', 'Saudi Arabia'),
(192, 'SN', 'Senegal'),
(193, 'RS', 'Serbia'),
(194, 'SC', 'Seychelles'),
(195, 'SL', 'Sierra Leone'),
(196, 'SG', 'Singapore'),
(197, 'SK', 'Slovakia'),
(198, 'SI', 'Slovenia'),
(199, 'SB', 'Solomon Islands'),
(200, 'SO', 'Somalia'),
(201, 'ZA', 'South Africa'),
(202, 'GS', 'South Georgia South Sandwich Islands'),
(203, 'SS', 'South Sudan'),
(204, 'ES', 'Spain'),
(205, 'LK', 'Sri Lanka'),
(206, 'SH', 'St. Helena'),
(207, 'PM', 'St. Pierre and Miquelon'),
(208, 'SD', 'Sudan'),
(209, 'SR', 'Suriname'),
(210, 'SJ', 'Svalbard and Jan Mayen Islands'),
(211, 'SZ', 'Swaziland'),
(212, 'SE', 'Sweden'),
(213, 'CH', 'Switzerland'),
(214, 'SY', 'Syrian Arab Republic'),
(215, 'TW', 'Taiwan'),
(216, 'TJ', 'Tajikistan'),
(217, 'TZ', 'Tanzania, United Republic of'),
(218, 'TH', 'Thailand'),
(219, 'TG', 'Togo'),
(220, 'TK', 'Tokelau'),
(221, 'TO', 'Tonga'),
(222, 'TT', 'Trinidad and Tobago'),
(223, 'TN', 'Tunisia'),
(224, 'TR', 'Turkey'),
(225, 'TM', 'Turkmenistan'),
(226, 'TC', 'Turks and Caicos Islands'),
(227, 'TV', 'Tuvalu'),
(228, 'UG', 'Uganda'),
(229, 'UA', 'Ukraine'),
(230, 'AE', 'United Arab Emirates'),
(231, 'GB', 'United Kingdom'),
(232, 'US', 'United States'),
(233, 'UM', 'United States minor outlying islands'),
(234, 'UY', 'Uruguay'),
(235, 'UZ', 'Uzbekistan'),
(236, 'VU', 'Vanuatu'),
(237, 'VA', 'Vatican City State'),
(238, 'VE', 'Venezuela'),
(239, 'VN', 'Vietnam'),
(240, 'VG', 'Virgin Islands (British)'),
(241, 'VI', 'Virgin Islands (U.S.)'),
(242, 'WF', 'Wallis and Futuna Islands'),
(243, 'EH', 'Western Sahara'),
(244, 'YE', 'Yemen'),
(245, 'ZM', 'Zambia'),
(246, 'ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` text CHARACTER SET utf8 DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status2` int(11) DEFAULT NULL,
  `order_sirial` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `image`, `title`, `link`, `status`, `created_at`, `updated_at`, `status2`, `order_sirial`) VALUES
(1, 'slider1.jpg', 'Slider Banner-1 (1500 x 450)', '#', 0, NULL, '2021-10-04 02:01:01', 1, 8),
(2, 'slider2.jpg', 'Slider Banner-2 (1500 x 450)', '#', 0, '2020-05-11 01:52:22', '2021-08-14 20:23:18', 1, 9),
(3, 'slider3.jpg', 'Slider Banner-3 (1500 x 450)', 'https://www.dotomas.com/products/Skin%20Care?cid=12', 0, NULL, '2021-10-04 02:44:21', 1, 10),
(4, 'add1.jpg', 'Add-1 (700 x 350)', '#', 0, NULL, '2021-10-04 15:24:45', 1, 18),
(5, 'add2.jpg', 'Add-2 (700 x 350)', '#', 0, NULL, '2021-08-14 20:24:30', 1, 19),
(6, '100', 'Delivery Charge ( out cIty)', '#', 1, NULL, '2021-10-05 18:47:09', NULL, 21),
(7, 'logo.png', 'Site Logo (400 x 200)', '#', 0, NULL, '2021-10-05 02:32:48', NULL, 6),
(8, 'invoice_logo.png', 'Invoice Logo (400 x 200)', '#', 0, NULL, '2021-08-14 19:28:41', NULL, 7),
(9, '0000000', 'helpline', '#', 1, NULL, '2021-07-06 05:25:08', NULL, 3),
(10, 'email@email.com', 'email', '#', 1, NULL, '2021-04-23 20:55:33', NULL, 4),
(11, 'https://www.facebook.com/', 'facebook Page Link', '#', 1, NULL, '2021-05-26 07:35:08', NULL, 50),
(12, '00000000', 'bkash Number', '#', 1, NULL, '2020-09-14 00:24:00', NULL, 41),
(13, '0000000000', 'Rocket Number', '#', 1, NULL, '2020-09-14 00:23:52', NULL, 42),
(14, '000000', 'Nagad Number', '#', 1, NULL, '2020-09-14 00:23:37', NULL, 43),
(15, 'Address', 'Address', '#', 1, NULL, '2021-04-23 20:57:28', NULL, 2),
(16, 'Site Title', 'Site Title', '#', 1, NULL, '2021-08-17 03:53:40', NULL, 0),
(17, 'This is Bangladeshi Online Shopping Site', 'Site Description', '', 1, NULL, '2020-05-14 23:30:38', NULL, 1),
(18, 'Online Shopping, Easy Shopping', 'Key Work (Google Search)', '#', 1, NULL, '2021-08-17 03:56:21', NULL, 1),
(22, '50', 'Delivery Charge (IncIty)', '#', 1, NULL, '2021-08-17 03:58:10', NULL, 20),
(23, 'সল্প খরচে ডেলিভারী।', 'Footer Tex-1', '', 1, NULL, NULL, NULL, 61),
(24, 'নিধারিত প্রোডাক্ট এর জন্য ৭দিন পর্যন্ত মানি ব্যাক গ্যারান্টি', 'Footer Tex-2', '', 1, NULL, '2020-05-16 16:45:45', NULL, 62),
(25, 'সপ্তাহে ৭দিন, ২৪ঘন্টা আমাদের সেবা উন্মুক্ত।', 'Footer Tex-3', '#', 1, NULL, '2021-08-17 03:59:27', NULL, 63),
(27, 'f_icon.png', 'Mini icon (Header favicon) 32x32', '#', 0, NULL, '2021-08-14 19:25:12', NULL, 16),
(28, 'https://twitter.com', 'twitter link', '', 1, NULL, NULL, NULL, 51),
(29, 'https://youtube.com', 'Youtube Link', '#', 1, NULL, '2021-08-17 04:01:45', NULL, 52),
(30, '#', 'Play store Link', '#', 1, NULL, '2020-09-14 00:23:26', NULL, 53),
(31, '0000000000', 'SMS Phone Number (Order Notification)', '', 1, NULL, NULL, NULL, 44),
(32, 'Domain_Name.com', 'Site Address (Don\'t Edit without developer instruction)', '', 1, NULL, NULL, NULL, 5),
(33, 'http://sms.esmsbd.com/smsapi', 'SMS URL (Don\'t Edit without developer instruction)', '', 1, NULL, NULL, NULL, 91),
(34, 'R60011785ec263542ea209.76680062', 'SMS API Kye (Don\'t Edit without developer instruction)', '', 1, NULL, NULL, NULL, 92),
(35, '8809601000184', 'SMS Sender (Don\'t Edit without developer instruction)', '', 1, NULL, NULL, NULL, 93),
(37, '#455663', 'Site Color Change', '#', 1, NULL, '2021-01-26 00:58:08', NULL, 72),
(38, 'Coming Soon..', 'Site View Change', '', 1, NULL, NULL, NULL, 73),
(39, 'আমাদের সকল প্রোডাক্ট/সেবা 100% কোয়ালিটি সম্পন্ন, আপনি বিনা দ্বিধায় আমাদের প্রোডাক্ট/সেবা সমূহ গ্রহণ করতে পারেন। ', 'Marquee Tex (1st Page Running Text)', '', 1, NULL, NULL, NULL, 48),
(40, '0', 'Whatsapp', '#', 1, NULL, '2021-04-23 20:54:52', NULL, 54),
(41, 'instagram', 'instagram', '', 1, NULL, NULL, NULL, 55),
(42, 'offer_banner.jpg', 'Offer Banner', '#', 0, NULL, '2021-10-10 12:58:06', 1, 17),
(51, 'About Us.. ', 'About Us', '#', 1, NULL, '2021-08-17 04:04:34', NULL, 49),
(52, 'FAQ', 'F & Q', '#', 1, NULL, '2021-10-04 15:14:40', NULL, 49),
(53, 'Privacy Policy.....', 'Privacy Policy', '#', 1, NULL, '2021-08-17 04:05:42', NULL, 49),
(54, 'Terms & Conditions...', 'Terms & Condition', '#', 1, NULL, '2021-08-17 04:10:41', NULL, 49),
(55, 'banner4.jpg', 'Banner-4', '#', NULL, NULL, '2021-01-22 08:07:56', 1, 11),
(56, 'banner5.jpg', 'Banner-5', '#', NULL, NULL, '2021-01-22 08:06:04', 1, 12),
(57, 'banner6.jpg', 'Banner-6', '#', NULL, NULL, '2021-01-22 08:06:14', 1, 13),
(58, 'banner7.jpg', 'Banner-7', '#', NULL, NULL, '2021-10-04 16:05:53', 1, 14),
(70, '4', 'Affiliate Commission. শুধু সংখ্যা লিখতে হবে, যেমন:  10 (তাইলেই ১০শতাংশ কমিশন পাবেন)', '#', 1, NULL, '2021-08-17 04:08:15', NULL, 71),
(71, '200', 'Minimum Order Amount', '#', 1, NULL, '2021-10-09 12:59:17', NULL, 71),
(73, '0', 'Cash Back Minimum  Amount ', '', 1, NULL, NULL, NULL, NULL),
(74, '0', 'Cash Back Percent  শুধু সংখ্যা লিখতে হবে, যেমন:  10 (তাইলেই ১০শতাংশ ব্যাক পাবেন  পাবেন)', '', 1, NULL, NULL, NULL, NULL),
(888, '---', '', '', NULL, NULL, NULL, NULL, NULL),
(999, 'DB_name', 'DB_user', 'DB_pass', NULL, NULL, NULL, NULL, NULL),
(1002, NULL, 'Affiliate ', '', NULL, NULL, NULL, NULL, NULL),
(1003, NULL, 'ERP', '', NULL, NULL, NULL, NULL, NULL),
(1004, NULL, 'Wholesale', '', NULL, NULL, NULL, NULL, NULL),
(1005, '1', 'cupon', '', NULL, NULL, NULL, NULL, NULL),
(1006, NULL, 'gift_card', '', NULL, NULL, NULL, NULL, NULL),
(1007, '0', 'cash_back', '', NULL, NULL, NULL, NULL, NULL),
(1008, '0', 'Medicine', '', NULL, NULL, NULL, NULL, NULL),
(1009, NULL, 'MLM', '', NULL, NULL, NULL, NULL, NULL),
(1010, '1', 'multi_v', '', NULL, NULL, NULL, NULL, NULL),
(1011, '0', 'getway', '', NULL, NULL, NULL, NULL, NULL),
(1012, NULL, '', '', NULL, NULL, NULL, NULL, NULL),
(1013, '#', 'Facebook Chat', '', NULL, NULL, NULL, NULL, NULL),
(1014, NULL, '', '', NULL, NULL, NULL, NULL, NULL),
(1015, NULL, '', '', NULL, NULL, NULL, NULL, NULL),
(1016, NULL, '', '', NULL, NULL, NULL, NULL, NULL),
(1017, NULL, '', '', NULL, NULL, NULL, NULL, NULL),
(1018, NULL, '', '', NULL, NULL, NULL, NULL, NULL),
(1019, NULL, '', '', NULL, NULL, NULL, NULL, NULL),
(1020, NULL, '', '', NULL, NULL, NULL, NULL, NULL),
(1021, NULL, '', '', NULL, NULL, NULL, NULL, NULL),
(1022, NULL, '', '', NULL, NULL, NULL, NULL, NULL),
(1023, NULL, '', '', NULL, NULL, NULL, NULL, NULL),
(1024, NULL, '', '', NULL, NULL, NULL, NULL, NULL),
(1025, NULL, '', '', NULL, NULL, NULL, NULL, NULL),
(1026, NULL, '', '', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `img` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `top` int(2) DEFAULT NULL,
  `b_img` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brands3`
--

CREATE TABLE `brands3` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `img` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `top` int(2) DEFAULT NULL,
  `b_img` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands3`
--

INSERT INTO `brands3` (`id`, `parent_id`, `name`, `description`, `url`, `status`, `remember_token`, `created_at`, `updated_at`, `img`, `top`, `b_img`) VALUES
(1, 0, 'Standard', 'Standard', 'Standard', 0, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 0, 'Black', 'Black', 'Black', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 0, 'Brown', 'Brown', 'Brown', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 0, 'Off White', 'Off White', 'Off White', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 0, 'Pink', 'Pink', 'Pink', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 0, 'White', 'White', 'White', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 0, 'Grey', 'Grey', 'Grey', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 0, 'Red', 'Red', 'Red', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 0, 'Black/Red', 'Black/Red', 'Black/Red', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 0, 'Black/Black', 'Black/Black', 'Black/Black', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 0, 'Black/White', 'Black/White', 'Black/White', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 0, 'Grey/white', 'Grey/white', 'Grey/white', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 0, 'Brown/Red/Grey', 'Brown/Red/Grey', 'Brown/Red/Grey', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 0, 'Grey/Black', 'Grey/Black', 'Grey/Black', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 0, 'Fuseia', 'Fuseia', 'Fuseia', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 0, 'Blue', 'Blue', 'Blue', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 0, 'Red/Beige', 'Red/Beige', 'Red/Beige', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 0, 'Blue_Red', 'Blue_Red', 'Blue_Red', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(22, 0, 'Choklate_Beige', 'Choklate_Beige', 'Choklate_Beige', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 0, 'Black_Red', 'Black_Red', 'Black_Red', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 0, 'Green', 'Green', 'Green', 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `brands4`
--

CREATE TABLE `brands4` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `img` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `top` int(2) DEFAULT NULL,
  `b_img` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands4`
--

INSERT INTO `brands4` (`id`, `parent_id`, `name`, `description`, `url`, `status`, `remember_token`, `created_at`, `updated_at`, `img`, `top`, `b_img`) VALUES
(8, 0, 'Free Size', 'Free Size', 'Free Size', 0, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 0, '40', '40', '40', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 0, '41', '41', '41', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 0, '36', '36', '36', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 0, '37', '37', '37', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 0, '38', '38', '38', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 0, '39', '39', '39', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 0, '42', '42', '42', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 0, '43', '43', '43', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 0, '44', '44', '44', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 0, '25', '25', '25', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 0, '26', '26', '26', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 0, '27', '27', '27', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 0, '28', '28', '28', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 0, '28', '28', '28', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 0, '29', '29', '29', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 0, '30', '30', '30', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 0, '31', '31', '31', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 0, '32', '32', '32', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 0, '33', '33', '33', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 0, '34', '34', '34', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 0, '35', '35', '35', 1, NULL, NULL, NULL, NULL, NULL, NULL),
(31, 0, 's', 's', 's', 1, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `brands5`
--

CREATE TABLE `brands5` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `img` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `top` int(2) DEFAULT NULL,
  `b_img` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra6` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra7` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra8` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra9` date DEFAULT NULL,
  `extra10` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `product_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `product_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `user_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `session_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `cash_back` float DEFAULT NULL,
  `store_id` int(11) DEFAULT NULL,
  `max_num` int(11) DEFAULT NULL,
  `re_sale` int(11) DEFAULT NULL,
  `profit` float DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra4` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra5` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra6` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra7` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra8` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra9` float DEFAULT NULL,
  `extra10` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `img` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `top` int(2) DEFAULT NULL,
  `b_img` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `o_c` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `child_category`
--

CREATE TABLE `child_category` (
  `id` int(11) NOT NULL,
  `main_id` int(11) NOT NULL,
  `sub_id` int(11) NOT NULL,
  `name` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `child_category_g`
--

CREATE TABLE `child_category_g` (
  `id` int(11) NOT NULL,
  `main_id` int(11) NOT NULL,
  `sub_id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `child_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `sub` text DEFAULT NULL,
  `comment` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra6` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra7` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra8` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra9` date DEFAULT NULL,
  `extra10` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `coupons7`
--

CREATE TABLE `coupons7` (
  `id` int(10) UNSIGNED NOT NULL,
  `d_price` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_type` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_id` varchar(33) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `personal_note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `admin_sms` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `admin_price` float DEFAULT NULL,
  `admin_note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_no` int(11) DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra6` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra7` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra8` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra9` date DEFAULT NULL,
  `extra10` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cupon_code`
--

CREATE TABLE `cupon_code` (
  `id` int(11) NOT NULL,
  `code` varchar(50) DEFAULT NULL,
  `valide_date` date DEFAULT NULL,
  `commission` float DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `minimum_shop` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text DEFAULT NULL,
  `extra6` text DEFAULT NULL,
  `extra7` varchar(30) DEFAULT NULL,
  `extra8` varchar(30) DEFAULT NULL,
  `extra9` date DEFAULT NULL,
  `extra10` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `delivery_addresses`
--

CREATE TABLE `delivery_addresses` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(100) NOT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` varchar(30) DEFAULT NULL,
  `extra6` varchar(30) DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` text DEFAULT NULL,
  `extra9` text DEFAULT NULL,
  `extra10` datetime DEFAULT NULL,
  `pincode` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `inven_bank`
--

CREATE TABLE `inven_bank` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` text DEFAULT NULL,
  `remark` text DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` varchar(30) DEFAULT NULL,
  `extra6` varchar(30) DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` text DEFAULT NULL,
  `extra9` text DEFAULT NULL,
  `extra10` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `inven_bank_statement`
--

CREATE TABLE `inven_bank_statement` (
  `id` int(11) NOT NULL,
  `bank_name` text DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `date` timestamp NULL DEFAULT current_timestamp(),
  `store_id` int(11) DEFAULT NULL,
  `remark` text DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` varchar(30) DEFAULT NULL,
  `extra6` varchar(30) DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` text DEFAULT NULL,
  `extra9` text DEFAULT NULL,
  `extra10` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `inven_customer_statement`
--

CREATE TABLE `inven_customer_statement` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `date` timestamp NULL DEFAULT current_timestamp(),
  `remark` text DEFAULT NULL,
  `trxid` text DEFAULT NULL,
  `store_id` int(11) DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` varchar(30) DEFAULT NULL,
  `extra6` varchar(30) DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` text DEFAULT NULL,
  `extra9` text DEFAULT NULL,
  `extra10` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `inven_emp`
--

CREATE TABLE `inven_emp` (
  `id` int(11) NOT NULL,
  `store_id` int(11) DEFAULT NULL,
  `name` text DEFAULT NULL,
  `emp_id` text DEFAULT NULL,
  `father_name` text DEFAULT NULL,
  `mobile_number` text DEFAULT NULL,
  `present_address` text DEFAULT NULL,
  `permanent_address` text DEFAULT NULL,
  `nid` text DEFAULT NULL,
  `emergency_con` text DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` varchar(30) DEFAULT NULL,
  `extra6` varchar(30) DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` text DEFAULT NULL,
  `extra9` text DEFAULT NULL,
  `extra10` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `inven_emp_salary`
--

CREATE TABLE `inven_emp_salary` (
  `id` int(11) NOT NULL,
  `store_id` int(11) DEFAULT NULL,
  `emp_id` int(11) DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `remark` text DEFAULT NULL,
  `month` text DEFAULT NULL,
  `year` text DEFAULT NULL,
  `date` timestamp NULL DEFAULT NULL,
  `trx_id` text DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` varchar(30) DEFAULT NULL,
  `extra6` varchar(30) DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` text DEFAULT NULL,
  `extra9` text DEFAULT NULL,
  `extra10` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `inven_paddy_cash`
--

CREATE TABLE `inven_paddy_cash` (
  `id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `store_id` int(11) DEFAULT NULL,
  `created_at` date NOT NULL DEFAULT current_timestamp(),
  `updated_at` date NOT NULL DEFAULT current_timestamp(),
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` varchar(30) DEFAULT NULL,
  `extra6` varchar(30) DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` text DEFAULT NULL,
  `extra9` text DEFAULT NULL,
  `extra10` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `inven_paddy_cash_statement`
--

CREATE TABLE `inven_paddy_cash_statement` (
  `id` int(11) NOT NULL,
  `store_id` int(11) DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `date` timestamp NULL DEFAULT current_timestamp(),
  `remark` text DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` varchar(30) DEFAULT NULL,
  `extra6` varchar(30) DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` text DEFAULT NULL,
  `extra9` text DEFAULT NULL,
  `extra10` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `inven_product_statement`
--

CREATE TABLE `inven_product_statement` (
  `id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `date` timestamp NULL DEFAULT current_timestamp(),
  `supplier_id` int(11) DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `remark` text DEFAULT NULL,
  `store_id` int(11) DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` varchar(30) DEFAULT NULL,
  `extra6` varchar(30) DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` text DEFAULT NULL,
  `extra9` text DEFAULT NULL,
  `extra10` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `inven_supplier`
--

CREATE TABLE `inven_supplier` (
  `id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `company_name` text DEFAULT NULL,
  `address` text DEFAULT NULL,
  `mobile` text DEFAULT NULL,
  `store_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `inven_supplier_statement`
--

CREATE TABLE `inven_supplier_statement` (
  `id` int(11) NOT NULL,
  `store_id` int(11) DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `date` timestamp NULL DEFAULT NULL,
  `remark` text DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text DEFAULT NULL,
  `extra6` text DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` varchar(30) DEFAULT NULL,
  `extra9` varchar(30) DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `post` text CHARACTER SET utf8 DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `liek1` int(11) DEFAULT NULL,
  `comment` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `date` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `user_mail` varchar(100) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `pincode` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `shipping_charges` float DEFAULT NULL,
  `coupon_code` varchar(255) DEFAULT NULL,
  `coupon_amount` float DEFAULT NULL,
  `order_status` varchar(255) DEFAULT NULL,
  `payment_method` varchar(255) DEFAULT NULL,
  `total` float DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `total_cashback` float DEFAULT NULL,
  `pay_amount` float DEFAULT NULL,
  `store_id` int(11) DEFAULT NULL,
  `discount` float DEFAULT NULL,
  `seller` int(11) DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text DEFAULT NULL,
  `extra6` text DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` varchar(30) DEFAULT NULL,
  `extra9` varchar(30) DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `orders_products`
--

CREATE TABLE `orders_products` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `product_code` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `prodect_color` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `product_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `product_size` varchar(255) DEFAULT NULL,
  `product_price` float DEFAULT NULL,
  `product_qty` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `cashback` float DEFAULT NULL,
  `store_id` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `re_sale` int(11) DEFAULT NULL,
  `profit` float DEFAULT NULL,
  `d_status` int(11) DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text DEFAULT NULL,
  `extra6` text DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` varchar(30) DEFAULT NULL,
  `extra9` varchar(30) DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pgw`
--

CREATE TABLE `pgw` (
  `id` int(11) NOT NULL,
  `resone` text DEFAULT NULL,
  `payment_method` text DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `response_code` text DEFAULT NULL,
  `status` text DEFAULT NULL,
  `transaction_id` varchar(50) DEFAULT NULL,
  `m_transaction_id` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `status2` int(11) DEFAULT NULL,
  `invoice_no` int(11) DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text DEFAULT NULL,
  `extra6` text DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` varchar(30) DEFAULT NULL,
  `extra9` varchar(30) DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pin`
--

CREATE TABLE `pin` (
  `id` int(11) NOT NULL,
  `number` int(11) DEFAULT NULL,
  `password` int(11) DEFAULT NULL,
  `sq` int(11) DEFAULT NULL,
  `use_by` int(11) DEFAULT NULL,
  `full_pin` varchar(20) NOT NULL,
  `status` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `upline` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `product_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `product_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_color` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8 DEFAULT NULL,
  `care` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` float(8,2) DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `unit` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `p_price` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position2` int(11) DEFAULT NULL,
  `position3` int(11) DEFAULT NULL,
  `brand` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(5) DEFAULT NULL,
  `cash_back` int(11) DEFAULT NULL,
  `offer` int(11) DEFAULT NULL,
  `shop_id` int(11) DEFAULT NULL,
  `child_id` int(11) DEFAULT NULL,
  `spnote` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `warranty` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `grantee` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_key` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `supplier` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `re_sale` int(11) DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra6` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra7` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra8` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra9` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products_attributes`
--

CREATE TABLE `products_attributes` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `sku` int(11) NOT NULL,
  `size` int(11) NOT NULL,
  `price` float NOT NULL,
  `stock` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `app` float DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra6` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra7` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra8` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra9` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products_marchant`
--

CREATE TABLE `products_marchant` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `product_name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `product_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8 DEFAULT NULL,
  `care` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` float(8,2) DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `unit` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `p_price` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position2` int(11) DEFAULT NULL,
  `position3` int(11) DEFAULT NULL,
  `brand` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(5) DEFAULT NULL,
  `cash_back` int(11) DEFAULT NULL,
  `offer` int(11) DEFAULT NULL,
  `shop_id` int(11) DEFAULT NULL,
  `child_id` int(11) DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra6` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra7` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra8` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra9` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `product_review`
--

CREATE TABLE `product_review` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `review` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `date` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_review`
--

INSERT INTO `product_review` (`id`, `user_id`, `product_id`, `review`, `image`, `date`) VALUES
(1, 71, 170, 'sfdfds', '2418236516.png', '2021-12-06 18:58:45'),
(2, 71, 170, 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.', '', '2021-12-06 19:24:01'),
(3, 71, 21, 'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is available.', '', '2021-12-06 19:26:15');

-- --------------------------------------------------------

--
-- Table structure for table `ps_name`
--

CREATE TABLE `ps_name` (
  `dist_code` double DEFAULT NULL,
  `thana_code` double DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ps_name`
--

INSERT INTO `ps_name` (`dist_code`, `thana_code`, `name`, `id`) VALUES
(4, 9, 'AMTALI', 1),
(4, 19, 'BAMNA', 2),
(4, 28, 'BARGUNA SADAR', 3),
(4, 47, 'BETAGI', 4),
(4, 85, 'PATHARGHATA', 5),
(4, 92, 'TALTALI', 6),
(6, 2, 'AGAILJHARA', 7),
(6, 3, 'BABUGANJ', 8),
(6, 7, 'BAKERGANJ', 9),
(6, 10, 'BANARI PARA', 10),
(6, 32, 'GAURNADI', 11),
(6, 36, 'HIZLA', 12),
(6, 51, 'BARISAL SADAR (KOTWALI)', 13),
(6, 62, 'MHENDIGANJ', 14),
(6, 69, 'MULADI', 15),
(6, 94, 'WAZIRPUR', 16),
(9, 18, 'BHOLA SADAR', 17),
(9, 21, 'BURHANUDDIN', 18),
(9, 25, 'CHAR FASSON', 19),
(9, 29, 'DAULAT KHAN', 20),
(9, 54, 'LALMOHAN', 21),
(9, 65, 'MANPURA', 22),
(9, 91, 'TAZUMUDDIN', 23),
(42, 40, 'JHALOKATI SADAR', 24),
(42, 43, 'KANTHALIA', 25),
(42, 73, 'NALCHITY', 26),
(42, 84, 'RAJAPUR', 27),
(78, 38, 'BAUPHAL', 28),
(78, 52, 'DASHMINA', 29),
(78, 55, 'DUMKI', 30),
(78, 57, 'GALACHIPA', 31),
(78, 66, 'KALAPARA', 32),
(78, 76, 'MIRZAGANJ', 33),
(78, 95, 'PATUAKHALI SADAR', 34),
(78, 97, 'RANGABALI', 35),
(79, 14, 'BHANDARIA', 36),
(79, 47, 'KAWKHALI', 37),
(79, 58, 'MATHBARIA', 38),
(79, 76, 'NAZIRPUR', 39),
(79, 80, 'PIROJPUR SADAR', 40),
(79, 87, 'NESARABAD (SWARUPKATI)', 41),
(79, 90, 'ZIANAGAR', 42),
(3, 4, 'ALIKADAM', 43),
(3, 14, 'BANDARBAN SADAR', 44),
(3, 51, 'LAMA', 45),
(3, 73, 'NAIKHONGCHHARI', 46),
(3, 89, 'ROWANGCHHARI', 47),
(3, 91, 'RUMA', 48),
(3, 95, 'THANCHI', 49),
(12, 2, 'AKHAURA', 50),
(12, 4, 'BANCHHARAMPUR', 51),
(12, 7, 'BIJOYNAGAR', 52),
(12, 13, 'BRAHMANBARIA SADAR', 53),
(12, 33, 'ASHUGANJ', 54),
(12, 63, 'KASBA', 55),
(12, 85, 'NABINAGAR', 56),
(12, 90, 'NASIRNAGAR', 57),
(12, 94, 'SARAIL', 58),
(13, 22, 'CHANDPUR SADAR', 59),
(13, 45, 'FARIDGANJ', 60),
(13, 47, 'HAIM CHAR', 61),
(13, 49, 'HAJIGANJ', 62),
(13, 58, 'KACHUA', 63),
(13, 76, 'MATLAB DAKSHIN', 64),
(13, 79, 'MATLAB UTTAR', 65),
(13, 95, 'SHAHRASTI', 66),
(15, 4, 'ANOWARA', 67),
(15, 6, 'BAYEJID BOSTAMI', 68),
(15, 8, 'BANSHKHALI', 69),
(15, 10, 'BAKALIA', 70),
(15, 12, 'BOALKHALI', 71),
(15, 18, 'CHANDANAISH', 72),
(15, 19, 'CHANDGAON', 73),
(15, 20, 'CHITTAGONG PORT', 74),
(15, 28, 'DOUBLE MOORING', 75),
(15, 33, 'FATIKCHHARI', 76),
(15, 35, 'HALISHAHAR', 77),
(15, 37, 'HATHAZARI', 78),
(15, 41, 'KOTWALI', 79),
(15, 43, 'KHULSHI', 80),
(15, 47, 'LOHAGARA', 81),
(15, 53, 'MIRSHARAI', 82),
(15, 55, 'PAHARTALI', 83),
(15, 57, 'PANCHLAISH', 84),
(15, 61, 'PATIYA', 85),
(15, 65, 'PATENGA', 86),
(15, 70, 'RANGUNIA', 87),
(15, 74, 'RAOZAN', 88),
(15, 78, 'SANDWIP', 89),
(15, 82, 'SATKANIA', 90),
(15, 86, 'SITAKUNDA', 91),
(19, 9, 'BARURA', 92),
(19, 15, 'BRAHMAN PARA', 93),
(19, 18, 'BURICHANG', 94),
(19, 27, 'CHANDINA', 95),
(19, 31, 'CHAUDDAGRAM', 96),
(19, 33, 'COMILLA SADAR DAKSHIN', 97),
(19, 36, 'DAUDKANDI', 98),
(19, 40, 'DEBIDWAR', 99),
(19, 54, 'HOMNA', 100),
(19, 67, 'COMILLA ADARSHA SADAR', 101),
(19, 72, 'LAKSAM', 102),
(19, 74, 'MANOHARGANJ', 103),
(19, 75, 'MEGHNA', 104),
(19, 81, 'MURADNAGAR', 105),
(19, 87, 'NANGALKOT', 106),
(19, 94, 'TITAS', 107),
(22, 16, 'CHAKARIA', 108),
(22, 24, 'COX\'S BAZAR SADAR', 109),
(22, 45, 'KUTUBDIA', 110),
(22, 49, 'MAHESHKHALI', 111),
(22, 56, 'PEKUA', 112),
(22, 66, 'RAMU', 113),
(22, 90, 'TEKNAF', 114),
(22, 94, 'UKHIA', 115),
(30, 14, 'CHHAGALNAIYA', 116),
(30, 25, 'DAGANBHUIYAN', 117),
(30, 29, 'FENI SADAR', 118),
(30, 41, 'FULGAZI', 119),
(30, 51, 'PARSHURAM', 120),
(30, 94, 'SONAGAZI', 121),
(46, 43, 'DIGHINALA', 122),
(46, 49, 'KHAGRACHHARI SADAR', 123),
(46, 61, 'LAKSHMICHHARI', 124),
(46, 65, 'MAHALCHHARI', 125),
(46, 67, 'MANIKCHHARI', 126),
(46, 70, 'MATIRANGA', 127),
(46, 77, 'PANCHHARI', 128),
(46, 80, 'RAMGARH', 129),
(51, 33, 'KAMALNAGAR', 130),
(51, 43, 'LAKSHMIPUR SADAR', 131),
(51, 58, 'ROYPUR', 132),
(51, 65, 'RAMGANJ', 133),
(51, 73, 'RAMGATI', 134),
(75, 7, 'BEGUMGANJ', 135),
(75, 10, 'CHATKHIL', 136),
(75, 21, 'COMPANIGANJ', 137),
(75, 36, 'HATIYA', 138),
(75, 47, 'KABIRHAT', 139),
(75, 80, 'SENBAGH', 140),
(75, 83, 'SONAIMURI', 141),
(75, 85, 'SUBARNACHAR', 142),
(75, 87, 'NOAKHALI SADAR', 143),
(84, 7, 'BAGHAICHHARI', 144),
(84, 21, 'BARKAL UPAZILA', 145),
(84, 25, 'KAWKHALI (BETBUNIA)', 146),
(84, 29, 'BELAI CHHARI UPAZI', 147),
(84, 36, 'KAPTAI UPAZILA', 148),
(84, 47, 'JURAI CHHARI UPAZIL', 149),
(84, 58, 'LANGADU UPAZILA', 150),
(84, 75, 'NANIARCHAR UPAZILA', 151),
(84, 78, 'RAJASTHALI UPAZILA', 152),
(84, 87, 'RANGAMATI SADAR UP', 153),
(26, 2, 'ADABOR', 154),
(26, 4, 'BADDA', 155),
(26, 5, 'BANGSHAL', 156),
(26, 6, 'BIMAN BANDAR', 157),
(26, 7, 'BANANI', 158),
(26, 8, 'CANTONMENT', 159),
(26, 9, 'CHAK BAZAR', 160),
(26, 10, 'DAKSHINKHAN', 161),
(26, 11, 'DARUS SALAM', 162),
(26, 12, 'DEMRA', 163),
(26, 14, 'DHAMRAI', 164),
(26, 16, 'DHANMONDI', 165),
(26, 18, 'DOHAR', 166),
(26, 21, 'BHASAN TEK', 167),
(26, 22, 'BHATARA', 168),
(26, 24, 'GENDARIA', 169),
(26, 26, 'GULSHAN', 170),
(26, 28, 'HAZARIBAGH', 171),
(26, 29, 'JATRABARI', 172),
(26, 30, 'KAFRUL', 173),
(26, 32, 'KADAMTALI', 174),
(26, 33, 'KALABAGAN', 175),
(26, 34, 'KAMRANGIR CHAR', 176),
(26, 36, 'KHILGAON', 177),
(26, 37, 'KHILKHET', 178),
(26, 38, 'KERANIGANJ', 179),
(26, 40, 'KOTWALI', 180),
(26, 42, 'LALBAGH', 181),
(26, 48, 'MIRPUR', 182),
(26, 50, 'MOHAMMADPUR', 183),
(26, 54, 'MOTIJHEEL', 184),
(26, 57, 'MUGDA PARA', 185),
(26, 62, 'NAWABGANJ', 186),
(26, 63, 'NEW MARKET', 187),
(26, 64, 'PALLABI', 188),
(26, 65, 'PALTAN', 189),
(26, 66, 'RAMNA', 190),
(26, 67, 'RAMPURA', 191),
(26, 68, 'SABUJBAGH', 192),
(26, 70, 'RUPNAGAR', 193),
(26, 72, 'SAVAR', 194),
(26, 73, 'SHAHJAHANPUR', 195),
(26, 74, 'SHAH ALI', 196),
(26, 75, 'SHAHBAGH', 197),
(26, 76, 'SHYAMPUR', 198),
(26, 80, 'SHER-E-BANGLA NAGAR', 199),
(26, 88, 'SUTRAPUR', 200),
(26, 90, 'TEJGAON', 201),
(26, 92, 'TEJGAON IND. AREA', 202),
(26, 93, 'TURAG', 203),
(26, 94, 'UTTARA PASCHIM', 204),
(26, 95, 'UTTARA PURBA', 205),
(26, 96, 'UTTAR KHAN', 206),
(26, 98, 'WARI', 207),
(29, 3, 'ALFADANGA', 208),
(29, 10, 'BHANGA', 209),
(29, 18, 'BOALMARI', 210),
(29, 21, 'CHAR BHADRASAN', 211),
(29, 47, 'FARIDPUR SADAR', 212),
(29, 56, 'MADHUKHALI', 213),
(29, 62, 'NAGARKANDA', 214),
(29, 84, 'SADARPUR', 215),
(29, 90, 'SALTHA', 216),
(33, 30, 'GAZIPUR SADAR', 217),
(33, 32, 'KALIAKAIR', 218),
(33, 34, 'KALIGANJ', 219),
(33, 36, 'KAPASIA', 220),
(33, 86, 'SREEPUR', 221),
(35, 32, 'GOPALGANJ SADAR', 222),
(35, 43, 'KASHIANI', 223),
(35, 51, 'KOTALIPARA', 224),
(35, 58, 'MUKSUDPUR', 225),
(35, 91, 'TUNGIPARA', 226),
(39, 7, 'BAKSHIGANJ', 227),
(39, 15, 'DEWANGANJ', 228),
(39, 29, 'ISLAMPUR', 229),
(39, 36, 'JAMALPUR SADAR', 230),
(39, 58, 'MADARGANJ', 231),
(39, 61, 'MELANDAHA', 232),
(39, 85, 'SARISHABARI UPAZILA', 233),
(48, 2, 'AUSTAGRAM', 234),
(48, 6, 'BAJITPUR', 235),
(48, 11, 'BHAIRAB', 236),
(48, 27, 'HOSSAINPUR', 237),
(48, 33, 'ITNA', 238),
(48, 42, 'KARIMGANJ', 239),
(48, 45, 'KATIADI', 240),
(48, 49, 'KISHOREGANJ SADAR', 241),
(48, 54, 'KULIAR CHAR', 242),
(48, 59, 'MITHAMAIN', 243),
(48, 76, 'NIKLI', 244),
(48, 79, 'PAKUNDIA', 245),
(48, 92, 'TARAIL', 246),
(54, 40, 'KALKINI', 247),
(54, 54, 'MADARIPUR SADAR', 248),
(54, 80, 'RAJOIR', 249),
(54, 87, 'SHIBCHAR', 250),
(56, 10, 'DAULATPUR', 251),
(56, 22, 'GHIOR', 252),
(56, 28, 'HARIRAMPUR', 253),
(56, 46, 'MANIKGANJ SADAR', 254),
(56, 70, 'SATURIA', 255),
(56, 78, 'SHIBALAYA', 256),
(56, 82, 'SINGAIR', 257),
(59, 24, 'GAZARIA', 258),
(59, 44, 'LOHAJANG', 259),
(59, 56, 'MUNSHIGANJ SADAR', 260),
(59, 74, 'SERAJDIKHAN', 261),
(59, 84, 'SREENAGAR', 262),
(59, 94, 'TONGIBARI', 263),
(61, 13, 'BHALUKA', 264),
(61, 16, 'DHOBAURA', 265),
(61, 20, 'FULBARIA', 266),
(61, 22, 'GAFFARGAON', 267),
(61, 23, 'GAURIPUR', 268),
(61, 24, 'HALUAGHAT', 269),
(61, 31, 'ISHWARGANJ', 270),
(61, 52, 'MYMENSINGH SADAR', 271),
(61, 65, 'MUKTAGACHHA', 272),
(61, 72, 'NANDAIL', 273),
(61, 81, 'PHULPUR', 274),
(61, 94, 'TRISHAL', 275),
(67, 2, 'ARAIHAZAR', 276),
(67, 4, 'SONARGAON', 277),
(67, 6, 'BANDAR', 278),
(67, 58, 'NARAYANGANJ SADAR', 279),
(67, 68, 'RUPGANJ', 280),
(68, 7, 'BELABO', 281),
(68, 52, 'MANOHARDI', 282),
(68, 60, 'NARSINGDI SADAR', 283),
(68, 63, 'PALASH', 284),
(68, 64, 'ROYPURA', 285),
(68, 76, 'SHIBPUR', 286),
(72, 4, 'ATPARA', 287),
(72, 9, 'BARHATTA', 288),
(72, 18, 'DURGAPUR', 289),
(72, 38, 'KHALIAJURI', 290),
(72, 40, 'KALMAKANDA', 291),
(72, 47, 'KENDUA', 292),
(72, 56, 'MADAN', 293),
(72, 63, 'MOHANGANJ', 294),
(72, 74, 'NETROKONA SADAR', 295),
(72, 83, 'PURBADHALA', 296),
(82, 7, 'BALIAKANDI', 297),
(82, 29, 'GOALANDA', 298),
(82, 47, 'KALUKHALI', 299),
(82, 73, 'PANGSHA', 300),
(82, 76, 'RAJBARI SADAR', 301),
(86, 14, 'BHEDARGANJ', 302),
(86, 25, 'DAMUDYA', 303),
(86, 36, 'GOSAIRHAT', 304),
(86, 65, 'NARIA', 305),
(86, 69, 'SHARIATPUR SADAR', 306),
(86, 94, 'ZANJIRA', 307),
(89, 37, 'JHENAIGATI', 308),
(89, 67, 'NAKLA', 309),
(89, 70, 'NALITABARI', 310),
(89, 88, 'SHERPUR SADAR', 311),
(89, 90, 'SREEBARDI', 312),
(93, 9, 'BASAIL', 313),
(93, 19, 'BHUAPUR', 314),
(93, 23, 'DELDUAR', 315),
(93, 25, 'DHANBARI', 316),
(93, 28, 'GHATAIL', 317),
(93, 38, 'GOPALPUR', 318),
(93, 47, 'KALIHATI', 319),
(93, 57, 'MADHUPUR', 320),
(93, 66, 'MIRZAPUR', 321),
(93, 76, 'NAGARPUR', 322),
(93, 85, 'SAKHIPUR', 323),
(93, 95, 'TANGAIL SADAR', 324),
(1, 8, 'BAGERHAT SADAR', 325),
(1, 14, 'CHITALMARI', 326),
(1, 34, 'FAKIRHAT', 327),
(1, 38, 'KACHUA', 328),
(1, 56, 'MOLLAHAT', 329),
(1, 58, 'MONGLA', 330),
(1, 60, 'MORRELGANJ', 331),
(1, 73, 'RAMPAL', 332),
(1, 77, 'SARANKHOLA', 333),
(18, 7, 'ALAMDANGA', 334),
(18, 23, 'CHUADANGA SADAR', 335),
(18, 31, 'DAMURHUDA', 336),
(18, 55, 'JIBAN NAGAR', 337),
(41, 4, 'ABHAYNAGAR', 338),
(41, 9, 'BAGHER PARA', 339),
(41, 11, 'CHAUGACHHA', 340),
(41, 23, 'JHIKARGACHHA', 341),
(41, 38, 'KESHABPUR', 342),
(41, 47, 'JESSORE SADAR', 343),
(41, 61, 'MANIRAMPUR', 344),
(41, 90, 'SHARSHA', 345),
(44, 14, 'HARINAKUNDA', 346),
(44, 19, 'JHENAIDAH SADAR', 347),
(44, 33, 'KALIGANJ', 348),
(44, 42, 'KOTCHANDPUR', 349),
(44, 71, 'MAHESHPUR', 350),
(44, 80, 'SHAILKUPA', 351),
(47, 12, 'BATIAGHATA', 352),
(47, 17, 'DACOPE', 353),
(47, 21, 'DAULATPUR', 354),
(47, 30, 'DUMURIA', 355),
(47, 40, 'DIGHALIA', 356),
(47, 45, 'KHALISHPUR', 357),
(47, 48, 'KHAN JAHAN ALI', 358),
(47, 51, 'KHULNA SADAR', 359),
(47, 53, 'KOYRA', 360),
(47, 64, 'PAIKGACHHA', 361),
(47, 69, 'PHULTALA', 362),
(47, 75, 'RUPSA', 363),
(47, 85, 'SONADANGA', 364),
(47, 94, 'TEROKHADA', 365),
(50, 15, 'BHERAMARA', 366),
(50, 39, 'DAULATPUR', 367),
(50, 63, 'KHOKSA', 368),
(50, 71, 'KUMARKHALI', 369),
(50, 79, 'KUSHTIA SADAR', 370),
(50, 94, 'MIRPUR', 371),
(55, 57, 'MAGURA SADAR', 372),
(55, 66, 'MOHAMMADPUR', 373),
(55, 85, 'SHALIKHA', 374),
(55, 95, 'SREEPUR', 375),
(57, 47, 'GANGNI', 376),
(57, 60, 'MUJIB NAGAR', 377),
(57, 87, 'MEHERPUR SADAR', 378),
(65, 28, 'KALIA', 379),
(65, 52, 'LOHAGARA', 380),
(65, 76, 'NARAIL SADAR', 381),
(87, 4, 'ASSASUNI', 382),
(87, 25, 'DEBHATA', 383),
(87, 43, 'KALAROA', 384),
(87, 47, 'KALIGANJ', 385),
(87, 82, 'SATKHIRA SADAR', 386),
(87, 86, 'SHYAMNAGAR', 387),
(87, 90, 'TALA', 388),
(10, 6, 'ADAMDIGHI', 389),
(10, 20, 'BOGRA SADAR', 390),
(10, 27, 'DHUNAT', 391),
(10, 33, 'DHUPCHANCHIA', 392),
(10, 40, 'GABTALI', 393),
(10, 54, 'KAHALOO', 394),
(10, 67, 'NANDIGRAM', 395),
(10, 81, 'SARIAKANDI', 396),
(10, 85, 'SHAJAHANPUR', 397),
(10, 88, 'SHERPUR', 398),
(10, 94, 'SHIBGANJ', 399),
(10, 95, 'SONATOLA', 400),
(38, 13, 'AKKELPUR', 401),
(38, 47, 'JOYPURHAT SADAR', 402),
(38, 58, 'KALAI', 403),
(38, 61, 'KHETLAL', 404),
(38, 74, 'PANCHBIBI', 405),
(64, 3, 'ATRAI', 406),
(64, 6, 'BADALGACHHI', 407),
(64, 28, 'DHAMOIRHAT', 408),
(64, 47, 'MANDA', 409),
(64, 50, 'MAHADEBPUR', 410),
(64, 60, 'NAOGAON SADAR', 411),
(64, 69, 'NIAMATPUR', 412),
(64, 75, 'PATNITALA', 413),
(64, 79, 'PORSHA', 414),
(64, 85, 'RANINAGAR', 415),
(64, 86, 'SAPAHAR', 416),
(69, 9, 'BAGATIPARA', 417),
(69, 15, 'BARAIGRAM', 418),
(69, 41, 'GURUDASPUR', 419),
(69, 44, 'LALPUR', 420),
(69, 63, 'NATORE SADAR', 421),
(69, 91, 'SINGRA', 422),
(70, 18, 'BHOLAHAT', 423),
(70, 37, 'GOMASTAPUR', 424),
(70, 56, 'NACHOLE', 425),
(70, 66, 'CHAPAI NABABGANJ SADAR', 426),
(70, 88, 'SHIBGANJ', 427),
(76, 5, 'ATGHARIA', 428),
(76, 16, 'BERA', 429),
(76, 19, 'BHANGURA', 430),
(76, 22, 'CHATMOHAR', 431),
(76, 33, 'FARIDPUR', 432),
(76, 39, 'ISHWARDI', 433),
(76, 55, 'PABNA SADAR', 434),
(76, 72, 'SANTHIA', 435),
(76, 83, 'SUJANAGAR', 436),
(81, 10, 'BAGHA', 437),
(81, 12, 'BAGHMARA', 438),
(81, 22, 'BOALIA', 439),
(81, 25, 'CHARGHAT', 440),
(81, 31, 'DURGAPUR', 441),
(81, 34, 'GODAGARI', 442),
(81, 40, 'MATIHAR', 443),
(81, 53, 'MOHANPUR', 444),
(81, 72, 'PABA', 445),
(81, 82, 'PUTHIA', 446),
(81, 85, 'RAJPARA', 447),
(81, 90, 'SHAH MAKHDUM', 448),
(81, 94, 'TANORE', 449),
(88, 11, 'BELKUCHI', 450),
(88, 27, 'CHAUHALI', 451),
(88, 44, 'KAMARKHANDA', 452),
(88, 50, 'KAZIPUR', 453),
(88, 61, 'ROYGANJ', 454),
(88, 67, 'SHAHJADPUR', 455),
(88, 78, 'SIRAJGANJ SADAR', 456),
(88, 89, 'TARASH', 457),
(88, 94, 'ULLAH PARA', 458),
(27, 10, 'BIRAMPUR', 459),
(27, 12, 'BIRGANJ', 460),
(27, 17, 'BIRAL', 461),
(27, 21, 'BOCHAGANJ', 462),
(27, 30, 'CHIRIRBANDAR', 463),
(27, 38, 'FULBARI', 464),
(27, 43, 'GHORAGHAT', 465),
(27, 47, 'HAKIMPUR', 466),
(27, 56, 'KAHAROLE', 467),
(27, 60, 'KHANSAMA', 468),
(27, 64, 'DINAJPUR SADAR', 469),
(27, 69, 'NAWABGANJ', 470),
(27, 77, 'PARBATIPUR', 471),
(32, 21, 'FULCHHARI', 472),
(32, 24, 'GAIBANDHA SADAR', 473),
(32, 30, 'GOBINDAGANJ', 474),
(32, 67, 'PALASHBARI', 475),
(32, 82, 'SADULLAPUR', 476),
(32, 88, 'SAGHATA', 477),
(32, 91, 'SUNDARGANJ', 478),
(49, 6, 'BHURUNGAMARI', 479),
(49, 8, 'CHAR RAJIBPUR', 480),
(49, 9, 'CHILMARI', 481),
(49, 18, 'PHULBARI', 482),
(49, 52, 'KURIGRAM SADAR', 483),
(49, 61, 'NAGESHWARI', 484),
(49, 77, 'RAJARHAT', 485),
(49, 79, 'RAUMARI', 486),
(49, 94, 'ULIPUR', 487),
(52, 2, 'ADITMARI', 488),
(52, 33, 'HATIBANDHA', 489),
(52, 39, 'KALIGANJ', 490),
(52, 55, 'LALMONIRHAT SADAR', 491),
(52, 70, 'PATGRAM', 492),
(73, 12, 'DIMLA UPAZILA', 493),
(73, 15, 'DOMAR UPAZILA', 494),
(73, 36, 'JALDHAKA UPAZILA', 495),
(73, 45, 'KISHOREGANJ UPAZILA', 496),
(73, 64, 'NILPHAMARI SADAR UPAZ', 497),
(73, 85, 'SAIDPUR UPAZILA', 498),
(77, 4, 'ATWARI', 499),
(77, 25, 'BODA', 500),
(77, 34, 'DEBIGANJ', 501),
(77, 73, 'PANCHAGARH SADAR', 502),
(77, 90, 'TENTULIA', 503),
(85, 3, 'BADARGANJ', 504),
(85, 27, 'GANGACHARA', 505),
(85, 42, 'KAUNIA', 506),
(85, 49, 'RANGPUR SADAR', 507),
(85, 58, 'MITHA PUKUR', 508),
(85, 73, 'PIRGACHHA', 509),
(85, 76, 'PIRGANJ', 510),
(85, 92, 'TARAGANJ', 511),
(94, 8, 'BALIADANGI', 512),
(94, 51, 'HARIPUR', 513),
(94, 82, 'PIRGANJ', 514),
(94, 86, 'RANISANKAIL', 515),
(94, 94, 'THAKURGAON SADAR', 516),
(36, 2, 'AJMIRIGANJ', 517),
(36, 5, 'BAHUBAL', 518),
(36, 11, 'BANIACHONG', 519),
(36, 26, 'CHUNARUGHAT', 520),
(36, 44, 'HABIGANJ SADAR', 521),
(36, 68, 'LAKHAI', 522),
(36, 71, 'MADHABPUR', 523),
(36, 77, 'NABIGANJ', 524),
(58, 14, 'BARLEKHA', 525),
(58, 35, 'JURI', 526),
(58, 56, 'KAMALGANJ', 527),
(58, 65, 'KULAURA', 528),
(58, 74, 'MAULVIBAZAR SADAR', 529),
(58, 80, 'RAJNAGAR', 530),
(58, 83, 'SREEMANGAL', 531),
(90, 18, 'BISHWAMBARPUR', 532),
(90, 23, 'CHHATAK', 533),
(90, 27, 'DAKSHIN SUNAMGANJ', 534),
(90, 29, 'DERAI', 535),
(90, 32, 'DHARAMPASHA', 536),
(90, 33, 'DOWARABAZAR', 537),
(90, 47, 'JAGANNATHPUR', 538),
(90, 50, 'JAMALGANJ', 539),
(90, 86, 'SULLA', 540),
(90, 89, 'SUNAMGANJ SADAR', 541),
(90, 92, 'TAHIRPUR', 542),
(91, 8, 'BALAGANJ', 543),
(91, 17, 'BEANI BAZAR', 544),
(91, 20, 'BISHWANATH', 545),
(91, 27, 'COMPANIGANJ', 546),
(91, 31, 'DAKSHIN SURMA', 547),
(91, 35, 'FENCHUGANJ', 548),
(91, 38, 'GOLAPGANJ', 549),
(91, 41, 'GOWAINGHAT', 550),
(91, 53, 'JAINTIAPUR', 551),
(91, 59, 'KANAIGHAT', 552),
(91, 62, 'SYLHET SADAR', 553),
(91, 94, 'ZAKIGANJ', 554);

-- --------------------------------------------------------

--
-- Table structure for table `question_answers`
--

CREATE TABLE `question_answers` (
  `id` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `question` text DEFAULT NULL,
  `admin_approve` tinyint(4) NOT NULL DEFAULT 0,
  `answer` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question_answers`
--

INSERT INTO `question_answers` (`id`, `product_id`, `user_id`, `question`, `admin_approve`, `answer`, `created_at`, `updated_at`) VALUES
(1, 162, 71, 'size koto?', 1, 'Test', '2021-12-08 17:34:06', '2021-12-08 19:39:03'),
(2, 162, 71, 'gfgfgfh', 1, 'gghghfghf', '2021-12-08 19:44:47', '2021-12-08 19:46:38');

-- --------------------------------------------------------

--
-- Table structure for table `rank_promotion`
--

CREATE TABLE `rank_promotion` (
  `id` int(11) NOT NULL,
  `rank_name` text DEFAULT NULL,
  `monthly_value` int(11) DEFAULT NULL,
  `comission` int(11) DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text DEFAULT NULL,
  `extra6` text DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` varchar(30) DEFAULT NULL,
  `extra9` varchar(30) DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rank_promotion2`
--

CREATE TABLE `rank_promotion2` (
  `id` int(11) NOT NULL,
  `rank_name` text DEFAULT NULL,
  `monthly_value` int(11) DEFAULT NULL,
  `comission` int(11) DEFAULT NULL,
  `comission2` float DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text DEFAULT NULL,
  `extra6` text DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` varchar(30) DEFAULT NULL,
  `extra9` varchar(30) DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `shops`
--

CREATE TABLE `shops` (
  `id` int(11) NOT NULL,
  `logo` text CHARACTER SET utf8 DEFAULT NULL,
  `owner_user_id` int(11) DEFAULT NULL,
  `shop_name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status2` int(11) DEFAULT NULL,
  `banner` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dist` int(11) DEFAULT NULL,
  `ps` int(11) DEFAULT NULL,
  `po` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trade_licenter` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `helpline` varchar(19) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nid` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commissio` float DEFAULT NULL,
  `re_sale` int(11) DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra6` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra7` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra8` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra9` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `shops_account`
--

CREATE TABLE `shops_account` (
  `id` int(11) NOT NULL,
  `shop_id` int(11) NOT NULL,
  `amount` float NOT NULL,
  `status` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `order_id` int(11) DEFAULT NULL,
  `remark` text DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text DEFAULT NULL,
  `extra6` text DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` varchar(30) DEFAULT NULL,
  `extra9` varchar(30) DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `shops_product`
--

CREATE TABLE `shops_product` (
  `id` int(11) NOT NULL,
  `shop_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `price` float NOT NULL,
  `status` int(11) DEFAULT NULL,
  `remark` text DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text DEFAULT NULL,
  `extra6` text DEFAULT NULL,
  `extra7` text DEFAULT NULL,
  `extra8` varchar(30) DEFAULT NULL,
  `extra9` varchar(30) DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `shops_withdraw_req`
--

CREATE TABLE `shops_withdraw_req` (
  `id` int(11) NOT NULL,
  `store_id` int(11) DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `date` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `s_product`
--

CREATE TABLE `s_product` (
  `id` int(11) NOT NULL,
  `shop_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `c_id` int(11) DEFAULT NULL,
  `sub_c_id` int(11) DEFAULT NULL,
  `child_id` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `address` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pincode` int(5) DEFAULT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admin` tinyint(1) NOT NULL DEFAULT 0,
  `father_name` text CHARACTER SET utf8 DEFAULT NULL,
  `nid` int(20) DEFAULT NULL,
  `date_of_birth` text CHARACTER SET utf8 DEFAULT NULL,
  `p_address` text CHARACTER SET utf8 DEFAULT NULL,
  `nomini` text CHARACTER SET utf8 DEFAULT NULL,
  `nomimi_address` text CHARACTER SET utf8 DEFAULT NULL,
  `nomini_mobile` text CHARACTER SET utf8 DEFAULT NULL,
  `referral_id` int(11) DEFAULT NULL,
  `up_line_id` int(11) DEFAULT NULL,
  `downline_number` int(11) DEFAULT NULL,
  `join_pin` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `joining_date` timestamp NULL DEFAULT NULL,
  `rank` int(5) DEFAULT NULL,
  `withdraw_pin` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `personal_photo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `nid_img` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_district` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `join_auth_code` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `j_name` text CHARACTER SET utf8 DEFAULT NULL,
  `j_mobile` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `education` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_downline` float DEFAULT NULL,
  `total_earning` float DEFAULT NULL,
  `total_withdraw` float DEFAULT NULL,
  `upline_arry` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `check_code` int(20) DEFAULT NULL,
  `up_line_name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `down_line_number` int(11) DEFAULT NULL,
  `generation_value` int(11) DEFAULT NULL,
  `my_gift_card` int(11) DEFAULT NULL,
  `ref_upline` int(11) DEFAULT NULL,
  `ref_upline_arry` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permission` int(11) DEFAULT NULL,
  `affiliate_block` int(11) DEFAULT NULL,
  `total_sale` float DEFAULT NULL,
  `monthly_sale` float DEFAULT NULL,
  `promotion` int(11) DEFAULT NULL,
  `email` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `affiliate_com` float DEFAULT NULL,
  `promotional_dis` float DEFAULT NULL,
  `extra1` int(11) DEFAULT NULL,
  `extra2` int(11) DEFAULT NULL,
  `extra3` float DEFAULT NULL,
  `extra4` float DEFAULT NULL,
  `extra5` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra6` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra7` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra8` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra9` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extra10` int(11) DEFAULT NULL,
  `extra11` int(11) DEFAULT NULL,
  `extra12` datetime DEFAULT NULL,
  `extra13` date DEFAULT NULL,
  `extra14` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `address`, `city`, `pincode`, `phone`, `password`, `admin`, `father_name`, `nid`, `date_of_birth`, `p_address`, `nomini`, `nomimi_address`, `nomini_mobile`, `referral_id`, `up_line_id`, `downline_number`, `join_pin`, `joining_date`, `rank`, `withdraw_pin`, `personal_photo`, `remember_token`, `created_at`, `updated_at`, `nid_img`, `country`, `home_district`, `join_auth_code`, `j_name`, `j_mobile`, `education`, `total_downline`, `total_earning`, `total_withdraw`, `upline_arry`, `check_code`, `up_line_name`, `down_line_number`, `generation_value`, `my_gift_card`, `ref_upline`, `ref_upline_arry`, `permission`, `affiliate_block`, `total_sale`, `monthly_sale`, `promotion`, `email`, `gender`, `affiliate_com`, `promotional_dis`, `extra1`, `extra2`, `extra3`, `extra4`, `extra5`, `extra6`, `extra7`, `extra8`, `extra9`, `extra10`, `extra11`, `extra12`, `extra13`, `extra14`) VALUES
(1, 'Admin', 'Dhaka', '29', 3, '00', '$2y$10$HAT64iPfkINst5FkaHxuv.JptkTc1VV1enrR0OlXZloGFJ1khp5QG', 1, NULL, 1234, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'eS4UulhrGkv0yeNSBSuFTB3qqzxUoyShSe07FTXwz2BEHPaXVPAGBNoNWND0', '2020-09-13 08:04:36', '2021-10-09 20:43:36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'admin@admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-10-10 06:34:59'),
(2, 'Sub Admin', NULL, NULL, NULL, '00', '$2y$10$HAT64iPfkINst5FkaHxuv.JptkTc1VV1enrR0OlXZloGFJ1khp5QG', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-07-29 06:39:10', '2021-07-29 06:39:10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'admin2@admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-10-10 06:34:59');

-- --------------------------------------------------------

--
-- Table structure for table `v_count`
--

CREATE TABLE `v_count` (
  `sl` int(11) NOT NULL,
  `h_count` int(5) NOT NULL,
  `date` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `v_count`
--

INSERT INTO `v_count` (`sl`, `h_count`, `date`) VALUES
(1, 21, NULL),
(2, 61, '10-Oct-21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `a111`
--
ALTER TABLE `a111`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `a222`
--
ALTER TABLE `a222`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `a333`
--
ALTER TABLE `a333`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `a444`
--
ALTER TABLE `a444`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `a555`
--
ALTER TABLE `a555`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ac_general`
--
ALTER TABLE `ac_general`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ac_gift`
--
ALTER TABLE `ac_gift`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ac_join`
--
ALTER TABLE `ac_join`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ac_join_r`
--
ALTER TABLE `ac_join_r`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ac_main`
--
ALTER TABLE `ac_main`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ac_main_with`
--
ALTER TABLE `ac_main_with`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ac_shop`
--
ALTER TABLE `ac_shop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `all_dist`
--
ALTER TABLE `all_dist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `apps_countries`
--
ALTER TABLE `apps_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brands3`
--
ALTER TABLE `brands3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brands4`
--
ALTER TABLE `brands4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brands5`
--
ALTER TABLE `brands5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `child_category`
--
ALTER TABLE `child_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `child_category_g`
--
ALTER TABLE `child_category_g`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons7`
--
ALTER TABLE `coupons7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cupon_code`
--
ALTER TABLE `cupon_code`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery_addresses`
--
ALTER TABLE `delivery_addresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inven_bank`
--
ALTER TABLE `inven_bank`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inven_bank_statement`
--
ALTER TABLE `inven_bank_statement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inven_customer_statement`
--
ALTER TABLE `inven_customer_statement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inven_emp`
--
ALTER TABLE `inven_emp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inven_emp_salary`
--
ALTER TABLE `inven_emp_salary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inven_paddy_cash`
--
ALTER TABLE `inven_paddy_cash`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inven_paddy_cash_statement`
--
ALTER TABLE `inven_paddy_cash_statement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inven_product_statement`
--
ALTER TABLE `inven_product_statement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inven_supplier`
--
ALTER TABLE `inven_supplier`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inven_supplier_statement`
--
ALTER TABLE `inven_supplier_statement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders_products`
--
ALTER TABLE `orders_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pgw`
--
ALTER TABLE `pgw`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pin`
--
ALTER TABLE `pin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products_attributes`
--
ALTER TABLE `products_attributes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products_marchant`
--
ALTER TABLE `products_marchant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_review`
--
ALTER TABLE `product_review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_name`
--
ALTER TABLE `ps_name`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `question_answers`
--
ALTER TABLE `question_answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rank_promotion`
--
ALTER TABLE `rank_promotion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rank_promotion2`
--
ALTER TABLE `rank_promotion2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shops`
--
ALTER TABLE `shops`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shops_account`
--
ALTER TABLE `shops_account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shops_product`
--
ALTER TABLE `shops_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shops_withdraw_req`
--
ALTER TABLE `shops_withdraw_req`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `s_product`
--
ALTER TABLE `s_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `v_count`
--
ALTER TABLE `v_count`
  ADD PRIMARY KEY (`sl`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `a111`
--
ALTER TABLE `a111`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `a222`
--
ALTER TABLE `a222`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `a333`
--
ALTER TABLE `a333`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `a444`
--
ALTER TABLE `a444`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `a555`
--
ALTER TABLE `a555`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ac_general`
--
ALTER TABLE `ac_general`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ac_gift`
--
ALTER TABLE `ac_gift`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ac_join`
--
ALTER TABLE `ac_join`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ac_join_r`
--
ALTER TABLE `ac_join_r`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ac_main`
--
ALTER TABLE `ac_main`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ac_main_with`
--
ALTER TABLE `ac_main_with`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ac_shop`
--
ALTER TABLE `ac_shop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `all_dist`
--
ALTER TABLE `all_dist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `apps_countries`
--
ALTER TABLE `apps_countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1027;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brands3`
--
ALTER TABLE `brands3`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `brands4`
--
ALTER TABLE `brands4`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `brands5`
--
ALTER TABLE `brands5`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `child_category`
--
ALTER TABLE `child_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `child_category_g`
--
ALTER TABLE `child_category_g`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `coupons7`
--
ALTER TABLE `coupons7`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cupon_code`
--
ALTER TABLE `cupon_code`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `delivery_addresses`
--
ALTER TABLE `delivery_addresses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inven_bank`
--
ALTER TABLE `inven_bank`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inven_bank_statement`
--
ALTER TABLE `inven_bank_statement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inven_customer_statement`
--
ALTER TABLE `inven_customer_statement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inven_emp`
--
ALTER TABLE `inven_emp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inven_emp_salary`
--
ALTER TABLE `inven_emp_salary`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inven_paddy_cash`
--
ALTER TABLE `inven_paddy_cash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inven_paddy_cash_statement`
--
ALTER TABLE `inven_paddy_cash_statement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inven_product_statement`
--
ALTER TABLE `inven_product_statement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inven_supplier`
--
ALTER TABLE `inven_supplier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inven_supplier_statement`
--
ALTER TABLE `inven_supplier_statement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orders_products`
--
ALTER TABLE `orders_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pgw`
--
ALTER TABLE `pgw`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pin`
--
ALTER TABLE `pin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products_attributes`
--
ALTER TABLE `products_attributes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products_marchant`
--
ALTER TABLE `products_marchant`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_review`
--
ALTER TABLE `product_review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_name`
--
ALTER TABLE `ps_name`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=555;

--
-- AUTO_INCREMENT for table `question_answers`
--
ALTER TABLE `question_answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `rank_promotion`
--
ALTER TABLE `rank_promotion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rank_promotion2`
--
ALTER TABLE `rank_promotion2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `shops`
--
ALTER TABLE `shops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `shops_account`
--
ALTER TABLE `shops_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `shops_product`
--
ALTER TABLE `shops_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `shops_withdraw_req`
--
ALTER TABLE `shops_withdraw_req`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `s_product`
--
ALTER TABLE `s_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `v_count`
--
ALTER TABLE `v_count`
  MODIFY `sl` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
