-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Lun 11 Novembre 2013 à 11:10
-- Version du serveur: 5.6.12-log
-- Version de PHP: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `ic05`
--

-- --------------------------------------------------------

--
-- Structure de la table `countries`
--

CREATE TABLE IF NOT EXISTS `countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(5) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '###',
  `latitude` varchar(20) DEFAULT NULL,
  `longitude` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=205 ;

--
-- Contenu de la table `countries`
--

INSERT INTO `countries` (`id`, `code`, `name`, `latitude`, `longitude`) VALUES
(1, 'AD', 'Andorra', '42.5075', '1.5218'),
(2, 'AE', 'United Arab Emirates', '24.4764', '54.3705'),
(3, 'AF', 'Afghanistan', '34.5228', '69.1761'),
(4, 'AG', 'Antigua and Barbuda', '17.1175', '-61.8456'),
(5, 'AI', 'Anguilla', '18.22055', '-63.06862'),
(6, 'AL', 'Albania', '41.3317', '19.8172'),
(7, 'AM', 'Armenia', '40.1596', '44.509'),
(8, 'AN', 'Netherlands Antilles', '12.10813', '-68.93021'),
(9, 'AO', 'Angola', '-8.81155', '13.242'),
(10, 'AR', 'Argentina', '-34.6118', '-58.4173'),
(11, 'AT', 'Austria', '48.2201', '16.3798'),
(12, 'AU', 'Australia', '-35.282', '149.129'),
(13, 'AW', 'Aruba', '12.5167', '-70.0167'),
(14, 'AZ', 'Azerbaijan', '40.3834', '49.8932'),
(15, 'BA', 'Bosnia and Herzegovina', '43.8607', '18.4214'),
(16, 'BB', 'Barbados', '13.0935', '-59.6105'),
(17, 'BD', 'Bangladesh', '23.7055', '90.4113'),
(18, 'BE', 'Belgium', '50.8371', '4.36761'),
(19, 'BF', 'Burkina Faso', '12.3605', '-1.53395'),
(20, 'BG', 'Bulgaria', '42.7105', '23.3238'),
(21, 'BH', 'Bahrain', '26.1921', '50.5354'),
(22, 'BJ', 'Benin', '6.4779', '2.6323'),
(23, 'BM', 'Bermuda', '32.3293', '-64.706'),
(24, 'BN', 'Brunei Darussalam', '4.94199', '114.946'),
(25, 'BO', 'Bolivia', '-13.9908', '-66.1936'),
(26, 'BR', 'Brazil', '-15.7801', '-47.9292'),
(27, 'BS', 'Bahamas', '25.0661', '-77.339'),
(28, 'BT', 'Bhutan', '27.5768', '89.6177'),
(29, 'BW', 'Botswana', '-24.6544', '25.9201'),
(30, 'BY', 'Belarus', '53.9678', '27.5766'),
(31, 'CA', 'Canada', '45.4215', '-75.6919'),
(32, 'CD', 'Democratic Republic of the Congo', '-4.325', '15.3222'),
(33, 'CF', 'Central African Republic', '5.63056', '21.6407'),
(34, 'CG', 'Republic of the Congo', '-4.2767', '15.2662'),
(35, 'CH', 'Switzerland', '46.948', '7.44821'),
(36, 'CK', 'Cook Islands', '-21.23674', '-159.77767'),
(37, 'CL', 'Chile', '-33.475', '-70.6475'),
(38, 'CM', 'Cameroon', '3.8721', '11.5174'),
(39, 'CN', 'China', '40.0495', '116.286'),
(40, 'CO', 'Colombia', '4.60987', '-74.082'),
(41, 'CR', 'Costa Rica', '9.63701', '-84.0089'),
(42, 'CU', 'Cuba', '23.1333', '-82.3667'),
(43, 'CV', 'Cape Verde', '14.9218', '-23.5087'),
(44, 'CW', 'Curacao', '', ''),
(45, 'CY', 'Cyprus', '35.1676', '33.3736'),
(46, 'CZ', 'Czech Republic', '50.0878', '14.4205'),
(47, 'DE', 'Germany', '52.5235', '13.4115'),
(48, 'DJ', 'Djibouti', '11.5806', '43.1425'),
(49, 'DK', 'Denmark', '55.6763', '12.5681'),
(50, 'DO', 'Dominican Republic', '18.479', '-69.8908'),
(51, 'DR', 'Dominican Republic', '18.479', '-69.8908'),
(52, 'DZ', 'Algeria', '36.7397', '3.05097'),
(53, 'EC', 'Ecuador', '-0.229498', '-78.5243'),
(54, 'EE', 'Estonia', '59.4392', '24.7586'),
(55, 'EG', 'Egypt', '30.0982', '31.2461'),
(56, 'ER', 'Eritrea', '15.3315', '38.9183'),
(57, 'ES', 'Spain', '40.4167', '-3.70327'),
(58, 'ET', 'Ethiopia', '9.02274', '38.7468'),
(59, 'FI', 'Finland', '60.1608', '24.9525'),
(60, 'FJ', 'Fiji', '-18.1149', '178.399'),
(61, 'FR', 'France', '48.8566', '2.35097'),
(62, 'GA', 'Gabon', '0.38832', '9.45162'),
(63, 'GB', 'United Kingdom', '51.5002', '-0.126236'),
(64, 'GE', 'Georgia', '41.71', '44.793'),
(65, 'GG', 'Guernsey', '49.46569', '-2.58528'),
(66, 'GH', 'Ghana', '5.57045', '-0.20795'),
(67, 'GI', 'Gibraltar', '36.14075', '-5.35358'),
(68, 'GL', 'Greenland', '64.1836', '-51.7214'),
(69, 'GM', 'Gambia', '13.4495', '-16.5885'),
(70, 'GN', 'Guinea', '9.51667', '-13.7'),
(71, 'GP', 'Guadeloupe', '16.26500', '-61.55100'),
(72, 'GQ', 'Equatorial Guinea', '3.7523', '8.7741'),
(73, 'GR', 'Greece', '37.9792', '23.7166'),
(74, 'GT', 'Guatemala', '14.6248', '-90.5328'),
(75, 'GU', 'Guam', '13.4443', '144.794'),
(76, 'GY', 'Guyana', '6.80461', '-58.1548'),
(77, 'HK', 'Hong Kong', '22.3964', '114.109'),
(78, 'HN', 'Honduras', '15.1333', '-87.4667'),
(79, 'HR', 'Croatia', '45.8069', '15.9614'),
(80, 'HU', 'Hungary', '47.4984', '19.0408'),
(81, 'IC', 'Canary Islands', '28.29156', '-16.62913'),
(82, 'ID', 'Indonesia', '-6.19752', '106.83'),
(83, 'IE', 'Ireland', '53.3441', '-6.26749'),
(84, 'IL', 'Israel', '31.7717', '35.2035'),
(85, 'IM', 'Isle of Man', '54.1509', '-4.47928'),
(86, 'IN', 'India', '28.6353', '77.225'),
(87, 'IQ', 'Iraq', '33.3302', '44.394'),
(88, 'IR', 'Iran', '35.6878', '51.4447'),
(89, 'IS', 'Iceland', '64.1353', '-21.8952'),
(90, 'IT', 'Italy', '41.8955', '12.4823'),
(91, 'JE', 'Jersey', '49.21444', '-2.13125'),
(92, 'JM', 'Jamaica', '17.9927', '-76.792'),
(93, 'JO', 'Jordan', '31.9497', '35.9263'),
(94, 'JP', 'Japan', '35.67', '139.77'),
(95, 'KE', 'Kenya', '-1.27975', '36.8126'),
(96, 'KG', 'Kyrgyz Republic', '42.8851', '74.6057'),
(97, 'KH', 'Cambodia', '11.5556', '104.874'),
(98, 'KM', 'Comoros', '-11.6986', '43.2418'),
(99, 'KN', 'St. Kitts and Nevis', '17.3', '-62.7309'),
(100, 'KO', 'Republic of Korea', '35.90776', '127.76692'),
(101, 'KP', 'North Korea', '39.0319', '125.754'),
(102, 'KR', 'South Korea', '37.5323', '126.957'),
(103, 'KW', 'Kuwait', '29.3721', '47.9824'),
(104, 'KY', 'Cayman Islands', '19.3022', '-81.3857'),
(105, 'KZ', 'Kazakhstan', '51.1879', '71.4382'),
(106, 'LA', 'Lao PDR', '18.5826', '102.177'),
(107, 'LB', 'Lebanon', '33.8872', '35.5134'),
(108, 'LC', 'St. Lucia', '14', '-60.9832'),
(109, 'LI', 'Liechtenstein', '47.1411', '9.52148'),
(110, 'LK', 'Sri Lanka', '6.92148', '79.8528'),
(111, 'LR', 'Liberia', '6.30039', '-10.7957'),
(112, 'LS', 'Lesotho', '-29.5208', '27.7167'),
(113, 'LT', 'Lithuania', '54.6896', '25.2799'),
(114, 'LU', 'Luxembourg', '49.61', '6.1296'),
(115, 'LV', 'Latvia', '56.9465', '24.1048'),
(116, 'LY', 'Libya', '32.8578', '13.1072'),
(117, 'MA', 'Morocco', '33.9905', '-6.8704'),
(118, 'MC', 'Monaco', '43.7325', '7.41891'),
(119, 'MD', 'Moldova', '47.0167', '28.8497'),
(120, 'ME', 'Montenegro', '42.4602', '19.2595'),
(121, 'MG', 'Madagascar', '-20.4667', '45.7167'),
(122, 'MK', 'Macedonia', '42.0024', '21.4361'),
(123, 'ML', 'Mali', '13.5667', '-7.50034'),
(124, 'MN', 'Mongolia', '47.9129', '106.937'),
(125, 'MO', 'Macao', '22.1667', '113.55'),
(126, 'MP', 'Northern Mariana Islands', '15.1935', '145.765'),
(127, 'MR', 'Mauritania', '18.2367', '-15.9824'),
(128, 'MT', 'Malta', '35.9042', '14.5189'),
(129, 'MU', 'Mauritius', '-20.1605', '57.4977'),
(130, 'MV', 'Maldives', '4.1742', '73.5109'),
(131, 'MW', 'Malawi', '-13.9899', '33.7703'),
(132, 'MX', 'Mexico', '19.427', '-99.1276'),
(133, 'MY', 'Malaysia', '3.12433', '101.684'),
(134, 'MZ', 'Mozambique', '-25.9664', '32.5713'),
(135, 'NA', 'Namibia', '-22.5648', '17.0931'),
(136, 'NC', 'New Caledonia', '-22.2677', '166.464'),
(137, 'NE', 'Niger', '13.514', '2.1073'),
(138, 'NG', 'Nigeria', '9.05804', '7.48906'),
(139, 'NI', 'Nicaragua', '12.1475', '-86.2734'),
(140, 'NL', 'Netherlands', '52.3738', '4.89095'),
(141, 'NO', 'Norway', '59.9138', '10.7387'),
(142, 'NP', 'Nepal', '27.6939', '85.3157'),
(143, 'NZ', 'New Zealand', '-41.2865', '174.776'),
(144, 'OM', 'Oman', '23.6105', '58.5874'),
(145, 'PA', 'Panama', '8.99427', '-79.5188'),
(146, 'PE', 'Peru', '-12.0931', '-77.0465'),
(147, 'PF', 'French Polynesia', '-17.535', '-149.57'),
(148, 'PG', 'Papua New Guinea', '-9.47357', '147.194'),
(149, 'PH', 'Philippines', '14.5515', '121.035'),
(150, 'PK', 'Pakistan', '30.5167', '72.8'),
(151, 'PL', 'Poland', '52.26', '21.02'),
(152, 'PR', 'Puerto Rico', '18.23', '-66'),
(153, 'PS', 'West Bank and Gaza', '', ''),
(154, 'PT', 'Portugal', '38.7072', '-9.13552'),
(155, 'PY', 'Paraguay', '-25.3005', '-57.6362'),
(156, 'QA', 'Qatar', '25.2948', '51.5082'),
(157, 'RE', 'Reunion', '-21.11514', '55.53638'),
(158, 'RO', 'Romania', '44.4479', '26.0979'),
(159, 'RS', 'Serbia', '44.8024', '20.4656'),
(160, 'RU', 'Russian Federation', '55.7558', '37.6176'),
(161, 'RW', 'Rwanda', '-1.95325', '30.0587'),
(162, 'SA', 'Saudi Arabia', '24.6748', '46.6977'),
(163, 'SB', 'Solomon Islands', '-9.42676', '159.949'),
(164, 'SC', 'Seychelles', '-4.6309', '55.4466'),
(165, 'SD', 'Sudan', '15.5932', '32.5363'),
(166, 'SE', 'Sweden', '59.3327', '18.0645'),
(167, 'SG', 'Singapore', '1.28941', '103.85'),
(168, 'SI', 'Slovenia', '46.0546', '14.5044'),
(169, 'SK', 'Slovak Republic', '48.1484', '17.1073'),
(170, 'SL', 'Sierra Leone', '8.4821', '-13.2134'),
(171, 'SN', 'Senegal', '14.7247', '-17.4734'),
(172, 'SS', 'South Sudan', '4.85', '31.6'),
(173, 'SUR', 'Suriname', '5.8232', '-55.1679'),
(174, 'SV', 'El Salvador', '13.7034', '-89.2073'),
(175, 'SY', 'Syrian Arab Republic', '33.5146', '36.3119'),
(176, 'SZ', 'Swaziland', '-26.5225', '31.4659'),
(177, 'TD', 'Chad', '12.1048', '15.0445'),
(178, 'TG', 'Togo', '6.1228', '1.2255'),
(179, 'TH', 'Thailand', '13.7308', '100.521'),
(180, 'TJ', 'Tajikistan', '38.5878', '68.7864'),
(181, 'TM', 'Turkmenistan', '37.9509', '58.3794'),
(182, 'TN', 'Tunisia', '36.7899', '10.21'),
(183, 'TR', 'Turkey', '39.7153', '32.3606'),
(184, 'TT', 'Trinidad and Tobago', '10.6596', '-61.4789'),
(185, 'TW', 'Taiwan', '23.69781', '120.96052'),
(186, 'TZ', 'Tanzania', '-6.17486', '35.7382'),
(187, 'UA', 'Ukraine', '50.4536', '30.5038'),
(188, 'UE', 'United Arab Emirates', '23.42408', '53.84782'),
(189, 'UG', 'Uganda', '0.314269', '32.5729'),
(190, 'UR', 'Uruguay', '-32.52278', '-55.76584'),
(191, 'US', 'United States', '38.8895', '-77.032'),
(192, 'USDE', 'Delaware (USA)', '38.91083', '-75.52767'),
(193, 'UY', 'Uruguay', '-34.8941', '-56.0675'),
(194, 'UZ', 'Uzbekistan', '41.3052', '69.269'),
(195, 'VE', 'Venezuela', '9.08165', '-69.8371'),
(196, 'VG', 'British Virgin Islands', '18.42069', '-64.63997'),
(197, 'VI', 'Virgin Islands (U.S.)', '18.3358', '-64.8963'),
(198, 'VN', 'Vietnam', '21.0069', '105.825'),
(199, 'WS', 'Samoa', '-13.8314', '-171.752'),
(200, 'YE', 'Yemen', '15.352', '44.2075'),
(201, 'YT', 'Mayotte', '-12.82750', '45.16624'),
(202, 'ZA', 'South Africa', '-25.746', '28.1871'),
(203, 'ZM', 'Zambia', '-15.3982', '28.2937'),
(204, 'ZW', 'Zimbabwe', '-17.8312', '31.0672');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;