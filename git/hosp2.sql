-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2018 at 10:19 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
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
  `location` double DEFAULT NULL,
  `phno` double NOT NULL,
  `rating` float DEFAULT NULL,
  `feed` varchar(500) DEFAULT NULL,
  `lati` double DEFAULT NULL,
  `longi` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hosp`
--

INSERT INTO `hosp` (`category`, `name`, `address`, `location`, `phno`, `rating`, `feed`, `lati`, `longi`) VALUES
('gen', 'Helios Hospitals', '18-2-148,Ashok Nagar,Opp to Devendra Theatre,Tirupati,Andhra Pradesh 517501', 0, 8772223636, 4.7, 'very good', 74.55992, 15.3221145),
('gen', 'Thirumala Hospital', '10-25-3-119, Beside Manasa Tiffin Center, Reddy and Reddy Colony, Tirupati, Andhra Pradesh 517501', 0, 8772226609, 4.8, 'excellent', 12.3654, 23.14758),
('derm', 'DR.Sahebjan Skin Care Clinic', 'Reddy & Reddys Colony, Tirupati, Andhra Pradesh 517501', 0, 8772229602, 4, 'Good', 14.256995, 12.2586565),
('gen', 'Sri Sai Hospital', '11-185/1, S.V.Nagar, Tirupati, Andhra Pradesh 517502', 0, 8772243016, 4.5, 'Very good', 12.36547, 15.32156),
('gen', 'Harshitha Hospital', '10-25-03-109,Reddy and Reddys Colony, Tirupati-Chitoor Dist, Andhra Pradesh 517501', 0, 8772255357, 4.9, 'excellent', 14.369852, 23.214587),
('derm', 'Vidyu Hemanth Hospital', '10-13-508 Reddy Reddys Colony,ICICI Bank Lane,Tirupati, Andhra Pradesh,517501', 0, 8772255441, 4, 'Good', 12.36598559, 25.635856),
('gen', 'Sri Sai Multi Speciality Hospital', '5-1-75/E, Sarojini Devi Road, Opp. Municipal High School, Chittoor [Dist], Tirupati, Andhra Pradesh 517501', 0, 8772287449, 4.7, 'excellent', 12.3698, 23.654789),
('home', 'Dr.Batras a Homeopathy Clinic', 'First floor, D.No- 19-8-9, R.C. Road,Air By-pass Road, Old Passport office Building, Tirupati, Andhra Pradesh 517501', 0, 8772289290, 3.9, 'good', 45.32145, 14.3216),
('home', 'Star Hemo', '19-8-112/D, 2nd Floor, Kora Towers, Tirupati, 517501', 0, 9100960066, 4, 'good', 14.32165, 25.32145),
('neuro', 'Russh multi specality Hospital', 'Door No 10-14-576/6, Reddy & Reddy Colony, Tirupathi HO, Tirupati - 517502', 0, 9152651909, 4.1, 'good', 12.56956, 15.59656),
('gen', 'Sri Chakra Hospitals', 'Plot no 10-13-496 Reddy&Reddy colony, Tirupati, Andhra Pradesh 517502', 0, 9177000231, 4.5, 'Very Good', 15.24896, 12.6892488),
('derm', 'DR.Yugandar Skin Hair Laser Clinic', 'Main Road, Reddy & Reddy Colony, Next to TRIVENI CHILDRENS HOSPITAL, REDDY & REDDY COLONY, Tirupati, Andhra Pradesh 517501', 0, 9394093940, 4.4, 'Good', 12.63987, 21.248694),
('gen', 'Lavanya Surgical Clinic', 'No: 5-5-288B, Reservoir Road, Near Old Maternity Hosp,ital Circle, Tirupati, Andhra Pradesh 517501', 0, 9491311506, 5, 'excellent', 78.325663, 14.321654),
('derm', 'veens cosmetic laser center', 'Air bypass road, Opposite Gautam school, Tirupati, Andhra Pradesh 517501', 0, 9550858190, 4.6, 'very Good', 22.36985, 23.854545),
('diet', 'VALLABHAA HOSPITAL', 'Near SK Fast Foods Opp Sapthagiri Gramina Bank, Tirumala Bypass Road, Tirupati, Andhra Pradesh 517501', 0, 9949380624, 4.4, 'Good', 14.23568, 20.369754);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hosp`
--
ALTER TABLE `hosp`
  ADD PRIMARY KEY (`phno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
