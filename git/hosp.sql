-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2018 at 07:58 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hosp`
--

-- --------------------------------------------------------

--
-- Table structure for table `hosp`
--

CREATE TABLE `hosp` (
  `category` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `phone` double DEFAULT NULL,
  `rating` float DEFAULT NULL,
  `feed` varchar(500) DEFAULT NULL,
  `lati` double DEFAULT NULL,
  `longi` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hosp`
--

INSERT INTO `hosp` (`category`, `name`, `address`, `location`, `phone`, `rating`, `feed`, `lati`, `longi`) VALUES
('physio', 'BHARATH PHYSIOTHERAPY CLINIC', '18-1-681, Besides Devendra Theatre, 3rd Shop, Near To Municipal Office, Tirupati, Andhra Pradesh 517501', 'Near To Municipal Office', 9052793659, 4.5, 'good', 3.9573, 67.3884),
('physio', 'Seven Hills Physiotherapy Clinic', 'AIR Bypass Road,, TVS Showroom Circle, 4th Floor, BM Complex,, (Above Influence Showroom), Tirupati, Andhra Pradesh 517501', 'AIR Bypass Road', 9000298668, 3.3, 'good', 3.665, 56.555),
('physio', 'Baba Physiotherapy Clinic & Obecity Care', '18-36-S/3-150, 3rd Floor, ANR Tower, Yasoda Nagar, KT Road, Tirupati, Andhra Pradesh 517501', 'KT Road', 9573196662, 4.5, 'good', 3.6453, 95.444),
('physio', 'MS PHYSIOTHERAPY & PARALYSIS CLINIC', '18-1-445 NEW NO : 675, Bhavani Nagar,Near Sri Venkateswara School, Tirupati, Andhra Pradesh 517501', 'Near Sri Venkateswara School', 9949250556, 3.5, 'good', 5.677, 83.75),
('psyc', 'Manoshastra Hospital', 'Anna Rao Circle, KT Rd, Srinivasa Nagar, N G O Colony, Tirupati, Andhra Pradesh 517501', 'N G O Colony', 8772234544, 4.5, 'good', 3.4646, 34.7644),
('psyc', 'GK Reddy neuro psychiatry hospital', 'bhavani nagar 18-1-589, tirupathi, Andhra Pradesh 517501', 'bhavani nagar ', 8639403613, 3.3, 'good', 4.56, 54.777),
('psyc', 'Dr.Thota Murali Mohan', '10-2-122, Theertha Katta St, Tirupati, Andhra Pradesh 517501', 'Theertha Katta St', 8772252761, 3.5, 'good', 6.844, 76.84),
('psyc', 'Regional Hospital Block For Psychiatry', 'Alipiri Gate, Sri Padmavati Mahila Visvavidyalayam, Tirupati, Andhra Pradesh 517507', 'Alipiri Gat', 9966681894, 3.3, 'good', 3.445, 46.474),
('thyr', 'Sree Sun Shine Hospital', '18-1-50, K.T. Road(Next to Reliance Footprint and KVB),Tirupati', 'K.T. Road', 8772233432, 3.3, 'good', 4.55, 78.44),
('thyr', 'Maha Hospitals', 'Peddakapu Colony, Tirupati, Andhra Pradesh 517501', 'Peddakapu Colony', 9849046730, 3.3, 'good', 6.394, 87.4948),
('thyr', 'Sri Chakra Hospitals', 'Plot no 10-13-496 Reddy&Reddy colony, Tirupati, Andhra Pradesh 517502', 'Reddy&Reddy colony', 9177000231, 3.5, 'good', 6.584, 98.43),
('uro', 'NephroPlus Dialysis Center', 'DBR & SK Super Specialty Hospital, Door No. 20-7-37, 4th Floor, TMC Music Centre Road, Maruti Nagar, Korlagunta, Tirupati, Andhra Pradesh 517501', 'Maruti Nagar', 8772233012, 3.5, 'good', 6.434, 89.355),
('uro', 'Suguna Kidney Hospital', 'D.No: 10-13-514, 3rd Floor, Above S.V Blood Bank, Reddy & Reddy Colony, Tirupati, Andhra Pradesh 517501', 'Reddy & Reddy Colony', 872255610, 4.5, 'good', 7.544, 89.455),
('uro', 'Russh Hospital', 'Opp: Municipal Office, Behind Petrol Bunk, Tirupati, Andhra Pradesh 517501', 'Behind Petrol Bunk', 8772227340, 3.5, 'good', 5.677, 34.667);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
