-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2017 at 04:18 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alrmiq`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adminname` varchar(10) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adminname`, `password`) VALUES
('Admin', 'mk.verma'),
('Admin', 'mk.verma');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `fid` int(30) NOT NULL,
  `fdate` date DEFAULT NULL,
  `user` varchar(30) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `feed` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `formula`
--

CREATE TABLE `formula` (
  `fid` varchar(10) DEFAULT NULL,
  `fname` varchar(50) DEFAULT NULL,
  `fimage` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `formula`
--

INSERT INTO `formula` (`fid`, `fname`, `fimage`) VALUES
('0', 'Welcome To Formula Page', 'formula/a0.png'),
('11', 'Age Formula', 'formula/11.jpg'),
('12', 'Area Formula', 'formula/12.jpg'),
('121', 'Pipes & Cistern Formula', 'formula/121.jpg'),
('122', 'Volume & Surface Area Formula', 'formula/122.jpg'),
('13', 'Arithematic Formula', 'formula/13.jpg'),
('131', 'Average Formula', 'formula/131.jpg'),
('132', 'Decimal Fractions Formula', 'formula/132.jpg'),
('133', 'H.C.M & L.C.M Formula', 'formula/133.jpg'),
('134', 'Percentage Formula', 'formula/134.jpg'),
('135', 'Permutation & Combination Formula', 'formula/135.jpg'),
('136', 'Probability Formula', 'formula/136.jpg'),
('137', 'Ratio & Proportion Formula', 'formula/137.jpg'),
('138', 'Square Root & Cube Root Formula', 'formula/138.jpg'),
('14', 'Boats & Streams Formula', 'formula/14.jpg'),
('15', 'Distance Formula', 'formula/15.jpg'),
('151', 'Height Distance Formula', 'formula/151.jpg'),
('152', 'Time Distance Formula', 'formula/152.jpg'),
('153', 'Train Formula', 'formula/153.jpg'),
('16', 'Partnership Formula', 'formula/16.jpg'),
('17', 'Problems On Numbers Formula', 'formula/17.jpg'),
('171', 'Surds Formula', 'formula/171.jpg'),
('18', 'Profit & Loss Formula', 'formula/18.jpg'),
('181', 'Banker Discount Formula', 'formula/181.jpg'),
('182', 'Compound Interest Formula', 'formula/182.jpg'),
('183', 'Simple Interest Formula', 'formula/183.jpg'),
('19', 'True Discount Formula', 'formula/19.jpg'),
('21', 'Analogy Formula', 'formula/21.jpg'),
('211', 'Coding & Decoding Formula', 'formula/211.jpg'),
('22', 'Blood Relations Formula', 'formula/22.jpg'),
('23', 'Number & Letter Series Formula', 'formula/23.jpg'),
('24', 'Direction Sense Test Formula', 'formula/24.jpg'),
('25', 'Circular Arrangement Formula', 'formula/25.jpg'),
('26', 'Calendars Formula', 'formula/26.jpg'),
('27', 'Clocks Formula', 'formula/27.jpg'),
('28', 'Cubes Formula', 'formula/28.jpg'),
('29', 'Linear Arrangement Formula', 'formula/29.jpg'),
('210', 'Miscellaneous Formula', 'formula/210.jpg'),
('3', 'Maths I.Q', 'formula/3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `qid` int(30) DEFAULT NULL,
  `qcategory` varchar(50) DEFAULT NULL,
  `question` text,
  `optA` varchar(300) DEFAULT NULL,
  `optB` varchar(300) DEFAULT NULL,
  `optC` varchar(300) DEFAULT NULL,
  `optD` varchar(300) DEFAULT NULL,
  `Crtopt` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`qid`, `qcategory`, `question`, `optA`, `optB`, `optC`, `optD`, `Crtopt`) VALUES
(111, 'Aptitude', 'Express a speed of 36 kmph in meters per second?', '10 mps', '12 mps', '14 mps', '17 mps', 'A'),
(112, 'Aptitude', 'Express 25 mps in kmph?', '15 kmph', '99 kmph', '90 kmph', 'None', 'C'),
(113, 'Aptitude', 'The speed of a train is 90 kmph. What is the distance covered by it in 10 minutes?', '15 kmph', '12 kmph', '10 kmph', '5 kmph', 'A'),
(114, 'Aptitude', 'A car covers a distance of 624 km in 6 1/2 hours. Find its speed?', '104 kmph', '140 kmph', '104 mph', '10.4 kmph', 'A'),
(115, 'Aptitude', 'In what time will a railway train 60 m long moving at the rate of 36 kmph pass a telegraph post on its way?', '9 sec', '8 sec', '7 sec', '6 sec', 'D'),
(121, 'Aptitude', 'The probability that a number selected at random from the first 50 natural numbers is a composite number is -', '21/25', '17/25', '4/25', '8/25', 'B'),
(122, 'Aptitude', 'A coin is tossed live times. What is the probability that there is at the least one tail?', '31/32', '1/16', '1/2', '1/32', 'A'),
(123, 'Aptitude', 'If a number is chosen at random from the set {1, 2, 3, ...., 100}, then the probability that the chosen number is a perfect cube is -', '1/25', '1/2', '4/13', '1/10', 'A'),
(124, 'Aptitude', 'Out of first 20 natural numbers, one number is selected at random. The probability that it is either an even number or a prime number is -', '1/2', '16/19', '4/5', '17/20', 'D'),
(125, 'Aptitude', 'If two dice are thrown together, the probability of getting an even number on one die and an odd number on the other is -', '1/4', '1/2', '3/4', '3/5', 'B'),
(131, 'Aptitude', 'What is the are of an equilateral triangle of side 16 cm?', '48?3 cm2', '128?3 cm2', '9.6?3 cm2', '64?3 cm2', 'D'),
(132, 'Aptitude', 'If the sides of a triangle are 26 cm, 24 cm and 10 cm, what is its area?', '120 cm2', '130 cm2', '312 cm2', '315 cm2', 'A'),
(133, 'Aptitude', 'Find the area of trapezium whose parallel sides are 20 cm and 18 cm long, and the distance between them is 15 cm.', '225 cm2', '275 cm2', '285 cm2', '315 cm2', 'C'),
(134, 'Aptitude', 'Find the area of a parallelogram with base 24 cm and height 16 cm.', '262 cm2', '384 cm2', '192 cm2', '131 cm2', 'B'),
(141, 'Aptitude', 'Find the roots of the quadratic equation: x2 + 2x - 15 = 0 ?', '-5, 3', '3, 5', '-3, 5', '-3, -5', 'A'),
(142, 'Aptitude', 'Find the roots of the quadratic equation: 2x2 + 3x - 9 = 0 ?', '3, -3', '3/2, -3 ', '-3/2, -3', '3/2, 3', 'B'),
(143, 'Aptitude', 'The roots of the equation 3x2 - 12x + 10 = 0 are ?', 'rational and unequal', 'complex', 'real and equal', 'irrational and unequal', 'D'),
(144, 'Aptitude', 'If the roots of a quadratic equation are 20 and -7, then find the equation ?', 'x2 + 13x - 140 = 0', 'x2 - 13x + 140 = 0', 'x2 - 13x - 140 = 0', 'x2 + 13x + 140 = 0', 'C'),
(151, 'Aptitude', 'What percent of 120 are 90 ?', '25%', '50%', '75%', '33%', 'C'),
(152, 'Aptitude', 'If y exceeds x by 20%, then x is less than y by ?', '16%', '16 1/3 % ', '16 2/3 % ', '16 3/5 %', 'C'),
(153, 'Aptitude', 'After decreasing 24% in the price of an article costs Rs.912. Find the actual cost of an article ?', '1400', '1300', '1200', '1100', 'C'),
(154, 'Aptitude', 'How much 60% of 50 is greater than 40% of 30 ?', '18', '13', '15', '20', 'A'),
(155, 'Aptitude', 'How much is 80% of 40 is greater than 4/5 of 25 ?', '4', '6', '9', '12', 'D'),
(161, 'Aptitude', 'The sum of three consecutive integers is 102. Find the lowest of the three ?', '40', '53', '29', '33', 'D'),
(162, 'Aptitude', 'The sum of the two digits of a number is 10. If the number is subtracted from the number obtained by reversing its digits, the result is 54. Find the number?', '34', '28', '12', '17', 'B'),
(163, 'Aptitude', 'The sum of three consecutive even numbers is 42. Find the middle number of the three?', '14', '16', '18', '24', 'A'),
(164, 'Aptitude', 'The numerator of a certain fraction is 8 less than the denominator. If 3 is added to the numerator and 3 is subtracted from the denominator, the fraction becomes 3/4. Find the original fraction?', '2/5', '7/9', '3/11', '8/5', 'C'),
(165, 'Aptitude', 'The sum of the present ages of two persons A and B is 60. If the age of A is twice that of B, find the sum of their ages 5 years hence?', '50', '60', '70', '80', 'C'),
(171, 'Aptitude', 'Find the one which does not belong to that group ?', '3', '4', '5', '9', 'B'),
(172, 'Aptitude', 'Find the one which does not belong to that group ?', '27', '37', '47', '67', 'A'),
(173, 'Aptitude', 'Find the one which does not belong to that group ?', '16', '28', '36', '64', 'C'),
(181, 'Aptitude', 'The edge of a cube is 2a cm. Find its surface?', '6a2 cm2', '8a2 cm2', '12a2 cm2', '24a2 cm2', 'D'),
(182, 'Aptitude', 'The surface of a cube is 24sq cm. Find its volume?', '8 cc', '16 cc', '32 cc', '64 cc', 'A'),
(183, 'Aptitude', 'The volume of a cube is 1728 cc. Find its surface.', '864 cm2', '648 cm2', '486 cm2', '468 cm2', 'A'),
(184, 'Aptitude', 'How many cubes of edge 2 dm can be cut out of a meter cube?', '50', '64', '216', '125', 'D'),
(185, 'Aptitude', 'The edge of three cubes of metal is 3 dm, 4 dm and 5 dm. They are melted and formed into a single cube. Find the edge of the new cube?', '3 dm', '4 dm', '5 dm', '6 dm', 'D'),
(191, 'Aptitude', 'A number exceeds by 25 from its 3/8 part. Then the number is?', '32', '35', '39', '40', 'D'),
(192, 'Aptitude', 'Ratio between two numbers is 3: 4 and their sum is 420. Find the smaller number?', '240', '180', '160', '140', 'B'),
(193, 'Aptitude', 'Difference between two numbers is 5, six times of the smaller lacks by 6 from the four times of the greater. Find the numbers?', '12, 9', '10, 5', '12, 7', '11, 6', 'C'),
(194, 'Aptitude', 'Sum of two numbers is 15. Two times of the first exceeds by 5 from the three times of the other. Then the numbers will be?', '6, 9', '10, 5', '7, 8', '9, 6', 'B'),
(195, 'Aptitude', 'Sum of two numbers is 80. Greater number exceeds by 5 from four times of the smaller. Find the numbers?', '65, 15', '64, 16', '62, 18', '60, 20', 'A'),
(1101, 'Aptitude', 'LCM of 18 and 27 is:', '85', '89', '54', '91', 'C'),
(1102, 'Aptitude', 'LCM of 87 and 145 is:', '1305', '435', '875', '48', 'B'),
(1103, 'Aptitude', 'LCM of 455, 117, 338 is:', '10670', '106470', '104670', '107470', 'B'),
(1104, 'Aptitude', 'LCM of 1/3, 5/6, 5/4, 10/7 is:', '10/7', '10', '10/11', '11/10', 'B'),
(1105, 'Aptitude', 'HCF of 3/16, 5/12, 7/8 is:', '2/47', '3/47', '1/48', '5/48', 'C'),
(1111, 'Aptitude', 'The area of a triangle is with base 4m and height 5m?', '20 sq m', '10 sq m', '5 sq m', '3 sq m', 'B'),
(1112, 'Aptitude', 'The area of a triangle will be when a = 1m, b = 2m, c = 3m, a, b, c being lengths of respective sides.', '0 sq m', '3 sq m', '2 sq m', '6 sq m', 'A'),
(1113, 'Aptitude', 'length of each side of an equilateral triangle having an area of 4?3 cm2 is?', '4/3 cm', '3/4 cm', '3 cm', '4 cm', 'D'),
(1114, 'Aptitude', 'The altitude of an equilateral triangle of side 2?3 cm is?', '3/2 cm', '1/2 cm', '3/4 cm', '3 cm', 'D'),
(1115, 'Aptitude', 'The base of a right triangle is 8 and hypotenuse is 10. Its area is?', '12', '80', '59', '24', 'D'),
(1121, 'Aptitude', 'A person can swim in still water at 4 km/h. If the speed of water 2 km/h, how many hours will the man take to swim back against the current for 6km?', '3', '4', '4(1/2)', 'Insufficient Data', 'A'),
(1122, 'Aptitude', 'A boat goes 100 km downstream in 10 hours, and 75 m upstream in 15 hours. The speed of the stream is?', '7 km/h', '5 km/h', '3 km/h', '2 (1/2) km/h', 'D'),
(1123, 'Aptitude', 'A man can row his boat with the stream at 6 km/h and against the stream in 4 km/h. The mans rate is?', '1 kmph', '5 kmph', '8 kmph', '3 kmph', 'A'),
(1124, 'Aptitude', 'A man can swim in still water at 4.5 km/h, but takes twice as long to swim upstream than downstream. The speed of the stream is?', '3', '7.5', '2.25', '1.5', 'D'),
(1125, 'Aptitude', 'A man can row with a speed of 15 kmph in still water. If the stream flows at 5 kmph, then the speed in downstream is?', '10 kmph', '5 kmph', '20 kmph', '22 kmph', 'C'),
(1131, 'Aptitude', 'A, B and C invested Rs.6300, Rs.4200 and Rs.10500 respectively, in a partnership business. Find the share of A in profit of Rs.12100 after a year?', 'Rs.3630', 'Rs.2840', 'Rs.3200', 'Rs.5600', 'A'),
(1132, 'Aptitude', 'A, B, C and D enter into partnership. A subscribes 1/3 of the capital B 1/4, C 1/5 and D the rest. How much share did A get in a profit of Rs.2460?', 'Rs.480', 'Rs.615', 'Rs.820', 'Rs.740', 'C'),
(1133, 'Aptitude', 'If Rs.3250 be divided among Ram, Shyam and Mohan in the ratio of 1/2:1/3:1/4 then the share of each are?', 'Ram = Rs.1500, Shyam = Rs.1000, Mohan = Rs.750', 'Ram = Rs.2500, Shyam = Rs.500, Mohan = Rs.250', 'Ram = Rs.1200, Shyam = Rs.1300, Mohan = Rs.750', 'None', 'A'),
(1134, 'Aptitude', 'A and B entered into a partnership investing Rs.25000 and Rs.30000 respectively. After 4 months C also joined the business with an investment of Rs.35000. What is the share of C in an annual profit of Rs.47000?', 'Rs.18000', 'Rs.15000', 'Rs.17000', 'Rs.14000', 'D'),
(1135, 'Aptitude', 'A and B enter into partnership with capital as 7:9. At the end of 8 months, A withdraws. If they receive the profits in the ratio of 8:9 find how long B capital was used?', '6 months', '8 months', '10 months', '7 months', 'D'),
(1141, 'Aptitude', 'The length of the bridge, which a train 130 metres long and travelling at 45 km/hr can cross in 30 seconds, is:', '200m', '225m', '245m', '250', 'C'),
(1142, 'Aptitude', 'A train running at the speed of 60 km/hr crosses a pole in 9 seconds. What is the length of the train?', '120 metres', '180 meters', '324 meters', '150 metres', 'D'),
(1143, 'Aptitude', 'A train 125 m long passes a man, running at 5 km/hr in the same direction in which the train is going, in 10 seconds. The speed of the train is:', '45 km/hr', '50 km/hr', '54 km/hr', '55 km/hr', 'B'),
(1144, 'Aptitude', 'The length of the bridge, which a train 130 meters long and travelling at 45 km/hr can cross in 30 seconds, is:', '200 m', '225 m', '245 m', '250 m', 'C'),
(1145, 'Aptitude', 'Two trains running in opposite directions cross a man standing on the platform in 27 seconds and 17 seconds respectively and they cross each other in 23 seconds. The ratio of their speeds is:', '1 : 3', '3 : 2', '3 : 4', 'None of these', 'B'),
(1151, 'Aptitude', '60 + 5 * 12 / (180/3) = ?', '60', '120', '13', '61', 'D'),
(1152, 'Aptitude', '9000 + 16 2/3 % of ? = 10500', '1500', '1750', '9000', '7500', 'C'),
(1153, 'Aptitude', '6 2/3 * 9 3/5 * 2 1/3 + 1 1/3 = ?', '150 1/3', '150 2/3', '149 2/3', '149 1/3', 'B'),
(1154, 'Aptitude', '[(7 * 9) + (2 * 12) + 3]/[(12 * 3) + (81/9)] = ?', '2', '60', '1.75', '4.5', 'A'),
(1155, 'Aptitude', '0.003 * ? * 0.0003 = 0.00000027', '9', '3', '0.3', '0.03', 'C'),
(1161, 'Aptitude', 'A boy has nine trousers and 12 shirts. In how many different ways can he select a trouser and a shirt?', '21', '12', '9', '108', 'D'),
(1162, 'Aptitude', 'How many three letter words are formed using the letters of the word TIME?', '12', '20', '16', '24', 'D'),
(1163, 'Aptitude', 'Using all the letters of the word THURSDAY, how many different words can be formed?', '8', '8!', '7!', '7', 'B'),
(1164, 'Aptitude', 'Using all the letters of the word "NOKIA", how many words can be formed, which begin with N and end with A?', '3', '6', '24', '120', 'B'),
(1165, 'Aptitude', 'The number of arrangements that can be made with the letters of the word MEADOWS so that the vowels occupy the even places?', '720', '144', '120', '36', 'B'),
(1171, 'Aptitude', 'Simplify the following: (169/121)-3/2 * 27/2 * (13/22)-1', '13-1 114 33', '13-2 114 34', '13-3 114 34', '13-4 114 33', 'D'),
(1172, 'Aptitude', '(272/4-3)-5/6 = ?', '1/1296', '1/46656', '1/7256', '1/7776', 'D'),
(1173, 'Aptitude', '(5 - 7)2 * (6 - 9)2 / (23)-2 = ?', '-2304', '2304', '-2382', '2382', 'B'),
(1174, 'Aptitude', '(a-3 b-2 / a2 b2)-3 * (a3 b-4 / a-3 b3) / (a-2 b3/a-4 b-3) = ?', 'a-19 b-1', 'a-19 b', 'a19 b-1', 'a19 b', 'C'),
(1175, 'Aptitude', '(8x9 / 27y-6)-2/3 = ?', '9/4 x-6 y-4', '9/4 x-4 y-6', '9/4 x-6 y4', '9/4 x-4 y6', 'A'),
(1181, 'Aptitude', 'Solve the equation for x : 6x - 27 + 3x = 4 + 9 - x', '4', '5', '6', '-4', 'A'),
(1182, 'Aptitude', 'Solve the equation for x : 19(x + y) + 17 = 19(-x + y) - 21', '-1', '-2', '-3', '-4', 'A'),
(1183, 'Aptitude', 'The cost of 2 chairs and 3 tables is Rs.1300. The cost of 3 chairs and 2 tables is Rs.1200. The cost of each table is more than that of each chair by?', 'Rs.70', 'Rs.90', 'Rs.80', 'Rs.100', 'D'),
(1184, 'Aptitude', 'The denominator of a fraction is 1 less than twice the numerator. If the numerator and denominator are both increased by 1, the fraction becomes 3/5. Find the fraction?', '2/3', '3/5', '4/7', '5/9', 'D'),
(1185, 'Aptitude', 'The cost of 10 kg of apples is equal to the cost of 24 kg of rice. The cost of 6 kg of flour equals the cost of 2 kg of rice. The cost of each kg of flour is Rs.20.50. Find the total cost of 4 kg of apples, 3 kg of rice and 5 kg of flour?', 'Rs.849.40', 'Rs.877.40', 'Rs.901.60', 'Rs.815.20', 'B'),
(1191, 'Aptitude', 'A mixture of 150 liters of wine and water contains 20% water. How much more water should be added so that water becomes 25% of the new mixture?', '7 liters', '15 liters', '10 liters', '9 liters', 'C'),
(1192, 'Aptitude', 'A vessel contains 20 liters of a mixture of milk and water in the ratio 3:2. 10 liters of the mixture are removed and replaced with an equal quantity of pure milk. If the process is repeated once more, find the ratio of milk and water in the final mixture obtained?', '9:1', '4:7', '7:1', '2:5', 'A'),
(1193, 'Aptitude', 'In what ratio should two varieties of sugar of Rs.18 per kg and Rs.24 kg be mixed together to get a mixture whose cost is Rs.20 per kg?', '1:3', '3:1', '1:2', '2:1', 'D'),
(1194, 'Aptitude', 'How many liters of oil at Rs.40 per liter should be mixed with 240 liters of a second variety of oil at Rs.60 per liter so as to get a mixture whose cost is Rs.52 per liter?', '120 liters', '180 liters', '110 liters', '160 liters', 'D'),
(1195, 'Aptitude', 'Two varieties of wheat - A and B costing Rs. 9 per kg and Rs. 15 per kg were mixed in the ratio 3 : 7. If 5 kg of the mixture is sold at 25% profit, find the profit made?', 'Rs. 13.50', 'Rs. 14.50', 'Rs. 15.50', 'Rs. 16.50', 'D'),
(1201, 'Aptitude', 'In a kilometer race, A beats B by 50 meters or 10 seconds. What time does A take to complete the race?', '200 sec', '190 sec', '210 sec ', '150 sec ', 'B'),
(1202, 'Aptitude', 'A can give B 100 meters start and C 200 meters start in a kilometer race. How much start can B give C in a kilometer race?', '111.12 m', '888.88 m', '777.52 m', '756.34 m', 'A'),
(1203, 'Aptitude', 'A can run a kilometer race in 4 1/2 min while B can run same race in 5 min. How many meters start can A give B in a kilometer race, so that the race mat end in a dead heat?', '150 m', '125 m', '130 m', '100 m', 'D'),
(1204, 'Aptitude', 'In a race of 1000 m, A can beat by 100 m, in a race of 800m, B can beat C by 100m. By how many meters will A beat C in a race of 600 m?', '57.5 m', '127.5 m', '150.7 m', '98.6 m', 'B'),
(1205, 'Aptitude', 'In a game of billiards, A can give B 20 points in 60 and he can give C 30 points in 60. How many points can B give C in a game of 100?', '50', '40', '25', '15', 'C'),
(1211, 'Aptitude', 'A cycle is bought for Rs.900 and sold for Rs.1080, find the gain percent?', '16 2/3%', '20%', '18%', '25%', 'B'),
(1212, 'Aptitude', 'An article is bought for Rs.675 and sold for Rs.900, find the gain percent?', '16 2/3%', '30%', '33 1/3%', '33 1/6%', 'C'),
(1213, 'Aptitude', 'An article is bought for Rs.600 and sold for Rs.500, find the loss percent?', '16 4/3%', '100/3%', '16%', '16 2/3%', 'D'),
(1214, 'Aptitude', 'The cost price of a radio is Rs.1500 and it was sold for Rs.1230, find the loss %?', '18%', '9%', '15%', '6%', 'A'),
(1215, 'Aptitude', 'A watch was sold at a loss of 10%. If it was sold for Rs.140 more, there would have been a gain of 4%. What is the cost price?', 'Rs.1000', 'Rs.1140', 'Rs.860', 'Rs.760', 'A'),
(1221, 'Aptitude', 'Find the compound interest and the amount on Rs.8000 at 5% per annum for 3 years when C.I is reckoned yearly?', 'Rs.1261', 'Rs.1440', 'Rs.1185', 'Rs.1346', 'A'),
(1222, 'Aptitude', 'If Rs.7500 are borrowed at C.I at the rate of 4% per annum, then after 2 years the amount to be paid is?', 'Rs.8082', 'Rs.7800', 'Rs.8100', 'Rs.8112', 'D'),
(1223, 'Aptitude', 'Find out the C.I on Rs.5000 at 4% p.a. compound half-yearly for 1 1/2 years.', 'Rs.420.20', 'Rs.319.06', 'Rs.306.04', 'Rs.294.75', 'C'),
(1224, 'Aptitude', 'Rs.8000 become Rs.9261 in a certain interval of time at the rate of 5% per annum of C.I. Find the time?', '4 years', '6 years', '2 years', '3 years', 'D'),
(1225, 'Aptitude', 'At the end of three years what will be the compound interest at the rate of 10% p.a. on an amount of Rs.20000?', 'Rs.6620', 'Rs.6500', 'Rs.6800', 'Rs.6400', 'A'),
(1231, 'Aptitude', 'The average of first 10 even numbers is?', '18', '22', '9', '11', 'D'),
(1232, 'Aptitude', 'The average of 11 numbers is 10.9. If the average of first six is 10.5 and that of the last six is 11.4 the sixth number is?', '11.0', '11.3', '11.4', '11.5', 'D'),
(1233, 'Aptitude', 'The average of first ten prime numbers which are odd is?', '12.9', '13.8', '17', '15.8', 'D'),
(1234, 'Aptitude', 'The average of first 10 natural numbers is?', '5', '5.5', '6.5', '6', 'B'),
(1235, 'Aptitude', 'The average of first 10 odd numbers is?', '11', '10', '17', '9', 'B'),
(1241, 'Aptitude', 'Two pipes A and B can fill a cistern in 20 and 30 minutes respectively, and a third pipe C can empty it in 40 minutes. How long will it take to fill the cistern if all the three are opened at the same time?', '19 1/7 min', '15 1/7 min', '17 1/7 min', '7 1/7 min', 'C'),
(1242, 'Aptitude', 'Two pipes A and B can separately fill a tank in 2 minutes and 15 minutes respectively. Both the pipes are opened together but 4 minutes after the start the pipe A is turned off. How much time will it take to fill the tank?', '9 min', '10 min', '11 min', '12 min', 'B'),
(1243, 'Aptitude', 'Two pipes P and Q can fill a cistern in 12 and 15 minutes respectively. Both are opened together, but at the end of 3 minutes the first is turned off. How much longer will the cistern take to fill?', '9 1/4 min', '11 1/4 min', '7 1/4 min', '8 1/2 min', 'B'),
(1244, 'Aptitude', 'A cistern has a leak which would empty the cistern in 20 minutes. A tap is turned on which admits 4 liters a minute into the cistern, and it is emptied in 24 minutes. How many liters does the cistern hold?', '480 liters', '600 liters', '720 liters', '800 liters', 'A'),
(1245, 'Aptitude', 'Two taps can separately fill a cistern 10 minutes and 15 minutes respectively and when the waste pipe is open, they can together fill it in 18 minutes. The waste pipe can empty the full cistern in?', '7 min', '13 min', '23 min', '9 min', 'D'),
(1251, 'Aptitude', '1: 3 = 1 2/3: x. The value of x is?', '1', '3', '4 1/6', '5', 'D'),
(1252, 'Aptitude', 'What number has a 5:1 ratio to the number 10?', '42', '50', '55', '62', 'B'),
(1253, 'Aptitude', 'If a: b = 7: 5, b: c = 9: 11, find a: b: c?', '42', '50', '55', '62', 'B'),
(1254, 'Aptitude', 'If a: b = 3:4, b:c = 7:9, c:d = 5:7, find a:d?', '5:12', '7:12', '3:11', '5:11', 'A'),
(1255, 'Aptitude', 'The inverse ratio of 3: 2: 1 is?', '1:2:3', '2:3:1', '3:1:2', '2:3:6', 'D'),
(1261, 'Aptitude', 'Find the principle on a certain sum of money at 5% per annum for 2 2/5 years if the amount being Rs.1120?', 'Rs.1000', 'Rs.1100', 'Rs.1050', 'Rs.1200', 'A'),
(1262, 'Aptitude', 'What sum of money will produce Rs.70 as simple interest in 4 years at 3 1/2 percent?', 'Rs.525', 'Rs.500', 'Rs.550', 'Rs.555', 'B'),
(1263, 'Aptitude', 'what rate percent on simple interest will Rs.750 amount to Rs.900 in 5 years?', '5%', '3 1/2%', '4%', '5 1/2 %', 'C'),
(1264, 'Aptitude', 'What is the rate percent when the simple interest on Rs.800 amount to Rs.160 in 4 Years?', '5%', '6%', '4 1/2%', '3 1/2 %', 'A'),
(1265, 'Aptitude', 'Find the simple interest on Rs.500 for 9 months at 6 paisa per month?', 'Rs.345', 'Rs.270', 'Rs.275', 'Rs.324', 'B'),
(1271, 'Aptitude', 'A and B complete a work in 6 days. A alone can do it in 10 days. If both together can do the work in how many days?', '3.75 days', '4 days', '5 days', '6 days', 'A'),
(1272, 'Aptitude', 'A and B together can do a piece of work in 8 days. If A alone can do the same work in 12 days, then B alone can do the same work in?', '20 days', '16 days', '24 days', '28 days', 'C'),
(1273, 'Aptitude', 'A can do a piece of work in 4 days. B can do it in 5 days. With the assistance of C they completed the work in 2 days. Find in how many days can C alone do it?', '10 days', '20 days', '5 days', '4 days', 'B'),
(1274, 'Aptitude', 'A and B can do a piece of work in 6 2/3 days and 5 days respectively. They work together for 2 days and then A leaves. In how many days after that B will complete the work alone.', '2 days', '1 ½ days', '3 days', '3 ½ days', 'B'),
(1275, 'Aptitude', 'A can do a piece of work in 30 days. He works at it for 5 days and then B finishes it in 20 days. In what time can A and B together it?', '16 2/3 days', '13 1/3 days', '17 1/3 days', '16 1/2 days', 'B'),
(211, 'Logical Reasoning', '1.Birth 2.Death 3.Funeral 4.Marriage 5.Education', '4,5,3,1,2', '2,3,4,5,1', '1,5,4,2,3', '1,3,4,5,2', 'C'),
(212, 'Logical Reasoning', '1. Site 2. Plan 3. Rent 4. Money 5. Building', '4,1,2,5,3', '3,4,2,5,1', '2,3,5,1,4', '1,2,3,5,4', 'A'),
(213, 'Logical Reasoning', '1. Table 2. Tree 3. Wood 4. Seed 5. Plant', '4,5,3,2,1', '4,5,2,3,1', '1,3,2,4,5', '1,2,3,4,5', 'B'),
(214, 'Logical Reasoning', '1. College 2. Child 3. Salary 4. School 5. Employment', '1,2,4,3,5', '2,4,1,5,3', '4,1,3,5,2', '5,3,2,1,4', 'B'),
(215, 'Logical Reasoning', '1. Reading 2. Composing 3.Writing 4. Printing', '1,3,2,4', '2,3,4,1', '3,1,2,4', '3,2,4,1', 'D'),
(216, 'Logical Reasoning', '1. Cutting 2. Dish 3. Vegetable 4. Market 5. Cooking', '1,2,4,5,3', '3,2,5,1,4', '4,3,1,5,2', '5,3,2,1,4', 'C'),
(217, 'Logical Reasoning', '1. Income 2. Status 3. Education 4. Well-being 5. Job', '1,3,2,5,4', '1,2,5,3,4', '3,1,5,2,4', '3,5,1,2,4', 'D'),
(218, 'Logical Reasoning', '1. Milky way 2. Sun 3. Moon 4. Earth 5. Stars', '4,3,2,5,1', '3,4,2,5,1', '2,3,4,5,1', '1,4,3,2,5', 'B'),
(219, 'Logical Reasoning', '1. Sea 2. Rivulet 3. Ocean 4. River 5. Glacier', '5,4,3,2,1', '5,4,2,3,1', '5,2,4,1,3', '5,2,1,3,4', 'C'),
(2110, 'Logical Reasoning', '1. Poverty 2. Population 3. Death 4. Unemployment 5. Disease', '3,4,2,5,1', '2,4,1,5,3', '2,3,4,5,1', '1,4,3,2,5', 'B'),
(221, 'Logical Reasoning', 'If youre a fitness walker, there is no need for a commute to a health club. Your neighborhood can be your health club. You do not need a lot of fancy equipment to get a good workout either. All you need is a well-designed pair of athletic shoes. This paragraph best supports the statement that', 'fitness walking is a better form of exercise than weight lifting', 'a membership in a health club is a poor investment', 'walking outdoors provides a better workout than walking indoors', 'fitness walking is a convenient and valuable form of exercise', 'D'),
(222, 'Logical Reasoning', 'It is well known that the world urgently needs adequate distribution of food, so that everyone gets enough. Adequate distribution of medicine is just as urgent. Medical expertise and medical supplies need to be redistributed throughout the world so that people in emerging nations will have proper medical care. This paragraph best supports the statement that', 'majority of the people in the world have never been seen by a doctor.', 'food production in emerging nations has slowed during the past several years.', 'most of the worlds doctors are selfish about giving time and money to the poor.', 'many people who live in emerging nations are not receiving proper medical care.', 'D'),
(223, 'Logical Reasoning', 'The criminal justice system needs to change. The system could be more just if it allowed victims the opportunity to confront the person who has harmed them. Also, mediation between victims and their offenders would give the offenders a chance to apologize for the harm they have done. This paragraph best supports the statement that victims of a crime should', 'learn to forgive their offenders', 'have the right to confront their offenders', 'learn the art of mediation. ', '. insist that their offenders be punished.', 'B'),
(224, 'Logical Reasoning', 'In the past, consumers would rarely walk into an ice cream store and order low-fat ice cream. But that is not the case today. An increasing health consciousness combined with a much bigger selection of tasty low-fat foods in all categories has made low-fat ice cream a very profitable item for ice cream store owners.  This paragraph best supports the statement that', 'low-fat ice cream produces more revenue than other low-fat foods', 'ice cream store owners would be better off carrying only low-fat ice cream. ', 'ice cream store owners no longer think that low-fat ice cream is an unpopular item. ', 'low-fat ice cream is more popular than other kinds of ice cream.', 'C'),
(225, 'Logical Reasoning', 'A few states in this country are considering legislation that would prohibit schools from using calculators before the sixth grade. Other states take a different position. Some states are insisting on the purchase of graphing calculators for every student in middle school. This paragraph best supports the statement that in this country', 'there are at least two opinions about the use of calculators in schools. ', 'calculators are frequently a detriment to learning math', 'state legislators are more involved in education than ever before. ', 'the price of graphing calculators is less when schools buy in bulk.', 'A'),
(231, 'Logical Reasoning', 'book', 'fiction', 'pages', 'pictures ', 'learning', 'B'),
(232, 'Logical Reasoning', 'guitar', 'band', 'teacher', 'songs', 'strings', 'D'),
(233, 'Logical Reasoning', 'shoe', 'sole', 'leather', 'laces', 'walking', 'A'),
(234, 'Logical Reasoning', 'respiration', 'mouth', 'circulation', 'oxygen', 'carbon monoxide', 'C'),
(235, 'Logical Reasoning', 'election', '. president ', 'voter', 'November', 'nation', 'B'),
(241, 'Logical Reasoning', 'QPO, NML, KJI, _____, EDC', 'HGF', 'CAB', 'JKL', 'GHI', 'A'),
(242, 'Logical Reasoning', 'JAK, KBL, LCM, MDN, _____', 'OEP', 'NEO', 'MENO', 'PFQ', 'B'),
(243, 'Logical Reasoning', 'ELFA, GLHA, ILJA, _____, MLNA', 'OLPA', 'KLMA', 'LLMA', 'KLLA', 'D'),
(244, 'Logical Reasoning', 'B2CD,  _____ BCD4, B5CD, BC6D', 'B2C2D', 'BC3D', 'B2C3D', 'BCD7', 'B'),
(245, 'Logical Reasoning', 'P5QR, P4QS, P3QT, _____, PQV', 'PQW', 'PQV2', 'P2QU', 'PQ3U', 'C'),
(251, 'Logical Reasoning', 'Here are some words translated from an artificial language. morpirquat means birdhouse,  beelmorpir means bluebird , beelclak means bluebell, Which word could mean “houseguest”?', 'morpirhunde', 'beelmoki', 'quathunde', 'clakquat', 'C'),
(252, 'Logical Reasoning', 'PETAL : FLOWER', 'salt : pepper', 'tire : bicycle ', 'base : ball ', 'sandals : shoes', 'B'),
(253, 'Logical Reasoning', 'BRISTLE : BRUSH', 'arm : leg ', 'stage : curtain ', 'recline : chair ', 'key : piano', 'D'),
(254, 'Logical Reasoning', 'FISH : SCHOOL', 'wolf : pack ', 'elephant : jungle ', 'beagle : clan ', 'herd : peacock', 'A'),
(255, 'Logical Reasoning', 'ODOMETER : DISTANCE', 'scale : weight ', 'length : width ', 'inch : foot ', 'mileage : speed', 'A'),
(261, 'Logical Reasoning', '32 31 32 29 32 27 32', '25 32 ', '31 32 ', '29 32 ', '25 30', 'A'),
(262, 'Logical Reasoning', '10 34 12 31 14 28 16', '25  18 ', '30 13 ', '. 19 26 ', '18 20', 'A'),
(263, 'Logical Reasoning', '17 32 19 29 21 26 23', '25 25 ', '20 22 ', '23 25 ', '25 22', 'C'),
(264, 'Logical Reasoning', '11 14 14 17 17 20 20', '23 23 ', '23 26 ', '21 24 ', '24 24', 'A'),
(265, 'Logical Reasoning', '42 40 38 35 33 31 28', '25 22 ', '26 23 ', '26 24 ', '25 23', 'C'),
(31, 'Maths I.Q', 'Which number should come next in this series 25,24,22,19,15?', '4', '5', '10', '14', 'C'),
(32, 'Maths I.Q', 'Which number should come next in this series 3,5,8,13,21,?', '4', '21', '31', '34', 'D'),
(33, 'Maths I.Q', 'Which number should come next in this series  10, 17, 26, 37, ?', '46', '52', '50', '56', 'C'),
(34, 'Maths I.Q', 'If 10 people can do a piece of work in 5 days, working 2 hours a day, how long will 2 people take to do the same work, working 5 hours a day?', '8', '5', '10', '12', 'C'),
(35, 'Maths I.Q', 'What number should replace the question mark? 23 28 33 38 43 ?', '45', '46', '47', '48', 'D'),
(36, 'Maths I.Q', 'At a conference, 12 members shook hands with each other before & after the meeting. How many total number of hand shakes occurred?', '100', '132', '145', '144', 'B'),
(37, 'Maths I.Q', 'The day after the day after tomorrow is four days before Monday. What day is it today?', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'A'),
(38, 'Maths I.Q', 'Two people were walking in opposite directions. Both of them walked 6 miles forward then took right and walked 8 miles. How far is each from starting positions?', '14 miles', '10 miles', '6 miles', '8 miles', 'B'),
(39, 'Maths I.Q', 'A person has certain number of cows and birds. They have 172 eyes and 344 legs. How many cows and birds does he have?', '10 Birds 76 Cows', '5 Birds 86 Cows', '0 Birds 86 Cows', '8 Birds 96 Cows', 'C'),
(310, 'Maths I.Q', 'When a number is multiplied by 13, it becomes greater to 105 by an amount with which it is lesser to 105 by now. What is the number', '15', '16', '13', '12', 'A'),
(311, 'Maths I.Q', 'When asked in an exam how much time is left, the teacher answered that the amount of time left is 1/5 of the time already completed. How much time is left?', '15', '12', '10', '20', 'C'),
(312, 'Maths I.Q', 'My successors father is my fathers son. and I dont have any brothers or sons. Who is my successor?', 'Nephew', 'Niece', 'Daughter', 'Myself', 'C'),
(313, 'Maths I.Q', 'A girl, a boy, and a dog start walking down a road. They start at the same time, from the same point, in the same direction. The boy walks at 5 km/h, the girl at 6 km/h. The dog runs from boy to girl and back again with a constant speed of 10 km/h. The dog does not slow down on the turn. How far does the dog travel in 1 hour?', '10 km', '11 km', '20 km', '15 km', 'A'),
(314, 'Maths I.Q', 'A pool has four taps. The first tap takes two days to fill the pool, the second tap three days, the third four days and the last one only 6 hours. How long will it take to fill the pool using all 4 taps at once?', '4 hours 43 min', '5 hours 3 min', '4 hours 40 min', '3 hours 4 min', 'A'),
(315, 'Maths I.Q', 'When asked how old she was, Beth replied “In two years I will be twice as old as I was five years ago”. How old is she? ', '60', '12', '13', '61', 'B'),
(316, 'Maths I.Q', 'Divide 40 by half and add ten. What is the answer?', '90', '175', '70', '75', 'A'),
(317, 'Maths I.Q', '6 2/3 * 9 3/5 * 2 1/3 + 1 1/3 = ?', '150 1/3', '150 2/3', '149 2/3', '149 1/3', 'B'),
(318, 'Maths I.Q', '[(7 * 9) + (2 * 12) + 3]/[(12 * 3) + (81/9)] = ?', '2', '60', '1.75', '4.5', 'A'),
(319, 'Maths I.Q', '0.003 * ? * 0.0003 = 0.00000027', '9', '3', '0.3', '0.03', 'C'),
(320, 'Maths I.Q', 'A farmer has 15 cows, all but 8 die. How many does he have left?', '9', '8', '10', '7', 'B'),
(321, 'Maths I.Q', 'The amount of water flowing into a tank doubles every minute. The tank is full in an hour. When is the tank half full?', 'At 59 min', 'At 69 min', 'At 58 min', 'At 90 min', 'A'),
(322, 'Maths I.Q', 'If the hour hand of a clock moves 1/60th of a degree every minute, how many degrees will it move in an hour?', '1.2 Degree', '1.5 Degree', '1.7 Degree', '1 Degree', 'D'),
(323, 'Maths I.Q', 'There are 60 sweets in a jar. The first person took one sweet, and each consecutive person took more sweets than the person before, until the jar was empty. What is the largest number of people that could have eaten sweets from the jar? ', '11', '12', '13', '14', 'A'),
(324, 'Maths I.Q', 'At the University of Kent 36 students attended the LAW lecture, 39 attended an ART lecture and 37 attended the DRAMA lecture. How many attended the FILM lecture?', '41', '40', '42', '42', 'B'),
(325, 'Maths I.Q', 'There are 23 football teams playing in a knockout competition. What is the least number of matches they need to play to decide the winner?', '21', '23', '22', '25', 'C'),
(326, 'Maths I.Q', 'How many degrees are there between clock hands at 3.15? ', '7.1 degree', '7.2 degree', '7.7 degree', '7.5 degree', 'D'),
(327, 'Maths I.Q', '1/2 of 2/3 of 3/4 of 4/5 of 5/6 of 6/7 of 7/8 of 8/9 of 9/10 of 1,000 = ?', '20', '21', '22', '23', 'C'),
(328, 'Maths I.Q', 'How many times do the hands of a clock overlap in 24 hours?', '101', '100', '104', '106', 'B');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `name` varchar(20) DEFAULT NULL,
  `uname` varchar(10) DEFAULT NULL,
  `email` varchar(35) DEFAULT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `password` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `solved`
--

CREATE TABLE `solved` (
  `sid` varchar(10) DEFAULT NULL,
  `solvedname` varchar(50) DEFAULT NULL,
  `simage` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `solved`
--

INSERT INTO `solved` (`sid`, `solvedname`, `simage`) VALUES
('0', 'Welcome To Solved Page', 'solved/0.png'),
('11', 'Age Solved Problems', 'solved/Age.jpg'),
('12', 'Alligation Or Mixture Solved Problems', 'solved/Am.jpg'),
('13', 'Area Solved Problems', 'solved/A.jpg'),
('14', 'Arithematic Solved Problems', 'solved/Av.jpg'),
('141', 'Average Solved Problems', 'solved/Av.jpg'),
('142', 'H.C.M & L.C.M Solved Problems', 'solved/Hl.jpg'),
('143', 'Percentage Solved Problems', 'solved/Pr.jpg'),
('144', 'Permutation & Combination Solved Problems', 'solved/Pc.jpg'),
('145', 'Probability Solved Problems', 'solved/Pb.jpg'),
('146', 'Ratio & Proportion Solved Problems', 'solved/Rp.jpg'),
('15', 'Boats & Stream Solved Problems', 'solved/Bs.jpg'),
('16', 'Chain Rule Solved Problems', 'solved/Cr.jpg'),
('17', 'Distance Solved Problems', 'solved/Td.jpg'),
('171', 'Time Distance Solved Problems', 'solved/Td.jpg'),
('172', 'Time & Work Solved Problems', 'solved/Tw.jpg'),
('173', 'Train Solved Problems', 'solved/T.jpg'),
('18', 'Problem On Number Solved Problems', 'solved/N.jpg'),
('181', 'Partnership Solved Problems', 'solved/P.jpg'),
('182', 'Pipes & Cistern Solved Problems', 'solved/Pnc.jpg'),
('19', 'Profit & Loss Solved Problems', 'solved/Pl.jpg'),
('191', 'Banker Discount Solved Problems', 'solved/Bd.jpg'),
('192', 'Compound Interest Solved Problems', 'solved/Ci.jpg'),
('193', 'Simple Interest Solved Problems', 'solved/Si.jpg'),
('194', 'True Discount Solved Problems', 'solved/Td.jpg'),
('110', 'Simplication Solved Problems', 'solved/S.jpg'),
('21', 'Analogy Solved Problems', 'solved/Analogy.jpg'),
('22', 'Arithematic Solved Problems', 'solved/Ar0.jpg'),
('221', 'Arithematic Signs Solved Problems', 'solved/As.jpg'),
('222', 'Arithematical Reasoning Solved Problems', 'solved/Ar0.jpg'),
('223', 'Artificial Language Solved Problems', 'solved/Al.jpg'),
('23', 'Blood Relations Solved Problems', 'solved/Br.jpg'),
('24', 'Calendar Solved Problems', 'solved/C.jpg'),
('25', 'Clock Solved Problems', 'solved/27.Cljpg'),
('26', 'Coding Decoding Solved Problems', 'solved/Cd0.jpg'),
('27', 'Number & Letter Series Solved Problems', 'solved/Lsc.jpg'),
('271', 'Letter Series Solved Problems', 'solved/Lsc.jpg'),
('272', 'Number Series Solved Problems', 'solved/Nsc0.jpg'),
('28', 'Odd Man Out Solved Problems', 'solved/Omo0.jpg'),
('3', 'Maths I.Q Solved Problems', 'solved/3.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`fid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `fid` int(30) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
