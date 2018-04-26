-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2018 at 03:35 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospital`
--

-- --------------------------------------------------------

--
-- Table structure for table `hosp`
--

CREATE TABLE `hosp` (
  `COL 1` varchar(6) DEFAULT NULL,
  `COL 2` varchar(65) DEFAULT NULL,
  `COL 3` varchar(144) DEFAULT NULL,
  `COL 4` varchar(23) DEFAULT NULL,
  `COL 5` varchar(10) DEFAULT NULL,
  `COL 6` varchar(10) DEFAULT NULL,
  `COL 7` varchar(35) DEFAULT NULL,
  `COL 8` varchar(10) DEFAULT NULL,
  `COL 9` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hosp`
--

INSERT INTO `hosp` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`) VALUES
('gyn', 'Sri Venkateswara Poly Clinic &medicals', '13.642920, 79.432340, Kadapa - Tirupati Rd, Akkarampalle, Tirupati, Andhra Pradesh 517507', ' akkarampalle', '9949053834', '4', 'good', '15.23658', '19.236589'),
('veter', 'Small animal care', '121-A, Bazar Street, Tirupati – 517501', ' bazar street', '9849202435', '5', 'good', '12.0123654', '14.123654'),
('veter', 'Sri krishna pet clinic', 'Door No: 10-25-s1-19, Kotakommala Street, Tirupati - 517501, Beside Municipal Highschool', ' kotakommala street', '998453992', '4', 'good', '15.23146', '24.012364'),
('optha', 'Dr J S Reddy with Dr Agarwals Eye Hospital', 'Near Lakshmipuram Circle , Above Reliance Trends, Near Passport office, Airbypass Road, Tirupati, Andhra Pradesh 517502', 'airbypass road', '9515915807', '4', 'good', '15.21364', '20.14789'),
('physio', 'Seven Hills Physiotherapy Clinic', 'AIR Bypass Road,, TVS Showroom Circle, 4th Floor, BM Complex,, (Above Influence Showroom), Tirupati, Andhra Pradesh 517501', 'airbypass road', '9000298668', '3.29999995', 'good', '3.665', '56.555'),
('optha', 'Titan Eye Plus', '9-64, AIR Bypass Rd, Shanthi Nagar, Padmavathi Nagar, Tirupati, Andhra Pradesh 517502', 'airbypass road', '8772245888', '4.2', 'good', '20.654799', '12.458785'),
('gyn', 'Dr. T.Kalpana', 'Near Indian Bank, Air Bye Pass Road,, Tirupati, Andhra Pradesh 517501', 'airbypass road', '9440124920', '4', 'good', '20.1236547', '15.01265'),
('pedi', 'Yekolu Padmavathi Children Hospital', 'A.k Buildings, Beside Panjab Sind bank, Akkarampalle, Tirupati, Andhra Pradesh 517501', 'akkarampalle', '8897805891', '4', 'good', '14.235687', '21.012365'),
('onco', 'Sri Venkateswara Institute of Medical Sciences (SVIMS)', 'Alipiri Road, Tirupati, Andhra Pradesh 517507', 'alipiri road', '8772287777', '3.5', 'good', '12.5897', '15.3214'),
('ayur', 'Sri Venkateswara Ayurvedic Hospital', 'Svims Campus Alipiri Main Road Alipiri Tirupati - 517507 Near Rama Krishna Buildings', 'alipiri road', '8772264411', '4.30000019', 'Good care', '12.1354468', '72.1914984'),
('pedi', 'Dept of Pediatrics', 'Ruia Hospital, Alipiri Gate, Sri Padmavati Mahila Visvavidyalayam, Tirupati, Andhra Pradesh 517507', 'alipiri road', '9845610235', '3.5', 'good', '12.365479', '15.23457'),
('psyc', 'Regional Hospital Block For Psychiatry', 'Alipiri Gate, Sri Padmavati Mahila Visvavidyalayam, Tirupati, Andhra Pradesh 517507', 'alipiri road', '9966681894', '3.29999995', 'good', '3.445', '46.474'),
('pedi', 'Amma Children Hospital', '18-2-139A, Ashok Nagar, Tirupati, Andhra Pradesh 517501', 'ashok nagar', '8772255550', '4', 'good', '14.012364', '20.1326545'),
('veter', 'Dr.suresh RV hospital', 'C/o Small Animal Care, 121-A, Bazar Street, Tirupati – 517501', 'bazar street', '984358234', '4.4', 'very Good', '12.258', '15.214578'),
('veter', 'Dr.suresh RV hospital', 'C/o Small Animal Care, 121-A, Bazar Street, Tirupati – 517501\r\nWorking hours:24\r\n', 'bazar street', '984358234', '4.4', 'good', '15.2125464', '21.01478'),
('ayur', 'Lakshmi Dhanavanthri ayurvedic Medicals ', 'Door no : #113, Bazar street, Tirupati Bazar, Tirupati - 517501, Opp beauty place', 'bazar street', '8772222200', '4.80000019', 'amazing care', '12.1648485', '72.1648455'),
('physio', 'MS PHYSIOTHERAPY & PARALYSIS CLINIC', '18-1-445 NEW NO : 675, Bhavani Nagar,Near Sri Venkateswara School, Tirupati, Andhra Pradesh 517501', 'bhavani nagar', '9949250556', '3.5', 'good', '5.677', '83.75'),
('pedi', 'OM Hospital', '18-1-667, Bhavani Nagar, Tirupati - 517501, Near Devendra theatre ', 'bhavani nagar', '9152561249', '4.3', 'good', '12.3648', '15.12365'),
('gyn', 'Matrutva Fertility Center', '# 18-1-302/A & 301A1, Above TATA Gold Plus, Andra Pradesh, KT Road, Bhavani Nagar, Tirupati, Andhra Pradesh 517501', 'bhavani nagar', '8772259666', '4.2', 'good', '12.36588', '21.4558'),
('psyc', 'GK Reddy neuro psychiatry hospital', 'bhavani nagar 18-1-589, tirupathi, Andhra Pradesh 517501', 'bhavani nagar ', '8639403613', '3.29999995', 'good', '4.56', '54.777'),
('pedi', 'OM Hospital', '18-1-667, Bhavani Nagar, Tirupati - 517501, Near Devendra theatre ', 'bhavani street', '9152561249', '4.3', 'good', '12.3648', '15.12365'),
('veter', 'Hema Vet & Poultry Medicals', '10-11-376, Tilak Shop, Doddapuram Street, Tirupati, Andhra Pradesh 517501', 'doddapuram street', '8142223170', '4', 'good', '12.04852', '21.12364'),
('veter', 'Vet Pharma Agencies', '10-11-387, Doddapuram Street, Tilak Road,, Tirupati, Andhra Pradesh 517501', 'doddapuram street', '9848305542', '4', 'good', '14.23146', '25.12364'),
('onco', 'DBR & SK Super Speciality Hospital', '20-7-37, DBR Hospital Road, Near TMC, Korlagunta, Tirupati, Andhra Pradesh 517501', 'Korlagunta', '8772223512', '3.9', 'Good', '20.36547', '15.0123654'),
('ayur', 'Dr. Dattatreya Rao (Gyanganga Ayurveda Trust)', 'C/o Gyanganga Ayurveda Trust, Plot No 190/ A 1, Kotakommala Street, Kk Layout, Tirupati - 517501', 'kotakommala colony', '8772282928', '4.69999980', 'amazing care', '12.1648485', '72.1648455'),
('physio', 'Baba Physiotherapy Clinic & Obecity Care', '18-36-S/3-150, 3rd Floor, ANR Tower, Yasoda Nagar, KT Road, Tirupati, Andhra Pradesh 517501', 'kt road', '9573196662', '4.5', 'good', '3.6453', '95.444'),
('thyr', 'Sree Sun Shine Hospital', '18-1-50, K.T. Road(Next to Reliance Footprint and KVB),Tirupati', 'kt road', '8772233432', '3.29999995', 'good', '4.55', '78.44'),
('cardi', 'Sri Padmavathi Heart Multi Speciality Hospital\r\n', 'Door No 708-4, Old M Hospital Road, Tirupati - 517501, R S Garden\r\n', 'm hospital road', '9494050686', '3.79999995', 'Intense care ', '12.4513589', '73.1221211'),
('cardi', 'Sri Venkatasai Hrudayalaya Hospital ', 'Door No 15-2-79, G S Mada Street, Tirupati - 517501, Near Govindhu Raju Swamy Temple ', 'mada street', '877253322', '3.90000009', 'Good facilities', '12.4565116', '73.1325165'),
('ayur', 'Patanjali Chikitsalaya ', 'Shop No 7-1-46A RE Mada street Tirupati - 517501 Beside Ramulavaari street', 'mada street', '8772225067', '4', 'amazing care', '12.1648485', '72.1648455'),
('optha', 'Preeti Eye Hospital & Research Centre', 'Maruthi Nagar, Padmavathi Nagar, Tirupati, Andhra Pradesh 517501', 'maruthi nagar', '9393458357', '4.2', 'good', '13.01236', '25.144822'),
('uro', 'NephroPlus Dialysis Center', 'DBR & SK Super Specialty Hospital, Door No. 20-7-37, 4th Floor, TMC Music Centre Road, Maruti Nagar, Korlagunta, Tirupati, Andhra Pradesh 517501', 'maruti nagar', '8772233012', '3.5', 'good', '6.434', '89.355'),
('physio', 'BHARATH PHYSIOTHERAPY CLINIC', '18-1-681, Besides Devendra Theatre, 3rd Shop, Near To Municipal Office, Tirupati, Andhra Pradesh 517501', 'near  municipal office', '9052793659', '4.5', 'good', '3.9573', '67.3884'),
('pedi', 'Swetha Children and multi specality hospital', 'Door No 18-1-664, Bhavani Nagar, Tirupati - 517501, Near Muncipal Office, Near Devender Talkies, Second Street', 'near muncipal office', '9152610978', '4.1', 'good', '14.012364', '15.0123654'),
('uro', 'Russh Hospital', 'Opp: Municipal Office, Behind Petrol Bunk, Tirupati, Andhra Pradesh 517501', 'near muncipal office', '8772227340', '3.5', 'good', '5.677', '34.667'),
('pedi', 'S V Childrens Hospital Or Arumugam Childrens Hospital', 'Nehru Nagar, Tirupati, Andhra Pradesh 517501', 'nehru nagar', '8772288055', '4.2', 'good', '14.23155', '15.231456'),
('ayur', 'Dr. Murali (Herbal India Ayurvedic Centre) ', 'C/o Herbal India Ayurvedic Centre, Door No.-16-1-6, Nethaji Road, Nethaji Road, Tirupati - 517501\r\n', 'nethaji road', '9676567621', '4.80000019', 'Nice and clean place with good care', '12.1684136', '72.1646846'),
('psyc', 'Manoshastra Hospital', 'Anna Rao Circle, KT Rd, Srinivasa Nagar, N G O Colony, Tirupati, Andhra Pradesh 517501', 'ngo colony', '8772234544', '4.5', 'good', '3.4646', '34.7644'),
('', '', '', '', '', '', '', '', ''),
('gyn', 'Babu multispeciality hospital', 'Old OM hospital, DOORNO:2B, Tirupati - 517501, RUSSH hospital line ', 'old om hopsital', '987436623', '4.5', 'very good', '16.123647', '20.147525'),
('thyr', 'Maha Hospitals', 'Peddakapu Colony, Tirupati, Andhra Pradesh 517501', 'peddakapu colony', '9849046730', '3.29999995', 'good', '6.394', '87.4948'),
('veter', 'Sri Venkateswara Veterinary University', 'Prakasam Nagar Colony, Sri Padmavati Mahila Visvavidyalayam, Tirupati, Andhra Pradesh 517502', 'prakasam nagar', '8772249932', '4', 'good', '12.01475', '23.014478'),
('ayur', 'Dr. K Parthasaradhi (Partha Ayurvedic Speciality Hospital)', 'C/o Partha Ayurvedic Speciality Hospital, # 18-4-16, Railway Colony, Tirupati - 517501', 'railway colony', '9885502632', '4.69999980', 'amazing care', '12.1648485', '72.1648455'),
('ayur', 'Janvi Multispeciality Ayurvedic Hospital ', '2(B), Ramuluvari Sannidhi Street-Tirupati HO, Tirupati - 517501, Opp Keerthi Neuro Hospital', 'ramuluvari street', '9912487959', '5', 'Nice and good care', '12.5965516', '72.6541984'),
('ayur', 'Dr. K.v. Chakradhars Janvi Multi Speciality Ayurvedic Hospital ', 'Door No:-7-4-130, Ramuluvari Sannidhi Street, Tirupathi HO, tirupati - 517502, Opposite Keerthi Neuro Hospital', 'ramuluvari street', '9152605616', '4.90000009', 'Nice and good care', '12.5965516', '2.65419846'),
('optha', 'Dr. Madhavi Retina Eye Care', '10-13-581, opp russh hospital, Reddy & Reddy colony, Tilak road, Tirupati, Andhra Pradesh 517501', 'reddy and reddys colony', '7075442266', '4.2', 'good', '13.21546', '24.12364'),
('thyr', 'Sri Chakra Hospitals', 'Plot no 10-13-496 Reddy&Reddy colony, Tirupati, Andhra Pradesh 517502', 'reddy and reddys colony', '9177000231', '3.5', 'good', '6.584', '98.43'),
('onco', 'Apollo Multi Specialty Hospital', '122, Theertha Katta St, Reddy and Reddys Colony, Tirupati, Andhra Pradesh 517501', 'reddy and reddys Colony', '8772259222', '4', 'good', '12.56884', '15.2477'),
('cardi', 'Dr. Venkataramana C (Venkataramana Heart & Maternity Hospital) \r\n', 'C/o Venkataramana Heart & Maternity Hospital, Door No 10-13-533, Tirupati - 517501 \r\n', 'reddy and reddys colony', '8772258183', '4.30000019', 'Fine care', '12.465136', '72.1896464'),
('cardi', 'Elite Hospital \r\n', 'Plot No 10-14-576/6, Reddy and Reddy Colony, Tirupathi HO, Tirupati - 517502, Beside Kalyan Jewellers, Opposite Municipal Office\r\n', 'reddy and reddys colony', '9152526071', '4', 'Nice Care', '12.1661315', '72.3516556'),
('cardi', '\r\nVenkataramana Heart & Maternity Hospital ', 'Door No: 10-3-206/A3/A, Reddy&Reddy Colony, Tirupati - 517501, Beside Madhava Reddy ', 'reddy and reddys colony', '9152576191', '4.19999980', 'Nice and Good care', '12.165166', '72.6546123'),
('ayur', 'Srivatsa Multi Speciality Hospital ', 'Door No 10-13-523, Reddy&reddy Colony, Tirupati - 517501, Near Sai Sudha Speciality Hospital', 'reddy and reddys colony', '9989863744', '5', 'Nice and clean place with good care', '12.1684136', '72.1646846'),
('uro', 'Suguna Kidney Hospital', 'D.No: 10-13-514, 3rd Floor, Above S.V Blood Bank, Reddy & Reddy Colony, Tirupati, Andhra Pradesh 517501', 'reddy and reddys Colony', '872255610', '4.5', 'good', '7.544', '89.455'),
('gyn', 'Prameela hospital', '10-3-206, kotakommala Street Reddy and Reddy Colony, 2b, tirupati - 517501, Sd Layout', 'reddy and reddys colony', '9152345876', '5', 'good', '14.25698', '15.12364'),
('gyn', 'R.K Clinic', 'Reddy and, Chandrasekhar Reddy Colony Rd, Tirupati, Andhra Pradesh 517501', 'reddy and reddys Colony', '9247381166', '4', 'good', '12.012648', '15.122885'),
('gyn', 'Venkata ramana hospital', 'Door No: 10-3-206/A3/A, Reddy&Reddy Colony, Tirupati - 517501, Beside Madhava Reddy Hospital', 'reddy and reddys colony', '9125675719', '4', 'good', '12.45697', '15.12364'),
('pedi', 'Triveni Children Hospital', ' Reddy & Reddy colony, Tirupati, Andhra Pradesh', 'reddy and reddys colony', '8772255201', '4.2', 'good', '12.012365', '21.14568'),
('gyn', 'Indhira clinic', 'Door No 2(B), Opposite Chandana Ramesh Shopping Mall, Tirupati - 517501, Reddy & Reddy Colony, Near Janta Medicals', 'reddy and reddys colony', '963258741', '4.2', 'good', '12.65478', '15.12364'),
('onco', 'Positive homeopathy', 'Door No 138, Tp Street, T.P.Area, tirupati - 517501, Beside Bhuma Cine Complex, Opposite Vijaya Bank', 't.p.area', '9152783557', '3.9', 'Good', '12.03658', '15.422886'),
('pedi', 'Positive homeopathy', 'Door No 138, Tp Street, T.P.Area, tirupati - 517501, Beside Bhuma Cine Complex, Opposite Vijaya Bank', 't.p.area', '9152783557', '3.9', 'good', '14.12365', '24.12365'),
('pedi', 'Vashnavi children Hospital', 'Door No 13-5-531/12/A, Tata Nagar, Tirupati 517501, Beside Prashanth English medium school,Near gangamma temple,opp to TMC road', 'tata nagar', '9152611129', '4.2', 'good', '15.12364', '16.12365'),
('gyn', 'Vaishnavi children hospital', 'Door No 13-5-531/12/A, Tata Nagar, Tirupati - 517501, Beside Prashanth English medium school, Near gangamma temple, opp to TMC road', 'tata nagar', '9152775566', '4', 'good', '15.23145', '20.123654'),
('onco', 'Srinivasa super specality Hospital', 'Door No 6-2-157, T Nagar, Tirupati - 517501, Behind Thayagaraja Mandapam, Opposite Srinivasa Theatre', 'tata nagar', '9866213014', '4', 'good', '12.5987', '42.36955'),
('optha', 'Vasan Eye Care', 'Gayathri Towers, 13-5-531/D-11, TUDA OfficeRoad, Tata Nagar, Tirupati, Andhra Pradesh 517501', 'tata nagar', '8773989000', '4.5', 'very good', '15.012364', '20.365478'),
('psyc', 'Dr.Thota Murali Mohan', '10-2-122, Theertha Katta St, Tirupati, Andhra Pradesh 517501', 'theerta katta street', '8772252761', '3.5', 'good', '6.844', '76.84'),
('cardi', 'Premananda Allergy & Chest Hospital Pvt Ltd', 'Plot No 578/1, Tilak Road, Tirupati - 517501, Near ICICI Bank ', 'tilak road', '8772224124', '4.19999980', 'Excellent care', '12.3696945', '73.1614464'),
('cardi', 'Vallabha Hospital', 'Near Sk Fast food, Opp Sapthagiri gramena bank, Tirmula Bypass road,Tirupati,A.p', 'tirumala bypass road', '9949380624', '4.19999980', 'Nyc way to deal with', '13.4521831', '72.1324616'),
('onco', 'Srinivasa cancer clinic', '216/A, V.V.Mahal Road, Tirupati, Tirupati North, Tirupati - 517507, Behind Thyagaraja Mandapa', 'v.v mahal road', '9866213014', '4.1', 'Good', '12.5846', '14.235588');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
