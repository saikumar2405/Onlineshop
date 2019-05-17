-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2019 at 11:59 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product_code` varchar(25) NOT NULL,
  `fandom` varchar(25) NOT NULL,
  `category` varchar(25) NOT NULL,
  `product_img_name` varchar(100) NOT NULL DEFAULT 'no_image.jpg',
  `product_name` varchar(100) NOT NULL,
  `price` int(5) NOT NULL,
  `product_qty` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_code`, `fandom`, `category`, `product_img_name`, `product_name`, `price`, `product_qty`) VALUES
(1, 'men-cloth-1', 'men', 'Clothing', 'men1.jpg', 'Men Printed Asymmetric Kurta  (Maroon)', 898, 99),
(2, 'men-cloth-2', 'men', 'Clothing', 'men2.jpg', 'Checkered Men Round or Crew White, Black T-Shirt', 336, 99),
(3, 'men-cloth-3', 'men', 'Clothing', 'men3.jpg', 'Men Checkered Casual Spread Shirt\r\n', 1699, 99),
(4, 'men-cloth-4', 'men', 'Clothing', 'men4.jpg', 'Men Checkered, Printed Formal Button Down Shirt\r\n', 959, 99),
(5, 'men-cloth-5', 'men', 'Clothing', 'men5.jpg', 'Metronaut Men Solid Formal Shirt  (Pack of 2)', 643, 99),
(6, 'men-cloth-6', 'men', 'Clothing', 'men6.jpg', 'Highlander Tapered Men Green Trousers', 659, 99),
(7, 'men-acc-1', 'men', 'Accessories', 'men7.jpg', 'One Ruppess Coin Anjaan Locket With Chain Alloy Locket\r\n', 148, 99),
(8, 'men-acc-2', 'men', 'Accessories', 'men8.jpg', 'Levi\'s Men Casual Brown Genuine Leather Belt', 818, 99),
(9, 'men-acc-3', 'men', 'Accessories', 'men9.jpg', 'Puma PIOR 18.5 L Laptop Backpack  (Black)', 559, 99),
(10, 'men-acc-4', 'men', 'Accessories', 'men10.jpg', 'IDEE Gradient Aviator Sunglasses (57)  (Green)', 984, 99),
(11, 'men-acc-5', 'men', 'Accessories', 'men11.jpg', 'Metronaut Full Rim Round Frame  (47 mm)', 637, 99),
(12, 'men-acc-6', 'men', 'Accessories', 'men12.jpg', 'Divastri Stainless Steel Titanium Plated Ring Set', 248, 99),
(13, 'men-foot-1', 'men', 'footwear', 'men13.jpg', 'Sparx  Men BlueGrey Sandals', 714, 99),
(14, 'men-foot-2', 'men', 'footwear', 'men14.jpg', 'brunie Men Brown Casual', 1124, 99),
(15, 'men-foot-3', 'men', 'footwear', 'men15.jpg', 'Woodland Men SNAYPE Casual', 1917, 99),
(16, 'men-foot-4', 'men', 'footwear', 'men16.jpg', 'Hush Puppies Men Brown Flats', 1499, 99),
(17, 'men-foot-5', 'men', 'footwear', 'men17.jpg', 'Indi Exclusive Casuals For Men  (White)', 1259, 99),
(18, 'men-foot-6', 'men', 'footwear', 'men18.jpg', 'EASY VULC 2.0 Sneakers For Men  (Navy)', 2159, 99),
(19, 'women-cloth-01', 'women', 'Clothing', 'women1.jpg', 'Embroidered Fashion Poly Georgette Saree  (Blue)', 1139, 99),
(20, 'women-cloth-02', 'women', 'Clothing', 'women2.jpg', 'Embellished Bollywood Velvet Saree  (Red)', 549, 99),
(21, 'women-cloth-03', 'women', 'Clothing', 'women3.jpg', 'Embroidered Georgette Anarkali Gown  (Dark Green)', 1104, 99),
(22, 'women-cloth-04', 'women', 'Clothing', 'women4.jpg', 'Women Printed Frontslit Kurta  (Red)', 841, 99),
(23, 'women-cloth-05', 'women', 'Clothing', 'women5.jpg', 'Women Kurta and Dupatta Set', 821, 99),
(24, 'women-cloth-06', 'women', 'Clothing', 'women6.jpg', 'Women Fit and Flare Black Dress', 331, 99),
(25, 'women-acc-01', 'women', 'Accessories', 'women7.jpg', 'Nova Freshers Pack NHS-860 + NHP-8100/05 Combo Kit  (Set of 2)', 949, 99),
(26, 'women-acc-02', 'women', 'Accessories', 'women8.jpg', 'VLCC Sunscreen Gel, Face Scrub and Facewash Combo  (Set of 3)', 449, 99),
(27, 'women-acc-03', 'women', 'Accessories', 'women9.jpg', 'Chandbali Earrings Jewellery For Girls Alloy Chandbali Earring', 399, 99),
(28, 'women-acc-04', 'women', 'Accessories', 'women10.jpg', 'saphira    Stainless Steel Bracelet  saphira    ', 399, 99),
(29, 'women-acc-05', 'women', 'Accessories', 'women11.jpg', 'Muchmore Exclusive 18k Gold Plated Ruby Stone\r\n', 599, 99),
(30, 'women-acc-06', 'women', 'Accessories', 'women12.jpg', 'I Jewels Traditional Gold Plated Deepika Padukone Inspired Stone', 479, 99),
(31, 'women-foot-01', 'women', 'footwear', 'women13.jpg', 'Women Tan Flats', 424, 99),
(32, 'women-foot-02', 'women', 'footwear', 'women14.jpg', 'Women Black Flats', 499, 99),
(33, 'women-foot-03', 'women', 'footwear', 'women15.jpg', 'Women Black Flats', 266, 99),
(34, 'women-foot-04', 'women', 'footwear', 'women16.jpg', 'Women Silver Flats', 699, 99),
(35, 'women-foot-05', 'women', 'footwear', 'women17.jpg', 'Women Black Flats', 339, 99),
(36, 'women-foot-06', 'women', 'footwear', 'women18.jpg', 'CLL-4139 Bellies For Women ', 539, 99),
(37, 'kids-cloth-01', 'kids', 'Clothing', 'kids1.jpg', 'Boys Festive & Party Kurta and Churidar Set ', 347, 99),
(38, 'kids-cloth-02', 'kids', 'Clothing', 'kids2.jpg', 'Girls Midi/Knee Length Casual Dress', 399, 99),
(39, 'kids-cloth-03', 'kids', 'Clothing', 'kids3.jpg', 'Girls Casual Top Pant  (White) girls top', 263, 99),
(40, 'kids-cloth-04', 'kids', 'Clothing', 'kids4.jpg', 'Boys Festive & Party Kurta', 298, 99),
(41, 'kids-cloth-05', 'kids', 'Clothing', 'kids5.jpg', 'Girls Maxi/Full Length Party Dress', 296, 99),
(42, 'kids-cloth-06', 'kids', 'Clothing', 'kids6.jpg', 'Girls Midi/Knee Length Party Dress', 395, 99),
(43, 'kids-cloth-07', 'kids', 'Clothing', 'kids7.jpg', 'Smuktar Garments Kids Army Dress Kids', 602, 99),
(44, 'kids-foot-01', 'kids', 'footwear', 'kids8.jpg', 'irls Velcro Ballerinas  (Silver)', 399, 99),
(45, 'kids-foot-02', 'kids', 'footwear', 'kids9.jpg', 'Girls Lace Sneakers  (Blue)', 289, 99),
(46, 'kids-foot-03', 'kids', 'footwear', 'kids10.jpg', 'Girls Velcro Ballerinas  (Pink)', 399, 99),
(47, 'kids-foot-04', 'kids', 'footwear', 'kids11.jpg', 'Boys & Girls Velcro Sneakers  (Red)', 323, 99),
(48, 'kids-foot-05', 'kids', 'footwear', 'kids12.jpg', 'Boys & Girls Slip-on Clogs  (Grey)', 599, 99),
(49, 'kids-foot-06', 'kids', 'footwear', 'kids13.jpg', 'Boys Lace Sneakers  (Red)', 404, 99),
(50, 'kids-foot-07', 'kids', 'footwear', 'kids14.jpg', 'Guru Kripa Baby Products Booties', 250, 99),
(51, 'kids-acc-01', 'kids', 'Accessories', 'kids15.jpg', 'Peppa Pig School Set', 226, 99),
(52, 'kids-acc-02', 'kids', 'Accessories', 'kids16.jpg', 'Peppa Pig School Set\r\n', 356, 99),
(53, 'kids-acc-03', 'kids', 'Accessories', 'kids17.jpg', '[T-shirt] Peppa Pig School Set\r\n', 116, 99),
(54, 'kids-acc-04', 'kids', 'Accessories', 'kids18.jpg', 'Money Saving Bank', 777, 99),
(55, 'kids-acc-05', 'kids', 'Accessories', 'kids19.jpg', 'Peppa Pig School Set', 259, 99);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
