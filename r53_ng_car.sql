-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2023 at 08:41 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `r53_ng_car`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `price` int(11) NOT NULL,
  `d_price` int(11) NOT NULL,
  `description` varchar(256) NOT NULL,
  `images` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `title`, `price`, `d_price`, `description`, `images`) VALUES
(1, 'Lamborghini Cars', 3, 3, 'Lamborghini Huracan Series is one of most popular performance series in the World. The car give much good performance than othe', 'front-left-side-47.webp'),
(2, 'New 2023 Honda Civic Sedan', 4, 4, 'Auto On/Off Aero-Composite Led Low/High Beam Daytime Running Auto High-Beam Headlamps w/Delay-Off', 'images (1).jpg'),
(3, 'New 2023 Honda Civic Sedan', 0, 0, 'Jeep Grand Cherokee is a 5 seater SUV car available at a price of Rs. 78.50 Lakh in India. It is available in only one variant and 4 colours. Jeep Grand Cherokee comes with BS6 compliant petrol engine only. The petrol engine of Grand Cherokee is a 1995cc u', 'cherokee_360x240.avif'),
(4, '2023 Jeep Cherokee', 0, 0, 'Jeep’s lineup consists exclusively of rugged off-roading SUVs and crossovers, including the iconic Wrangler. Jeep also makes a few models that are more comfort-oriented, such as the Renegade and the high-end Grand Cherokee. Jeep is one of the automakers un', 'images (2).jpg'),
(5, 'Hyundai i20 facelift', 0, 0, 'You must give appropriate credit, provide a link to the license, and indicate if changes were made. You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use', 'download.jpg'),
(6, 'Hyundai i20 facelift', 0, 0, 'It’s the facelift of a very popular premium hatchback, so naturally, there was a lot of anticipation for it. When the wraps came off it at the 2018 Auto Expo, however, the first impression was that not much had changed. Even afterwards.', '20180223054112_Hyundai-i20-front-thre1.jpg'),
(7, '2023 Jeep Avenger', 0, 0, 'The e-motor draws its juice from a 54-kWh battery built in-house by Stellantis. It has been rated at 400 kilometers (249 miles) of range in the combined WLTP cycle but you should be able to squeeze out.', 'jeep-avenger.webp'),
(9, 'Jeep Grand Cherokee', 0, 0, 'The Jeep Grand Cherokee debuted in 1993 and immediately established itself as a popular midsize SUV. The fourth generation, which debuted in 2011,', 'images.jpg'),
(10, 'Jeep Grand Cherokee', 0, 0, 'Jeep has confirmed the India launch of the new Grand Cherokee, along with announcing that the SUV will be locally assembled. The Grand Cherokee will be the company’s fourth locally assembled model following in the footsteps of the Wrangler, Compass and the', '20220224030956_GC.jpg'),
(11, 'Toyota 2023 Prius', 0, 0, 'When driving all-electric, the new plug-in Prius achieves about  percent higher range than the previous model. ', '20221116_01_03.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
