-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2018 at 05:43 PM
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
  `location` varchar(255) DEFAULT NULL,
  `phone` double DEFAULT NULL,
  `rating` double DEFAULT NULL,
  `feed` varchar(255) DEFAULT NULL,
  `lati` double DEFAULT NULL,
  `longi` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hosp`
--

INSERT INTO `hosp` (`category`, `name`, `address`, `location`, `phone`, `rating`, `feed`, `lati`, `longi`) VALUES
('veter', 'Dr.suresh RV hospital', 'C/o Small Animal Care, 121-A, Bazar Street, Tirupati – 517501', 'Bazar Street', 984358234, 4.4, 'very Good', 12.258, 15.214578),
('onco', 'Srinivasa cancer clinic', '216/A, V.V.Mahal Road, Tirupati, Tirupati North, Tirupati - 517507, Behind Thyagaraja Mandapa', 'V.V.Mahal Road', 9866213014, 4.1, 'Good', 12.5846, 14.235588),
('onco', 'Positive homeopathy', 'Door No 138, Tp Street, T.P.Area, tirupati - 517501, Beside Bhuma Cine Complex, Opposite Vijaya Bank', 'T.P.Area', 9152783557, 3.9, 'Good', 12.03658, 15.422886),
('onco', 'Srinivasa super specality Hospital', 'Door No 6-2-157, T Nagar, Tirupati - 517501, Behind Thayagaraja Mandapam, Opposite Srinivasa Theatre', 'T Nagar', 9866213014, 4, 'good', 12.5987, 42.36955),
('onco', 'Apollo Multi Specialty Hospital', '122, Theertha Katta St, Reddy and Reddys Colony, Tirupati, Andhra Pradesh 517501', 'Reddy and Reddys Colony', 8772259222, 4, 'good', 12.56884, 15.2477),
('onco', 'Sri Venkateswara Institute of Medical Sciences (SVIMS)', 'Alipiri Road, Tirupati, Andhra Pradesh 517507', 'Alipiri Road', 8772287777, 3.5, 'good', 12.5897, 15.3214),
('onco', 'DBR & SK Super Speciality Hospital', '20-7-37, DBR Hospital Road, Near TMC, Korlagunta, Tirupati, Andhra Pradesh 517501', 'Korlagunta', 8772223512, 3.9, 'Good', 20.36547, 15.0123654),
('optha', 'Dr J S Reddy with Dr Agarwals Eye Hospital', 'Near Lakshmipuram Circle , Above Reliance Trends, Near Passport office, Airbypass Road, Tirupati, Andhra Pradesh 517502', 'Airbypass Road', 9515915807, 4, 'good', 15.21364, 20.14789),
('optha', 'Titan Eye Plus', '9-64, AIR Bypass Rd, Shanthi Nagar, Padmavathi Nagar, Tirupati, Andhra Pradesh 517502', 'AIR Bypass Rd', 8772245888, 4.2, 'good', 20.654799, 12.458785),
('optha', 'Vasan Eye Care', 'Gayathri Towers, 13-5-531/D-11, TUDA OfficeRoad, Tata Nagar, Tirupati, Andhra Pradesh 517501', ' TUDAOfficeRoad', 8773989000, 4.5, 'very good', 15.012364, 20.365478),
('optha', 'Dr. Madhavi Retina Eye Care', '10-13-581, opp russh hospital, Reddy & Reddy colony, Tilak road, Tirupati, Andhra Pradesh 517501', 'Reddy & Reddy colony', 7075442266, 4.2, 'good', 13.21546, 24.12364),
('optha', 'Preeti Eye Hospital & Research Centre', 'Maruthi Nagar, Padmavathi Nagar, Tirupati, Andhra Pradesh 517501', 'Maruthi Nagar', 9393458357, 4.2, 'good', 13.01236, 25.144822),
('pedi', 'Triveni Children Hospital', ' Reddy & Reddy colony, Tirupati, Andhra Pradesh', ' Reddy & Reddy colony', 8772255201, 4.2, 'good', 12.012365, 21.14568),
('pedi', 'S V Childrens Hospital Or Arumugam Childrens Hospital', 'Nehru Nagar, Tirupati, Andhra Pradesh 517501', 'Nehru Nagar', 8772288055, 4.2, 'good', 14.23155, 15.231456),
('pedi', 'Dept of Pediatrics', 'Ruia Hospital, Alipiri Gate, Sri Padmavati Mahila Visvavidyalayam, Tirupati, Andhra Pradesh 517507', 'Alipiri Gate', 9845610235, 3.5, 'good', 12.365479, 15.23457),
('pedi', 'Yekolu Padmavathi Children Hospital', 'A.k Buildings, Beside Panjab Sind bank, Akkarampalle, Tirupati, Andhra Pradesh 517501', 'Akkarampalle', 8897805891, 4, 'good', 14.235687, 21.012365),
('pedi', 'Amma Children Hospital', '18-2-139A, Ashok Nagar, Tirupati, Andhra Pradesh 517501', 'Ashok Nagar', 8772255550, 4, 'good', 14.012364, 20.1326545),
('pedi', 'Swetha Children and multi specality hospital', 'Door No 18-1-664, Bhavani Nagar, Tirupati - 517501, Near Muncipal Office, Near Devender Talkies, Second Street', 'Near Muncipal Office', 9152610978, 4.1, 'good', 14.012364, 15.0123654),
('pedi', 'Vashnavi children Hospital', 'Door No 13-5-531/12/A, Tata Nagar, Tirupati 517501, Beside Prashanth English medium school,Near gangamma temple,opp to TMC road', 'Tata Nagar', 9152611129, 4.2, 'good', 15.12364, 16.12365),
('pedi', 'OM Hospital', '18-1-667, Bhavani Nagar, Tirupati - 517501, Near Devendra theatre ', ' Bhavani Nagar', 9152561249, 4.3, 'good', 12.3648, 15.12365),
('pedi', 'OM Hospital', '18-1-667, Bhavani Nagar, Tirupati - 517501, Near Devendra theatre ', 'BhavaniNagar', 9152561249, 4.3, 'good', 12.3648, 15.12365),
('pedi', 'Positive homeopathy', 'Door No 138, Tp Street, T.P.Area, tirupati - 517501, Beside Bhuma Cine Complex, Opposite Vijaya Bank', 'T.P.Area', 9152783557, 3.9, 'good', 14.12365, 24.12365),
('veter', 'Dr.suresh RV hospital', 'C/o Small Animal Care, 121-A, Bazar Street, Tirupati – 517501\r\nWorking hours:24\r\n', 'Bazar Street', 984358234, 4.4, 'good', 15.2125464, 21.01478),
('veter', 'Small animal care', '121-A, Bazar Street, Tirupati – 517501', ' Bazar Street', 9849202435, 5, 'good', 12.0123654, 14.123654),
('veter', 'Sri krishna pet clinic', 'Door No: 10-25-s1-19, Kotakommala Street, Tirupati - 517501, Beside Municipal Highschool', ' Kotakommala Street', 998453992, 4, 'good', 15.23146, 24.012364),
('veter', 'Hema Vet & Poultry Medicals', '10-11-376, Tilak Shop, Doddapuram Street, Tirupati, Andhra Pradesh 517501', 'Doddapuram Street', 8142223170, 4, 'good', 12.04852, 21.12364),
('veter', 'Sri Venkateswara Veterinary University', 'Prakasam Nagar Colony, Sri Padmavati Mahila Visvavidyalayam, Tirupati, Andhra Pradesh 517502', 'Sri Padmavati Mahila Visvavidyalayam', 8772249932, 4, 'good', 12.01475, 23.014478),
('veter', 'Vet Pharma Agencies', '10-11-387, Doddapuram Street, Tilak Road,, Tirupati, Andhra Pradesh 517501', 'Doddapuram Street', 9848305542, 4, 'good', 14.23146, 25.12364),
('gyn', 'Venkata ramana hospital', 'Door No: 10-3-206/A3/A, Reddy&Reddy Colony, Tirupati - 517501, Beside Madhava Reddy Hospital', ' Reddy&Reddy Colony', 9125675719, 4, 'good', 12.45697, 15.12364),
('gyn', 'Indhira clinic', 'Door No 2(B), Opposite Chandana Ramesh Shopping Mall, Tirupati - 517501, Reddy & Reddy Colony, Near Janta Medicals', ' Reddy & Reddy Colony', 963258741, 4.2, 'good', 12.65478, 15.12364),
('gyn', 'Prameela hospital', '10-3-206, kotakommala Street Reddy and Reddy Colony, 2b, tirupati - 517501, Sd Layout', 'kotakommala Street Reddy and Reddy Colony', 9152345876, 5, 'good', 14.25698, 15.12364),
('gyn', 'Vaishnavi children hospital', 'Door No 13-5-531/12/A, Tata Nagar, Tirupati - 517501, Beside Prashanth English medium school, Near gangamma temple, opp to TMC road', 'Tata Nagar', 9152775566, 4, 'good', 15.23145, 20.123654),
('gyn', 'Babu multispeciality hospital', 'Old OM hospital, DOORNO:2B, Tirupati - 517501, RUSSH hospital line ', 'RUSSH hospital line', 987436623, 4.5, 'very good', 16.123647, 20.147525),
('gyn', 'Dr. T.Kalpana', 'Near Indian Bank, Air Bye Pass Road,, Tirupati, Andhra Pradesh 517501', 'Air Bye Pass Road', 9440124920, 4, 'good', 20.1236547, 15.01265),
('gyn', 'R.K Clinic', 'Reddy and, Chandrasekhar Reddy Colony Rd, Tirupati, Andhra Pradesh 517501', 'Chandrasekhar Reddy Colony', 9247381166, 4, 'good', 12.012648, 15.122885),
('gyn', 'Matrutva Fertility Center', '# 18-1-302/A & 301A1, Above TATA Gold Plus, Andra Pradesh, KT Road, Bhavani Nagar, Tirupati, Andhra Pradesh 517501', 'Bhavani Nagar', 8772259666, 4.2, 'good', 12.36588, 21.4558),
('gyn', 'Sri Venkateswara Poly Clinic &medicals', '13.642920, 79.432340, Kadapa - Tirupati Rd, Akkarampalle, Tirupati, Andhra Pradesh 517507', ' Akkarampalle', 9949053834, 4, 'good', 15.23658, 19.236589);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
