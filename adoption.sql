-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2023 at 04:23 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adoption`
--

-- --------------------------------------------------------

--
-- Table structure for table `animals`
--

CREATE TABLE `animals` (
  `Id` int(20) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `Age` varchar(20) NOT NULL,
  `Sex` varchar(20) NOT NULL,
  `Shelter` varchar(20) NOT NULL,
  `Description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `animals`
--

INSERT INTO `animals` (`Id`, `Name`, `Type`, `Age`, `Sex`, `Shelter`, `Description`) VALUES
(1, 'Ginger', 'Dog', '3 yr', 'Male', 'Make New Life', 'Ginger is a cute dog, a very loving and cheerfull baby.'),
(2, 'Snow', 'Dog', '1 yr', 'Female', 'Make New Liffe', 'A playfull and honest dog '),
(3, 'Chingi', 'Dog', '9 Months Old', 'Female', 'Blue Cross Society', 'Chingi is a little baby loves to play and roam around'),
(4, 'Alpha', 'Dog', '6 yr', 'Male', 'Make New Life', 'Null'),
(5, 'Dholu', 'Dog', '1 yr', 'Male', 'Blue Cross Society', 'Dholu have a twin who is bholu. Very  Joyfull babies'),
(6, 'Rani', 'Cat', '3 yr', 'Female', 'Blue Cross Society', 'Not available'),
(7, 'Bholu', 'Dog', '1 yr', 'Male', 'Blue Cross Society', 'Not available'),
(8, 'Dhol', 'Dog', '2 Months', 'Male', 'Make New Life', 'Cutest Puppy '),
(9, 'Trivedi', 'Dog', '4 yr', 'Male', 'Blue Cross Society ', 'A Dominant Dog who loves human company and is very honest  '),
(10, 'Sky', 'Dog', '1 yr', 'Male', 'Make New Life  ', 'Not Available'),
(11, 'Reshma', 'Cat', '1 yr', 'Female', 'Make New Life  ', 'Not Available'),
(12, 'xyz', 'cat', '2 months', 'male', 'make new life', 'xyz');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Id` int(20) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Age` varchar(20) NOT NULL,
  `Address` varchar(20) NOT NULL,
  `Contact_no` varchar(30) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `House_details` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Id`, `Name`, `Age`, `Address`, `Contact_no`, `Type`, `House_details`) VALUES
(1, 'Shafaque Sheikh', '19', 'Pune', '9028518574', 'Cat', '2 BHK'),
(2, 'Mrunal Shinde', '20', 'Pune', '9890708261', 'Dog', '3 BHK'),
(3, 'Prasad Shevale', '21', 'Mumbai', '7039555866', 'Dog', '2 BHK'),
(4, 'Sahil Salve', '20', 'Mumbai', '89761173047', 'Cat', '3 BHK'),
(5, 'Sadaf Sheikh', '22', 'Pune', '7028716574', 'Dog', '2 BHK'),
(6, 'Sakshi Shewale', '24', 'Nashik', '8698146273', 'Dog', '2 BHK');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `ID` varchar(20) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Address` varchar(20) NOT NULL,
  `DOB` varchar(20) NOT NULL,
  `Email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`ID`, `Name`, `Address`, `DOB`, `Email`) VALUES
('ID', 'Name', 'Address', 'DOB', 'Email'),
('ID', 'abc', 'pune', '2-07-1995', 'xyz@gmail.com'),
('ID', 'Pooja Sharma', 'Pune', '20-09-1999', 'Pooja.sharma21@gamil.com');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`Username`, `Password`) VALUES
('admin', 'admin'),
('Shafaque', 'Shafaque'),
('Sahil', 'Sahilvit'),
('Prasad', 'Prasad123'),
('Mrunal', 'Mrunalvit');

-- --------------------------------------------------------

--
-- Table structure for table `records`
--

CREATE TABLE `records` (
  `Name` varchar(20) NOT NULL,
  `Address` varchar(20) NOT NULL,
  `Contact_no` varchar(20) NOT NULL,
  `Adopted` varchar(20) NOT NULL,
  `Animal_type` varchar(20) NOT NULL,
  `House_details` varchar(20) NOT NULL,
  `Age` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `records`
--

INSERT INTO `records` (`Name`, `Address`, `Contact_no`, `Adopted`, `Animal_type`, `House_details`, `Age`) VALUES
('Supriya Surve', 'Pune', '9021813462', 'Benny', 'Dog', '2 BHK', '20'),
('Taufique Sheikh ', 'Pune', '9511881698', 'Leo', 'Dog', '2 BHK', '23'),
('Kalyani Bais', 'Mumbai', '8104773744', 'Tiger', 'Cat (Male)', '1 BHK', '25'),
('Falak Sheikh', 'Mumbai', '7028378543', 'Brownny', 'Cat (Female)', '3 BHK', '26'),
('Abhishek Thakare', 'Pune', '7720036446', 'Coco', 'Dog (Male)', '2 BHK', '24'),
('Anuja Tale', 'Mumbai', '9022115263', 'Dakshi', 'Dog (Female)', '2 BHK', '25'),
('Himanshu Sharma', 'Pune', '9022115673', 'Jasmine', 'Cat (Female)', '2 BHK', '23'),
('Devika Sarkar', 'Nashik', '7892115673', 'Fudge', 'Dog (Female)', '2 BHK', '25'),
('Rishi Sharma', 'Pune', '7367758673', 'Reoxy', 'Dog (Male)', '2 BHK', '27'),
('Ashna Hegde', 'Mumbai', '7356742341', 'Raja', 'Cat (Male)', '3 BHK', '25'),
('Pratiksha Shinde', 'Ahmednagar', '90256474531', 'Tara', 'Cat (Female)', '1 BHK', '25'),
('Shraddha Chavanke ', 'Nashik', '9284657431', 'Bala', 'Dog (Male)', '3 BHK', '29'),
('Sankalp Akkewar', 'Pune', '7684690431', 'Asha', 'Dog (Female)', '2 BHK', '30'),
('', '', '', '', '', '', ''),
('Shafaque Sheikh', 'Pune', '9028518574', 'Rocky', 'Dog', '2 BHK', '19'),
('Mrunal Shinde', 'Pune', '9028545363', 'Cotton', 'Dog', '3BHK', '21'),
('Sahil Salve', 'Mumbai', '7893435244', 'Snowbell', 'Cat', '1BHK', '22'),
('Prasad Shevale', 'Mumbai', '904635236164', 'Butter', 'Cat', '2BHK', '20');

-- --------------------------------------------------------

--
-- Table structure for table `shelters`
--

CREATE TABLE `shelters` (
  `ShelterName` varchar(20) NOT NULL,
  `Location` varchar(20) NOT NULL,
  `MobileNo` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `shelters`
--

INSERT INTO `shelters` (`ShelterName`, `Location`, `MobileNo`, `Email`) VALUES
('Make New Life', 'Hinjewadi', '9922819742', 'mayurpasare@gmail'),
('Blue Cross Society', 'Mundhwa', '07276006491', 'admin@bluecross');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
