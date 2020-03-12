-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2014 at 08:54 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `blob`
--

CREATE TABLE IF NOT EXISTS `blob` (
  `name` varchar(20) NOT NULL,
  `image` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `main`
--

CREATE TABLE IF NOT EXISTS `main` (
  `RestaurantName` varchar(50) NOT NULL,
  `TagLine` varchar(200) NOT NULL,
  `cuisine` varchar(200) NOT NULL,
  `SeatingCapacity` varchar(50) NOT NULL,
  `OpenHour` varchar(50) NOT NULL,
  `holidays` varchar(50) NOT NULL,
  `area` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `ContactNo.` varchar(50) NOT NULL,
  `ServiceCharge` varchar(50) NOT NULL,
  `VatCharge` varchar(50) NOT NULL,
  `ACCards` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `main`
--

INSERT INTO `main` (`RestaurantName`, `TagLine`, `cuisine`, `SeatingCapacity`, `OpenHour`, `holidays`, `area`, `address`, `ContactNo.`, `ServiceCharge`, `VatCharge`, `ACCards`) VALUES
('Blue Lagoon Restaurant', 'Enter the Colorful World of Chinese, Thai, Szu-Chuan, Bengali, Tandoori and Fast Food Having Delicious Taste in Attractive price. Where price and tastes meet together.', 'Chinese, Thai', '150', '11:00am - 11:30pm', 'Everyday Open', 'Agargaon', '218, West Kafrul, Begum Rokeya Sarani, Taltola, Agargaon, Dhaka - 1207 ', 'Phone: +88 02 8156641 Mobile: +88 01829129096 ', '0', '15% (excluded with food price)', 'Not Applicable'),
('Jamuna Restora', 'Fresh Food & Simple Price.', 'Bangladeshi', '40', '6:00 am - 1:00 am', 'Everyday Open', 'Agargaon', 'Agargaon Shamobai Shamiti Bazar, Taltola, Agargaon, Dhaka ', 'Mobile: +88-01732998204 ', '0', '15%', 'Not Applicable'),
('Sevenhill Restaurant', 'Restaurant, Party, Lounge', 'Chinese, Indian, Thai', 'Chinese, Indian, Thai', '10:00am - 10:30pm', 'Everyday Open', 'Bangla Motor', 'DK Tower (Level-7), 94, Bir Uttam C.R. Datta Road (Old Sonargaon Road), Bangla Motor, Dhaka - 1205', 'Phone: +88 02 9614855 Mobile: +88 01751703560 ', '5%', '15% (Included with Food Price)', 'American Express, Master Card, VISA'),
(' Captain''s World', 'Its an excellent Cafe with Italian food, American food, Pizza, Bakery, Barbecue and other Fast Food available', 'Fast Food, Indian', '300', '24 Hours', 'Everyday Open', 'Cantonment', 'Jahangir Gate, New Airport Road, Cantonment, Dhaka', 'Phone: +88 02 8823559, +88 02 8824123', '0', '15%', 'American Express, Master Card, VISA'),
(' ANAND', 'Eat & Enjoy.', 'Indian, Thai', '150', '11.00am - 10.30pm', 'Everyday Open', 'Cantonment', 'Southern Gate of B.A.F. Shahin Complex, Cantonment, Dhaka', 'Phone: +88-028811597 Mobile: +88-01921884040', '0', '15%', 'Master Card, VISA'),
(' Anamika Fast Food', 'Quality Food is Our Commitment.', 'Fast Food', '20', '8:00 am - 10:00 pm', 'Everyday Open', 'Cantonment', '26, D, C, C, North Kafrul, Cantonment, Dhaka - 1206', 'Mobile: +88-01724407631', '0', '15%', 'Not Applicable'),
('Bismillah Biriyani House', 'popular ', 'Bangladeshi', '30', '8.30 am - 10.30 pm', 'Everyday Open', 'Cantonment', '510, Manikdi Bazar, Cantonment, Dhaka - 1206 ', 'Mobile: +88 01726014318 ', '0', '15%', 'Not Applicable'),
('NEETU''S KITCHEN', 'Cool Atmosphere and Tasty Food.', 'Fast Food', '25', '8:00 am - 10:30 pm', 'Everyday Open', 'Cantonment', 'Hazi Chanmia Supper Market, DCC-164, East Kafrul, Cantonment, Dhaka - 1206', 'Mobile: + 88-01613116215 ', '0', '15%', 'Not Applicable'),
('Capri Corn''s World', 'Capri Corn''s the only one entertainment Restaurant. There are 380" LCD TV. World famous sound Gbl. Play ground Bakery and Sweets and Snacks.', 'American, Asian, Bakery & Sweets, Bangladeshi, Cafes, Fast Food, Ice Cream, Indian, Italian, Juice Bar, Thai, Vegetarians, Western', '500+', '11:00am - 8:00pm', 'Sunday', 'Jamuna Future Park', 'Level # 5, Zone # A, Atrium Area, Pragati Avenue, Jamuna Future Park, Dhaka - 1229 ', 'Mobile: +88 01682377888, +88 01938449567', '0', '15% Excluded with price', 'Master Card, VISA'),
(' BURGER HOUSE', 'We serve 100% halal foods.', 'Fast Food', '100+', '12:00pm - 08:00pm', 'Wednesday', 'Jamuna Future Park', 'Shop # 5D # 058, Pragati Avenue, Jamuna Future Park, Dhaka - 1229', 'Mobile: +88 01716567086, +88 01617009561 ', '0', '15% Included with prices', 'American Express, Master Card, VISA'),
(' BOGURAR DOI', 'The Restaurant is famous for Bogurar Doi', 'Bakery & Sweets', '10', '12:00pm - 08:00pm', 'Wednesday', 'Jamuna Future Park', '5C / 18, Pragati Avenue, Jamuna Future Park, Dhaka - 1229 ', 'Mobile: +88 01965974636 ', '0', '0', 'Not Applicable'),
('BFC - Best Fried Chicken', 'Food, Fun and Friends......', 'Fast Food', '70', '09:00am - 11:00pm', 'Wednesday', 'Jamuna Future Park', 'Shop # 5D/75, Level # 5, ka-241, Kuril, Pragati Avenue, Jamuna Future Park, Dhaka', 'Mobile: +88 01613232011', '17% (included with food price)', '17% (included with food price)', 'Master Card, VISA'),
(' ARSALAN', 'Arsalan started its journey on 6th of September, 2013 at Jamuna Future Park with a mission of being recognized as one of the top listed restaurant choices of people with best qualities of foods and se', 'Bangladeshi, Cafes, Chinese, Fast Food, Ice Cream, Indian, Italian, Juice Bar, Thai, Vegetarians', '130', '12:00pm - 8:00pm', 'Wednesday', 'Jamuna Future Park', 'Shop-006, 007, 008, 029, Level # 5, Block # D, Pragati Avenue, Jamuna Future Park, Dhaka - 1229 \r\n', 'Mobile: +88 01978770771 ', '0', '15% Included with prices', 'American Express, Master Card, VISA'),
('Cafe Al-Burn', 'Cafe Al-Burn for Fresh Hygienic and Delicious Food.', 'Cafes, Chinese, Fast Food, Ice Cream, Indian, Juice Bar, Thai, Vegetarians', '35', '12:00pm - 08:00pm', 'Wednesday', 'Jamuna Future Park', 'Shop # 012, Zone # D, Level # 05, Pragati Avenue, Jamuna Future Park, Dhaka - 1229 ', 'Mobile: +88 01712681564', '0', '15% (included with food price)', 'American Express, Master Card, VISA'),
('Chicken Bite', '100% Fresh and Hygienic Fast Food Castle.', 'Asian, Fast Food, Indian, Italian, Juice Bar, Thai', '100+', '12:00pm - 8:00pm', 'Wednesday', 'Jamuna Future Park', 'Shop-34-35, Level-5, Block-D, Pragati Avenue, Jamuna Future Park, Dhaka - 1229 ', 'Mobile: +88 01966742774 ', '0', '15% Included with prices', 'Not Applicable'),
(' Ashrafia Food Paradise', 'Moreover we provide excellent testy foods. So you come to us confidently with your family', 'Bangladeshi', '30', '06:00am-12:00am', 'Everyday Open', 'Lalbag', 'Abul Hasnat Road, Zailkhana, Lalbag, Dhaka \r\n', 'Mobile: +88-01914858666 ', '0', '15%', 'Not Applicable'),
(' RANA FOODS', 'Cake, Sweet, Pastry, Biscuit and Fast Food are available here', 'Fast Food', '8', '09:00am - 11:00pm', 'Everyday Open', 'Lalbag', '1/2, R.N.D Road, Lalbag Kella More, Lalbag, Dhaka ; Soap-1, BDR Super Market, Lalbag, Dhaka - 1209 \r\nMobile: +88-01715-817912', 'Mobile: +88-01715-817912', '0', '15%', 'Not Applicable'),
(' New Amania Hotel & Restaruant', 'Best quality food & good service.', 'Bangladeshi', '32', '06:00am - 12:00am', 'Everyday Open', 'Lalbag', 'Chawkbazar, Chowrasta Moor, Lalbagh, Dhaka., Lalbag, Dhaka', 'Mobile: +88 01815535006 ', '0', '15% (included with food price)', 'Not Applicable'),
(' Mohon Chan Grand Sons', 'Best deal, Every meal, Always something different and Something new', 'Bakery & Sweets', '0', '08:00am-10:00pm', 'Everyday Open', 'Lalbag', '212/4 F, Lalbag Tawer,Medical Stuf Cuarter Moor., Lalbag, Dhaka - 1211', 'No available ', '0', '15%', 'Not Applicable'),
('Kella Kabab & Chinese Restaurant', 'We provide delicious foods with affordable prices. Skilled chef, gentle waiter is always ready to provide you the best service.', 'Chinese', '85', '11:30am - 11:30pm', 'Everyday Open', 'Lalbag', 'Opposite of Lalbagh Kella Main Gate, 43/1, Lalbagh Road, Lalbag, Dhaka - 1211 ', 'Phone: +88 02 8653645, +88 02 8619764', '0', '15% (Included with Food Price)', 'Not Applicable'),
(' Doi Ghar', 'The heritage of Bogra and Nator.', 'Bakery & Sweets', '0', '10:00am - 12:00am', 'Everyday Open', 'Lalbag', '137, Abul Hasnat Road, Zelkhanar Dhal, Janata Bank (Ground Floor), Lalbag, Dhaka ', 'Mobile: +88-01195-378978 ', '0', '15%', 'Not Applicable'),
('RED RIBBON', 'RED RIBBON Your food entertainer.', 'Chinese, Indian, Thai', '35', '11:00am -11:00pm', 'Everyday Open', 'Shahbag', '10, Shabag Circle, First Floor, Shahbag, Dhaka ', 'Mobile: +88 01819499284 ', '0', '15% (including with food price)', 'Master Card, VISA'),
(' Shahbagh Foods Corner', 'A House Of Quality Food.', 'Bangladeshi, Fast Food', '24', '06:30am - 11:00pm', 'Everyday Open', 'Shahbag', '10, Maulana Bhashani Road, Shahbag Chowrasta, Shahbag, Dhaka - 1000 ', 'Phone: +88 02 8612060 Mobile: +88 01735150772 ', '0', '6% (Included with Food Price)', 'Not Applicable'),
(' Sub Mini Chinese Restaruant', 'A quality food station..', 'Chinese', '50', '11:00am - 10:00pm', 'Everyday Open', 'Shahbag', '16 (UG), Aziz Supper Market, Shahbag, Dhaka - 1000 ', 'Phone: +88 02 9666559 Mobile: +88 01712598790 ', '0', '15% (included with food price)', 'Not Applicable'),
('YAMEE', 'Fresh fruit juice and food center.', 'Bangladeshi, Fast Food', '10', '10:00am - 09:30pm', 'Friday', 'Shahbag', '15 DIT Market (Sakura Market) West Side of Dhaka Sheraton Hotel, Paribag, Shahbag, Dhaka - 1000 ', 'Phone: +88 02 9669968 ', '0', '15% (included with food price)', 'Not Applicable'),
(' CFC-California Fried Chicken', 'FUN! FOOD!! SERVICE!!! California Fried Chicken and Pastry Shop', 'Fast Food', '50', '09:00am - 11:00pm', 'Everyday Open', 'Shahbag', 'House # 10, Mawlana Vashani Road ( Flower Market ), Shahbag Chowraste, Shahbag, Dhaka', 'Phone: +88 02 9660500 ', '0', '15% (included with food price)', 'American Express, Master Card, VISA'),
(' Hanif Biriyani', 'Famous Biriyani of the town. We take order for any Occasion.', 'Bangladeshi', '30', '12:00pm - 4:00pm', 'Friday', 'Shahbag', 'Wasa Bhanban Main Gats (Oppsite Mathsh Bhanban Ground Floor), Shahbag, Dhaka', 'Mobile: +88 01913009037', '0', '15% (Included with Food Price)', 'Not Applicable'),
('FAKRUDDIN Biryani & Restaurant', 'Excellent Food Quality. World famous Bangladeshi chef with the perfect touch of aristocracy and taste of real spices. We have online order and Catering services.', 'Bangladeshi', '70', '12:00pm - 09:00pm', 'Everyday Open', 'Baily Road', '1, New Baily Road, Beside the Guide House, Baily R', 'Mobile: +88 01787505484 ', '0', '15% (excluded with food price)', 'Master Card, VISA'),
('DRUMSTICK', '100% Fresh & Hygienic Fast Food Castle..', 'Bangladeshi, Fast Food', '20', '10:00am - 10:00pm', 'Everyday Open', 'Baily Road', 'House # 1/2, Baily Fiesta, Baily Road, Dhaka \r\n', 'Mobile: +88 01711472817 ', '0', '15% (included with food)', 'Not Applicable'),
('Dhaka Fried Chicken (DFC)', 'Real indigenous taste. You are always welcome.', 'Fast Food', '34', '10:30am - 11:00pm', 'Everyday Open', 'Baily Road', '31/1, Al-Modina Place, Ground Floor, Shop # 3-4, Baily Road, Dhaka ', 'Mobile: +88 01720610807, +88 01685377668', '0', '15% (included with food price)', 'American Express, VISA'),
(' Boomers Cafe', 'Mexican food, Italian food, Indian items and so many', 'Cafes, Chinese, Indian', '150', '11:00am - 10:30pm', 'Everyday Open', 'Baily Road', 'Navana Baily Star(3rd floor), 9, Nawratan Colony, Baily Road, Dhaka ', 'Phone: +88 02 9348018 ', '0', '15% (Included with Food Price)', 'Master Card, VISA'),
('AL BAAK', 'Good taste and open kitchen.', 'Fast Food', '80', '11:00am - 10:30pm', 'Everyday Open', 'Baily Road', '3, New Baily Road, Baily Road, Dhaka - 1000 ', 'Phone: +88 02 9356341 Mobile: +88 01741581851', '0', '15% (included with food price)', 'Not Applicable'),
('Baily BAR-B-Q', 'Situated at Nice Place. Special Bar-B-Q available here.', 'BBQ & Grill, Chinese, Indian', '27', '12:00pm - 10:30pm', 'Everyday Open', 'Baily Road', 'Al Madina Plaza, House-31/1, Siddeshawri Circular Road, Baily Road, Dhaka - 1217 ', 'Phone: +88 02 9361196 Mobile: +88 01748794744 ', '0', '15% (Included with Food Price)', 'American Express, Master Card, VISA'),
(' TABAQ', 'Catering Delicious Mouth watering Food.', 'Fast Food', '12', '10:00am - 09:30pm', 'Everyday Open', 'Baridhara', 'Anannya Shoping Mall, Shop : 104, (Ground Floor) , New DOHS, Baridhara, Dhaka - 1206', 'Phone: +88-02-9881580, +88-02-9881581', '0', '15%', 'Not Applicable'),
(' TESS SWEET', 'It Good Location and 100% Food Hygienic.', 'Bakery & Sweets', '4', '08:00am - 12:00am', 'Everyday Open', 'Baridhara', 'Road # 5, Baridhara D.O.H.S, Baridhara, Dhaka ', 'Mobile: +88 01722308153 ', '0', '15% (included with food price)', 'Not Applicable'),
(' Wok & Cook', 'Thai Chinese & Fast Food Restaurant. Flavour of east and west.', 'BBQ & Grill, Chinese, Fast Food, Indian, Juice Bar, Thai', '70', '12:00pm - 11.00pm', 'Everyday Open', 'Baridhara', 'KA-5, Jagannathpur (Beside Walton Showroom), Bashundhara Main Road, Baridhara, Dhaka - 1229 ', 'Mobile: +88 01819249487, +88 01753795970', '0', '15%', 'Not Applicable'),
('Hello Fried Chicken', 'Hello Fried Chicken Ltd. Great Hello Taste.', 'Fast Food', '50+', '09:30am - 10:30 pm', 'Tuesday', 'Baridhara', 'IUB Canteen, Baridhara, Dhaka', 'Phone: +88-02-9111440', '0', '15%', 'American Express, Master Card, VISA'),
('Sevenhill Restaurant', 'Restaurant, Party, Lounge', 'Chinese, Indian, Thai', '20', '10:00am - 10:30pm', 'Everyday Open', 'Bangla Motor', 'DK Tower (Level-7), 94, Bir Uttam C.R. Datta Road ...', 'Phone: +88 02 9614855 Mobile: +88 01751703560 	', '5%', ' 	15% (Included with Food Price)', 'American Express, Master Card, VISA'),
('', '', '', '', '', '', '', '', '', '', '', ''),
('BURGER n BOOST', 'Best burger in the town, experience the real burger in a quality place with quality people.', 'Fast Food', '50', '11:00am - 11:00pm', 'Everyday Open', 'Farmgate', 'Century Rose 44/1, Indira Road, Old Bowbazar (Head Office), Farmgate, Dhaka - 1215', 'Mobile: 88 01760822356', '0', '15% (Included with Food Price)', 'American Express, Master Card, VISA'),
('CHANDRIMA FOOD', 'Fresh food,good service & decorated', 'Bangladeshi', '25', '09:00am - 11:00pm', 'Everyday Open', 'Farmgate', '96/97, Green Road(Goldren Plaza), Farmgate, Dhaka - 1215 ', 'Mobile: +88-01731-316002 ', '0', '15%', 'Not Applicable'),
('Delicious Fast Food', 'Always we serve original Fast food.', 'Fast Food', '16', '09:00am-10:00pm', 'Everyday Open', 'Farmgate', '119, Green Road, Orchid Plaza-2, Farmgate, Dhaka \r\n', 'Mobile: +88-01715116456 ', '0', '15%', 'Not Applicable '),
(' Food Fair', 'Food Fair mini Chinese restaurant. Our hotel provides fresh food, cool atmosphere & nice service.', 'Chinese', '35', '10:00am - 10:00pm', 'Everyday Open', 'Farmgate', '5/B, Indira Road, Farmgate, Dhaka - 1215 ', 'Mobile: +88 01711472478, +88 01675486943 ', '0', '15% (included with food price)', 'Not Applicable'),
('GFC (Good Food Centre)', 'Fast the best food.', 'Fast Food', '20', '10:00am - 10:00pm', 'Everyday Open', 'Farmgate', '20 Monipuripara, Sangshad Avenue, Farmgate, Dhaka - 1215 ', 'Phone: +88 02-9123105 ', '0', '15%', 'Not Applicable'),
(' Cinnamon Restaurant', 'Fresh food & good management.', 'Bangladeshi, Chinese, Thai, Vegetarians', '110', '08:00am-11:00pm', 'Everyday Open', 'Mohakhali', '67, Mohakhali, C/A, Mohakhali, Dhaka ', 'Phone: +88 02 9899446, +88 02 9899430 ', '0', '15% (Included with Food Price)', 'Master Card, VISA'),
(' Kosturi Kitchen', 'Only for fresh Bangla foods.', 'Bangladeshi', '32', '08:00am - 10:00pm', 'Everyday Open', 'Mohakhali', 'Sena Kallyan Market, Mohakhali, Dhaka ', 'Mobile: +8801915909290', '0', '15% (included with food price)', 'Not Applicable'),
('Rajbhogh VIP Sweets', 'Fresh Sweet, Good Service & Nice Decorated.', 'Bakery & Sweets', '0', '08:00am - 11:00pm', 'Everyday Open', 'Mohakhali', 'Shop-3, Gulshan Road, Warless Gate, Mohakhali, Dhaka - 1212 ', 'Mobile: +88-01711931502 ', '0', '15%', 'Not Applicable'),
('The NEWS ROOM cafe', 'We believe hygienic food, Quality control and Good service', 'Indian', '90', '10.00am - 11.00pm', 'Friday', 'Mohakhali', '63, Mohakhali C/A, 1st Floor, Mohakhali, Dhaka - 1212 ', 'Phone: +88 02 8828280 Mobile: +88 01937274557 ', '0', '15% (Included with Food Price)', 'Not Applicable'),
('Shumi''s Hot Cake', 'Cakes and snakes ', 'Bangladeshi', '10', '08:00am - 09:00pm', 'Everyday Open', 'Mohakhali', 'Rupayon Center, 72, Mohakhali C/A, Shop # 101, Mohakhali, Dhaka', 'Phone: +88 02 9882435 ', '0', '15% (included with food price)', 'Not Applicable'),
('KINGS', 'Terian and Panini Burger available with many other Fast food items and delicious bakery.', 'Fast Food', '45', '10:00am - 8:00pm', 'Tuesday', 'New Market', '84, Govt, New Market, Dhaka - 1205 ', 'Mobile: +88 01819 806669 ', '0', '15%', 'Not Applicable'),
('Asian Royal Food', 'A House of Taste , Treats & Quality.', 'Fast Food', '52', '08:00am - 09:00pm', 'Everyday Open', 'New Market', '381, New Market, New Market, Dhaka - 1205', 'Mobile: +88-01914 - 564348 ', '0', '15%', 'Not Applicable'),
('Mickey Mickey Fast Food', 'Eat Fresh Good Food.', 'Fast Food', '150', '09.00am - 09.30pm', 'Tuesday', 'New Market', 'Shop # 78 , Gate # 4, New Market, Dhaka - 1205 \r\n', 'Mobile: +8801682337143 , +8801926736006 ', '0', '15%', 'Not Applicable '),
('RICE MAN', '100% home made , pure and tasty.', 'Chinese', '40', '09:00am - 09:30pm', 'Thusday', 'New Market', '55, Govt.Mirpur Road 1205, New Market, Dhaka ', 'Mobile: +88 01915526875, +88 01928912483 ', '0', '15% Excluded with price', 'Not Applicable'),
(' Midnight Sun Restaurant', 'Midnight Sun Thai-Chinese Restaurant and Party Center. Eat & Enjoy in Style.', 'Chinese, Thai', '300 Person', '12:00pm - 10:30pm', 'Everyday Open', 'New Market', '3/B, Mirpur Road, New Market, Dhaka ', 'Phone: +88 02 9661359 ', '0', '15% (included with food price)', 'Master Card, VISA'),
('Alibaba Sweets', 'Fresh sweets, good service & nicely decorated.', 'Bakery & Sweets', '0', '08:30am - 11:00pm', 'Everyday Open', 'Mohammadpur', 'Town Hall, City Corporation Market, Mohammadpur, Dhaka', 'Mobile: +88 01851600020', '0', '15% Included with prices', 'Not Applicable'),
('Helvetia Fast Food and Coffee House', 'Nice place to relax with friends or chill with family.', 'Fast Food', '60', '09:00am - 10:00pm', 'Everyday Open', 'Mohammadpur', '32/35 Probal Housing, Ring Road, Mohammadpur, Dhaka', 'Mobile: 88 01786456430', '0', '15% (Excluded with food Price)', 'American Express, Master Card, VISA'),
(' Honey Dew', 'Eat Fresh...', 'Bakery & Sweets, Fast Food', '12', '07:00am - 09:00am and 12:00pm - 02.50pm and 08:00p', 'Everyday Open', 'Mohammadpur', 'House # 5, Nurjahan Road, Block # C, Mohammadpur, Dhaka ', 'Mobile: +88 01833155475', '0', '15% Included with prices', 'Not Applicable'),
('H.King Palace', 'Thai, Chinese & Sze-Chuan Restaurant', 'Chinese, Thai', '0', '09:00am - 10:00pm', 'Everyday Open', 'Mohammadpur', '19-B/4-d , Mohammadpur, Dhaka ', 'Phone: 88029122921 Mobile: 88017141322020 ', '5', '15%', 'Not Appllicable'),
('BAR-B-QUE Fun Munch', 'Bar-B-Que, Sea food, Indian food & Thai food restaurant.', 'Indian, Thai', '40', '11:00am - 11:30pm', 'Everyday Open', 'Mohammadpur', '32/1, Block- D, Sher Shah Suri Road, Mohammadpur, Dhaka ', 'Mobile: +88 01678623439, +88 01738668624', '0', '15% (Included with Food Price)', 'Not Applicable');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE IF NOT EXISTS `test` (
  `RestaurantName` varchar(20) NOT NULL,
  `TagLine` varchar(20) NOT NULL,
  `cuisine` varchar(20) NOT NULL,
  `SeatingCapacity` int(20) NOT NULL,
  `OpenHour` int(10) NOT NULL,
  `holidays` varchar(20) NOT NULL,
  `area` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `ContactNo` int(15) NOT NULL,
  `ServiceCharge` varchar(20) NOT NULL,
  `VatCharge` varchar(10) NOT NULL,
  `ACCards` varchar(10) NOT NULL,
  `image` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`RestaurantName`, `TagLine`, `cuisine`, `SeatingCapacity`, `OpenHour`, `holidays`, `area`, `address`, `ContactNo`, `ServiceCharge`, `VatCharge`, `ACCards`, `image`) VALUES
('Blue Lagoon Restaura', 'we serve good food', 'bengali', 20, 11, 'no holiday', 'Agargaon', '218, West Kafrul, Begum Rokeya', 2147483647, '0%', '15% (exclu', 'Not Applic', ''),
('Jamuna Restora', 'Fresh Food & Simple ', 'Bangladeshi', 40, 6, 'Everyday Open', 'Agargaon', 'Agargaon Shamobai Shamiti Baza', 0, '0%', '15%', 'Not Applic', ''),
('Sevenhill Restaurant', 'Restaurant, Party, L', 'Chinese, Indian, Tha', 20, 10, 'Everyday Open', 'Bangla Motor', 'DK Tower (Level-7), 94, Bir Ut', 0, '5%', ' 	15% (Inc', 'American E', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
