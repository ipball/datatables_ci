-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2018 at 06:42 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datatables`
--

-- --------------------------------------------------------

--
-- Table structure for table `dt_customer`
--

CREATE TABLE `dt_customer` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `branch` varchar(100) DEFAULT NULL,
  `address` text,
  `phone` varchar(50) DEFAULT NULL,
  `fax` varchar(50) DEFAULT NULL,
  `state` tinyint(1) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `dt_customer`
--

INSERT INTO `dt_customer` (`id`, `name`, `branch`, `address`, `phone`, `fax`, `state`) VALUES
(4, 'ASIAN SEAFOOD COLDSTORAGE PUBLIC COMPANY LIMITED', 'สาขาหลัก', '55/2 Moo 2 Rama 2 Road, Tambon Bangkrajao, Amphur Muang, Samuthsakorn, 74000', '034822 204-7', '034822 205, 034 822 698', 1),
(5, 'SEAFRESH INDUSTRY PUBLIC COMPANY LIMITED', 'สาขาหลัก', 'Charter Square Tower, Fl31, 152 North Sathon Rd., Bangrak Bangkok 10500', '02637 8888', '02637 8801', 1),
(6, 'KIANG HAUT SEA GULL TRADING FROZEN FOOD PUBLIC COMPANY LIMITED ', 'สาขาหลัก', '4/2 Moo 3, Asia 43 Rd., Na-Mom, Songkla 90310', '074210883-91', '074210050-1', 1),
(7, 'CHIANGMAI FROZEN FOODS PUBLIC COMPANY LIMITED ', 'สาขาหลัก', '149/34 Soi Anglo Plaza, Surawong Rd., Bangkok 10500', '02238 4091', '02238 4090', 1),
(8, 'CHAROEN POKPHAND FOODS PUBLIC COMPANY LIMITED', 'สาขาหลัก', '313 C.P.Tower, 15th Fl., Silom Rd., Bangkok 10500', '02625 8000 ', '02638 2139', 1),
(9, 'CHUMPORN PALM OIL INDUSTRY PUBLIC COMPANY LIMITED ', 'สาขาหลัก', '1168/65 Lumpini Tower, 23rd Fl., Unit A, Rama 4 Rd.,Sathorn, Bangkok 10120', '02285 6370-2', '02285 6369', 1),
(10, 'THAI-DENMARK SWINE BREEDER PUBLIC COMPANY LIMITED ', 'สาขาหลัก', '119/34 Bangnathanee Building 17 th floor Bangna-Trad Road KM.3 Bangna Bangkok 10260', '02361 4041-9', '02361 4050', 1),
(11, 'GFPT PUBLIC COMPANY LIMITED', 'สาขาหลัก', '118 GFPT Tower, Rama 2 Road, Bangmod, Jomtong, Bangkok 10150', '02476 9922', '02468 1218', 1),
(12, 'LEE FEED MILL PUBLIC COMPANY LIMITED', 'สาขาหลัก', '33/137 Wall Street Tower, Surawong Rd., Bangkok 10500', '02632 7232', '02236 7751', 1),
(13, 'PAKFOOD PUBLIC COMPANY LIMITED', 'สาขาหลัก', '103 Nonsee Rd., Yannawa, Bangkok 10120', '02295 1991', '02295 2002', 1),
(14, 'PATUM RICE MILL AND GRANARY PUBLIC COMPANY LIMITED', 'สาขาหลัก', '444 MBK Center Bldg., 9th., Phayathai Rd., Patumwan, Bangkok 10330', '02501 2021-34', '02501 2182', 1),
(15, 'SEA HORSE CORPORATION PUBLIC COMPANY LIMITED', 'สาขาหลัก', '199 jana-songkhla rd.,moo 3 Songkhla 90000', '02881 8367-9', '02881 8369', 1),
(16, 'SURAPON FOODS PUBLIC COMPANY LIMITED', 'สาขาหลัก', '247 Moo 6, Theparak Rd., North Samrong, Samuthprakarn 10270', '02385 3038-53', '02385 3179', 1),
(17, 'SRI TRANG AGRO-INDUSTRY PUBLIC COMPANY LIMITED ', 'สาขาหลัก', '36/82 P.S.Tower, 23rd Fl.,Sukhumvit 21 Rd.,Klongtoey, Bangkok 10110', '02259 2964-71', '02259 2958', 1),
(18, 'THAI AGRI FOODS PUBLIC COMPANY LIMITED ', 'สาขาหลัก', '155/1 Moo 1 Teparak Rd., Bangplee, Samutprakarn 10540', '02315 4171-8', '02315 4188', 1),
(19, 'THAILUXE ENTERPRISES PUBLIC COMPANY LIMITED', 'สาขาหลัก', '101/3-4 Nares Rd., Bangrak, Bangkok 10500', '02266 4725-7', '02236 7347', 1),
(20, 'TRANG SEAFOOD PRODUCTS PUBLIC COMPANY LIMITED', 'สาขาหลัก', '29 Moo 6, Kantang Rd., Muang District, Trang 92000', '075230 707-19', '(075) 211053', 1),
(21, 'THAI RUBBER LATEX CORPORATION (THAILAND) PUBLIC COMPANY LIMITED', 'สาขาหลัก', '99/1-3 Moo 13, Bangna-Trad Rd., K.M. 7, Bangplee, Samutprakarn 10540', '02751 7171', '02316 3938', 1),
(22, 'UNITED PALM OIL INDUSTRY PUBLIC COMPANY LIMITED ', 'สาขาหลัก', '947/155, 1st Floor, Moo 12, Bangna-Traad Road, Bangna Sub-District, Bangna District, Bangkok 10260', '02744 1046-8', '02 744 1049', 1),
(23, 'UNIVANICH PALM OIL PUBLIC COMPANY LIMITED ', 'สาขาหลัก', '258 Aoluk-Laemsak Road, P.O. Box 8-9 Aoluk Krabi 81110        ', '075634 634', '075681 124', 1),
(24, 'AGRIPURE HOLDINGS PUBLIC COMPANY LIMITED', 'สาขาหลัก', '52 Thaniya Plaza Bldg., 21th Fl., Silom Rd., Bangrak, Bangkok 10500', '02231 2934-43', '02231 2945', 1),
(25, 'DAIDOMON GROUP PUBLIC COMPANY LIMITED', 'สาขาหลัก', '144 Soi Thong-lo Sukhumvit 55 North-Klongton Wattana Bangkok 10110', '02381 5529-31', '02381 1931', 1),
(26, 'FOOD AND DRINKS PUBLIC COMPANY LIMITED *', 'สาขาหลัก', '54 Sukhumvit 21 Rd., 4F B.B. Building, Klongtoey-nua, Wattana, Bangkok 10110', '02664 1501', '02664 1500', 1),
(27, 'HAAD THIP PUBLIC COMPANY LIMITED', 'สาขาหลัก', '36 Soi Charoenmit 1, Sukhumvit 63 Rd., Bangkok 10110', '02392 9984-5', '02381 2257', 1),
(28, 'LAM SOON (THAILAND) PUBLIC COMPANY LIMITED', 'สาขาหลัก', '947/155 Moo 12, Bangna-Tard Rd., Phakanong, Bangkok 10260', '02361 8959-88', '02361 8994-5', 1),
(29, 'MALEE SAMPRAN PUBLIC COMPANY LIMITED ', 'สาขาหลัก', '401/1 Abico Building 4th Fl., Phaholyothin Rd., Lumlookka Pathumthani 12130', '02992 5800', '02992 5816-7', 1),
(30, 'THE MINOR FOOD GROUP PUBLIC COMPANY LIMITED', 'สาขาหลัก', '99 Berli Jucker House, 15th-16th Fl.,Sukhumvit 42 Rd., Bangkok 10110', '02381 5123-32', '02281 5118', 1),
(31, 'OISHI GROUP PUBLIC COMPANY LIMITED', 'สาขาหลัก', '20th Floor UM Tower 9 Ramkhamhaeng Road, Suanluang Bangkok 10250', '02717-2244  ', '02717-3920  ', 1),
(32, 'PRESIDENT BAKERY PUBLIC COMPANY LIMITED', 'สาขาหลัก', '2034/75,76  Ital Thai Tower  16th Fl., New Petchburi Rd., Bangkapi, Huaykwang, Bangkok 10320', '02716 1333 ', '02716 1330-2', 1),
(33, 'KUANG PEI SAN FOOD PRODUCTS PUBLIC COMPANY LIMITED ', 'สาขาหลัก', '43 Thanasan Bldg, Chiangmai Rd., Klongsan, Bangkok 10600', '02437 0136', '02437 8123', 1),
(34, 'PRESIDENT RICE PRODUCTS PUBLIC COMPANY LIMITED ', 'สาขาหลัก', '278 Srinakarint Rd., Huamark, Bangkok 10240', '02374 4730', '02374 7956', 1),
(35, 'S&P SYNDICATE PUBLIC COMPANY LIMITED ', 'สาขาหลัก', '457 Sukhumvit 55 Rd., Khlong Ton, Khlongtoei, Bangkok 10110', '02381 3412-29', '02381 6291', 1),
(36, 'THAI THEPAROS FOOD PRODUCTS PUBLIC COMPANY LIMITED', 'สาขาหลัก', '208 Moo 6, Taiban Rd., Muang District, Samuthprakarn 10260', '02391 1010', '02391 3873', 1),
(37, 'SIAM FOOD PRODUCTS PUBLIC COMPANY LIMITED', 'สาขาหลัก', '3195/14 Viboonthani 1 Bldg., 9th Fl., Rama 4 Rd., Klongtuey, Bangkok  10110', '02661 3440-7', '02661 3420-22', 1),
(38, 'S.KHONKAEN FOOD INDUSTRY PUBLIC COMPANY LIMITED', 'สาขาหลัก', '259/13 Soi Pibulwase, Sukhumvit 71 Rd., Prakanong, Klongtoey, Bangkok 10100', '02392 7348-51', '02391 3873', 1),
(39, 'THE SERM SUK PUBLIC COMPANY LIMITED ', 'สาขาหลัก', '252/35-36 Muang Thai-Phatra Complex, Tower 1, 27th-28th Fl., Rachadaphisek Rd., Huay Kwang, Bangkok 10320', '02693 2255-65', '02693 2266', 1),
(40, 'TROPICAL CANNING (THAILAND) PUBLIC COMPANY LIMITED', 'สาขาหลัก', '1/1 Moo 2, Toongyai, Hadyai, Songkla 90110', '074273 600 ', '074273 690-4', 1),
(41, 'THAI PRESIDENT FOODS PUBLIC COMPANY LIMITED', 'สาขาหลัก', '278 TF Group Bldg. Srinakarint Rd., Huamark, Bangkok 10240', '02374 4730', '02374 7743', 1),
(42, 'TIPCO FOODS (THAILAND) PUBLIC COMPANY LIMITED', 'สาขาหลัก', '118/1 Rama 6 Rd., Phayathai, Bangkok 10400', '02271 0041-8', '02 271 4304', 1),
(43, 'THAI UNION FROZEN PRODUCTS PUBLIC COMPANY LIMITED', 'สาขาหลัก', '979/12 S.M.Tower, M Fl., Phaholyothin Rd., Phayathai, Bangkok 10400', '02298 0024', '02298 0553', 1),
(44, 'THAI VEGETABLE OIL PUBLIC COMPANY LIMITED ', 'สาขาหลัก', '149 Rachadapisek (Thapra-Taksin), Bangkok 10600', '02477 9020', '02477 9894', 1),
(45, 'THAI WAH FOOD PRODUCTS PUBLIC COMPANY LIMITED', 'สาขาหลัก', '21/63 Thai Wah Tower, 21st Fl., South Sathorn, Bangkok 10120', '02285 0040', '02285 0269-70', 1),
(47, 'UNITED FLOUR MILL PUBLIC COMPANY LIMITED', 'สาขาหลัก', '177 United Flour Mill Bldg., Rajawong Rd., Bangkok 10100', '02226 0680', '02 224 5670', 1),
(48, 'DTC INDUSTRIES PUBLIC COMPANY LIMITED', 'สาขาหลัก', '176 Soi Pongwetanusorn, Sukhumvit 64, Prakanong, Bangkok 10260', '02311 1371-6', '02331 7793', 1),
(49, 'FANCY WOOD INDUSTRIES PUBLIC COMPANY LIMITED', 'สาขาหลัก', '257 Moo 1, Soi Hyland, Suksawad Rd. Km.19,  Prasamutjaedee, Samutprakarn 10290', '02425 8080-1', '02425 8358', 1),
(50, 'MODERNFORM GROUP PUBLIC COMPANY LIMITED', 'สาขาหลัก', '699 Modernform Tower, Srinakharin Rd., Suanluang, Bangkok 10250', '02722 8150-70', '02722 8180-81', 1),
(51, 'OCEAN GLASS PUBLIC COMPANY LIMITED', 'สาขาหลัก', '75/89-90 Ocean Tower 2, 34th Fl., Sukhumvit 19, Klongtuey, Bangkok 10110', '02661 6556', '02661 6559', 1),
(52, 'ROCKWORTH PUBLIC COMPANY LIMITED', 'สาขาหลัก', '294-300 Asoke-Dindaeng Rd., Huaykwang, Bangkok 10310', '02246 2042-5', '02247 1504-5', 1),
(53, 'SIAM STEEL INTERNATIONAL PUBLIC COMPANY LIMITED', 'สาขาหลัก', '51 Poojaosamingprai Rd., Prapadang, Bangkok 10130', '02384 3030', '02384 2330', 1),
(54, 'SRITHAI SUPERWARE PUBLIC COMPANY LIMITED', 'สาขาหลัก', '355 Soi 36, Suksawad Rd., Bangkok 10140', '02427 0200', '02427 7168', 1),
(55, 'SUN WOOD INDUSTRIES PUBLIC COMPANY LIMITED', 'สาขาหลัก', '32/27 Sino-Thai Tower, 6th Fl., Sukhumvit 21 Rd., Bangkok 10110', '02260 1210', '02259 0481', 1),
(56, 'PRANDA JEWELRY PUBLIC COMPANY LIMITED ', 'สาขาหลัก', '333 Moo 11 Soi Rungsang, Bangna-Trad (KM.2.3), Khet Bangna Bangkok 10260', '02393 8780-2', '02398 2143', 1),
(57, 'SAWANG EXPORT PUBLIC COMPANY LIMITED ', 'สาขาหลัก', '307-307/1 Surawong Rd., Bangkok 10500', '02233 3174', '02236 5271', 1),
(58, 'JACK CHIA INDUSTRIES (THAILAND) PUBLIC COMPANY LIMITED', 'สาขาหลัก', '297/7-8 Sipraya Rd., Bangrak, Bangkok 10500', '02236 0036', '02 236 1379', 1),
(59, 'S & J INTERNATIONAL ENTERPRISES PUBLIC COMPANY LIMITED', 'สาขาหลัก', '115 Naradhiwas Rajanagarindra Road, Soi 10, Thungwatdon, Sathorn, Bangkok 10120', '02676 2727', '02676 2726', 1),
(60, 'SUNTHAI RUBBER GLOVER INDUSTRY PUBLIC COMPANY LIMITED', 'สาขาหลัก', '238/9 Tripakee Bldg., 2th Fl., Ratchada-Pisek Rd., Huay-Khwang Bangkok 10320', '02274 0951', '02274 0950', 1),
(61, 'ASIA FIBER PUBLIC COMPANY LIMITED', 'สาขาหลัก', '33/133-136 Wall Street Tower, Surawong Rd., Bangkok 10500', '02632 7071-85', '02236 1982', 1),
(62, 'BATA SHOE COMPANY OF THAILAND PUBLIC COMPANY LIMITED', 'สาขาหลัก', 'Nation Tower, Floor 21, 46/95-96 Moo 10, Bangna-Trad Road, Bang Na Bangkok 10260', '0-2312-0341-2', '0-2312-0336-7', 1),
(63, 'THE BANGKOK NYLON PUBLIC COMPANY LIMITED', 'สาขาหลัก', '138 Boonmitr Bldg., 11(F), Phayathai Rd., Bangkok 10400', '02234 1472', '02236 1019', 1),
(64, 'BOUTIQUE NEW CITY PUBLIC COMPANY LIMITED', 'สาขาหลัก', '1112/53-75 Soi Piyavatchara, Sukhumvit Rd., Bangkok 10110', '02391 3320', '02381 1656', 1),
(65, 'CASTLE PEAK HOLDINGS PUBLIC COMPANY LIMITED', 'สาขาหลัก', '393 Moo 4, CPH Tower Kwang Bangkae, Bangkae, Bangkok 10160', '02455 0300', '02455 0358-9', 1),
(66, 'C.P.L. GROUP PUBLIC COMPANY LIMITED', 'สาขาหลัก', '700 Moo 1, Sukhumvit Rd., New Bangpu, Muang District, Samuthprakarn 10280', '02323 0622-5', '02323 9511', 1),
(67, 'HUA THAI MANUFACTURING PUBLIC COMPANY LIMITED', 'สาขาหลัก', '25/17 Soi Sakol Land, Chaengwattana Rd., Nonthaburi 11120', '02573 0788', '02573 4283', 1),
(68, 'HANTEX PUBLIC COMPANY LIMITED', 'สาขาหลัก', '170/9-10 Ocean Tower 1 Bldg., 4th Fl., Rachadapisek Rd., Bangkok 10110', '02261 2814-20', '02261 2822', 1),
(69, 'LUCKYTEX (THAILAND) PUBLIC COMPANY LIMITED', 'สาขาหลัก', '20 Bupajit Bldg., 5th Fl., North Sathorn Rd., Bangkok 10500', '02238 3953', '02238 3957-8', 1),
(70, 'NEW PLUS KNITTING PUBLIC COMPANY LIMITED', 'สาขาหลัก', 'Bangchan Industrial Estate, Sukaphibal 2, Bangkok 10510', '038593 126-7', '038 593 125', 1),
(71, 'PAN ASIA FOOTWEAR PUBLIC COMPANY LIMITED', 'สาขาหลัก', '611/40 Soi Raj-Uthit 2, Bangclo, Yannawa, Bangkok 10120', '038480 713-4', '038 480 187', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dt_customer`
--
ALTER TABLE `dt_customer`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dt_customer`
--
ALTER TABLE `dt_customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
