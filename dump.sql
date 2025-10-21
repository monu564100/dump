-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 30, 2025 at 06:07 PM
-- Server version: 10.11.10-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `astr_astrovaani`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(1) NOT NULL,
  `name` varchar(80) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `type` varchar(60) NOT NULL,
  `otp` varchar(6) NOT NULL,
  `status` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `phone`, `type`, `otp`, `status`) VALUES
(1, 'Sagar Chandola', '9667356174', 'Superadmin', '', 'Active'),
(2, 'Ruchika Mahajan', '8168095773', 'Superadmin', '', 'Active'),
(4, 'Simran Nanda', '9350030741', 'Interviewer', '', 'active'),
(5, 'Himanshu Raj', '42423424', 'Interviewer', '', 'active'),
(6, 'Nidhi Sahoo', '8053821535', 'Interviewer', '', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `id` int(1) NOT NULL,
  `lookingfor` varchar(50) NOT NULL,
  `name` varchar(80) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `email` varchar(80) NOT NULL,
  `age` varchar(10) NOT NULL,
  `zodiac` varchar(80) NOT NULL,
  `birthtime` varchar(80) NOT NULL,
  `birthdate` varchar(80) NOT NULL,
  `birthplace` varchar(80) NOT NULL,
  `category` varchar(80) NOT NULL,
  `preference` varchar(50) NOT NULL,
  `message` longtext NOT NULL,
  `submission` varchar(80) NOT NULL,
  `schedule` varchar(80) NOT NULL,
  `status` varchar(50) NOT NULL,
  `price` varchar(10) NOT NULL,
  `transactionid` varchar(50) NOT NULL,
  `userid` varchar(50) NOT NULL,
  `pricestatus` varchar(50) NOT NULL,
  `assignedto` varchar(50) NOT NULL,
  `customerrating` varchar(10) NOT NULL,
  `customerratingtext` longtext NOT NULL,
  `expertrating` varchar(10) NOT NULL,
  `expertratingtext` longtext NOT NULL,
  `transfer` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`id`, `lookingfor`, `name`, `gender`, `phone`, `email`, `age`, `zodiac`, `birthtime`, `birthdate`, `birthplace`, `category`, `preference`, `message`, `submission`, `schedule`, `status`, `price`, `transactionid`, `userid`, `pricestatus`, `assignedto`, `customerrating`, `customerratingtext`, `expertrating`, `expertratingtext`, `transfer`) VALUES
(10, 'Astrologer', 'Anupa kumari', '', '9931523801', 'anupacsc2004@gimel.com', '21', '', '10pm', '10/03/2002', 'Kochas Bihar', 'Relationship', 'Whatsapp', 'Yes I want to connect', '28 September 2023', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(13, 'Astrologer', 'Abhishek Tiwari', '', '6901745152', 'tabhi8788@gmail.com', '26', 'Aries', '', '22/9/1997', 'Bihar', 'Job', 'Whatsapp', 'I Want to know  which carrer I chose  to Better in my Life and I also Know That I ll Get the  Govt Job ', '28 September 2023 05:56:04pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(14, 'Astrologer', 'Sudha Shukla ', '', '9555247161', 'ss1938322@gmail.com', '22', 'Scorpio', '', '08/11/2000', 'Sonipat Haryana', 'Family', 'Phone', 'Family problem', '28 September 2023 06:09:44pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(15, 'Tarot', 'Dipti trivedi ', '', '7898537713', 'trivedi03dipti@gmail.com', '33', 'Leo', '4:55am', '03/05/1990', 'Bhilai Chhattisgarh ', 'Family', 'Whatsapp', 'Mai married hu..sb accha krk v buraiyn..bhut milti h kuch na kuch reason mother-in-law k sath jhagde..mere aur husband k beech m unki vjh s khatpat..mere do bacche h unke future ko lekr v bhut tention h .ghr m savings nhi ho pati kuch na kuch bada khracha aa hi jata h..karj bhut h husbnd tention m rehte h', '28 September 2023 06:36:23pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(16, 'Tarot', 'Shubhnam yadav', '', '9696294427', 'yadavshubhnam@gmail.com', '19', 'Sagittarius', '9.00pm', '1 may 2004', 'Kaimganj up', 'Job', 'Whatsapp', '1.  Mujhe government job kb tk milegi\r\n2.  Mujhe meri life me sacha pyar milega ya nhi ha to kb yk', '28 September 2023 06:36:26pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(17, 'Astrologer', 'Klinton ', '', '8529191396', 'Klintonraman3@gmail.com', '24', 'Gemini', '6:34pm', '03041998', 'Kota', 'Relationship', 'Phone', 'Relationship issue that will things get better or it ended', '28 September 2023 06:40:25pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(18, '', 'Piu saha', '', '91231 66090 ', 'Piu.bgora@gmail.com ', '30', 'Leo', '5:15 am', '16:12:1992', 'Baripada odisa ', 'Family', 'Whatsapp', 'Meri family life me bahut problem chal rahi hai kya meri sadi aage tikegi ya nahi ', '28 September 2023 06:46:10pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(20, 'Astrologer', 'Aditi singh', '', '9644898591', 'singhsarita2322@gmail.com', '20', 'Aries', '9:40 am', '7 5 2003', 'Bhudhar ', 'Relationship', 'Phone', 'Marriage ke bare me puchna hai\r\n', '28 September 2023 06:52:58pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(21, 'Astrologer', 'Monika', '', '9569538714', 'Monikakathayat7@gmail.com', '27', 'Leo', '3:15am', '06/02/1996', 'Almora Uttarakhand ', 'Relationship', 'Whatsapp', 'About my life ', '28 September 2023 07:11:40pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(23, 'Astrologer', 'Prerna sharma ', 'Female', '8272043929', 'prernasharma02130@gmail.com', '21', 'Virgo', '8:00 am', '30 03 2002', 'Mathura ', 'Relationship', 'Whatsapp', 'Carrier relationship ', '28 September 2023', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(25, '', 'Sourav Kumar Giri ', 'Male', '9144174152', 'souravgiri574@email.com', '19+', '', '5:27am', '21/04/2004', 'Kakdwip, weat Bengal, India ', 'Relationship', '', 'Mera ex girlfriend kiya mere life me bapash ayega?', '28 September 2023 07:42:11pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(26, 'Astrologer', 'Prerna sharma ', 'Female', '8272043929', 'prernasharma02130@gmail.com', '21', 'Virgo', '8:00 am', '30 03 2002', 'Mathura ', 'Relationship', 'Whatsapp', 'About relationship ', '28 September 2023 08:05:38pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(27, 'Astrologer', 'Samanwita purkayastha', 'Female', '7086518688', 'samanwitapurkayastha@gmail.com', '20', 'Pisces', '07:30 pm', '10/01/2003', 'Silchar assam india', 'Relationship', 'Whatsapp', 'Why dont anyone propose me  kyu mujhe koi propose nahi karta or single hu ', '28 September 2023 08:22:57pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(28, 'Astrologer', 'Arya tiwari ', 'Female', '8400271298', 'aryatiwari59360@gmail.com', '20', 'Pisces', '6:45 AM', '15/08/2003', 'Ballia Uttar Pradesh India ', '', 'Whatsapp', 'Will my ex come back without any remedy or process ', '28 September 2023 08:26:06pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(29, 'Astrologer', 'Samanwita purkayastha', 'Female', '7086518688', 'samanwitapurkayastha@gmail.com', '20', 'Pisces', '07:30 pm', '10/01/2003', 'Silchar assam india', 'Relationship', 'Whatsapp', 'Why dont anyone propose me in college', '28 September 2023 08:46:15pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(30, 'Astrologer', 'Anulekha Gupta ', 'Female', '7987942550', 'anugupta11may@gmail.com', '25', 'Aquarius', '7-10 am ', '19_08_1997', 'Rewa m.p.', 'Job', 'Whatsapp', 'Mai goverment job ki tayri krrh hu pr honh rh h mtlb nh lgrha h lgegi ki nh', '28 September 2023 08:55:53pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(31, 'Astrologer', 'Ashish Kumar', 'Male', '9761244048', 'mukambo@gmail.com', '23', 'Taurus', '7:20 am', '05/05/2000', 'Hapur Uttar Pradesh ', 'Job', 'Phone', 'Want to ask related to my career ', '28 September 2023 09:00:07pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(32, 'Tarot', 'Ashish Kumar', 'Male', '9761244048', 'mukambo0978@gmail.com', '23', 'Taurus', '7:20 am', '05/05/2000', 'Hapur Uttar Pradesh ', '', 'Whatsapp', 'Want to ask related to my career ', '28 September 2023 09:01:16pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(33, 'Astrologer', 'Samanwita purkayastha', 'Female', '7086518688', 'samanwitapurkayastha@gmail.com', '20', 'Pisces', '07:30 pm', '10/01/2003', 'Silchar assam india', 'Relationship', 'Whatsapp', 'Why dont anyone propose me in college', '28 September 2023 09:04:10pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(34, 'Astrologer', 'Priti Das ', 'Female', '7439479123', 'daspriti465@gmail.com', '20', '', '10:30 pm', '24/02/2003', 'Howrah ', 'Relationship', 'Whatsapp', 'My boyfriend blocked me on 26 aug is he will come back again to me and call me? When he come back? And what remedy I can follow for his come back? ', '28 September 2023 09:05:06pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(35, 'Astrologer', 'Priti Das ', 'Female', '7439479123', 'daspriti465@gmail.com', '20', '', '10:30 pm', '24/02/2003', 'Howrah ', 'Relationship', 'Whatsapp', 'My boyfriend blocked me on 26 aug is he will come back again to me, unblock me and call me? When he come back? What remedy I can follow for his come back?', '28 September 2023 09:07:35pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(36, 'Astrologer', 'Dikshita saikia ', 'Female', '999395237453', 'dikshitasaikia56@gmail.com', '23', 'Pisces', '6.15 pm', '19 11 1999', 'Nagon', 'Relationship', 'Whatsapp', 'When I get married love or anergger married ', '28 September 2023 09:27:55pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(37, 'Astrologer', 'Krishnendu dey', 'Male', '7601841886', 'krishnendu.dey.21@aot.edu.in', '21', 'Scorpio', '2:30A.M', '10/10/2002', 'Arambagh West Bengal ', 'Relationship', 'Phone', 'My gf breakup with me. I want to get back her. Is it possible or not. Is she any relationship ', '28 September 2023 10:25:12pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(38, 'Astrologer', 'Biswajit Das', 'Male', '7002822070', 'bdas94102@gmail.com', '25', 'Aries', '12:42', '07/01/1998', 'Dharmanagar', 'Relationship', 'Whatsapp', 'One girl blocked me I want go know when she will unblock me ', '28 September 2023 11:23:53pm', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(39, 'Astrologer', 'Priti Das ', 'Female', '7439479123', 'daspriti465@gmail.com', '20', '', '10:30 pm', '24/02/2003', 'Howrah ', 'Relationship', 'Whatsapp', 'My boyfriend blocked me on 26 aug is he will come back again to me and call me? When he returned? What remedy I can follow for his returns? Please help me...and give some advice and remedies ', '29 September 2023 09:51:16am', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(40, 'Tarot', 'Krishnendu Dey ', 'Male', '7601841886', 'krishnendu.dey.21@aot.edu.in', '21', 'Scorpio', '2:30A.M', '10/10/2002', 'Arambagh West Bengal ', 'Relationship', 'Phone', 'I gf broke with me . I want to get back her. Is it possible or not. If possible when it will be happen.', '12 October 2023 10:50:37am', '', 'closed', '', '', '', '', '', '', '', '', '', ''),
(42, 'Astrologer', 'Gautham', 'Male', '6381120430', 'vermaworks@gmail.com', '38', 'Cancer', '10.30', '27/04/1985', 'Muzaffarpur', 'Job', 'Whatsapp', 'When is correct time to joon new job', '23 November 2023', '', 'closed', '', '', '', '', '', '', '', '', '', 'yes'),
(43, 'Tarot', 'Vibha Mate', 'Female', '9545261333', 'vandanasahu84@gmail.com', '39', 'Taurus', '8.22am', '16 9 1984', 'Mumbai', 'Job', 'Whatsapp', 'I want to join Astrovaani as an astrologer and tarot card reader. \r\nI even know numerology and vastu. \r\nPlease do let me know how. \r\nI had registered before also\r\nI\'m even getting email that a customer wants to connect with me. \r\nBut I don\'t know how to start or login', '25 November 2023', '', 'closed', '', '', '', '', '', '', '', '', '', 'yes'),
(72, 'Tarot', 'Chitra', 'Female', '971569082258', 'changachitra420@gmail.com', '37', 'Pisces', '10.25am', '9 April 1986', 'Batala', 'Job', 'Whatsapp', 'Hello mera name chitra hai aur mai tarot reader ,reiki healer ,pendulum dowsing, angel healing karti hu .meri qualifications M.a fine arts and M.a history of arts hai', '22 December 2023', '', 'open', '100', 'uJe6BVe8gsZBaTKoxtols9csj', 'd5TBlCaLFr0jlkP', 'not paid', '', '', '', '', '', ''),
(73, 'Astrologer', 'Bapan Deb', 'Male', '9667356174', 'sagarchandola0@gmail.com', '34', 'Cancer', '20:30', '26/06/1989', 'Delhi', 'Relationship', 'Whatsapp', 'My relationship is not working properly, lots of misunderstanding', '22 December 2023', '', 'closed', '100', 'P3AlR9Up5leBE0n0fdwvXaagp', 'uQfoug52knryvPz', 'paid', '18', '', '', '5', 'Good ', 'yes'),
(75, 'Tarot', 'Himanshu Pandey', 'Male', '8448837673', 'Hpandey2728@gmail.com', '28', 'Gemini', '', '05-05-1995 ', 'Delhi', 'Job', 'Whatsapp', 'Should i go for businesses and what will be my woking career in future ', '22 December 2023', '', 'closed', '100', 'TMvmh9JSqfKi3ZMeCHXCZGSrJ', 'Yb3bI1WDchzSEDK', 'paid', '26', '', '', '', 'I compeleted Himanshu Pandey ', ''),
(92, 'Astrologer', 'Bapan Deb', 'Male', '9930811933', 'rithdeb1@gmail.com', '34', 'Cancer', '', '26/06/1989', 'Shillong', 'Business', 'Whatsapp', 'Business Growth for 2024', '30 December 2023', '', 'closed', '100', 'rzV2B161VrfeMCQzJlJInnc30', 'A5oxyN80ApFyFFd', 'paid', '18', '', '', '5', '', ''),
(93, 'Tarot', 'Awneesh mishra ', 'Male', '8169042140', 'awneeshmishra818@gmail.com', '27', 'Virgo', '7 pm', '11/11/1997', 'Mumbai ', 'Job', 'Whatsapp', 'Future money love marriage arrange marriage ', '31 December 2023', '', 'open', '99', 'a5s3RvVgHmgeka6u6GZ235U7r', '1ZPzzT0zVwbqprj', 'not paid', '', '', '', '', '', ''),
(94, 'Tarot', 'Rajpal Singh', 'Male', '8103002479', 'singhravir42@gmail.com', '20', 'Libra', '6', '7 March 2002', 'Ratltam', 'Relationship', 'Phone', 'Hi', '31 December 2023', '', 'open', '99', 'uLbjnRrDDCz7SuiQ7oqrIaIXD', 'rK6Yu1SJxzAvHz5', 'not paid', '', '', '', '', '', ''),
(102, 'Numerologist', 'Suraj Singh', 'Female', '7683038291', 'surajsingh86663@gmail.com', '23', 'Scorpio', '4.35', '19,08,2001', 'Arwal Bihar ', 'Relationship', 'Whatsapp', 'Mery Sadi ki  Bat jisse chal Raha hai \r\nKya unse hogi ', '01 January 2024', '', 'open', '99', 'EQHW1sGflX2DsFUxR8M6PvVTh', '5GkdzELwnxzlqls', 'not paid', '', '', '', '', '', ''),
(103, 'Astrologer', 'Neeraj thapliyal ', 'Male', '8865028164', 'nthapliyal615@gmail.com', '18', 'Scorpio', '4 31 am ', '03 02 2005', 'Birahi Chamoli Uttarakhand ', 'Relationship', 'Whatsapp', 'Sir mera breckup ho gya kya wo merko wapas ayge meri life Mai ap Kux bta skte ho but mujhe whi chiye uske siwa koi acha he nhi lgta Haj ', '01 January 2024', '', 'open', '99', 'Cm66mY9w1gGRcA3fOc4SezWEs', 'Nx9XFIH44jO6JtJ', 'not paid', '', '', '', '', '', ''),
(104, 'Astrologer', 'Sana ansari', 'Female', '9258345276', '9258345276', '20', 'Taurus', '05:10AM', '15-06-2003', 'Shahpur(mzn.up) ', 'Relationship', 'Whatsapp', 'Kya meri shadi mere boyfriend se hoyegi?? \nKya hm dono ki family wale hmare pyr ko arrange marriage me bdl skte??? Hmari shadi kb hoyegi??? ', '01 January 2024', '', 'open', '99', 'Igw0Ua7zQUiIt5P6OQac8MTyk', 'j0jMfklH8F2PJWe', 'not paid', '', '', '', '', '', ''),
(105, 'Astrologer', 'Prayansha yaduvanshi', 'Female', '9720261830', 'prayanshayaduvanshiyaduvanshi@gmail.com', '23', 'Virgo', '12.00 a.m', '4 December 2001', 'Moradabad Uttar Pradesh ', 'Relationship', 'Whatsapp', 'Main relationship main thee 2 and half  years phir Breakup hua then uske baad main phir relationship main usne bhi kuch time pheli baat karna band sab kuch thik chal raha tha pta nhi kiya ho gya usko', '02 January 2024', '', 'open', '99', 'VbSjaFLkxU03tjeZAuCVH0nnI', 'c788CGc2lM2JmYw', 'not paid', '', '', '', '', '', ''),
(106, 'Astrologer', 'Parichay Sharma', 'Male', '9899376096', 'parichaysharma22@gmail.com', '20', 'Gemini', '20:16', '22/05/2003', 'Kalyan Maharashtra ', 'Relationship', 'Whatsapp', 'Parichay Sharma\r\n22 May 2003\r\n\r\nMy Question:\r\nI had a very beautiful relationship which started in March, everything was great we both were so much in Love with each other. But in June suddenly everything got worse like if it\'s not the same person anymore. It was like within a week. \r\nShe said that she\'s not feeling the same now, we should break up and finally break up in July. Since then we are in No Contact.\r\nI just want to know if she will come back. If yes, when?\r\nWill I ever get successful love in', '02 January 2024', '', 'open', '99', 'uuWE5B0iDdieVXp6EWg8ruVi6', 'Wjka1R3eNpsZPw8', 'not paid', '', '', '', '', '', ''),
(107, 'Astrologer', 'Sital Dhal', 'Male', '9593977140', 'sitaldhal7@gmail.com', '23', 'Leo', '3am', '16/12/2000', 'Medinipur', 'Relationship', 'Whatsapp', 'Mam meri 3 sal ka relationship thi or uska family raji nhi thi isliya is November me vag ke shdi ki thi or meri wife mera sath 7 din thi uska bat uska family aka jorsabosti leka chala gaya or avbi uska sath koi contact nhi .me ai jana chahti hu mam meri wife ka man me kaya chal rha hai or  o ferse aigi mera pas .', '02 January 2024', '', 'open', '99', 'NjR4x5MHMitNFoasgjyNx2RYZ', 'JLILcQNbmUlFH14', 'not paid', '', '', '', '', '', ''),
(108, 'Astrologer', 'Vishal Kumar', 'Male', '7991206299', 'singhvishal20081998@gmail.com', '25', '', '3:00pm', '20/08/1998', 'Lucknow ', 'Relationship', 'Whatsapp', 'Hmare relationship m kuch acha nhi chl rha h kbtk sb theek hoga', '02 January 2024', '', 'open', '99', '6qNNAF0SoCyhtytmdZhUpQ4Bb', 'LpZW1UEk4lJ9aRr', 'not paid', '', '', '', '', '', ''),
(110, 'Astrologer', 'ANOOP', 'Male', '8355979095', 'anupsingh0425@gmail.com', '23', 'Virgo', '', '25-10-2000', 'Mumbai', 'Relationship', 'Whatsapp', 'I want to know when my partner will be back we had break in august 2023', '02 January 2024', '', 'open', '99', 'hVoSHtgHi0DE2snyHzC8GnjfK', 'OBAsFyXpPYx60T0', 'not paid', '', '', '', '', '', ''),
(111, 'Astrologer', 'Sandesh Marutirao Chavan', 'Male', '8369323002', 'sandeshchavan01@yahoo.com', '36', 'Gemini', '5:55', '01/10/1988', 'Chiplun, Ratnagiri, Maharashtra', 'Friendship', 'Whatsapp', ' My Best Friend Name - Celina\r\nDOB - 23-10-1986\r\nInke aur mere bich bahas hue kam se Leke. \r\nMay -23 . Tabhise hum ek dusre se thik se bat nahi karte hum. Usane muze call, msg., whatsApp, fb sabhi jagah block karke rakha hai.\r\n\r\nWo aisa kyu kar rahi hai\r\nKya abhi hamare bich kabhi normal bat nahi hogi. ', '02 January 2024', '', 'open', '99', 'qpM53KPTBdeqK2BBpNfLfBnQf', 'O5eH8TEsEuQw2BN', 'not paid', '', '', '', '', '', ''),
(112, 'Astrologer', 'Monika Karanjekar', 'Female', '9730508891', 'monikakaranjekar20@gmail.com', '28', '', '12:45AM', '27/04/1996', 'Aalephata maharashatra ', 'Relationship', 'Whatsapp', 'Marraige related concern ', '02 January 2024', '', 'open', '99', 'TrISInSlvFjQiKcPdT1dmA0TB', 't19hsnqsKu8xGJZ', 'not paid', '', '', '', '', '', ''),
(113, 'Astrologer', 'Aanchal Jain', 'Female', '9667647140', 'jainaanchal0.08@gmail.com', '21', 'Pisces', '05:35pm', '8march2002', 'Delhi ', 'Family', 'Whatsapp', 'When I conceive ', '02 January 2024', '', 'open', '99', 'eyQaO4gpzJqhAwfGtdPtZW7By', '4pdLOKqTH2zaPnW', 'not paid', '', '', '', '', '', ''),
(114, 'Astrologer', 'Keshav vaishnav vaishnav', 'Male', '96104 95295', 'vaishnavkeshav868@gmail.com', '21', 'Gemini', '11:55 pm', '23/02/2002', 'Jodhpur ', 'Family', 'Whatsapp', 'My carrier,love, money and job', '02 January 2024', '', 'closed', '99', 'XXJoAukSIYvhAGDf1nhOIlVhP', 'LWftMVyBgE8pY9C', 'paid', '18', '', '', '5', '', ''),
(115, 'Astrologer', 'Akhilesh Ji', 'Female', '+4491933536332', 'akhileshji269@gmail.com', '20', 'Taurus', 'Akhilesh ji ', '1441999', 'Aaaaaa', 'Relationship', 'Phone', '8888\r\n', '02 January 2024', '', 'open', '99', '99eBRcUNZ8S5Lz6qcCSF1FV64', 'bIFeuvf8tX0VRqq', 'not paid', '', '', '', '', '', ''),
(116, 'Astrologer', 'Anjali Pal', 'Female', '9058659499', 'anjali93682277@gmail.com', '24', 'Libra', '11:43pm', '06/02/1999', 'Muzaffarnagar ', 'Relationship', 'Whatsapp', 'Mere relationship ko 6 years ho gye hai sab sahi chl raha tha or uski Shadi bhi ho gyi but vo abhi tak sath tha fir bhi per ab 6 mahine se boht km ho gya baat krna bss kehta h thoda time de sab thik ho jayega dur hone k liye bhi mana krta h \r\nM kya karu mujhe samjh ni aata \r\nUske alava muje koi ni chahiye apni life m \r\nBut koi clerarity hi ni h life m meri \r\nKuch Rasta batao', '02 January 2024', '', 'open', '99', 'FHGUxfahCcyt7mulqjeXm5zTK', 'ZvZTrZj11QtrDbP', 'not paid', '', '', '', '', '', ''),
(117, 'Tarot', 'Payel', 'Female', '9933563867', 'jayashreedasmalda2k@gmail.com', '24', 'Aries', '11:00 am', '11.04.1999', 'Murshidaabad', 'Relationship', 'Whatsapp', 'When and where will I meet my true life partner and how will be his nature and physical attributes? \r\n', '02 January 2024', '', 'open', '99', '2YEEMuVcdnjQRJRwDhefmQoR6', 'wTidJyFFa1u8G6T', 'not paid', '', '', '', '', '', ''),
(118, 'Astrologer', 'Shruti das', 'Female', '7365942003', 'srutidas943@gamil.com', '20', 'Scorpio', '8:06am', '13/06/2003', 'Coochbehar west Bengal', 'Other', 'Whatsapp', 'Mera relationship acha tha month seh ab batt nhi hota ab kya kru ', '02 January 2024', '', 'open', '99', 'xSBzv9MjS6hGckQeWwest3Rw1', 'yUB5Nnl3mUGqABO', 'not paid', '', '', '', '', '', ''),
(119, 'Astrologer', 'Manisha Routh ', 'Female', '9907241731', 'routhmanisga@gmail.com', '20', 'Leo', '12 am', '31/07/2003', 'Dima t.g kalchini west bengal ', 'Relationship', 'Whatsapp', 'Mera breakup ho gaya hai kiya woh meri life may wapas aayenge fir say hamra relationship start ho ga kiya woh sadhi karenge mujhe say ', '02 January 2024', '', 'open', '99', 'iRX41TPlmkDtivKA6x4YLc5DX', '6bPf45Z2efw9Skv', 'not paid', '', '', '', '', '', ''),
(125, 'Astrologer', 'Rittu Rittu', 'Female', '9416132733', 'rittuchhoker745@gmail.com', '20', 'Libra', '7:15 am', '17/06/2003', 'Nuh District ', 'Relationship', 'Phone', 'Marriage ke bare m ', '02 January 2024', '', 'open', '99', 'GWpHUEYHZUltCNkmiQDNcMDuU', 'CCQ4MZnMgdZFyNA', 'not paid', '', '', '', '', '', ''),
(128, 'Astrologer', 'Abu Zaid', 'Male', '8685986', 'abuzaid78600@icloud.com', '27', 'Aries', '', '05/04/1996', 'Azamgarh', 'Relationship', 'Whatsapp', 'My relationship ', '02 January 2024', '', 'open', '99', 'RWFHo1yVhJHd5CLAcVPJ9Xz0Y', '3IsR9nuR7CrmQoz', 'not paid', '', '', '', '', '', ''),
(129, 'Tarot', 'Aditya gupta ', 'Male', '8016189331', 'Abhishekgupta9100624@gmail.com ', '18', 'Libra', '5 pm', '5/10/2005', 'Siliguri', 'Relationship', 'Whatsapp', ' I want mt x back', '02 January 2024', '', 'open', '99', 'CO24tdgs4QXar17mCz52EZ8ed', '3SW2vSwX4mn8YP3', 'not paid', '', '', '', '', '', ''),
(130, 'Astrologer', 'Harendra singh ', 'Male', '6360847149', 'Harendrasingh12450@gmail.com', '25', 'Pisces', '4.30pm', '11 Aug 1998', 'Uttarakhand Tehri gardwal ', 'Relationship', 'Whatsapp', 'Meri gf ne mujhse breakup kr liya h kya vo meri life me vapis aayegi?', '02 January 2024', '', 'closed', '99', '0ablHKJIRes2r88dc4W02foRH', 'PFvswnPJhxiwStH', 'paid', '18', '', '', '5', '', ''),
(131, 'Astrologer', 'NIDHI VANWARI', 'Female', '7666951285', 'nidhivanwari09@gmail.com', '14', 'Virgo', '11:53', '27/08/2009', 'Nashik', 'Relationship', 'Whatsapp', 'About him', '02 January 2024', '', 'open', '99', 'iYHJGpgEIYbFBtndsquiJSsmR', 'AhaWVnmM3FkcM2h', 'not paid', '', '', '', '', '', ''),
(132, 'Astrologer', 'Vanshika Dagar', 'Female', '8368643249', 'vishudagar012@gmail.com', '20', 'Aries', '7:10 am', '30/04/2003', 'New delhi ', 'Relationship', 'Whatsapp', 'Mera breakup ho tha December me toh Mera bf vapis aayega meri life me ya nhi?? Or humara koi future hoga sath ya nhi ', '02 January 2024', '', 'open', '99', 'XRAWhvKGXmafC7fEFUno5YIqB', 'qIUb3nKeTnNroMT', 'not paid', '', '', '', '', '', ''),
(133, 'Astrologer', 'Sumit Gupta ', 'Male', '9695763263', 'sumitgupta20061999@gmail.com ', '25', 'Aquarius', '4 30', '2 Nov 1997', 'Nainapur ', 'Other', 'Whatsapp', 'Marriage kb hogi kysi ladki hogi Kat tak ho jayegi ladki man Pasansd ki hogi \r\nTech job kb tak clear hogi', '02 January 2024', '', 'closed', '99', 'WFGsxytTQL8Z14wMxjfaXJ014', 'RE3va32SzGKgFih', 'paid', '251', '', '', '4', '', ''),
(134, 'Numerologist', 'Umme yaman ', 'Male', '7991842446', 'ummebano190@gmail.com', '28', 'Taurus', '10:15am', '04/03/1995', 'Lucknow ', 'Relationship', 'Phone', 'Meri marriage kb hogi kb tk fix hogi', '02 January 2024', '', 'open', '99', 'V3D3rcaAcGdvb5LrCco83Qx98', 'aQpxXVZ1671VZp1', 'not paid', '', '', '', '', '', ''),
(135, 'Astrologer', 'Bhumika Bisht', 'Female', '9311542159', 'bishtbhumika012@gmail.com', '19', 'Sagittarius', '6:38pm', '16-02-2004', 'Delhi ', 'Relationship', 'Whatsapp', 'Bh ynjn', '03 January 2024', '', 'open', '99', 'f1y86bOpKUhQGFcGsiC85HIg8', 'QX5d44FlMoqGN7v', 'not paid', '', '', '', '', '', ''),
(136, 'Astrologer', 'Varsha parida', 'Female', '7008090315', 'varsha.parida1998@gmail.com', '25', 'Cancer', '9:25am', '16/09/1998', 'Puri Odisha ', 'Relationship', 'Phone', 'Regarding marriage ', '03 January 2024', '', 'open', '99', '2yiTPQAf1JigskLSXJpyAH11d', 'nRPrSIvYyAzKQbR', 'not paid', '', '', '', '', '', ''),
(137, 'Astrologer', 'Biplab Barman ', 'Male', '7679329733', 'dhimanbarman736176@gmail.com', '23', 'Aquarius', '12:10am', '11/10/2000', 'Dinhata coochbehar west bengal india ', 'Relationship', 'Whatsapp', 'Mene ak ladki ke saath pyar karti hoon 5 years ka Prem tha ap Nehi rahe 4 December ko breakup huye hai,me ladki ko bahut chati hoon kisi mushkil me mujhe milna chahiye name Bhakti Barman 26 02 2003 09:15 am mere Biplab Barman 11/10/2000 12:10 am ', '03 January 2024', '', 'open', '99', 'tSZkKAUPmJtElSOHvHz44nb2F', 'SSuTJT1EjD5aR61', 'not paid', '', '', '', '', '', ''),
(138, 'Astrologer', 'Pankaj Kumar Meena ', 'Male', '8076312441', 'meenapankaj8800@gmail.com', '25', 'Aquarius', '5:35 p.m', '12/07/1998', 'Alwar, Rajasthan ', 'Relationship', 'Whatsapp', 'I want to get my ex girlfriend back.', '03 January 2024', '', 'open', '99', 'WSZoBfnXcGciP2CfcHbfo8nEt', 'I8cFpDuqWYsoYxH', 'not paid', '', '', '', '', '', ''),
(139, 'Astrologer', 'Sneha Aggarwal', 'Female', '93156 84914', 'snehaaggarwal2417@gmail.com', '19', 'Pisces', '', '17/03/2004', 'Delhi, India', 'Relationship', 'Whatsapp', 'Mam mera 4 yrs ka relationship h lekin ab unke ghr Wale mere bf ki shaddi krwa rhe h kisi aur se aur maine mere ghr pr abhi btaya nhi h m btane k liye tyar toh hu pr phir woh khete h unke ghr Wale nhi manenge aur khi aur krwa denge.....lekin hum dono chahte h sath m rhna....toh Hum abhi kya kre jisse parents Maan Jaye ', '03 January 2024', '', 'open', '99', 'qBfGQNjTEAuwCOz3oJWfWPjm2', 'gX9ufvmfhpOXNM5', 'not paid', '', '', '', '', '', ''),
(140, 'Astrologer', 'Renuka Yammenavar ', 'Female', '9356007554', 'yammenavarrenuka@gmail.com', '18', 'Sagittarius', '3:00 pm', '12/12/2005', 'Kerur Karnataka India ', 'Family', 'Whatsapp', 'I want to know about my family, constant problems in finance ', '03 January 2024', '', 'open', '99', 'pXynlRgOpNY0N4qk3XkKTY33G', '9JmwZ9g0wvVAUBU', 'not paid', '', '', '', '', '', ''),
(141, 'Tarot', 'Megha gawhane', 'Female', '8698764410', 'gawhanemegha@gmail.com', '19', 'Leo', '4.00 pm', '02/04/2004', 'Nagpur ', 'Relationship', 'Whatsapp', 'Relationship related ', '03 January 2024', '', 'open', '99', 'pe5uOj20oZzvXzB20sr7kKftS', 'R0CaNetHPNBFgsV', 'not paid', '', '', '', '', '', ''),
(142, 'Tarot', 'Shruti jain', 'Female', '9667518009', 'Shrutij03n@gmail.com', '22', 'Sagittarius', '', '23/11/2001', 'New delhi', 'Relationship', 'Whatsapp', 'Will i marry my current partner ', '03 January 2024', '', 'open', '99', 'wNY3hJVYUHjaIwaoZV1yCQMHe', '96YpbEgEqkkvFnN', 'not paid', '', '', '', '', '', ''),
(143, 'Astrologer', 'Koyena dutta', 'Female', '6290727358', 'Koyenadutta1996@gmail.com', '27', 'Gemini', '09:05am', '08/09/1996', 'Kolkata', 'Relationship', 'Whatsapp', 'Regarding my boyfriend feeling ', '03 January 2024', '', 'open', '99', 'iI73BtJhPJcK15ptoffhFUaSk', '8fwW0FDvU6d4gi0', 'not paid', '', '', '', '', '', ''),
(144, 'Numerologist', 'Jagannath Chavan', 'Male', '+919527000539', 'jagachavan7028@gmail.comcom', '25', 'Pisces', '11:00 am', '3/12/1997', 'Parbhani Maharashtra', 'Relationship', 'Whatsapp', 'Shaddi is saal hogi', '03 January 2024', '', 'open', '99', '1WNs7y76dM8R3qwwzx0RPDZea', 'PB9Vf02mnQ59WqI', 'not paid', '', '', '', '', '', ''),
(145, 'Tarot', 'Hariom padhy', 'Male', '+916372145643', 'Hariompadhy@gmail.com', '22', 'Aries', '7.15pm', '2/2/2001', 'Andhraprades', 'Relationship', 'Whatsapp', 'My ex will be return?', '03 January 2024', '', 'open', '99', 'uiTikltAipA8nr1Acny6YlDgq', 'tvB9Xwn1ZIh2yt0', 'not paid', '', '', '', '', '', ''),
(146, 'Numerologist', 'Palak Rathore', 'Female', '91892097267', 'palakrathore955@gmail.com', '18', 'Virgo', '12:00 am', '14 nov 2004', 'Delhi, Delhi ', 'Relationship', 'Whatsapp', 'Hi mam/sir mujhe apni love life ke bare me discuss, confirm krna h mai bohot pareshan hu', '04 January 2024', '', 'open', '99', 'JHtELSp7T4nWwROUZM9Ia4hNd', 'NldN9On4ngBQajn', 'not paid', '', '', '', '', '', ''),
(147, 'Astrologer', 'Aarish Saifi', 'Female', '+916398802273', 'saifiaarish35@gmail.com', '18', 'Scorpio', 'No', '9/2/2005', 'Vilage ', 'Relationship', 'Whatsapp', 'Mera brekup ho gya muje apne pyr ko vaps lana hai kya vo kisi or ko pasand krta hai ya muje ye janna hai ', '04 January 2024', '', 'open', '99', 'nSQVHIxaXjaqDTZY1VGyD05Px', 'Xe8Ly5RxFtNx1VS', 'not paid', '', '', '', '', '', ''),
(150, 'Tarot', 'Shathakhi Thakur', 'Female', '6289175461', 'Shathakhithakurbkp@gmail.com', '25', 'Libra', '', '15/12/1998', 'Bangalore ', 'Relationship', 'Whatsapp', 'Wht does my bf parents think about me? \r\nWill they accept me?\r\nWhen will I get govt job?', '04 January 2024', '', 'open', '99', 'Fm016rshU7j1OUY4nWaS2bojI', 'qO4V0640Tgn73k8', 'not paid', '', '', '', '', '', ''),
(151, 'Tarot', 'Seema Chauhan ', 'Female', '8840815169', 'sc2562036@gmail.com', '20 ', 'Gemini', '4:00am ', '10-01-2003', 'Uttar Pradesh devara ', 'Relationship', 'Whatsapp', 'Love problem ', '04 January 2024', '', 'closed', '99', '4YtD1TiP7ApTav34uhWgclNNe', 'GPwfuK41r3J8zMs', 'paid', '17', '5', 'Thank you so much sir cleary all doubt ', '5', '', ''),
(152, 'Tarot', 'Avni Sahu', 'Female', '8528693060', 'sahuavni946@gmail.com', '20', 'Leo', '10:45am', '14-05-2004', 'Bharwari ', 'Relationship', 'Whatsapp', 'Does Mohit love me or not? Is there anyone else in Mohit\'s life other than me? He doesn\'t give me time. I don\'t have value in his eyes. Or is he saying that in some time everything will be fine?', '04 January 2024', '', 'open', '99', 'zHYtuxUrJTgVOjrQIWdblTVZA', 'dikA298PSk9s1T9', 'not paid', '', '', '', '', '', ''),
(153, 'Astrologer', 'Surajit bhowmik ', 'Male', '7866961965', 'Surajitbhowmik399@gmil.com', '23', 'Sagittarius', '1:5pm', '1/12/2000', 'Panskura ', 'Relationship', 'Whatsapp', 'Yes\r\n', '04 January 2024', '', 'open', '99', '5vCZtHBGF04y01hVAhjVyTl2a', 'kbmvkOLXTpwL1Ve', 'not paid', '', '', '', '', '', ''),
(154, 'Numerologist', 'Anju Chauhan ', 'Female', '9156647579', 'annu123@gmail.com', '28', 'Aries', '10am', '21/02/1995', 'Ballia uttar pradesh india ', 'Family', 'Phone', 'Conceive child ', '04 January 2024', '', 'open', '99', 'ngVqT9CO6TViKfVkrLxFJEQbf', 'oW9pAwnPEZOk4HG', 'not paid', '', '', '', '', '', ''),
(155, 'Astrologer', 'Preetika chhetri', 'Female', '8373801616', 'preetikachhetrikarki764@gmail.com', '24', 'Scorpio', '9:15 pm', '21/11/2000', 'Gangtok Sikkim ', 'Relationship', 'Whatsapp', 'I love omkar chettri I want to marry him only\r\nWhen he will propose me but we now we r friend but when he will propose me fixed months', '04 January 2024', '', 'open', '99', 'AzBNyr7XWy1iOPv8DfvwtRK7z', 'et5xXcLVTqh0sVJ', 'not paid', '', '', '', '', '', ''),
(156, 'Astrologer', 'Karishma mewada', 'Female', '8552948611', 'karisnmameada@gmail.com', '20', 'Gemini', '5.00 pm', '22/08/2003', 'Maharashtra ', 'Friendship', 'Whatsapp', 'Why is my friend not talking to me? Is she angry with me? Or does she want to get away from me? Now there is nothing left in her heart for me?', '04 January 2024', '', 'open', '99', 'pWebelXxghfELeBo0I1cdodNF', 'fgr0BPVVGeF9YBA', 'not paid', '', '', '', '', '', ''),
(157, 'Tarot', 'Mitali Thapa', 'Female', '8278718884', 'Mitalithapa2607@gmail.com', '25', 'Leo', '', '26/07/1998', 'Dharamshala ', 'Relationship', 'Whatsapp', 'I am in a relationship currently.\nPlease let me know what is the future of our relationship?', '04 January 2024', '', 'closed', '99', 'PwKo3zfcIL6xQ3r6JiuejCwXZ', 'HWunSrsI99WDIuX', 'paid', '17', '3', 'I can not reasonate with him\nHe seems to be dicy to me.\nThank you.', '5', '', ''),
(158, 'Astrologer', 'Harshit Haswani', 'Male', '7457038838', 'haswani007.hh@gmail.com', '28', 'Libra', '', '10/06/1995', 'Bareilly', 'Relationship', 'Whatsapp', 'My patner leaves me alone nd I want her back in my life', '04 January 2024', '', 'open', '99', 'VuFSOBkT9g7rxyGkAXZBYuRv4', 'vfPcDTw6rzZwepp', 'not paid', '', '', '', '', '', ''),
(159, 'Astrologer', 'Anjali pal', 'Female', '9058659499', 'palanjali7500@gmail.com', '24', 'Libra', '11:43pm', '06/02/1999', 'Muzaffarnagar ', 'Relationship', 'Whatsapp', 'Mere relationship ko 6 + years ho gaye hai \nSab Acha tha uski Shadi ho gyi \nShadi k baad to vo jyada krne lga mujse sab kuch care love everything \nOr uski Shadi ko ab ho gye h 2 Saal or ab 6 mahine se pta ni achanak kya hua mujhse baat km ho gyi \nJb kbhi m krti hu sahi se kr lega baat but apne aap ni krta bolta h abhi muje thoda time de sab thik ho jayega tension na liya kr m baat ni krta to Maine pucha mere liye pyaar care h bolta h Pura h aaj hi bola h ye\nMuje uski Bina ni rehna vo kya chahta\n', '04 January 2024', '', 'closed', '99', 'WA8DqoHJMaqVUiOVxF1DcebWu', 'zmtIEHcS4aHE5nA', 'paid', '11', '', '', '5', 'Nice', ''),
(160, 'Astrologer', 'Shruti tripathi', 'Female', '8810936207', 'ratnakart1977@gmail.com', '15', 'Aquarius', '9:00am', '29/12/2009', 'Jaunpur ', 'Relationship', '', 'Mam actually I love my friend and he also love me but we can\'t express please help me and And he hasn\'t been talking since last month.', '05 January 2024', '', 'open', '99', 'ArfPxoAD9jgj4IPZB4bb27ILv', 'WS1MTvXoDdaDKfG', 'not paid', '', '', '', '', '', ''),
(161, 'Numerologist', 'Nagma Parveen', 'Female', '6398481103', 'khanshyra786@gmail.com', '23', 'Scorpio', '12:15 am', '31 Dec 1999', 'bareilly', 'Relationship', 'Whatsapp', 'Mera relationship sahi nhi chlrha na Wo shi se bt krta na kuch sb kuch khtm sa hogya hai.. Or uski trf se uski mummy ka pressure bhi h kb tk sb nhi hoga or Mera Allah hoga kya Nadim saifi se', '05 January 2024', '', 'open', '99', 'E1Yy8bgLQZLmuuvzlkeb3h8Xm', 'SK6opGrP3CopPKn', 'not paid', '', '', '', '', '', ''),
(162, 'Astrologer', 'Sejal Pateliya', 'Female', '6352917706', 'sejalpateliya2@gmail.com', '23', 'Aries', '11:00', '14-4-2001', 'Kadana', 'Relationship', 'Whatsapp', 'Meri Sadi mere bf se hogi kya gar valo ko bat ki lekin mana kar rhe he ', '05 January 2024', '', 'open', '99', 'C05ZZUosbtetA0pC9YRHNjcqw', 'D7P6ufs0zBxSkJv', 'not paid', '', '', '', '', '', ''),
(163, 'Tarot', 'Rashmita kundu', 'Female', '8617399493', 'rashmita99k@gmail.com', '24', 'Libra', '9.15', '02.04.19999', 'Kalyani', 'Relationship', 'Whatsapp', 'My name is Rashmita kundu. My date of birth 02.04.1999.My boy friend name is Ayan sikdar his date of birth 23.07.1999. We are in two years of relationship and physical relationship also. One month ago he break up with me. \r\n\r\nPls tell me he will come back to me or not?', '05 January 2024', '', 'open', '99', 'uWUQVLcMMQYrPA1yxcBa3UoOu', 'hsTMaBXTYt9Puzr', 'not paid', '', '', '', '', '', ''),
(164, 'Tarot', 'Pardeep Singh', 'Male', '96222 94136', 'Pardeepsingh4751@gmail.com', '34', 'Taurus', '1.53pm ', '08 Jan 1990', 'Doda,jammu and kashmir ', 'Friendship', 'Whatsapp', 'Marriage nahi ho rahi hai \r\nMarriage kab hogi \r\nLove or arranged \r\nFull predictions about Marriage \r\n', '06 January 2024', '', 'open', '99', 'v0DgrqMC36zH0I4zrUDovb1f6', 'lorTgFpPnkpPbNN', 'not paid', '', '', '', '', '', ''),
(166, 'Tarot', 'Aadarsh Shrivastav', 'Male', '7490028166', 'adarshshrivastav8000@gmail.com', '18', 'Aquarius', '', '06022005', 'Gawan giridih jharkhand ', 'Relationship', 'Phone', 'About my relationship ', '06 January 2024', '', 'closed', '99', 'MByON7aeCtuIpc7GBCzgGm6eB', 'jrACM12YzjXA3GI', 'paid', '17', '', '', '5', '', ''),
(167, 'Astrologer', 'Gayatri Rani Boro', 'Female', '6001653302', 'gayatriboro5@gmail.com', '19', 'Aquarius', '6:30', '20-02-2004', 'Kokrajhar Assam India', 'Relationship', 'Whatsapp', 'Meri boyfriend ne mujhse breakup karke mujhe block kar diya hai kya woh wapas meri pass ayega?', '06 January 2024', '', 'open', '99', 'Qlgtf2BbWkhwCOqLSdhCKGOGe', 'YVLZOMKvRGu0P39', 'not paid', '', '', '', '', '', ''),
(168, 'Astrologer', 'Shubham Sawant', 'Male', '9152762006', 'sawantshubham201997@gmail.com', '26', 'Taurus', '5.56', '20/10/1997', 'Mumbai', 'Job', 'Whatsapp', 'Can I clear my competitive exam in 2024 with dream post and can I become a businessman in future ', '06 January 2024', '', 'open', '99', 'dCEnGfhlYkvjo57gpGVvl16QT', 'YDx6V5HVlEgUHmK', 'not paid', '', '', '', '', '', ''),
(169, '', 'Vaani', 'Female', '+917505579', 'ranishakti598@gmail.com', '20', 'Gemini', '10:10', '7.4.2003', 'Bhopal ', 'Relationship', 'Whatsapp', 'Breakup ho gya h vo vaps ayga ya nahi ', '06 January 2024', '', 'open', '99', 'KWH6X7mZRVqp2Dxjwr9QdyZgI', 'Loqx1vKZBSwPO9u', 'not paid', '', '', '', '', '', ''),
(170, 'Astrologer', 'Raj dip sen', 'Male', '7478310136', 'amarnathsen05@gmail.com', '18', 'Aries', '8pm', '16/6/2005', 'West Bengal Burdwan ', 'Relationship', 'Phone', 'Love problem ', '06 January 2024', '', 'open', '99', 'bX3aHbVM3GUuVD0NFZ73oRQV4', '3Kz8eBFgZwSpiDs', 'not paid', '', '', '', '', '', ''),
(171, 'Tarot', 'Rahul Kumar', 'Male', '9693590377', 'Ramdiri658@gmail.com', '23', 'Aries', '03:10am', '24/11/1999', 'Begusarai bihar india ', 'Relationship', 'Phone', 'Meri gf mujhe baat nahi karti hai ', '06 January 2024', '', 'open', '99', 'lgKsXstdBAwyUOn3y2V7CB0kD', '1dJGel6Bm4nmhya', 'not paid', '', '', '', '', '', ''),
(172, 'Astrologer', 'Kanchan Lakhera', 'Female', '9870663931', 'klakhera1998@gmail.com', '25', 'Gemini', '', '12/10/1998', 'Dehradun ', 'Relationship', 'Whatsapp', 'I want to know will I get married with my boyfriend ', '06 January 2024', '', 'open', '99', 'EsSn7QMrTVpwDsXgNHWuw6xXa', 'QoarDhWjFR34btv', 'not paid', '', '', '', '', '', ''),
(173, 'Tarot', 'Heeba janaan ahmed', 'Female', '6913033126', 'H Ahmed Radhakunj Apts ', '18', 'Taurus', '8 .o\'clock morning ', '12 dec 2005', 'Guwahati ', 'Relationship', 'Phone', 'I want to know about my future ', '07 January 2024', '', 'open', '99', 'PoRi3gUl1aR0KPc36f9sINQh3', 'nrmr5NRL0v5U64J', 'not paid', '', '', '', '', '', ''),
(174, 'Astrologer', 'Deep Barat ', 'Male', '9563691124', 'deepbarat6@gmail.com', '23', 'Cancer', '06 AM ', '01/08/2000', 'Puruliya, west bengal ', 'Relationship', 'Whatsapp', 'Please Provide me to True\' Prediction ', '07 January 2024', '', 'open', '99', 'L8Gz7CvJqwsZaxaIZ73LqlUYT', 'cYlMXAWpBzWyZUr', 'not paid', '', '', '', '', '', ''),
(175, 'Numerologist', 'Amit Gupta', 'Male', '8983534405', 'amitguptanew1@gmail.com', '24', 'Aries', '', '21/03/1999', 'Mumbai ', 'Other', 'Phone', 'Am in love with a guy who\'s name is Mohitraj Patil birth date 09/12/1992 birth place Mumbai. Is this relationship possible?? ', '07 January 2024', '', 'open', '99', 'Mh3kDUKyN3jXuF0tQo2xi9wor', '652TfLwg3AuaYJq', 'not paid', '', '', '', '', '', ''),
(177, 'Astrologer', 'Preeti Sharma ', 'Female', '8053821535', 'preetysharma26896@gmail.com', '28', '', '07:15 am ', '26-08-1995', 'Nar', 'Health', 'Whatsapp', 'Want to know about my career, health , partner etc ', '07 January 2024', '', 'closed', '99', 'jM5uUhfJ0wXTExE5OmcIqCpA0', 'W02EtSSILCTGtqg', 'paid', '18', '', '', '5', 'Hy', ''),
(178, 'Astrologer', 'Pintu', 'Male', '8918995983', 'po54@gmail.com', '28', 'Aries', '10/32', '01/01/1995', 'Suri', 'Friendship', 'Whatsapp', 'Bbbbbcc hfhhgf gjkgcc ghjn', '08 January 2024', '', 'open', '99', '98b0rhAuADJvDpYjQpoZ4wsKc', 'w44RoLP5ybrYKUV', 'not paid', '', '', '', '', '', ''),
(179, 'Astrologer', 'Anil Kumar', 'Male', '8920522138', '  ', '32', 'Aries', '', '23/11/1991', 'Shahbaad, Uttar Pradesh', 'Family', 'Phone', 'Yah Apne Ghar se nahin a rahe din ke bare mein pata karna hai\r\nMeri wife hai Pooja char mahine Ho Gaye Apne Ghar se nahin a rahe is bare mein pata hai ki kab tak inki entry Ghar aane', '08 January 2024', '', 'closed', '99', 'PbvmLTgAVoHzHbWWyK5V1ziue', 'Qfb1gp6jxzODtBv', 'paid', '2', '', '', '5', 'जय श्री राधे कृष्णा ', ''),
(181, 'Astrologer', 'Shiuli halder', 'Female', '9883408495', 'shiulih3@gmail.com', '19+', '', '10 ta 30', '28.08.2004', 'Bagula', 'Job', 'Whatsapp', '10000000', '08 January 2024', '', 'open', '99', '3fDHcpb11RiYSsfEB6UgX9otr', 'V5FzTSgR9YiojO0', 'not paid', '', '', '', '', '', ''),
(182, 'Astrologer', 'Yashaswani bhatia', 'Female', '99537 8416', 'yashaswani.bhatia8@gmail.com', '32', 'Sagittarius', '10:51 AM', '08.12.1991', 'Delhi', 'Marriage', 'Whatsapp', 'I\'ve a broken marriage I\'m at mom\'s place past 6 months \r\nMy husband is not calling me back he wants divorce so based on him \r\nI decided to take divorce too \r\nPls help me for the same\r\n papers still need to get signed by court and us \r\n2nd marriage Kab ho sakti Hai and remedies pls \r\n\r\n', '08 January 2024', '', 'open', '99', 'dAFVJ8yJNVUB1R4pkEg1xnjGY', '6ho5OMSfzN1Uxom', 'not paid', '', '', '', '', '', ''),
(183, 'Tarot', 'Jaspal Kumar ', 'Male', '7463015866', 'jaspalkumarjaspalkumar50@gmail.com', '18', 'Aries', '12; 5', '1/1/ 20/3', 'Kulti ', 'Marriage', 'Whatsapp', 'Love parogalm ', '08 January 2024', '', 'open', '99', 'kNS9vvGdoF46pXQxQmKvBsvtP', 'JKByEF49IYcbX9d', 'not paid', '', '', '', '', '', ''),
(184, 'Tarot', 'Nisha Kumari ', 'Female', '7257999737', 'nskumari3456@gmail.com', '24', 'Sagittarius', '9 PM', '1/9/1999', 'Chapka ', 'Relationship', 'Whatsapp', 'Yes', '08 January 2024', '', 'open', '99', 'xGKA53KfzXAt3oGhLdJwvVPNd', 'xdkjhdZ2o7uKfxZ', 'not paid', '', '', '', '', '', ''),
(185, 'Astrologer', 'Yashaswani bhatia', 'Female', '9953784168', 'yashaswani.bhatia8@gmail.com', '32', 'Sagittarius', '10:51 Am', '08.12.1991', 'New delhi', 'Marriage', 'Whatsapp', 'I\'m in a broken marriage \r\nIn mom\'s house past 6 months \r\nAbout to file a divorce Case \r\nMy husband is not ready to keep me back \r\nPls help \r\nOr else pls help me with 2nd marriage when ,where pls', '08 January 2024', '', 'open', '99', 'L1f6jNrsVkWG6Tdy3E4o5pPRU', 'q5BcLdWa1wJgH1e', 'not paid', '', '', '', '', '', ''),
(186, 'Astrologer', 'Nisha Kumari ', 'Female', '7257999737', 'nskumari3456@gmail.com', '24', 'Leo', '9 PM', '1/9/1999', 'Chapka', 'Marriage', 'Whatsapp', 'Yes', '08 January 2024', '', 'open', '99', 'XzPMIdEbOtgd9ZrzmQhG4fNXt', 'KdGvjK3j2ANrxMi', 'not paid', '', '', '', '', '', ''),
(187, 'Astrologer', 'Ritwika Nag', 'Female', '7003700484', 'ritwikagotmail@gamil.com', '22', 'Gemini', '9.40am', '06/02/2001', 'Kolkata ', 'Relationship', 'Whatsapp', 'Mera bf ka ghare se shadi ke pressure a Rahi mai ne avhi Nehi 4 years ke bad shadi karungi usse.usko hamesa ke lia chaiya mere ko', '08 January 2024', '', 'closed', '99', '3DDSbdX8SHGOI6NdNwaKZMfbq', 'ZlP1HBBD4rvcJcZ', 'paid', '11', '1', 'Very bad ', '5', '', ''),
(188, 'Tarot', 'Saurabh babu ', 'Male', '9987049698', 'saurabhbabu720@gmail.com', '23', 'Aquarius', '11', '20/06/2000', 'Basti', 'Marriage', 'Whatsapp', 'I want to know for marriage and my future my career after then my future position ', '08 January 2024', '', 'open', '99', '6Z1qIotRZnUINYAn46KCqgL9q', 'Rb5LS3qByGqlrQl', 'not paid', '', '', '', '', '', ''),
(189, 'Astrologer', 'Yashaswani bhatia', 'Female', '9953784168', 'yashaswani.bhatia8@gmail.com', '32', '', '10:51 am', '8.12.1991', 'New delhi', 'Marriage', '', 'I\'m in a broken marriage \r\nIn mom\'s house past 6 months \r\nMy husband is not ready to proceed further with this marriage somehow 1%I belive work hojaye \r\nIf not \r\nI need to have a 2nd marriage \r\nSoon ', '08 January 2024', '', 'closed', '99', 'SkrcNzwRm68GRJPTk3xpY5ZuB', 'g1j5bBBRk3lE7o7', 'paid', '11', '', '', '5', '', ''),
(190, 'Tarot', 'Rahul', 'Male', '8960136458', 'Skrao3346@gmail ', '18', 'Scorpio', '8:05', '5/1/2004', 'Jaunpur', 'Relationship', 'Whatsapp', 'Ok', '08 January 2024', '', 'open', '99', 'FbThCe2qUBYtztI2moSHpHKXc', '3eu1rI2ZQ9b3Vn0', 'not paid', '', '', '', '', '', ''),
(191, 'Astrologer', 'Akansha Pawar', 'Female', '9958448719', 'akanshaak108@gmail.com', '28', 'Sagittarius', '3:30pm', '12/12/1995', 'Delhi', 'Relationship', 'Phone', 'When I will get a partner and will he be good or not? ', '08 January 2024', '', 'closed', '99', 'KuzHatBu3ChT6FXy7D87nSox9', 'xc2T62i8iumSNw1', 'paid', '16', '', '', '5', 'excellent.', ''),
(192, 'Numerologist', 'Arpita Singh', 'Female', '9798797502', 'sarpita8140@gmail.com', '24', 'Aries', '4.30 am', '04/04/ 2000', 'Bihar Sharif ', 'Relationship', 'Whatsapp', 'Love solution chahiye main is pyar karti hoon voh mere life mein return aayega naa', '08 January 2024', '', 'open', '99', '0D87lfSea46YKgEOYovJqnyoH', 'kw4SMbwNfQcnu9H', 'not paid', '', '', '', '', '', ''),
(193, 'Astrologer', 'Pinkee', 'Female', '7380879887', 'p625886@gmail.com', '21', 'Aquarius', '', '16/8/2002', 'Mavai azamgarh ', 'Relationship', 'Phone', 'Mera pti divorce dena chahta ', '08 January 2024', '', 'open', '99', '9z5OVBQo51Oh3RjtBH9iSx09Q', 'EL1thJ3OOnbvfp4', 'not paid', '', '', '', '', '', ''),
(194, 'Numerologist', 'Suparna Suman', 'Female', '7667023312', 'suparnasuman59@gmail.com', '20 years', 'Virgo', '10:25pm', '17/12/2003', 'Bhagalpur,Bihar', 'Relationship', 'Whatsapp', 'What is the feeling of the boy about me whom I love the most and want to marry with him and be in a relationship with him.We were also in a relationship for few months but one day suddenly everything ends up and situation gets worsen.I want to want that boy back in my life.What I have to do for it and does he loves me too??', '08 January 2024', '', 'open', '99', 'XjuP8kh84fpyqROVEsrc4zg7C', 'C1PjotlDU83u7YG', 'not paid', '', '', '', '', '', ''),
(195, 'Astrologer', 'Akanksha Sharma', 'Female', '9350418676', 'sakanksha939@gmail.com', '25', 'Aries', '5:50 AM ', '17/09/1998', 'Rewari Haryana ', 'Relationship', 'Whatsapp', 'I want our relationship to be like this first and he wants to start talking to me first.', '08 January 2024', '', 'open', '99', 'pwLBJJI5W0yLftK3859ESEU5D', 'RaF19V4PcOfIJ0a', 'not paid', '', '', '', '', '', ''),
(196, 'Astrologer', 'Prince Prince', 'Male', '7206884795', 'kumarp16928@gmail.com', '18', 'Cancer', '2:55 AM', '25-10-2005', 'Ambala ', 'Relationship', 'Whatsapp', 'Chat', '08 January 2024', '', 'open', '99', 'beSnBn7P4lGoct8WnjPZ3bJkX', 'E97UwZgLFtFnSVC', 'not paid', '', '', '', '', '', ''),
(197, 'Astrologer', 'Shubhajit Sutradhar ', 'Male', '9907070028', 'sutradharsuvojit1gmail.com', '16+', 'Capricorn', '3.15 pm', '6/6/2007', 'Tufanganj ', 'Relationship', 'Whatsapp', '\r\nami After a few days with whom will I go into a relationship', '09 January 2024', '', 'open', '99', 'g2l875GDDDFACrwv2Fd24nG3o', 'ZgzJJrD1zMgx5VC', 'not paid', '', '', '', '', '', ''),
(198, 'Astrologer', 'Bikash das', 'Male', '7397588713', 'dasbikash83791@gmail.com', '29', 'Aries', '10to11pm night ', '03/01/1994', 'bhadark odisha ', 'Relationship', 'Whatsapp', 'help me ', '09 January 2024', '', 'open', '99', 'kdTnvx47e1Vl3cxJ66KipARtJ', 'r89N3w8ZY2a1mIJ', 'not paid', '', '', '', '', '', ''),
(199, 'Astrologer', 'Ardhendu Das ', 'Male', '9231631318', 'ardhendu.das14@gmail.com', '34', 'Aquarius', '10:01 am', '14/09/1989', 'Kolkata ', 'Marriage', 'Whatsapp', 'Mera sadhi kab hoga ? Main abhi chota mota buisness karta hu, sadhi to karna chata hu hoga kaya nahi hoga pata nahi.......sadhi k baad unnoti hoga.......', '09 January 2024', '', 'closed', '99', 'TzT8YPM0z9MqlU1llYHZ9ibFG', 'Z9AzgyGpBqrhgOR', 'paid', '16', '5', 'Awesome astrologer ', '5', 'excellent', 'yes'),
(200, 'Astrologer', 'Dibyandu Mondal', 'Male', '8436166452', 'dibyandu261@gmail.com', '22', 'Taurus', '5:16pm', '02/11/2001', 'Burdwan', 'Other', 'Whatsapp', 'My marriage date?', '09 January 2024', '', 'open', '99', 'CCQIPn7xJj8xUvmB0DXJYPG3x', 'VQXFkpWTddyEYtk', 'not paid', '', '', '', '', '', ''),
(201, 'Astrologer', 'Bikash das', 'Male', '6383206071', 'dasbikash83791@gmail.com', '29', 'Aries', '10to11pm night ', '03/01/1994', 'bhadark odisha ', 'Relationship', 'Phone', 'Help me guruji ', '09 January 2024', '', 'open', '99', 'N2OtrElJU9jRzQiulVNfVdchi', 'ajMb59obqzlCItV', 'not paid', '', '', '', '', '', ''),
(203, 'Astrologer', 'Arijit Ruj', 'Male', '6294000950', 'arijit.ruj.7@gmail.com', '20', '', '', '09/09/2004', 'Mejia,Bankura,West Bengal', 'Relationship', 'Whatsapp', 'Mera ek relationship tha 2 saal sey vi jayda wo mujhe 19th May,2023 ko chor ke chala geya keya wo mere life may wapas ayega??\r\nMay usse bohot zayada payar karta huu', '09 January 2024', '', 'closed', '99', 'BjOyCtWmrD84WmtRHrkzTXad2', 'H0sfGB9VTVTJKl9', 'paid', '11', '5', 'Great', '5', '', ''),
(206, 'Tarot', 'Arindam Banerjee ', 'Male', '8697516009', 'arindam12banerjee@gmail.com', '37', 'Pisces', '6.15pm', '19/06/1987', 'Burdwan ', 'Relationship', 'Phone', 'My Relationship status ', '10 January 2024', '', 'open', '99', '8Lo0MtrIlTH87cKA66s3NbD5K', 'MzOKwROkIOrGF1u', 'not paid', '', '', '', '', '', ''),
(207, 'Numerologist', 'Nagma Parveen', 'Female', '6398481103', 'khanshyra786@gmail.com', '23', 'Capricorn', '12:15 am', '31 Dec 1999', 'Bareilly', 'Relationship', 'Whatsapp', 'Mei or Nadim saifi relationship mei hai 9 months sbkuch theek rha acha rha.. Or Ab sbkuch khtm sa h Wo mujhse dhng se bt nhi krta.. Or use upr family pressure bhi h jiski wjh se Wo mujhe marriage commitment nhi derha.. Kya Wo mujhe commitmnent dega or kb tk theek hoga hmra sbkuch', '11 January 2024', '', 'closed', '99', '3LGPhZoGnpVRpl8TcY5T3iVBA', 'fE2gLT72cfsd6Uc', 'paid', '4', '5', 'Bestest Numerologist one should seek for relationships problems from guru ji Ojashvi... Guru ji is very polite and understand each and every prblm with patient guided well and his remedies is mind blowing..... Manifestation remedies he gave is very powerful my boyfriend blocked mee on 10 Dec since 10 Dec we both don\'t talk each other but  after consulting from guru ji ojashvi  I got solution my prblm... After doing remedies suggested by guru ji... Today my boyfriend Text and call me fr his side ', '1', '', ''),
(208, 'Numerologist', 'chandan sharma ', 'Male', '9831545918', 'chandan14jan3185@gmail.com', '37', '', '', '14.1.1986', 'kolkata', 'Business', 'Phone', 'i want to know about my bussiness related , kab thik ho ga mera business, ', '11 January 2024', '', 'closed', '99', 'Ss7QhA9vUgtAOdvD7JsZuago2', 'W8NnDh3XvwmPWxV', 'paid', '4', '', '', '5', 'the client was satisfied his antardasha of rahu was going on thats why he was little disturbed and direction less . guided him nicely ', ''),
(209, 'Astrologer', 'Vikas saini', 'Male', '9928674844', 'Vikashsaini03111998@gmail.com', '25', '', '2 Am', '03/11/1998', 'Sikar ', 'Job', 'Phone', 'I wanna know about government job& marriage ', '11 January 2024', '', 'open', '99', 'tnOUr7dn03L6d2rHjwh1c2e43', 'eiS8czrFf58YDfl', 'not paid', '', '', '', '', '', ''),
(210, 'Astrologer', 'Reema Maheshwari ', 'Female', '9457511353', 'reemamaheshwari97@gmail.com', '26 ', 'Libra', '2:30am', '23/07/1997', 'Thana bhawan,Shamli(UP)', 'Health', 'Whatsapp', 'Hey, I am pregnant and there are some complications  and i want to know about my health and upcoming baby. Will this pregnancy continue or will i have to abort? I am little worried ', '12 January 2024', '', 'closed', '99', 'Rg9I3eXu5AtbT4CGsxABzl3pI', 'JfmjOF53ii7FMkW', 'paid', '2', '5', 'It was nice session with mr mahesh shukla ji totally satisfying session \r\nThank you', '5', 'Accha ', ''),
(211, 'Astrologer', 'Vikas saini', 'Male', '9928674844', 'Vikashsaini03111998@gmail.com', '25', '', '2Am', '03/11/1998', 'Sikar ', 'Job', 'Phone', 'Government job or marriage ka janna tha', '12 January 2024', '', 'open', '99', 'Tc4fOKItvGNIvkO3DgxKpuGTX', 'gAbpcWHmFL6REra', 'not paid', '', '', '', '', '', '');
INSERT INTO `appointment` (`id`, `lookingfor`, `name`, `gender`, `phone`, `email`, `age`, `zodiac`, `birthtime`, `birthdate`, `birthplace`, `category`, `preference`, `message`, `submission`, `schedule`, `status`, `price`, `transactionid`, `userid`, `pricestatus`, `assignedto`, `customerrating`, `customerratingtext`, `expertrating`, `expertratingtext`, `transfer`) VALUES
(212, 'Astrologer', 'Varun Kathuria', 'Male', '8802778784', 'kathuria.varun103@gmail.com', '25', 'Taurus', '', '20/07/1998', 'Delhi', 'Relationship', 'Phone', 'Sir mai ek ladki se pyar karta hu mere sath hi kaam karti hai, par wo mujhse nahi karti, hints deti hai par kabhi bolti nahi. Kya kabhi hamara kuch ban paega? meri kundali k hisaab se bataiye please. mai bahut parshaan hu', '04 June 2024', '', 'open', '99', 'QNkXfVFQo3RUVHHJ9nJYBi90R', '7RHJBCTAv936hhs', 'not paid', '', '', '', '', '', ''),
(213, 'Astrologer', 'Varun Kathuria', 'Male', '8802778784', 'kathuria.varun103@gmail.com', '25', 'Taurus', '', '20/07/1998', 'Delhi', 'Relationship', 'Phone', 'Sir mai ek ladki se pyar karta hu mere sath hi kaam karti hai, par wo mujhse nahi karti, hints deti hai par kabhi bolti nahi. Kya kabhi hamara kuch ban paega? meri kundali k hisaab se bataiye please. mai bahut parshaan hu\r\n', '04 June 2024', '', 'closed', '99', 'IY0nNOVMR0AeHVqKqVCRBl7sG', 'gd5c3QcYhxQIRrG', 'paid', '11', '5', 'It was a good experience. Fully satisfied. ', '5', 'Good', 'yes'),
(214, '', 'sagar', 'Male', '9667356174', 'sagarchandola0@gmail.com', '27', 'Leo', '', '19-08-1997', 'Delhi', 'Relationship', 'Whatsapp', 'Regarding relationship', '28 September 2024', '', 'open', '99', 'YmMGcXEoQkAhSmf9lQI1ZYlNb', 'YUVYrJd8uq7iB8g', 'not paid', '', '', '', '', '', ''),
(215, '', 'Magic Square', 'Male', '9667356174', 'magicsquareservices@gmail.com', '27', 'Taurus', '', '', 'delhi', 'Relationship', 'Whatsapp', 'asgasgas', '16 November 2024', '', 'open', '99', 'I0zkY9P2Sm4Qd9LYJ0bBvSX7j', 'hycFTPB5fHC025R', 'not paid', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(1) NOT NULL,
  `article` longtext NOT NULL,
  `name` varchar(150) NOT NULL,
  `pagetitle` varchar(80) NOT NULL,
  `metakeywords` varchar(150) NOT NULL,
  `metadescription` varchar(250) NOT NULL,
  `url` varchar(150) NOT NULL,
  `banner` varchar(300) NOT NULL,
  `publishdate` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `article`, `name`, `pagetitle`, `metakeywords`, `metadescription`, `url`, `banner`, `publishdate`) VALUES
(12, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Leadership comes in many forms, and astrology can offer insights into the traits that make someone a natural leader. Among the 12 zodiac signs, five stand out for their exceptional leadership abilities. Let&rsquo;s explore how Aries, Leo, Capricorn, Scorpio, and Aquarius excel in guiding others and achieving their goals.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Aries: The Bold Trailblazer</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Why Aries Makes a Great Leader</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Aries is known for their fearless approach to challenges. They thrive in situations where quick decision-making and confidence are required. Their natural enthusiasm inspires those around them, making them excellent at rallying a team. Aries leaders are action-oriented and are not afraid to take risks to achieve success.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">People born under Aries have an innate drive to be the first in everything they do. This competitive nature pushes them to set ambitious goals and achieve them with determination. Their energy and optimism are infectious, creating a motivating environment for their team.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Key Leadership Traits of Aries</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Aries leaders are decisive, energetic, and highly motivated. They have a strong sense of purpose and are willing to lead by example. Their confidence helps them tackle challenges head-on, while their direct communication style ensures clarity in their vision. However, Aries leaders must balance their impulsive tendencies with careful planning to sustain long-term success.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Leo: The Charismatic Visionary</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Why Leo Stands Out as a Leader</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Leos are natural-born leaders who command attention with their charisma and self-assurance. They excel at inspiring others with their vision and determination. Leos thrive in roles where they can showcase their creativity and bring people together for a common cause.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Leos are generous and warm-hearted, which makes them approachable despite their commanding presence. They have a knack for making everyone feel valued, fostering loyalty among their team members. This combination of confidence and compassion sets them apart as effective leaders.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Key Leadership Traits of Leo</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Leos shine in leadership roles due to their confidence, creativity, and ability to inspire others. They are excellent at delegating tasks and recognizing the strengths of their team. While their pride can sometimes be a challenge, Leos who focus on collaboration and humility can achieve remarkable results.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Capricorn: The Strategic Planner</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Why Capricorn Thrives in Leadership</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Capricorns are known for their disciplined and methodical approach to achieving goals. They excel in leadership roles that require careful planning and long-term vision. Capricorns are highly dependable and are often seen as the backbone of any organization they lead.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Their ability to remain calm under pressure makes them ideal leaders in challenging situations. Capricorns are not afraid to put in the hard work required to succeed and expect the same level of dedication from their team. This strong work ethic earns them respect and admiration.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Key Leadership Traits of Capricorn</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Capricorn leaders are practical, disciplined, and goal-oriented. They excel at creating detailed plans and executing them with precision. Their patience and persistence ensure steady progress, even in the face of obstacles. While they can sometimes come across as overly serious, their focus on results makes them highly effective.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Scorpio: The Determined Powerhouse</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Why Scorpio Commands Respect</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Scorpios are known for their intense focus and determination. They excel in leadership roles that require resilience and the ability to navigate complex situations. Scorpios have a magnetic presence that naturally draws people to them, making them influential leaders.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Their ability to uncover hidden truths and think strategically gives them an edge in problem-solving. Scorpios are deeply committed to their goals and inspire the same level of dedication in their teams. Their passion and resourcefulness make them stand out in leadership positions.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Key Leadership Traits of Scorpio</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Scorpio leaders are resourceful, intuitive, and highly focused. They excel at analyzing situations and developing effective strategies. Their emotional intelligence allows them to connect deeply with their team, fostering trust and loyalty. However, Scorpios should be mindful of their tendency to be overly secretive or controlling.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Aquarius: The Innovative Thinker</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Why Aquarius Excels in Leadership</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Aquarians are visionary leaders who thrive on innovation and creativity. They excel in roles that require thinking outside the box and embracing change. Aquarians are forward-thinking and are often at the forefront of new ideas and technologies.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Their open-mindedness and ability to see the bigger picture make them exceptional at problem-solving. Aquarians value individuality and encourage their team members to express their unique perspectives. This collaborative approach fosters a dynamic and inclusive work environment.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Key Leadership Traits of Aquarius</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Aquarian leaders are innovative, open-minded, and future-focused. They excel at inspiring their team to embrace new ideas and work towards a shared vision. Their ability to adapt to change ensures they remain effective in evolving circumstances. However, Aquarians should balance their idealism with practical execution to achieve tangible results.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Conclusion: Diverse Paths to Leadership</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Each zodiac sign brings unique strengths to leadership roles. Aries leads with boldness, Leo with charisma, Capricorn with strategy, Scorpio with determination, and Aquarius with innovation. Understanding these traits can help you identify and nurture leadership potential in yourself and others. Whether in the workplace or personal life, the stars may have more influence on leadership than you think.</span></p>', '5 Zodiac Signs That Excel in Leadership Roles', '5 Zodiac Signs That Excel in Leadership Roles', '', '5 Zodiac Signs That Excel in Leadership Roles', '5-Zodiac-Signs-That-Excel-in-Leadership-Roles', '4761094Add a heading (2)-min.png', '1734377145'),
(14, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Romance is a language spoken differently by each zodiac sign, but some are undeniably more inclined toward grand gestures, heartfelt expressions, and deep emotional connections. Let&rsquo;s uncover the most romantic zodiac signs in the cosmos and explore what makes them masters of love.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><strong><span style=\"font-family: \'Aptos\',sans-serif;\">Pisces: The Dreamy Romantic</span></strong></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Pisces is the ultimate romantic of the zodiac. Governed by Neptune, the planet of dreams and fantasies, Pisces thrives on emotional depth and connection. They are intuitive lovers who effortlessly tune into their partner&rsquo;s needs and desires.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">A Pisces in love will write poetry, compose songs, or create art to express their feelings. They believe in soulmates and often idealize their relationships. Their selfless nature means they&rsquo;ll go to great lengths to make their partner feel cherished. However, their dreamy outlook can sometimes lead to unrealistic expectations, so they must balance their romantic ideals with reality.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><strong><span style=\"font-family: \'Aptos\',sans-serif;\">Cancer: The Nurturing Lover</span></strong></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Cancer&rsquo;s love language is rooted in care and devotion. Ruled by the Moon, this water sign is deeply emotional and protective of their loved ones. They create a safe and nurturing environment where their partner feels truly at home.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Cancers are known for their sentimental gestures, like cooking a favorite meal or creating a scrapbook of shared memories. Their romantic side shines through in the way they prioritize their partner&rsquo;s happiness. However, their sensitivity means they can be easily hurt, so they thrive best in relationships built on trust and emotional security.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><strong><span style=\"font-family: \'Aptos\',sans-serif;\">Libra: The Charming Idealist</span></strong></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Libras are ruled by Venus, the planet of love and beauty, making them natural romantics. They are masters of charm and know how to create a harmonious and aesthetically pleasing relationship. Libras believe in balance and fairness, often going out of their way to ensure their partner feels valued.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">A Libra&rsquo;s idea of romance includes candlelit dinners, thoughtful gifts, and heartfelt conversations. They have a knack for making their partner feel like the center of their universe. While they excel at romance, Libras may struggle with decision-making, especially when it comes to addressing conflicts in their relationships.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><strong><span style=\"font-family: \'Aptos\',sans-serif;\">Taurus: The Sensual Romantic</span></strong></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Taurus, another sign ruled by Venus, approaches romance through sensuality and loyalty. They believe in the power of touch, taste, and all things indulgent. Taurus lovers enjoy pampering their partners with luxurious experiences, from gourmet meals to cozy nights filled with affection.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Their steady and reliable nature makes them incredibly dependable in relationships. Taurus values long-term commitment and will invest deeply in building a solid foundation with their partner. While their love is steadfast, they can sometimes be stubborn, so patience is key in navigating their romantic world.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><strong><span style=\"font-family: \'Aptos\',sans-serif;\">Conclusion: Love Written in the Stars</span></strong></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">While every zodiac sign has its unique way of expressing love, Pisces, Cancer, Libra, and Taurus stand out as the most romantic. Whether it&rsquo;s through dreamy gestures, nurturing care, charming harmony, or sensual indulgence, these signs have mastered the art of romance. If you&rsquo;re lucky enough to love one of these signs, prepare for a relationship filled with passion, devotion, and unforgettable moments.</span></p>', 'The Most Romantic Zodiac Signs in the Cosmos', 'The Most Romantic Zodiac Signs in the Cosmos', '', 'The Most Romantic Zodiac Signs in the Cosmos', 'The-Most-Romantic-Zodiac-Signs-in-the-Cosmos', '1071328Add a heading (1)-min.png', '1734378342'),
(16, '<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Honesty is a trait that many admire, but not everyone can handle. Some zodiac signs are known for their unwavering commitment to truth, even when it&rsquo;s uncomfortable. Let&rsquo;s explore the top four zodiac signs that value honesty above all else and never shy away from telling it like it is.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Aries: The Straight Shooter</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Aries is known for their direct and no-nonsense approach. They don&rsquo;t believe in sugarcoating the truth, which makes them one of the most honest signs in the zodiac. Aries individuals value authenticity and expect the same from others. If you ask for their opinion, be prepared for an unfiltered response.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Their honesty stems from their fiery personality and passion for living authentically. While their bluntness can sometimes come across as harsh, Aries&rsquo; intentions are rarely malicious. They simply believe that honesty is the best policy, even if it ruffles a few feathers along the way.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Virgo: The Analytical Truth-Teller</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Virgos are meticulous and detail-oriented, which means they notice things that others often overlook. This attention to detail makes them brutally honest, as they feel compelled to point out flaws or inconsistencies. For Virgos, honesty is about improvement and growth.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">While their critiques may sometimes sting, Virgos&rsquo; honesty comes from a place of care. They genuinely want to help others become their best selves, even if it means delivering hard truths. Their practicality ensures that their honesty is constructive rather than purely critical.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Sagittarius: The Truth-Seeker</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Sagittarius values truth and freedom above all else. As natural philosophers and adventurers, they believe that honesty is essential for meaningful connections and personal growth. Sagittarians are not afraid to speak their minds, even if their words may be uncomfortable to hear.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Their candid nature is driven by their desire for authenticity and transparency. Sagittarians&rsquo; honesty often inspires others to embrace their own truths, making them admired for their integrity. However, their frankness can sometimes come across as tactless, so they may need to balance honesty with sensitivity.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Aquarius: The Uncompromising Idealist</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Aquarians are known for their progressive and independent thinking. They value honesty as a cornerstone of their ideals and refuse to compromise their principles for the sake of convenience. Aquarians believe that truth is essential for positive change, both personally and socially.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Their honesty is often driven by their desire to challenge norms and encourage others to think critically. While their straightforwardness can sometimes feel abrupt, Aquarians&rsquo; commitment to truth makes them trustworthy and reliable. They&rsquo;re the ones who will always tell you what you need to hear, not just what you want to hear.</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">Conclusion: Honesty as a Strength</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: justify;\"><span style=\"font-family: \'Aptos\',sans-serif;\">These four zodiac signs &ndash; Aries, Virgo, Sagittarius, and Aquarius &ndash; exemplify the power of honesty. While their straightforwardness may not always be easy to handle, their commitment to truth is what makes them stand out. Whether it&rsquo;s a friend, partner, or colleague, having one of these signs in your life means you&rsquo;ll always know where you stand.</span></p>', 'Top 4 Zodiac Signs That Are Always Honest (Even When It Hurts)', 'Top 4 Zodiac Signs That Are Always Honest (Even When It Hurts)', '', 'Top 4 Zodiac Signs That Are Always Honest (Even When It Hurts)', 'Top-4-Zodiac-Signs-That-Are-Always-Honest', '7712894Add a heading-min.png', '1734378387');

-- --------------------------------------------------------

--
-- Table structure for table `calls`
--

CREATE TABLE `calls` (
  `id` int(11) NOT NULL,
  `channel_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `calls`
--

INSERT INTO `calls` (`id`, `channel_name`, `created_at`) VALUES
(1, 'channel_675acc4a5dc0b', '2024-12-12 11:43:06'),
(2, 'channel_675acc531afd4', '2024-12-12 11:43:15'),
(3, 'channel_675acc6283350', '2024-12-12 11:43:30'),
(4, 'channel_675acc63c794d', '2024-12-12 11:43:31'),
(5, 'channel_675accd2c2ee0', '2024-12-12 11:45:22'),
(6, 'channel_675acd1c0b039', '2024-12-12 11:46:36');

-- --------------------------------------------------------

--
-- Table structure for table `community`
--

CREATE TABLE `community` (
  `id` int(50) NOT NULL,
  `name` varchar(70) NOT NULL,
  `photo` varchar(250) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `whatsapp` varchar(15) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `email` varchar(60) NOT NULL,
  `age` varchar(10) NOT NULL,
  `category` varchar(50) NOT NULL,
  `skills` varchar(200) NOT NULL,
  `experience` varchar(250) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `city` varchar(100) NOT NULL,
  `reason` varchar(200) NOT NULL,
  `state` varchar(250) NOT NULL,
  `language` varchar(150) NOT NULL,
  `joineddate` varchar(80) NOT NULL,
  `status` varchar(40) NOT NULL,
  `consultation` varchar(50) NOT NULL,
  `accountholder` varchar(80) NOT NULL,
  `accountno` varchar(50) NOT NULL,
  `ifsc` varchar(50) NOT NULL,
  `availability` varchar(15) NOT NULL,
  `target` varchar(25) NOT NULL,
  `otp` varchar(6) NOT NULL,
  `priceperminute` varchar(15) NOT NULL,
  `25minrate` varchar(10) NOT NULL,
  `30minrate` varchar(10) NOT NULL,
  `45minrate` varchar(10) NOT NULL,
  `1hourrate` varchar(10) NOT NULL,
  `90minrate` varchar(10) NOT NULL,
  `15minrate` varchar(10) NOT NULL,
  `about` text NOT NULL,
  `reasoncomment` longtext NOT NULL,
  `documentstatus` varchar(50) NOT NULL,
  `rating` varchar(5) NOT NULL,
  `onboardingstatus` varchar(60) NOT NULL,
  `otpverification` varchar(15) NOT NULL,
  `interviewerid` varchar(50) NOT NULL,
  `interviewcode` varchar(80) NOT NULL,
  `agreement` varchar(250) NOT NULL,
  `agreementuploaddate` varchar(100) NOT NULL,
  `approvedby` varchar(50) NOT NULL,
  `chatstatus` varchar(20) NOT NULL,
  `callstatus` varchar(20) NOT NULL,
  `bookingcount` varchar(5) NOT NULL,
  `agree` varchar(10) NOT NULL,
  `paymentdetails` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `community`
--

INSERT INTO `community` (`id`, `name`, `photo`, `phone`, `whatsapp`, `gender`, `email`, `age`, `category`, `skills`, `experience`, `pincode`, `city`, `reason`, `state`, `language`, `joineddate`, `status`, `consultation`, `accountholder`, `accountno`, `ifsc`, `availability`, `target`, `otp`, `priceperminute`, `25minrate`, `30minrate`, `45minrate`, `1hourrate`, `90minrate`, `15minrate`, `about`, `reasoncomment`, `documentstatus`, `rating`, `onboardingstatus`, `otpverification`, `interviewerid`, `interviewcode`, `agreement`, `agreementuploaddate`, `approvedby`, `chatstatus`, `callstatus`, `bookingcount`, `agree`, `paymentdetails`) VALUES
(1, 'Neeraj gunwant', '7468900neerajjj.png', '9368005814', '9368005814', 'Male', 'neerajgunwant19@gmail.com', '24', 'Astrologer', 'Astrologer', '7 Years', '263135', '', 'Not getting enough clients', 'Uttarakhand', 'Hindi, English', '07 January 2024', 'Active', 'open', 'Neeraj gunwant', '39873775523', 'SBIN0000704', 'offline', '', '', '10', '250', '300', '450', '600', '900', '150', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(2, 'Mahesh Shukla ', 'photo.png', '6387545441', '6387545441', 'Male', 'maheshshukla300@gmail.com', '24', 'Astrologer', 'Vedic tanra mantra and Puja etc.', '5 Years', '271502', '', 'Not getting good response from other platforms', 'Uttar Pradesh', 'Hindi, English', '02 January 2024', 'active', 'closed', 'Mahesh Shukla ', '057210083964', 'IPOS0000001', 'online', '', '', '4', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(4, 'OJASVI SACHDEVA', 'photo.png', '7003550701', '7003550701', 'Male', 'ojhasvissachdeva@gmail.com', '41', 'Numerologist', 'NUMEROLOGIST, TAROT CARD READER, AND CERTIFIED ENERGY HEALER', '3 Years', '700014', '', '', 'West Bengal', 'Hindi, English', '16 November 2023', 'active', 'closed', 'OJASVI SACHDEVA', '4412247695', 'KKBK0006565', 'online', '', '', '7', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(7, 'Sharda talib', 'photo.png', '9212033334', '9212033334', 'Female', 'shardatalib.7@gmail.com', '47', 'Tarot', 'Tarot spells and candle magic ', '5 Years', '', '', '', '', 'Hindi, English', '16 November 2023', 'active', 'closed', '', '', '', 'offline', '', '', '8', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(9, 'sanchari dey', 'photo.png', '7980576140', '8017831248', 'Female', 'sancharidey94@gmail.com', '29', 'Tarot', 'tarot card reading', '2 Years', '700157', '', '', 'West Bengal', 'Hindi, English', '16 November 2023', 'active', 'closed', 'Sanchari Dey', '3320044421', 'CBINO283415', 'offline', '', '', '8', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(11, 'Vibha Mate', 'photo.png', '9545261333', '9545261333', 'Female', 'vandanasahu84@gmail.com', '39', 'Astrologer', 'Astrology, Numerology, Tarot reading, Vastu', '3 Years', '410401', '', '', 'Maharashtra', 'Hindi, English', '16 November 2023', 'active', 'closed', 'Vibha Umesh Mate', '920010059427894', 'UTIB0002773', 'online', '', '', '18', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(12, 'Jeetender Kumar Soni', 'photo.png', '9828111318', '9828111318', 'Male', 'krshnastrology@gmail.com', '37', 'Astrologer', 'Vedic astrology and tarot reader ', '21 Years', '', '', '', '', 'Hindi, English', '16 November 2023', 'active', 'closed', '', '', '', 'online', '', '', '3', '235', '250', '290', '320', '400', '500', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(13, 'Shyamala  devi Mahadevappa ', 'photo.png', '9986898972', '9986898972', 'Female', 'shyamaladevi23@rediffmail.com', '46', 'Tarot', 'Tarot basic', '1 Year', '', '', '', '', 'Hindi, English', '17 November 2023', 'active', 'closed', '', '', '', 'offline', '', '', '5', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(15, 'Truuptii', 'photo.png', '7972039345', '7972039345', 'Female', 'imtupu68@gmail.com', '28', 'Tarot', 'Tarot , Numerology ', '3 Years', '411011', '', '', 'Maharashtra', 'Hindi, English', '17 November 2023', 'active', 'closed', '', '', '', 'offline', '', '', '8', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(16, 'Gourav Sharan', 'photo.png', '9108264435', '9108264435', 'Male', 'akvgaurav@gmail.com', '38', 'Astrologer', 'Vedic, Prashna Kundali, Kp', '10 Years', '842001', '', '', 'Bihar', 'Hindi, English', '17 November 2023', 'active', 'closed', 'Gaurav Sharan', '256701000059773', 'Ioba0002567', 'online', '', '', '8', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(17, 'Shrikrishna Acharya', 'photo.png', '6363078944', '6363078944', 'Male', 'shrikrishnaacharya45@gmail.com', '26', 'Tarot', 'Tarot reading,basic knowledge of astrology, numerology..', '1 Year', '581450', '', '', 'Karnataka', 'Hindi, English', '17 November 2023', 'active', 'closed', 'Shrikrishna nagesh Achari ', '64500100002265', 'BARB0VJHERU', 'online', '', '', '6', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(18, 'Prashant ', 'photo.png', '9319525143', '9319525143', 'Male', 'prashantgaurastro@gmail.com', '27', 'Astrologer', 'Vedic', '11 Years', '', '', '', '', 'Hindi, English', '17 November 2023', 'active', 'closed', 'Prashant gaur ', '34004702129', 'SBIN0007182', 'online', '', '', '7', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(19, 'Rahul kumar', 'photo.png', '9015933069', '9015933069', 'Male', 'rahulkumar210386@gmail.com', '37', 'Astrologer', 'Astrologer ', '8 Years', '', '', '', '', 'Hindi, English', '17 November 2023', 'active', 'closed', '', '', '', 'offline', '', '', '5', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(20, 'Nikita Garg', 'photo.png', '9810508522', '9810508522', 'Female', 'mg3139016@gmail.com', '27', 'Numerologist', 'Tarot reading, numerology', '1 Year', '', '', '', '', 'Hindi, English', '17 November 2023', 'active', 'closed', '', '', '', 'offline', '', '', '8', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(22, 'Devanshi Joshi', 'photo.png', '7619392232', '7619392232', 'Female', 'djstar23@gmail.com', '39', 'Tarot', 'Tarot reading  Numerology Crystal therapist chakra healer Money Reiki', '11 Years', '', '', '', '', 'Hindi, English', '17 November 2023', 'active', 'closed', '', '', '', 'offline', '', '', '8', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(24, 'Anushree Banerjee', 'photo.png', '8972332148', '8972332148', 'Female', 'banerjee9090@gmail.com', '35', 'Tarot', 'Tarrot reading ', '5 Years', '', '', '', '', 'Hindi, English', '18 November 2023', 'active', 'closed', '', '', '', 'offline', '', '', '10', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(26, 'Manasi Pandey', 'photo.png', '9029319204', '9029319204', 'Female', 'lifenmore6@gmail.com', '49', 'Tarot', 'Tarot Reading ', '22 years', '400601', '', 'Want to earn more', 'Maharashtra', 'Hindi, English', '13 December 2023', 'active', 'closed', 'Manasi Pandey ', '189029319204', 'INDB0000714', 'online', '', '', '10', '250', '300', '450', '600', '900', '150', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(28, 'Chitra', 'photo.png', '7901713939 ', '7901713939 ', 'Female', 'changachitra420@gmail.com', '37', 'Tarot', 'Tarot reading, Reiki healing,angel healing, pendulum dowsing,crystal healing ', '1 Year', '143505', '', 'Want to earn more', 'Punjab', 'Hindi, English', '22 December 2023', 'active', 'closed', '', '', '', 'offline', '', '', '18', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(85, 'Magic Square', 'photo.png', '8851013817', '8851013817', 'Male', 'sagarchandola0@gmail.com', '27', 'Astrologer', 'Astrology', '5 Years', '110086', '', 'Not getting enough clients', 'Delhi', 'Hindi, English', '10 October 2024', 'inactive', '', '', '', '', '', '', '', '50', '230', '250', '280', '350', '400', '500', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(251, 'adithyaherlep', 'photo.png', '9686453012', '9686453012', 'Male', 'adithyaherlep@gmail.com', '29', 'Astrologer', 'Vedic Astrology', '14 Years', '560082', '', 'Want to earn more', 'Karnataka', 'Hindi, English', '26 December 2023', 'active', 'closed', 'adithyaherlep', '20415193990', 'SBIN0015644', 'offline', '', '', '28', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(252, 'sri saka', 'photo.png', '9012345622', '90123446666', 'Male', 'migije4844@watrf.com', '21', 'Tarot', 'Sains', '3 Years', '123456', '', 'Want to earn more', 'Andaman and Nicobar Islands', 'Hindi, English', '27 December 2023', 'active', 'closed', '', '', '', 'offline', '', '', '20', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(254, 'Suraj Kumar', 'photo.png', '8299482752', '9936539287', 'Male', 'msuraj829@gmail.com', '29', 'Astrologer', 'Vedic ', '5 Years', '271002', '', 'Want to earn more', 'Uttar Pradesh', 'Hindi, English', '04 January 2024', 'active', 'closed', 'Suraj Kumar ', '20293292328', 'SBIN0016804', 'online', '', '', '18', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(257, 'Prem Raj Tiwari ', 'photo.png', '7563819155', '7563819155', 'Male', 'premganga22@gmail.com', '35', 'Numerologist', 'Logo analysis, tarot card reading, runes reading pronology,numerology, wrists watch\' analysis Mobile numerology ', '4 Years', '834004', '', 'Want to earn more', 'Jharkhand', 'Hindi, English', '09 January 2024', 'active', 'closed', 'Prem tiwari', '110105811924', 'CNRB0000183', 'offline', '', '', '8', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(261, 'Nikita Garg', 'photo.png', '9810508522', '9810508522', 'Female', 'mg3139016@gmail.com', '27', 'Tarot', 'Tarot card reading', 'Fresher', '110044', '', 'Want to earn more', 'Delhi', 'Hindi, English', '21 February 2024', 'review', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(262, 'Anushree Banerjee', 'photo.png', '8972332148', '8972332148', 'Female', 'banerjee9090@gmail.com', '34', 'Tarot', 'Tarot Reading ', '3 years ', '721101', '', 'Want to earn more', 'West Bengal', 'Hindi, English', '24 May 2024', 'review', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '5', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(274, 'Naveen', '70933147636181IMG-20241130-WA0019.jpg', '9080462833', '9080462833', 'Male', 'naveeenwizard@gmail.com', '28', 'Astrologer', 'Astrology numerology vastu ', '14 Years', '625012', 'Madurai ', 'Not getting enough clients', 'Tamil Nadu', 'Tamil, Hindi, English ', '14 January 2025', 'active', '', 'NAVEEN D', '532380856649', 'AUBL0002570', '', '', '', '5', '125', '150', '225', '300', '450', '75', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_6791e596b409f8.98556400.pdf', '23 Jan 2025 , 12:15 PM', '1', 'online', 'online', '0', 'yes', 'yes'),
(276, 'Nagaraj v', '5903945inbound5082416701347025983.jpg', '7339215262', '7339215262', 'Male', 'ammanastroannur@gmail.com', '56', 'Astrologer', 'Vedic Astrology ', '25 Years', '641653', 'Coimbatore ', 'Not getting enough clients', 'Tamil Nadu', 'Tamil kannada ', '14 January 2025', 'inreview', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(278, 'Vinayagamoorthy', '4338848inbound522924362408446544.jpg', '9941371547', '9941371547', 'Male', 'Vistainex@gmail.com', '40', 'Astrologer', 'Vedic Astrology, kp,horray,', '5 Years', '600069', 'Chennai', 'Want to earn more', 'Tamil Nadu', 'Tamil', '14 January 2025', 'inreview', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(279, 'Shreyansh Sonkar', '6771101inbound8508835114939160411.jpg', '9870801635', '9870801635', 'Male', 'tarsha645@gmail.com', '32', 'Tarot', 'Tarot Card Reader', '4 Years', '226029', 'Lucknow', 'Want to earn more', 'Uttar Pradesh', 'Hindi, English', '14 January 2025', 'active', '', 'Shreyansh Sonkar', '20350857852', 'SBIN0016727', '', '', '', '6', '150', '180', '270', '360', '540', '90', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_678faf7e4016d6.36714835.pdf', '21 Jan 2025 , 08:00 PM', '1', 'offline', 'offline', '0', 'yes', 'yes'),
(281, 'Kavitha Jain', '6747742newimggg.png', '8300181004', '8300181004', 'Female', 'akavithanahar@gmail.com', '35', 'Tarot', 'Tarot ', '3 Years', '605602', 'Villupuram', 'Want to earn more', 'Tamil Nadu', 'Hindi, English, Tamil ', '14 January 2025', 'active', '', 'Kavitha Jain', '33100100008017', ' BARB0VILLUP', '', '', '', '8', '200', '240', '360', '480', '720', '120', '', '', 'approved', '5', 'completed', 'yes', '2', '', 'kavithaagree_23424.pdf', '26 January 2025 , 02:18 PM', '2', 'offline', 'offline', '0', 'yes', 'yes'),
(283, 'Ashutosh Tripathi', '8144065pichhh.png', '9935688501', '9935688501', 'Male', 'at11119154@gmail.com', '32', 'Astrologer', 'Vedic ', '10 Years', '221005', 'Varanasi ', 'Not getting enough clients', 'Uttar Pradesh', 'Hindi ', '14 January 2025', 'active', '', 'Ashutosh tripathi ', '6631186686', 'IDIB000R106', '', '', '', '5', '125', '150', '225', '300', '450', '75', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaanisign22.pdf', '21 Janurary 2025 , 03:37 PM', '1', 'offline', 'offline', '0', 'yes', 'yes'),
(284, 'Shweta Singh', '5305266shwetasingh7374.png', '7982758060', '7982758060', 'Female', 'singh.shweta62@gmail.com', '37', 'Astrologer', 'Astrology, Tarot ', '3 Years', '226022', 'Lucknow', 'Not getting good response from other platforms', 'Uttar Pradesh', 'Hindi, English ', '14 January 2025', 'active', '', 'Sweta singh ', '105191900005660', 'YESB0001051', '', '', '', '9', '225', '270', '405', '540', '810', '135', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Kaagaz_20250122_16081086975699.pdf', '22 January 2025 , 09:58 PM', '1', 'online', 'online', '0', 'yes', 'yes'),
(285, 'Nikita', '5263954inbound3529689699482359205.jpg', '8920277606', '8920277606', 'Female', 'brainobrainpatparganj@gmail.com', '34', 'Tarot', 'Tarot reader ', '5 Years', '110092', 'Delhi ', 'Want to earn more', 'Delhi', 'Hindi English ', '14 January 2025', 'active', '', 'nikita chouhan', '0410053000001870', 'SIBL0000410', '', '', '', '9', '225', '270', '405', '540', '810', '135', '', '', 'approved', '5', 'completed', 'yes', '2', '', 'nikitaagree_32423.pdf', '25 January 2025 , 03:18 PM', '1', 'offline', 'offline', '0', 'yes', 'yes'),
(286, 'Asha Kiran Dixit', '7066690858921inbound6529473283013547963.png', '8429175400', '8429175400', 'Female', 'ashadixit071@gmail.com ', '40', 'Numerologist', 'NEUMROLOGY TAROTCARD RUDRAKS CRYSTAL PENDULUM DOWSING ', '15 Years', '210502', 'Bharwa sumerpur ', 'Want to earn more', 'Uttar Pradesh', 'Hindi, English ', '14 January 2025', 'active', '', 'ASHA KIRAN ', '32919974327', 'SBINO002526', '', '', '', '8', '200', '240', '360', '480', '720', '120', '', '', 'approved', '5', 'completed', 'yes', '2', '', 'Astrovaaniagree_679078819a2822.59340438.pdf', '22 Jan 2025 , 10:18 AM', '1', 'online', 'offline', '0', 'yes', 'yes'),
(289, 'Gautham tarot', '1557437gauthmsds.png', '9318374493', '9318374493', 'Male', 'gauutham23@gmail.com', '35', 'Tarot', 'Tarot, Numerology, Palamistry, angel card reader,', '14 Years', '110091', 'New delhi', 'Want to earn more', 'Delhi', 'Hindi, English', '14 January 2025', 'active', '', 'Gautam', '2401421859311627', 'AUBL0004218', '', '', '', '12', '300', '360', '540', '720', '1080', '180', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_678ee4c1d0c710.19512497.pdf', '21 Jan 2025 , 05:35 AM', '1', 'online', 'online', '0', 'yes', 'yes'),
(290, 'Kaushal Kumar Mishra', '7724145660914inbound8494436662092612772.jpg', '9451125152', '9451125152', 'Male', 'astromaakali123@gmail.com', '32', 'Tarot', 'Vaidic, KP, Astakvarg, voice and face reading etc', '15 Years', '221001', 'Varanasi ', 'Not getting enough clients', 'Uttar Pradesh', 'English, Hindi, Marathi', '14 January 2025', 'active', '', 'State Bank of India ', '42631371409', 'SBIN0001474', '', '', '', '5', '125', '150', '225', '300', '450', '75', '', '', 'approved', '5', 'completed', 'yes', '2', '', 'kaushalagree_8347384385.pdf', '23 Jan 2025 , 12:09 PM', '2', 'online', 'online', '0', 'yes', 'yes'),
(291, 'Alisha Jain', '5158576alish232.jpg', '9711595251', '9711595251', 'Female', 'jain.alisha05@gmail.com', '29', 'Astrologer', 'Astrology,  tarot , numerology', '5 Years', '110092', 'Delhi', 'Want to earn more', 'Delhi', 'Hindi , English ', '14 January 2025', 'active', '', 'Alisha jain', '05651000070297', 'PSIB0000565', '', '', '', '12', '300', '360', '540', '720', '1080', '180', '', '', 'approved', '5', 'completed', 'yes', '2', '', 'Astrovaaniagree_678f5685acc042.54490614.pdf', '21 Jan 2025 , 01:40 PM', '1', 'online', 'online', '0', 'yes', 'yes'),
(292, 'Sangeetha.J', '636560sangg.jpeg', '7305242946', '7305242946', 'Female', '', '44', 'Astrologer', 'Teacher, Vedic, Nadi Astrologer ', '10 Years', '600053', 'Chennai ', 'Want to earn more', 'Tamil Nadu', 'English, Tamil ', '14 January 2025', 'active', '', 'J.Sangeetha', '5345540709', 'KKBK0008780', '', '', '', '16', '400', '480', '720', '960', '1440', '240', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_6790495a4bcf61.87799807.pdf', '22 Jan 2025 , 06:56 AM', '1', 'online', 'online', '0', 'yes', 'yes'),
(293, 'Shweta Mishra', '5897226293_Shweta_Mishra.jpg', '8874620355', '8874620355', 'Female', 'shwetamishra0925@gmail.com', '40', 'Tarot', 'Tarot reading, healing ', '3 Years', '226016', 'Lucknow ', 'Want to earn more', 'Uttar Pradesh', 'Hindi, English ', '14 January 2025', 'active', '', 'Shweta Mishra ', '917010031756044', 'UTIB0002526', '', '', '', '8', '200', '240', '360', '480', '720', '120', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'shwethamisharagg_33532.pdf', '23 January 2025 , 02:42 PM', '1', 'online', 'online', '0', 'yes', 'yes'),
(294, 'Shivam Shukla', '8414554294_Shivam_Shukla.jpg', '8299850215', '8299850215', 'Male', 'shuklashivam477@gmail.com', '30', 'Astrologer', 'Vedic ', '6 Years', '221001', 'Varanasi ', 'Want to earn more', 'Uttar Pradesh', 'Hindi, English, Sanskrit ', '14 January 2025', 'active', '', 'Shivam Shukla ', '0868000100138120', 'PUNB0086800', '', '', '', '10', '250', '300', '450', '600', '900', '150', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'shivamagree_357445474.pdf', '23 Jan 2025 , 09:07 PM', '1', 'online', 'online', '0', 'yes', 'yes'),
(295, 'Rajan Bhardwaj', '97287737144474inbound7918354078732752348.jpg', '9811710126', '981171126', 'Male', 'astrorajan@yahoo.com', '38', 'Astrologer', 'Vedic ', '7 Years', '110008', 'New Delhi ', 'Want to earn more', 'Delhi', 'Hindi, English', '14 January 2025', 'active', '', 'RAJAN', '520101052156156', 'UBIN0917257', '', '', '', '5', '125', '150', '225', '300', '450', '75', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_679470332568c0.66114719.pdf', '25 Jan 2025 , 10:31 AM', '1', 'online', 'online', '0', 'yes', 'yes'),
(298, 'Astro Raudash', '8971046298_Astro_Raudash.jpg', '9015878452', '9015878452', 'Male', 'raudashbhardwaj80@gmail.com', '26', 'Astrologer', 'Vedic ', '4 Years', '202135', 'Aligarh ', 'Want to earn more', 'Uttar Pradesh', 'Hindi ', '14 January 2025', 'active', '', 'Rohitash ', '35053371509', 'SBIN0002387', '', '', '', '5', '125', '150', '225', '300', '450', '75', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_6790f9ef27adb8.98927815.pdf', '22 Jan 2025 , 07:30 PM', '1', 'offline', 'offline', '0', 'yes', 'yes'),
(299, 'Dr Mohar M Ghosh', '2589999299_Dr_Mohar_M_Ghosh.jpg', '9505915511', '9505915511', 'Male', 'Mohar.M.Ghosh@Gmail.com', '54', 'Numerologist', 'Numerologist', '24 Years', '500011', 'Hyderabad', 'Want to earn more', 'Telangana', 'English, Hindi, Bengali, Telugu', '14 January 2025', 'active', '', 'Mohar Ghosh', '465601501113', 'ICIC0004656', '', '', '', '15', '375', '450', '675', '900', '1350', '225', '', '', 'approved', '5', 'completed', 'yes', '2', '', 'Astrovaaniagree_678f3230ae5bc0.94917261.pdf', '21 Jan 2025 , 11:05 AM', '1', 'online', 'online', '0', 'yes', 'yes'),
(301, 'Ashish srivastava', '5215599301_Ashish_srivastava.jpg', '8303910875', '8303910875', 'Male', 'ashishkmsri2013@gmail.com', '28', 'Astrologer', 'Aatrology, numerology, gemini astrology', '6 Years', '209861', 'Unnao', 'Want to earn more', 'Uttar Pradesh', 'Hindi, English', '14 January 2025', 'active', '', 'Ashish srivastava', '30840551651', 'SBIN0003909', '', '', '', '5', '125', '150', '225', '300', '450', '75', '', '', 'approved', '5', 'completed', 'yes', '2', '', 'Astrovaaniagree_67907fcacc18b6.47197374.pdf', '22 Jan 2025 , 10:49 AM', '2', 'online', 'online', '0', 'yes', 'yes'),
(303, 'Karthikeyan', '6236644inbound2140974118430127150.jpg', '6380101848', '6380101848', 'Male', 'karthieee032kiot@gmail.com', '28', 'Astrologer', 'Vedic Astrology ,prasannam, Numerology ', '2 Years', '636006', 'Salem', 'Want to earn more', 'Tamil Nadu', 'Tamil, English ', '14 January 2025', 'inreview', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(304, 'Mansi Pandey', '5023243304_Chetana_pandey_.jpg', '9354447205', '9354447205', 'Female', 'Chetanaparijat@gmail.com ', '30', 'Tarot', 'Tarot card reading, numerology ', '3 Years', '208021 ', 'Kanpur ', 'Want to earn more', 'Uttar Pradesh', 'Hindi and basic English ', '14 January 2025', 'active', '', 'Chetana parijat ', '1213311716', 'KKBK0000193 ', '', '', '', '7', '175', '210', '315', '420', '630', '105', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'mansiagree_.pdf', '25 January 2025 , 02:54 AM', '1', 'online', 'online', '0', 'yes', 'yes'),
(306, 'Seema', '7909087306_Seema.jpg', '9560350139', '9560350139', 'Female', 'Soultalksbysimi@gmail.com', '43', 'Tarot', 'Tarot', '2 Years', '110089', 'Delhi', 'Want to earn more', 'Delhi', 'English , Hindi', '15 January 2025', 'active', '', 'Seema Kaul', '30165404424', 'SBIN0011550', '', '', '', '11', '275', '330', '495', '660', '990', '165', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_678f558f46a9c8.61233357.pdf', '21 Jan 2025 , 01:36 PM', '1', 'online', 'online', '0', 'yes', 'yes'),
(308, 'Anveeksha Singh', '8907983anveekshapic23.jpeg', '8766240127', '8766240127', 'Female', 'anveekshasingh21@gmail.com', '27', 'Tarot', 'Tarot reading ', '1 Years', '110016', 'New Delhi', 'Not getting enough clients', 'Delhi', 'English, Hindi', '15 January 2025', 'active', '', 'ANVEEKSHA SINGH', '626702010007324', 'UBIN0562670', '', '', '', '9', '225', '270', '405', '540', '810', '135', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_6797dae7c6a562.50574215.pdf', '28 Jan 2025 , 12:43 AM', '1', 'offline', 'offline', '0', 'yes', 'yes'),
(309, 'Arunraj S', '2177772309_ARUNRAJ_S.jpg', '8489774926', '8489774926', 'Male', 'arunrajsekaran@gmail.com', '51', 'Astrologer', 'Astrology , Psychic solution, vedic', '10 Years', '600078', 'Chennai ', 'Want to earn more', 'Tamil Nadu', 'English, Tamil', '15 January 2025', 'active', '', 'S Arunraj ', '7387242847', 'IDIB000M115', '', '', '', '12', '300', '360', '540', '720', '1080', '180', '', '', 'approved', '5', 'completed', 'yes', '2', '', 'arunaa_agree23423.pdf', '24 Jan 2025 , 10:33 PM', '1', 'online', 'online', '0', 'yes', 'yes'),
(312, 'Shastri Ashwani Shukla', '3456040ashwanippp.png', '9919300189', '9919300189', 'Male', 'ashwanishukla661@gmail.com', '34', 'Astrologer', 'Astrology , Lal Kitab, Vedic', '21 Years', '272175', 'Khalilabad', 'Not getting good response from other platforms', 'Uttar Pradesh', 'Hindi', '15 January 2025', 'active', '', 'Ashwani Kumar Shukla ', '30870100023985', 'BARB0KHALIL', '', '', '', '16', '400', '480', '720', '960', '1440', '240', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_6790baf08c6203.00201818.pdf', '22 Jan 2025 , 03:01 PM', '1', 'offline', 'offline', '0', 'yes', 'yes'),
(313, 'Saravanakumar', '481356inbound2643455956732252592.jpg', '9500692546', '9500692546', 'Male', 'seee6258@gmail.com', '', 'Astrologer', 'Astrologer ', '7 Years', '637101', 'Salem ', 'Want to earn more', 'Tamil Nadu', 'Tamil ', '15 January 2025', 'inreview', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(314, 'Shilpi garg', '1709371314_Shilpi_garg.jpg', '9528167470', '9528167470', 'Female', 'shilpirgarg@gmail.com', '37', 'Tarot', 'Tarot reading ', '5 Years', '110085', 'Delhi ', 'Want to earn more', 'Delhi', 'Hindi, English ', '15 January 2025', 'active', '', 'Shilpi garg ', '37619217363', 'SBIN0011321', '', '', '', '9', '225', '270', '405', '540', '810', '135', '', '', 'approved', '5', 'completed', 'yes', '2', '', 'shilpiagreementf43c6ae555.pdf', '22 January 2025 , 06:12 PM', '2', 'online', 'online', '0', 'yes', 'yes'),
(324, 'Rathinam Murugesan', '3939930inbound6544979723257961585.jpg', '9443332449', '9443332449', 'Female', 'rathinam70k@gmail.com', '55', 'Astrologer', 'Astrology', '2 Years', '603202', 'Chennai ', 'Want to earn more', 'Tamil Nadu', 'English, Tamil', '15 January 2025', 'inreview', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(327, 'Vimal Kumar', '8302318327_Vimal_Kumar.jpg', '9500994422', '9500994422', 'Male', 'vimalyuvi23@hotmail.com', '31', 'Astrologer', 'Vedic astrology, numerology ', '5 Years', '636117', 'Salem', 'Want to earn more', 'Tamil Nadu', 'English, Tamil ', '15 January 2025', 'active', '', 'Vimal Kumar ', '268701504391', 'ICIC0006049', '', '', '', '5', '125', '150', '225', '300', '450', '75', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_6794d43e82c230.96235042.pdf', '25 Jan 2025 , 05:38 PM', '1', 'online', 'online', '0', 'yes', 'yes'),
(329, 'Anjana Sethuraman', '5637419inbound2586986541261445669.jpg', '9600661463', '9600661463', 'Female', 'kitty.angel92@gmail.com', '32', 'Astrologer', 'Astrology, Tarot Card, Vastu Shastra, Numerologist, Angel Card Reading, Runes Reading ', '4 Years', '600042', 'Chennai', 'Not getting enough clients', 'Tamil Nadu', 'Tamil, English, Hindi, Telugu. ', '15 January 2025', 'inreview', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(331, 'garima pandey', '4691668331_garima_pandey.jpg', '8188850118', '8188850118', 'Female', 'pandeyastrogarima@gmail.com', '35', 'Astrologer', 'astrologi', '12 Years', '273008', 'Gorakhpur', 'Not getting enough clients', 'Uttar Pradesh', 'Hindi, English, Bhojpuri ', '15 January 2025', 'active', '', 'garima pandey', '6047820946', 'kkbk0005297', '', '', '', '12', '300', '360', '540', '720', '1080', '180', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'garimaagree_3453264.pdf', '23 Jan 2025 , 12:02 PM', '1', 'online', 'online', '0', 'yes', 'yes'),
(340, 'MARUTHANAYAGAM', '1225774inbound6941099513845585580.jpg', '6380504890', '6380504890', 'Male', 'maruthanayagamkn@gmail.com', '48', 'Astrologer', 'Tamil', '25 Years', '625002', 'Madurai', 'Not getting good response from other platforms', 'Tamil Nadu', 'Tamil', '16 January 2025', 'inreview', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(344, 'Rakesh', '6026839344_Rakesh.jpg', '9250710101', '9250710101', 'Male', 'astrorksinha@gmail.com', '46', 'Astrologer', 'Astrology', '20 Years', '110035', 'Delhi', 'Not getting enough clients', 'Delhi', 'English, Hindi', '17 January 2025', 'active', '', 'Rakesh kumar Sinha ', '12611000045189', 'HDFC0001261', '', '', '', '7', '175', '210', '315', '420', '630', '105', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_679114179273b8.63924899.pdf', '22 Jan 2025 , 09:21 PM', '1', 'offline', 'offline', '0', 'yes', 'yes'),
(346, 'Chaya', '4699615346_Chaya.jpg', '7678224119', '7678224119', 'Female', 'chhayadubey1902@gmail.com', '51', 'Tarot', 'Tarot reading, Numerology ', '15 Years', '110077', 'Dwarka', 'Not getting enough clients', 'Delhi', 'Hindi, English', '17 January 2025', 'active', '', 'Chhaya shekhar', '91092010044815', 'CNRB0019109', '', '', '', '15', '375', '450', '675', '900', '1350', '225', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_67923756436bb2.87867387.pdf', '23 Jan 2025 , 06:04 PM', '1', 'online', 'online', '0', 'yes', 'yes'),
(352, 'R.à®ªà®¾à®²à®•à®¿à®°à¯à®·à¯à®£à®©à¯ ', '3217540inbound1759794242272964887.jpg', '8973480401', '8973480401', 'Male', 'gurusakthiastro@gmail.com', '55', 'Astrologer', 'Astrology', '15 Years', '641606', 'Tiruppur', 'Want to earn more', 'Tamil Nadu', 'à®¤à®®à®¿à®´à¯', '17 January 2025', 'inreview', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(354, 'Diipeshh Barara', '3571263inbound2486570380094002191.jpg', '6393561031', '6393561031', 'Male', 'diipeshhbarara@gmail.com', '50', 'Numerologist', 'Numerology, crystal healing ', '5 Years', '226002', 'Lucknow ', 'Want to earn more', 'Uttar Pradesh', 'Hindi English and Punjabi ', '17 January 2025', 'inreview', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(356, 'Ajay Kumar', '3388630inbound3539536530864210573.jpg', '8056203692', '8056203692', 'Male', 'ajayjanani71@gmail.com', '52', 'Astrologer', 'Astrology ', '25 Years', '600112', 'Chennai', 'Want to earn more', 'Tamil Nadu', 'Tamil, Malayalam ', '17 January 2025', 'inreview', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(357, 'Govind Narayan', '6976130357_Govind_Narayan.jpg', '9453553638', '9453553638', 'Male', 'dwivedinarayan1900@gmail.com', '38', 'Astrologer', 'Astrology ', '14 Years', '285129', 'Umri', 'Not getting enough clients', 'Uttar Pradesh', 'Hindi', '17 January 2025', 'active', '', 'Govind narayan', '33237926482', 'SBIN0003201', '', '', '', '7', '175', '210', '315', '420', '630', '105', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'govindnarayanagrre_113.pdf', '26 Jan 2025 , 02:21 PM', '1', 'online', 'online', '0', 'yes', 'yes'),
(358, 'Upasana Singh Tomar', '5496909upasanapic23.png', '8571863242', '8571863242', 'Female', 'upasana.tomer09@gmail.com', '50', 'Numerologist', 'Numerology,akashik reading,angel number reader and tarot reader ', '3 Years', '201206', 'Ghaziabad ', 'Want to earn more', 'Uttar Pradesh', 'English, Hindi ', '17 January 2025', 'active', '', 'Upasana Devi ', '1457000101112515', 'PUNB0145700', '', '', '', '12', '300', '360', '540', '720', '1080', '180', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'upasanaagree_2323.pdf', '27 January 2025 , 05:08 PM', '1', 'offline', 'offline', '0', 'yes', 'yes'),
(360, 'Swati Mendes', '305648360_swati_Mendes.jpg', '9871631188', '9871631188', 'Female', 'hajela.swati@gmail.com', '37', 'Tarot', 'Tarot Card, Vastu Shashtra ', '15 Years', '201009', 'Noida', 'Want to earn more', 'Uttar Pradesh', 'Hindi, English', '17 January 2025', 'active', '', 'Swati Hajela', '7412014441', 'KKBK0000172', '', '', '', '12', '300', '360', '540', '720', '1080', '180', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_679039a6a8c1e4.44411283.pdf', '22 Jan 2025 , 05:49 AM', '1', 'offline', 'offline', '0', 'yes', 'yes'),
(361, 'Deepika viral', '2490502361_Deepika_viral.jpg', '7906616255', '7906616255', 'Female', 'deepaviral1992@gmail.com', '32', 'Tarot', 'Tarot ,Numerology ', '3 Years', '110045', 'delhi', 'Want to earn more', 'Delhi', 'Hindi, English', '17 January 2025', 'active', '', 'Deepaviral', '50100217376640', 'HDFC0001717', '', '', '', '12', '300', '360', '540', '720', '1080', '180', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_678f145af0cc47.82219366.pdf', '21 Jan 2025 , 08:58 AM', '1', 'online', 'online', '0', 'yes', 'yes'),
(362, 'Sandeep dwivedi', '8391944sandeepp90.png', '7082944006', '7082944006', 'Male', 'sandeepkumardwivedi02@gmail.com', '31', 'Astrologer', 'Astrologer ', '3 Years', '12255', 'Gurugram ', 'Not getting enough clients', 'Haryana', 'Hindi', '17 January 2025', 'active', '', 'Geeta devi', '3652493699', '0002844', '', '', '', '5', '125', '150', '225', '300', '450', '75', '', '', 'approved', '5', 'completed', 'yes', '6', '', 'sandeeipagree_223432.pdf', '28 Jan 2025 , 08:51 PM', '1', 'online', 'online', '0', 'yes', 'yes'),
(363, 'Saumya Varshney', '1105452saumyav.png', '9560795911', '9650795911', 'Female', 'saumyavarshney@gmail.com', '40', 'Tarot', 'Tarot reading, spiritual healer like reiki etc, hypnotherapist, deals in crystal ', '15 Years', '201016', 'Ghaziabad ', 'Not getting good response from other platforms', 'Uttar Pradesh', 'Hindi, English ', '17 January 2025', 'active', '', 'Somya Varshney', '40992757814', 'SBIN0015467', '', '', '', '12', '300', '360', '540', '720', '1080', '180', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'saumyaagree_2424.pdf', '28 January 2025 , 10:09 PM', '1', 'offline', 'offline', '0', 'yes', 'yes'),
(382, 'Sandeeip vermaa', '9187628382_Sandeeip_vermaa.jpg', '9007388799', '', 'Male', 'vermaadandeeip@gmail.com', '40', 'Numerologist', 'Numerology', '5 Years', '465441', 'Agar malwa', 'Want to earn more', 'Madhya Pradesh', 'Hindi, English, Bengali, Marwari ', '18 January 2025', 'active', '', 'Sandeep verma ', '955210110013422', 'Bkid0009552', '', '', '', '8', '200', '240', '360', '480', '720', '120', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'nikitaagree_32423.pdf', '25 January 2025 ,  03:07 PM', '1', 'online', 'online', '0', 'yes', 'yes'),
(383, 'Mahesh Sharma', '7129985mahespic33.png', '9811156487', '7982459667', 'Male', 'astrologermahesh@gmail.com', '54', 'Astrologer', 'Vedic astrology,vaastu,pujas', '25 Years', '121001', 'Faridabad ', 'Want to earn more', 'Haryana', 'Hindi', '18 January 2025', 'active', '', 'Mahesh Kumar ', '02781050050320', 'HDFC2445', '', '', '', '11', '275', '330', '495', '660', '990', '165', '', '', 'approved', '5', 'completed', 'yes', '6', '', 'Astrovaaniagree_6797b37c01cd48.05591906.pdf', '27 Jan 2025 , 09:55 PM', '1', 'online', 'online', '0', 'yes', 'yes'),
(384, 'Rajeshree Singh', '2039759rajshreepic24.png', '8368379324', '9555362208', 'Female', 'rajeesingh1609@gmail.com', '35', 'Tarot', 'Tarot reading, counselling, coaching ', '1 Years', '110047', 'Delhi ', 'Want to earn more', 'Delhi', 'Hindi English marathi ', '18 January 2025', 'active', '', 'Rajeshree.R.Singh', '4511756029', 'KKBK0000291', '', '', '', '9', '225', '270', '405', '540', '810', '135', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_6797228c5e9d32.09854396.pdf', '27 Jan 2025 , 11:37 AM', '1', 'online', 'online', '0', 'yes', 'yes'),
(387, 'Jai naraian sharma', '5870221inbound3067200392585701094.jpg', '7976216687', '9462531225', 'Male', 'sharmajaynarayan9@gmail.com', '41', 'Astrologer', 'Vedic', '6 Years', '301408', 'Alwar', 'Want to earn more', 'Rajasthan', 'Hindi, English ', '18 January 2025', 'inprocess', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'agreement rejected', '', 'agreement generated', 'yes', '6', '', 'Astrovaaniagree_6797a46583adf2.72218411.pdf', '27 Jan 2025 , 08:48 PM', '1', '', '', '', '', ''),
(388, 'Tripti Pandey', '8323343388_Tripti_Pandey.jpg', '8810584149', '', 'Female', 'tripti21.rp@gmail.com', '28', 'Astrologer', 'Vedic Astrology', '5 Years', '208001', 'Kanpur', 'Not getting enough clients', 'Uttar Pradesh', 'Hindi', '18 January 2025', 'active', '', 'Tripti Pandey', '50100234961565', 'HDFC0001203', '', '', '', '12', '300', '360', '540', '720', '1080', '180', '', '', 'approved', '5', 'completed', 'yes', '2', '', 'Astrovaaniagree_67911c745dc3a8.21129736.pdf', '22 Jan 2025 , 09:57 PM', '1', 'online', 'offline', '0', 'yes', 'yes'),
(390, 'Shruti Prasad', 'shrutiiii.png', '9162534644', '', 'Female', 'Shrutiprasad78@gmail.com', '47', 'Tarot', 'Tarot card reader', '3 Years', '110058', 'Delhi', 'Want to earn more', 'Delhi', 'English, Hindi', '18 January 2025', 'active', '', 'Shruti prasad', '142010100020697', 'UTIB0000142', '', '', '', '', '', '', '', '', '', '', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'shrutiagreem_2323.pdf', '25 January 2025 , 03:13 AM', '1', 'offline', 'offline', '0', 'yes', 'yes'),
(391, 'Sumanta Chatterjee', '1261281sumanta43343.png', '9830085061', '', 'Male', 'devinebridge@gmail.com', '48', 'Numerologist', 'Vedic Numerology', '5 Years', '711110', 'Kolkata', 'Want to earn more', 'West Bengal', 'English, Hindi, Bengali', '18 January 2025', 'active', '', 'SUMANTA CHATTERJEE', '34913443127', 'SBIN0012427', '', '', '', '8', '200', '240', '360', '480', '720', '120', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_6795e1ce6cf212.77260775.pdf', '26 Jan 2025 , 12:48 PM', '1', 'online', 'online', '0', 'yes', 'yes'),
(392, 'Himanshi Anand', '2363047himanshiph.jpg', '8572894591', '', 'Female', 'himanshi.mishka0116@gmail.com', '29', 'Numerologist', 'Tarot reading, Numerology, Crystal Reading, Vedic remedies ', '2 Years', '133001', 'Ambala cantt', 'Want to earn more', 'Haryana', 'English, Hindi', '18 January 2025', 'active', '', 'Himanshi ', '33403750361', 'SBIN0002468', '', '', '', '12', '300', '360', '540', '720', '1080', '180', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_67954051d95d94.74914765.pdf', '26 Jan 2025 , 01:19 AM', '1', 'online', 'offline', '0', 'yes', 'yes'),
(393, 'Bikram Majumdar', '2248443393.png', '9749687447', '', 'Male', 'bikrampori09@gmail.com', '25', 'Astrologer', 'Vedic  astrology ', '7 Years', '766036', 'KALAHANDI', 'Not getting enough clients', 'Odisha', 'Bengali, Hindi, English ', '18 January 2025', 'active', '', 'Bikram majumdar', '159382887544', 'INDB0000969', '', '', '', '6', '150', '180', '270', '360', '540', '90', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_67909b0fe81d48.34133686.pdf', '22 Jan 2025 , 12:45 PM', '1', 'online', 'online', '0', 'yes', 'yes'),
(394, 'Ravi Shankar', '6772586inbound3078859321112409586.jpg', '9450178622', '', 'Male', 'Kheri ', '47', 'Astrologer', 'Vedic', '15 Years', '262701', 'Lakhimpur ', 'Want to earn more', 'Uttar Pradesh', 'Hindi English ', '18 January 2025', 'inprocess', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'agreement generated', 'yes', '6', '', 'Astrovaaniagree_67952ca772f369.06298563.pdf', '', '1', '', '', '', '', ''),
(402, 'Saahil Mehta', '5230694sahil2MG_3_145511.jpg', '9717078917', '', 'Male', 'sahilmehtajmd1@gmail.com', '24', 'Tarot', 'Tarot reader, numerologist, name numerologist, advance pranic healer', '6 Years', '110009', 'Delhi', 'Not getting enough clients', 'Delhi', 'English, Hindi', '23 January 2025', 'active', '', 'Sahil Mehta', '38088584027', 'SBIN0018166', '', '', '', '7', '175', '210', '315', '420', '630', '105', '', '', 'approved', '5', 'completed', 'yes', '2', '', 'Astrovaaniagree_6794c8f1e3c490.95418615.pdf', '25 Jan 2025 , 04:50 PM', '1', 'offline', 'offline', '0', 'yes', 'yes'),
(404, 'Babita Puspa', '4549333IMG-20240805-WA0004.jpg', '7077927794', '9438298630', 'Female', 'godavaree123@gmail.com', '53', 'Tarot', 'Tarot Reading ', '11 Years', '753014', 'Cuttack', 'Not getting enough clients', 'Odisha', 'Hindi, Odia , English ', '23 January 2025', 'active', '', 'Babita Agrawal ', '39875137282', 'SBIN0000046', '', '', '', '6', '150', '180', '270', '360', '540', '90', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_6794b1f294cfc1.74005931.pdf', '25 Jan 2025 , 03:12 PM', '1', 'online', 'online', '0', 'yes', 'yes'),
(405, 'Dimpal Garg', '151393dimplepic434.png', '9056333712', '', 'Female', 'diwainnastrovastu@gmail.com', '', 'Astrologer', 'NUMEROLOGY, TAROT HEALER, ASTROLOGY ', '3 Years', '147101', 'samana', 'Not getting good response from other platforms', 'Punjab', 'Hindi ,Punjabi, English', '23 January 2025', 'active', '', 'Dimpal Garg ', '110115861605', 'CNRB0002124', '', '', '', '12', '300', '360', '540', '720', '1080', '180', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_Dimpal Garg.pdf', '27 January 2025 , 11:01 PM', '1', 'offline', 'offline', '0', 'yes', 'yes'),
(408, 'Jiten Bhardwaj', '3278823448980029_8047807405264423_6714464463606516907_n.jpg', '9667356174', '', '', 'sas@g.com', '27', '', 'asfaf', '2 Years', '110086', 'Haridwar', 'Not getting enough clients', 'Uttarakhand', 'Hindi, English', '25 January 2025', 'inprocess', '', '56171', '25484', 'hdfc', '', '', '', '13', '325', '390', '585', '780', '1170', '195', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'Astrovaaniagree_6794148a7bdbe8.61356661.pdf', '', '1', 'online', 'online', '0', 'no', 'no'),
(409, 'Rupak', '8699843rupakpic433.png', '9023105075', '9023105075', 'Female', 'rupak9023@gmail.com', '31', 'Tarot', 'Tarot, Reiki healing, leaning Vedic numerology ', '2 Years', '110019', 'New delhi ', 'Want to earn more', 'Delhi', 'Hindi punjabi English ', '26 January 2025', 'active', '', 'Anish kumar Rupak', '110020407820', 'CNRB0001623', '', '', '', '9', '225', '270', '405', '540', '810', '135', '', '', 'approved', '5', 'completed', 'no', '2', '', 'rupakagree_2423.pdf', '27 January 2025 , 11:03 PM', '1', 'offline', 'offline', '0', 'yes', 'yes'),
(411, 'Priti Sethi', '239199pritisethi_323.png', '8076918337', '', 'Female', 'pritisethi.sethi@gmail.com', '43', 'Astrologer', 'Astrologer Vedic, Laal kitab, Tarot Card Reader, Reiki Grand Master', '15 Years', '110034', 'Pitampura', 'Want to earn more', 'Delhi', 'Hindi, English, Punjabi', '27 January 2025', 'active', '', 'Susheel sethi', '254810100012437', 'UBIN0825484', '', '', '', '10', '250', '300', '450', '600', '900', '150', '', '', 'approved', '5', 'completed', 'yes', '6', '', 'pritisethiagree_223532.pdf', '28 January 2025 , 04:16 PM', '1', 'offline', 'offline', '0', 'yes', 'yes'),
(412, 'Ashish Sharma', '5265991ashishpic243.png', '6260724027', '', 'Male', 'lokeshbhargav537@gmail.com', '37', 'Astrologer', 'vedic astrologer ', '12 Years', '110007', 'delhi', 'Not getting enough clients', 'Delhi', 'Hindi, English ', '27 January 2025', 'active', '', 'Ashish Sharma', '7869319972', 'IDIB000K721', '', '', '', '8', '200', '240', '360', '480', '720', '120', '', '', 'approved', '5', 'completed', 'yes', '1', '', 'ashishagree_24324.pdf', '', '1', 'online', 'online', '0', 'yes', 'yes'),
(414, 'JYOTSANA BAKSHI', '8402467Screenshot_20250128_095207_Gallery.jpg', '9718785557', '', 'Female', 'Occult3333light@gmail.com', '35', 'Tarot', 'TAROT READING ', '2 Years', '110068', 'NEWDELHI ', 'Want to earn more', 'Delhi', 'HINDI & ENGLISH ', '28 January 2025', 'inprocess', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'agreement generated', 'yes', '1', '', 'Astrovaaniagree_6798cad3c9efb2.37010244.pdf', '', '1', '', '', '', '', ''),
(415, 'Sakshe G Parwanda', '3147466IMG_7276.jpeg', '8860902363', '8368737106', 'Female', 'silverstreamtarot@gmail.com', '39', 'Tarot', 'Tarot and Numerlogy ', '7 Years', '110026', 'Delhi', 'Want to earn more', 'Delhi', 'English Hindi ', '29 January 2025', 'inreview', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'yes', '', '', '', '', '', '', '', '', '', ''),
(416, 'Mansi Mirchandani', '10303708473599C-7A5B-448F-AF6E-0B0CDEA9DB10.jpeg', '9019627286', '', 'Female', 'Raani.mmm16@gmail.com', '32', 'Astrologer', 'Vedic astrology numerology ', '2 Years', '560017', 'Bangalore ', 'Want to earn more', 'Karnataka', 'Hindi English Gujarati ', '30 January 2025', 'inprocess', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'in review', '', 'agreement uploaded', 'yes', '1', '', 'Astrovaaniagree_679b80695f4404.33326899.pdf', '30 Jan 2025 , 07:06 PM', '1', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `consultation`
--

CREATE TABLE `consultation` (
  `id` int(1) NOT NULL,
  `customerid` varchar(50) NOT NULL,
  `name` varchar(80) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `birthdate` varchar(50) NOT NULL,
  `birthtime` varchar(50) NOT NULL,
  `birthplace` varchar(150) NOT NULL,
  `age` varchar(10) NOT NULL,
  `gender` varchar(25) NOT NULL,
  `category` varchar(30) NOT NULL,
  `lookingfor` varchar(30) NOT NULL,
  `preference` varchar(15) NOT NULL,
  `timing` varchar(15) NOT NULL,
  `price` varchar(10) NOT NULL,
  `transactionid` varchar(100) NOT NULL,
  `paymentstatus` varchar(50) NOT NULL,
  `consultationstatus` varchar(70) NOT NULL,
  `vendorid` varchar(50) NOT NULL,
  `vendoraction` varchar(50) NOT NULL,
  `customeraction` varchar(50) NOT NULL,
  `vendorrating` varchar(5) NOT NULL,
  `vendorreview` longtext NOT NULL,
  `customerrating` varchar(5) NOT NULL,
  `customerreview` longtext NOT NULL,
  `bookingdate` varchar(70) NOT NULL,
  `endedon` varchar(70) NOT NULL,
  `customerreported` varchar(70) NOT NULL,
  `vendorreported` varchar(70) NOT NULL,
  `settled` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `consultation`
--

INSERT INTO `consultation` (`id`, `customerid`, `name`, `phone`, `birthdate`, `birthtime`, `birthplace`, `age`, `gender`, `category`, `lookingfor`, `preference`, `timing`, `price`, `transactionid`, `paymentstatus`, `consultationstatus`, `vendorid`, `vendoraction`, `customeraction`, `vendorrating`, `vendorreview`, `customerrating`, `customerreview`, `bookingdate`, `endedon`, `customerreported`, `vendorreported`, `settled`) VALUES
(22, '1', 'Sagar Chandola', '9667356174', '07-10-1936', '03:16 PM', 'Delhi', '88', 'Male', 'relationship', 'astrologer', 'chat', '30', '22', '', 'paid', 'waiting for vendor', '1', '', '', '', '', '', '', '12 October 2024 02:42 AM', '', '', '', ''),
(189, '252', 'Rajeshree Singh', '9555362208', '16-09-1989', '', 'Mumbai, Maharashtra, India', '36', 'Female', 'Tarot', 'astrologer', 'call', '15', '135', '', '', 'incompleted', '384', '', '', '', '', '', '', '28 January 2025 09:34 AM', '', '', '', ''),
(190, '253', 'Ramesh ', '8010048907', '15-06-1991', '', 'Delhi, India', '34', 'Male', 'Astrologer', 'astrologer', 'call', '15', '75', '', '', 'incompleted', '298', '', '', '', '', '', '', '28 January 2025 11:34 AM', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(1) NOT NULL,
  `name` varchar(60) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `email` varchar(70) NOT NULL,
  `query` longtext NOT NULL,
  `submitdate` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fcm_tokens`
--

CREATE TABLE `fcm_tokens` (
  `id` int(11) NOT NULL,
  `session` varchar(70) NOT NULL,
  `token` text NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `horoscope`
--

CREATE TABLE `horoscope` (
  `id` int(1) NOT NULL,
  `photo` varchar(250) NOT NULL,
  `zodiac` longtext NOT NULL,
  `zodiacdate` varchar(100) NOT NULL,
  `personallife` longtext NOT NULL,
  `profession` longtext NOT NULL,
  `money` longtext NOT NULL,
  `health` longtext NOT NULL,
  `emotion` longtext NOT NULL,
  `travel` longtext NOT NULL,
  `family` longtext NOT NULL,
  `friends` longtext NOT NULL,
  `luckynumber` varchar(50) NOT NULL,
  `luckycolor` varchar(20) NOT NULL,
  `luckycolorcode` varchar(10) NOT NULL,
  `datetext` varchar(100) NOT NULL,
  `pagetitle` text NOT NULL,
  `metakeywords` text NOT NULL,
  `metadescription` text NOT NULL,
  `url` varchar(250) NOT NULL,
  `todaydate` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `horoscope`
--

INSERT INTO `horoscope` (`id`, `photo`, `zodiac`, `zodiacdate`, `personallife`, `profession`, `money`, `health`, `emotion`, `travel`, `family`, `friends`, `luckynumber`, `luckycolor`, `luckycolorcode`, `datetext`, `pagetitle`, `metakeywords`, `metadescription`, `url`, `todaydate`) VALUES
(1, '3942803aries.png', 'Aries', '21 Mar - 19 Apr', 'Ensure that you don\'t wear a perpetual scowl on your face today, as it could affect interactions.<Br /><br />Civility and courtesy will define your interactions with seniors and juniors alike, endearing you to those around you.<br /><br />Independence and support converge as you embark on a new venture. Unexpected assistance from allies empowers you to take charge and make meaningful progress.', 'Your dedication and honesty will earn you the respect of your colleagues. Your ascent in your profession will be marked by integrity and the pursuit of excellence.', 'The value of the company you\'re associated with or have invested in will be on an upward trajectory, resulting in favorable financial gains from shareholders.', 'Revel in the revelation of an invisible illness\'s end. Natural fruits will contribute to your recovery, unveiling a healthier and brighter version of yourself.', 'Bonds with your partner will strengthen as shared experiences and mutual interests forge deeper connections. Your relationship will flourish across all spheres of life.', 'If you are a tour operator, be ready for a lot of travel as guests will come in huge numbers and ask you to organize a trip for them. Be ready for a busy weekend.', 'Considering a move for better job prospects? Exploring other locales might lead you to the success you seek in your professional endeavors.', 'Long-lost friends and relatives may seek to reestablish connections, recognizing the goodwill you\'ve earned.', '20, 0', 'brown', '#743D2B', '1727185823', 'Aries Today\'s Horoscope', 'jkafb', 'svlbsld', 'aries-horoscope-for-today', '27/01/2025'),
(2, '18101tauras.png', 'Tauras', '20 Apr - 20 May', 'Your smile, the jewel in your beauty\'s crown, will elevate your charm to new heights, leaving a lasting impression on all who encounter it.<Br /><br />Your meticulous work garners respect, making your spoken words hold value and influence among your peers.<br /><br />Embrace the present moment! Despite apprehensions about the future, find solace and contentment in the here and now. Gratitude will enhance your perspective and enrich your experiences.', 'The time is ripe for the execution of long-standing event plans. Your meticulous preparations will contribute to a successful and well-received event.', 'A sense of relief accompanies the settlement of long-pending credit card bills, gradually reducing your accumulated expenses.', 'Joints might cause discomfort, leading to pain in the knees and ankles. Engage in mild activity to alleviate discomfort and minimize the risk of sprains.', 'Your words will carry extraordinary impact, forging deep emotional connections with your boyfriend. Your influence over him will grow significantly, strengthening your bond.', 'A little change in scenery will do you good and you deserve a break after all the hard work that you have done for your friends and family in recent times.', 'Pursuing a non-traditional career path, while important to you, might stir controversy among elders seeking a more secure future for you.', 'Your friend might successfully persuade your parents to approve of your desired marriage partner, easing your apprehensions.', '20, 1', 'rust-brown', '#993300', '1727184146', '', '', '', 'tauras-horoscope-for-today', '26/01/2025'),
(3, '3644417gemini.png', 'Gemini', '21 May - 20 Jun', 'Ensure your inner nature resonates with the beauty you exude. Your genuine character will perfectly complement your stunning appearance.<Br /><br />Your straightforwardness and ability to deliver even harsh truths with tact will make you a respected and reliable individual.<br /><br />Embark on a serene and captivating journey today. Connect with nature and a cherished companion, creating beautiful memories in the midst of tranquil surroundings.', 'Trust will be the cornerstone of your relationships. Collaboration with peers and well-wishers will pave the way for successful execution of long-term plans.', 'Be cautious when investing in stocks or cash investments. Market volatility could lead to losses in both areas.', 'Women may experience significant stomach pains today; avoid lifting heavy objects or engaging in physically demanding tasks.', 'Compromise could be necessary with your partner today, given their difficulty in understanding your perspective. Seek common ground for harmony.', 'You are a travel buff and you spend a lot of your savings for your tours and travel. This may be a high time for you to cut down on the travel expenditure and save money.', 'You may need to purchase medicines for your mother, who\'s grappling with a severe illness, possibly requiring hospitalization.', 'Reuniting with long-lost friends from the past is on the cards. The joy of revisiting memories with school friends will be delightful.', '20, 2', 'turmeric yellow', '#FFEA2B', '1727184160', '', '', '', 'gemini-horoscope-for-today', '25/01/2025'),
(4, '160027cancer.png', 'Cancer', '21 Jun - 22 Jul', 'Ensure that you don\'t wear a perpetual scowl on your face today, as it could affect interactions.<Br /><br />Potential differences within your household might escalate into arguments. Exercise caution in your responses to prevent matters from worsening.<br /><br />You\'re on the brink of shining success! Efforts in your endeavors will garner recognition and praise from both peers and higher-ups, propelling you forward with momentum.', 'Prosperity is on the horizon in partnership businesses. Steady growth, combined with the acquisition of new long-term clients, will boost your financial standing.', 'Spending might outweigh your savings, leading you to feel that your income is insufficient. Consider reviewing your budget.', 'Breathing issues might arise, potentially due to undetectable factors. Employ protective measures like wearing a mask to guard against pollution\'s adverse effects.', 'Avoid imposing your views on your spouse; instead, encourage independent thinking and share your opinions for constructive improvement.', 'You might succeed  in some personal task because of the long-distance travel that you undertake which will give you fruitful results.', 'A special evening trip with your spouse or partner is in store. Cherish each moment, as the day promises to be exceptionally memorable.', 'Your inclination might shift away from individuals who aren\'t forthcoming or transparent in their interactions. This could lead to distancing.', '21, 3', 'blood-red', '#8A0303', '1727184173', '', '', '', 'cancer-horoscope-for-today', '25/01/2025'),
(5, '8330412leo.png', 'Leo', '23 Jul - 22 Aug', 'Harness your natural charm to effortlessly accomplish tasks through collaboration and cooperation. Your magnetic aura will inspire others to lend a helping hand.<Br /><br />Your speech will exhibit clarity and precision, allowing you to adeptly address various topics and collaborate with neighbors on welfare initiatives.<br /><br />Embrace a day of action and vigor. From professional pursuits to personal endeavors, your energy will remain unwavering, driving your activities with purpose and zeal.', 'Managing employees might pose difficulties, especially if they are new or less motivated. Prioritize timely work completion while fostering teamwork.', 'Exercise caution with significant investments such as construction or real estate. Legal advice could provide valuable guidance.', 'Long hours in front of screens can strain your eyes. Prioritize regular rest breaks and consider incorporating eye exercises into your routine.', 'Completion of a project may introduce you to wealthy individuals who share appreciation for your work. An unexpected meeting may also spark a romantic connection that holds promising prospects.', 'You might have been feeling the need of moving from your old house to a new house. This day brings you the perfect opportunity for booking your a new apartment.', 'Unplanned medical expenses could arise due to unexpected emergencies involving your parents, necessitating urgent medical attention.', 'During periods of low spirits, friends will provide much-needed moral support and warmth, alleviating your emotional burdens.', '22, 4', 'rust-brown', '#993300', '1727184186', '', '', '', 'leo-horoscope-for-today', '25/01/2025'),
(6, '9813681virgo.png', 'Virgo', '23 Aug - 22 Sep', 'Harness your natural charm to effortlessly accomplish tasks through collaboration and cooperation. Your magnetic aura will inspire others to lend a helping hand.<Br /><br />Respect and reputation will accompany your thoughts, as you\'re recognized as an esteemed figure within your family and society.<br /><br />Writers and artists, expect a breakthrough! Your work is destined for recognition as prestigious publications open doors to fame and acclaim, propelling your talents into the spotlight.', 'Your career is primed for rewards and recognition, possibly in the form of promotions or substantial salary increments. Your hard work will be duly acknowledged.', 'Your diligent work for your employer, punctuated by timely goal achievement, will likely yield a generous commission from the agency.', 'Several factors may contribute to health-related stress, from minor fevers to headaches. Manage negative influences on your body by adopting a cautious approach to health.', 'Concern for your partner\'s safety and the welfare of society will drive you. Your efforts towards relationship betterment and community upliftment will resonate deeply.', 'This is the best time for you to go on any solo trip that you may have dreamt of. You will feel energized and will have the best time of your life exploring new places.', 'A desire for a brief family getaway to a unique destination might be fulfilled. Embrace this opportunity for a refreshing and rejuvenating experience.', 'Individuals who initially doubted you might now empathize with your perspective, leading to newfound understanding and renewed connections.', '23, 5', 'green', '#008200', '1727184198', '', '', '', 'virgo-horoscope-for-today', '25/01/2025'),
(7, '4914293libra.png', 'Libra', '23 Sep - 22 Oct', 'Ensure that you don\'t wear a perpetual scowl on your face today, as it could affect interactions.<Br /><br />Civility and courtesy will define your interactions with seniors and juniors alike, endearing you to those around you.<br /><br />Independence and support converge as you embark on a new venture. Unexpected assistance from allies empowers you to take charge and make meaningful progress.', 'The time is ripe for the execution of long-standing event plans. Your meticulous preparations will contribute to a successful and well-received event.', 'The value of the company you\'re associated with or have invested in will be on an upward trajectory, resulting in favorable financial gains from shareholders.', 'Joints might cause discomfort, leading to pain in the knees and ankles. Engage in mild activity to alleviate discomfort and minimize the risk of sprains.', 'Even with genuine honesty, your sincere requests to your partner might face rejection today, potentially leading to criticism.', 'While exploring unfamiliar areas, exercise caution and maintain vigilance on the road to avert potentially unhelpful encounters.', 'Misunderstandings between siblings may arise, even if your intentions are well-meaning. Emotional sensitivities might hinder recognition of goodwill.', 'Long-lost friends and relatives may seek to reestablish connections, recognizing the goodwill you\'ve earned.', '24, 6', 'violet', '#4B006B', '1727184216', '', '', '', 'libra-horoscope-for-today', '25/01/2025'),
(8, '8664061scorpio.png', 'Scorpio', '23 Oct - 21 Nov', 'The sweat you\'ve invested in the gym will manifest in a physique that commands attention, a testament to your dedication and hard work.<Br /><br />Shifting focus from talk to action can yield better outcomes. Balance your words with deeds to maximize benefits.<br /><br />Today holds promise for completing pending tasks that may have eluded you before. Luck is on your side, allowing you to overcome challenges and wrap up those lingering to-dos with ease.', 'Anticipate significant strides in your professional journey. Your competence will set you apart, positioning you as a leader in your field of interest.', 'A sense of relief accompanies the settlement of long-pending credit card bills, gradually reducing your accumulated expenses.', 'Physical health concerns, whether abdominal pain or severe backaches, could influence mental well-being and reduce overall vitality today.', 'Your inclination to assist those in need will be a cornerstone of your actions today. Your spouse will be a focal point of your attention, as you selflessly prioritize their needs above your own.', 'There are chances that you would have to travel abroad for some business needs. Make sure you plan it well as you will get some benefits through foreign travel.', 'A change of scenery could offer clarity on personal issues that have been causing you concern. Fresh surroundings might lead to insightful revelations.', 'You\'re likely to forge new connections at work, leading to increased dedication and hard work on your part.', '25, 7', 'white', '#FFFFFF', '1727184230', '', '', '', 'scorpio-horoscope-for-today', '25/01/2025'),
(9, '5577005sagittarius.png', 'Sagittarius', '22 Nov - 21 Dec', 'Feel confident and content in your form today, as your body radiates health and positivity, showcasing your self-care efforts.<Br /><br />Avoid unnecessary arguments with your spouse to prevent unintended hurt from insensitive words that could damage your relationship.<br /><br />Your virtue will shine brightly, radiating positivity and goodwill. Your compassionate actions will be reciprocated by the universe, showering you with subtle signs of good luck and heartwarming surprises.', 'Given your business\'s consistent growth and increased stocks, consider adding new shareholders to bolster your stake and capitalize on expanding opportunities.', 'Having surplus funds, consider setting aside an emergency fund for unforeseen circumstances, securing your financial well-being.', 'Anticipate a sudden health crisis; prepare financially to address immediate needs that may arise unexpectedly.', 'Consider compromising with your partner today, as they may not be receptive to your perspective. Building mutual support is crucial for the future.', 'You might have been feeling the need of moving from your old house to a new house. This day brings you the perfect opportunity for booking your a new apartment.', 'While you enjoy exploring new places, it could be a prudent time to reduce travel expenses and focus on saving. Reevaluate your travel spending habits.', 'You\'re likely to forge new connections at work, leading to increased dedication and hard work on your part.', '26, 8', 'blood-red', '#8A0303', '1727184248', '', '', '', 'sagittarius-horoscope-for-today', '25/01/2025'),
(10, '8359807capricon.png', 'Capricon', '22 Dec - 19 Jan', 'Your smile, the jewel in your beauty\'s crown, will elevate your charm to new heights, leaving a lasting impression on all who encounter it.<Br /><br />Expect to endure harsh words from a close individual, even when you\'re in the right. Exercise control over your words in the face of unjust accusations.<br /><br />A delightful surprise is headed your way! Reconnect with someone from your past, and receive a precious gift that will rekindle fond memories and strengthen the bonds of friendship.', 'Partnership businesses, especially those in the automobile sector, are poised for significant profits. Both you and your partner will reap rewards from your collaboration.', 'Beware of property devaluation. An asset you purchased could lose its value, leading to unexpected financial losses.', 'Pay attention to your nervous system\'s coordination, as you may experience a sense of disconnect between your mind and body. Seek medical advice if necessary.', 'Your partner might not fully comprehend your feelings today. If you find yourself indecisive, consider compromising for the sake of harmony.', 'Travelling shall be beneficial for you in boosting your energy and in rejuvenating your health and will definitely calm your anxiety problems.', 'A surplus of free time may tempt you to embark on a long drive. Consider sprucing up your vehicle for a fresh look before hitting the open road.', 'Pooling funds for your business and helping establish crucial connections, your friends will play a pivotal role in your success.', '0, 9', 'white', '#FFFFFF', '1727184261', '', '', '', 'capricon-horoscope-for-today', '25/01/2025'),
(11, '8240934aquarius.png', 'Aquarius', '20 Jan - 18 Feb', 'Physical fitness might be compromised today, leading to an appearance of sluggishness.<Br /><br />Even in the face of provocation, maintain politeness and composure. Preserve your ability to think clearly in challenging situations.<br /><br />A lack of alignment with your plans could lead to boredom and misunderstandings. Manage family relationships and remain resilient in the face of challenges.', 'Unanticipated situations or circumstances might disrupt your work progress, leading to delays in task completion. Adaptability is essential.', 'Prepare for potential financial shortages, even for essential home purchases. The situation might become challenging to sustain.', 'Breathing issues might arise, potentially due to undetectable factors. Employ protective measures like wearing a mask to guard against pollution\'s adverse effects.', 'Your authority could be compromised today due to your relationship with a woman, necessitating damage control for another\'s mistake.', 'You might have been feeling the need of moving from your old house to a new house. This day brings you the perfect opportunity for booking your a new apartment.', 'Financial stability might enable you to transition from rented accommodations to owning your own home. A step towards securing your future awaits.', 'Beware of enemies disguising themselves as friends. Be discerning and recognize hidden motives from those attempting to undermine you.', '1, 10', 'blood-red', '#8A0303', '1727184276', '', '', '', 'aquarius-horoscope-for-today', '25/01/2025'),
(12, '7913236pisces.png', 'Pisces', '19 Feb - 20 Mar', 'Your smile, the jewel in your beauty\'s crown, will elevate your charm to new heights, leaving a lasting impression on all who encounter it.<Br /><br />Enhanced self-esteem and self-belief will empower you to refine your communication skills, engaging more effectively with others.<br /><br />Independence and support converge as you embark on a new venture. Unexpected assistance from allies empowers you to take charge and make meaningful progress.', 'Partnership businesses, especially those in the automobile sector, are poised for significant profits. Both you and your partner will reap rewards from your collaboration.', 'A sudden upswing in the stock market could lead to substantial earnings, potentially enabling you to settle lingering bank loans.', 'Asthma patients should keep inhalers handy, as sudden breathlessness attacks could occur.', 'Anxiety might arise from your wife\'s decisions today, potentially leading to tensions within your family life. Address concerns constructively.', 'You might be traveling a lot with your co-workers for some important task assigned to you by your senior. Make sure you carry the necessary documents required.', 'Your younger brother\'s school behavior might be disruptive, causing you distress. Address his behavior to alleviate concerns.', 'As you excel in your expertise, you\'ll make valuable connections at work, propelling your career towards success.', '3, 11', 'rust-brown', '#993300', '1727184290', '', '', '', 'pisces-horoscope-for-today', '26/01/2025');

-- --------------------------------------------------------

--
-- Table structure for table `interview_review`
--

CREATE TABLE `interview_review` (
  `id` int(1) NOT NULL,
  `interviewerid` varchar(50) NOT NULL,
  `vendorid` varchar(50) NOT NULL,
  `knowledge` varchar(5) NOT NULL,
  `communication` varchar(5) NOT NULL,
  `technical` varchar(5) NOT NULL,
  `ethics` varchar(5) NOT NULL,
  `client_interaction` varchar(5) NOT NULL,
  `adaptability` varchar(5) NOT NULL,
  `comment` longtext NOT NULL,
  `interviewdate` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `interview_review`
--

INSERT INTO `interview_review` (`id`, `interviewerid`, `vendorid`, `knowledge`, `communication`, `technical`, `ethics`, `client_interaction`, `adaptability`, `comment`, `interviewdate`) VALUES
(13, '1', '304', '4', '3', '3', '4', '4', '3', 'Vendor is already working with astrosage and facing no issues there but wants to try other platform as well. On astrosage they are making approx 15-16k monthly.', '1737195340'),
(14, '2', '286', '5', '5', '4', '4', '4', '4', 'worked with Astrotalk, Astrolife, Astrodaddy, AstroVaidyani, done basic courses, Have some certificates, Need to ask for her certificates. Calm person. Communication is good. But little greedy. ', '1737197623'),
(16, '1', '274', '4', '3', '4', '4', '3', '3', 'Overall it was fine. He is working with vedicbodi. Also joined astrotalk recently but they refused his joining due to not getting customer retention on his profile. he uses prokerala tool for chart reading', '1737212513'),
(19, '1', '396', '3', '4', '2', '3', '2', '2', 'hjvfashkfvska', '1737216603'),
(20, '1', '289', '4', '4', '4', '4', '4', '4', 'Gautham is working with dhwani app. Used to be on astrotalk 2 years ago but not happy with them because they banned you for not getting good response.', '1737261057'),
(21, '1', '279', '3', '5', '3', '4', '4', '3', 'Already working with astrotalk since 6-8  months. ', '1737269414'),
(22, '1', '284', '5', '4', '5', '4', '4', '4', 'She was also working with divine talk, veda app, astrolive in which she had bad experience with divine talk and veda app. Especially regarding payment, on divine app they were not paying properly and paying in two modes of wallet which was confusing for the vendor. ', '1737271539'),
(23, '1', '292', '5', '5', '5', '4', '5', '5', 'This could be a star astrologer for us if we talk about customers who want to communicate in english and ready to pay high. Overall it was very good. She\'s already working with astrotalk and want to earn more from other apps. She use  Rajnadi web app for the readings.', '1737278399'),
(24, '2', '285', '5', '5', '5', '5', '5', '5', 'lives in delhi, Experience from 1996. Astrology course done from BhartiVidyaBhavan. other study are: (Numerology, Crystal Healing, Reighkey, AngelCard, PendulumDrowsing).  started Tarot Card from 2020, so have 5 years of experience now in Tarot. Had worked with Divine Talk, AstroSeige. Wasn\'t able to provide 6 hours, due to health issues(Lungs Problem), Feedback regarding customers is if you login at night then mostly youngsters will come may be 13 or 14 years old due to first free services. But genuine clients come during days. and ahe had some repeated clients also. She is very good in communication. Whole interview was in English. Her Ratings were 4.5, 4.6, 4.7. She provided career remedies and was affective. She uses no software. She believes in original grid made by herself.', '1737280789'),
(25, '2', '299', '5', '5', '5', '5', '5', '5', 'Lives in U.P. Can speak five languages(Hindi, English, Kannada, Sndhi etc.) He has started Numerology in 1998. He has his personal 1000 clients. He is taking advance classes in ( Mobile Numerology, Tarot Card) Anotehr skills are (Vastu, Astrology). He has done M.Phil, P.H.D, Masters in Business. He was associate Director in Satyam Computers. He had good coorpoarate Background and he is retired now from there. and now he is full time into Numerology. He has done numerology coaching from Arvind Sood, Manoj Kumar. He has seen Astrovani ADS. His friends pushed him to join Astrovani. He has strong network connection of astrologers span India. ', '1737281250'),
(26, '1', '293', '3', '4', '3', '5', '4', '3', 'Already joined astrosage but not working currently due to unavailability. Not had great experience with other platforms. Could be a face on meta ads as well. ', '1737282588'),
(27, '2', '281', '3', '4', '5', '4', '4', '3', 'B.Com, HouseWife, Courses done from JagMohan Sachdeva, Acharya KarthikMukherji, Naira Mam. 2-3 years Personal Practise, Had experience in AstroSeigh. There she was getting 40% in which 10% was going in tax. She is getting 30% only. Monthly Salary was also coming late. FreeChat customers were coming more due to which traffic was not authentic. She was getting 3 to 4 rs. for freechat. She is claiming her accuracy rate as 90-95%. She was working in AstroSeigh for 5-6 hours but now she is willing to invest her 7-8 hours in Astrovaani. Her question is that, can she do Tarot spells?', '1737286665'),
(28, '1', '283', '3', '4', '3', '4', '3', '3', 'Also working with astrotalk, bodi, astrolive, guruji. But not satisfied with them and left guruji app because they started kind of harassment for working. Overall is fine, ', '1737287977'),
(30, '2', '290', '4', '3', '3', '5', '3', '3', 'He is more into YogTantra, Naadi Shastra and Falit Jautish. and had done Post Graduation in same. He uses AstroSeige kundli as Software otherwise he uses Rishikesh panchaang, Pandit Tripathi Panchaang. He has joined every other platform (name not disclosed) but has profile in each app. His experience while dealing with that app is: Questions coming from FreeChat Customers is irritating. Serious Astrology Trend is not there. He feels guilt when liitle girl child around 18-19 age comes and ask questions about love life and sex or affairs. He wants to show his old picture only. Because now he is Jataadhari and Aghori look. But in previous pic he doesn\'t have beard or long hairs, so his own clients recognise him only according to his old picture. He is very talkative. He is old school. I am confused about him.', '1737294114'),
(31, '2', '301', '3', '4', '5', '4', '4', '5', 'He uses astroseige kundli and kundlipdf software. His skills are Vedic and Astrology. He is working with Astrotalk from past 1 year. There his salary is 20/min, and he is arning around 10,000-15,000 per month. He gives 6-7 hours to Astrotalk and he can give time to Astrovani the same by night shifting. His experience with astrotalk is that he faces Timeout issue and needs to do things in hurry due to which he is not able to study about clientmore. His qualification is MBA. His rating over there is 4.6, 4.7. His assumptions were not so great. so lack of experience', '1737294466'),
(32, '1', '294', '5', '4', '4', '5', '4', '4', 'Working with multiple companies like astromangal, astrojyotish, astroguru, astrokamal. He uses tool - astrosaga for birth chart creation. He is unhappy with other companies because of non cooperation behavior of those companies over his feedback. ', '1737296737'),
(33, '2', '291', '4', '5', '5', '5', '5', '5', 'Her qualification is B.COM honors D.U. and done her M.COM from ignoo. She has certificate in Astrology (MrigJyoti Academy), and in Tarot (Tarot Space). She has 5 years of experience in TarotCards and 3 years of experience in Vedic Astrology. She has worked with Astrotlk, Astrosage, Mypandit, Vama. She has done 3 months consultation with MX Player OTT. She had bad experience with AstroTalk: Astrotalk is hiring 300-400 astrologers per day because of which client ratio becomes less. and they went idle most of the time. And in astrotalk Freechat customers are coming more and they are not paying for freechat one. She wants to do Freelancing so she has quite all the platforms. But now ahe wants to join again. She will give 6 hours to Astrovani. She usese Astosage\'s Kundli and uses Horror Cosmic. She has agenda to provide customers more and more knowledge. She tries to make chart within 1 min. and she tries to understand issue which she claimed but I provided her 2 DOB. but she waited for questions first.', '1737297853'),
(34, '1', '298', '3', '3', '3', '3', '3', '3', 'Already working with astrosage and want to explore other platforms too. Does not have a stable booking base on per day basis on astrosage. He uses astrosage inbuilt tool to read birth chart, etc. I would rate him average over his readings and communication.', '1737300041'),
(35, '1', '306', '4', '5', '4', '4', '4', '4', 'She  has never worked with any other platform. But has good communication style and was working offline  till date.', '1737353100'),
(36, '1', '396', '', '', '', '', '', '', '', '1737375061'),
(37, '1', '360', '5', '5', '5', '4', '5', '4', 'Not working with any platform and exceptionally great in client handling and communication. Could be also the face in our ads. ', '1737378070'),
(38, '1', '361', '4', '4', '4', '5', '4', '4', 'Not working with any other platforms. Overall it was good.', '1737382779'),
(39, '1', '331', '5', '5', '5', '4', '5', '4', 'Already working with astrolite, astrotalk, astrojyotish, astrosage, bodhi.  Use astrosage for birth chart. Not active there currently.', '1737385252'),
(40, '2', '309', '5', '5', '5', '5', '4', '3', 'He has 4000+ clients. He is working since 2018. After Pandemic, he stopped because he don\'t want to charge people. He was charging more than 5000 rs.  He has done B.Com Graduate. He has no certificate. He has 15+ years of experience. He was doing work with Astrotalk. He was earning 35000/month there. But he had bad experience there because there were many free chats coming and was not able to earn. And mostly people in freeChat were younger generation who doesn\'t have serious question. If we tells truth they give him 1star rating and also he said Astrotalk support is not good. But he had 100% rating satisfaction from genuine clients. and had 4.8 star rating. His demand is that he doesn\'t want to go on video chat. He is using Psychic and Vedic Astrology and He uses DrikPanchaangChart from Prokerala.com and ClickAstro.com as software for Kundli', '1737386794'),
(41, '1', '400', '4', '4', '3', '4', '4', '4', 'Overall it was fine. she is working with vedicbodi. Also joined astrotalk recently but they refused his joining due to not getting customer retention on his profile. he uses prokerala tool for chart reading', '1737388937'),
(42, '2', '399', '5', '5', '5', '', '5', '', '', '1737399290'),
(45, '1', '312', '5', '5', '4', '5', '5', '4', 'Already working with astrotalk. Has exceptional communication and knowledge. Could be a star astrologer for us.', '1737458431'),
(46, '1', '357', '3', '4', '3', '4', '4', '3', 'Already working with astrosage since 6-7 months. He use astrosage tool for birth chart. He was also working with some other companies but not happy with there feedback adaptability so he left them.', '1737462148'),
(47, '2', '314', '4', '4', '5', '5', '4', '5', 'Uses Rider Weight Tarot Deck, Uses traditional Method for tarot  Reading. She has 5 years of experience in Tarot Reading. She has worked with AstroSage(Fixed Client, Not getting extra client, Free Chats are more), DivineTalk(if call is not picked then they provide network feedback), AstroLiv(The flow is around 1 month only) , FortuneTalk(Per day 8 chats free). She uses Rider Weight Tarot Deck. ', '1737464709'),
(49, '1', '327', '3', '3', '3', '3', '3', '3', 'Already working with bodhi but not happy with them because of there false commitments. ', '1737471805'),
(50, '1', '393', '3', '3', '3', '3', '3', '3', 'He was working with guruji app but recently resigned from there due to their payment related issues. ', '1737519645'),
(53, '2', '388', '4', '4', '5', '3', '5', '5', 'Masters in Psycology and Astrology, AcultGuruAstroPandit Certificate, 4-5 years experinece. Uses Astrotalk\'s software, Have worked with AstroSage and Astrotalk. Overall good interview', '1737552270'),
(54, '1', '344', '4', '4', '5', '3', '3', '4', 'Also working with astrotalk. Lil bit dicey about companies though he is fed up now with astrotalk but due to boundation he was hesitating to open up. Main priority for him is to earning and I think so he can easily be manipulated by other companies so I put him on my average list', '1737554966'),
(55, '1', '390', '4', '5', '4', '4', '4', '4', 'She hasn\'t worked with any other platforms before so this is the first time for her but she\'s working offline from past few years. Overall it was good interview. ', '1737617904'),
(56, '1', '391', '4', '3', '4', '4', '4', '4', 'He was using astrocaller but not happy with there terms and now left them. Also he gave the suggestion of referral link system for customers to share vendor profile with their friends.', '1737626604'),
(57, '1', '346', '4', '5', '4', '4', '5', '5', 'Already working with astrotalk on pricing 26/min in which she receives 14/min approx. Exellent in communication and could be a star tarot reader for us because she knows how to build good relationship with customer.', '1737627832'),
(60, '1', '382', '4', '4', '4', '4', '4', '3', 'He is already working with astrosage. Overall it was good interview.', '1737648083'),
(62, '1', '295', '3', '3', '3', '4', '3', '3', 'Already working with astrosage. ', '1737713641'),
(63, '6', '387', '5', '5', '5', '5', '5', '5', 'excellent in everything', '1737717037'),
(65, '6', '383', '5', '4', '5', '5', '4', '5', 'predictions and the way of telling them is good and very soft spoken .', '1737727178'),
(67, '1', '404', '3', '3', '3', '4', '3', '3', 'I would rate her average. Also working with astrosage since 4-5 months but not getting bookings there now.', '1737788300'),
(68, '1', '405', '5', '5', '5', '3', '5', '4', 'She was working with astrotalk but left it because of unhappiness with there work culture and payouts. 50-50 was the percentage there. She can be a star tarot or numerologist for us and our ads. Overall it was exellent i would say because she has some exceptional communication skill so she can easily build good relationship with customers. ', '1737790155'),
(69, '2', '402', '3', '5', '5', '5', '4', '5', 'He is postgraduated from MBA in Finance from NarsiMunji. He is also preparing for CA exams Group2.... His prediction accuracy results are good . He assured that his remedies works within 21 days. on 22nd day client reached out to give good feedback. He has seen Astrovani in Facebook Ad. He has done Numerology course from SilverWisdom by Chaya. According to me my feedback is that he will handle things.', '1737797395'),
(71, '6', '394', '5', '4', '4', '4', '4', '4', 'he knows every little details, tells the truth even if it harsh to client, his ratings on astro sage is 4.5 .', '1737807253'),
(72, '1', '392', '5', '5', '5', '3', '5', '4', 'She was working with divine talk, astro lite but not happy with them so left it. She could be our star astrologer as well. Communication is very good and can handle clients easily.', '1737809425'),
(73, '1', '384', '4', '5', '4', '4', '5', '4', 'She is not working with any other platform. This is the first time she is working with any online platform. However she\'s having 1 year experience but her communication skills are really good and she can be our star astrologer as well. ', '1737815724'),
(74, '6', '362', '4', '3', '4', '4', '4', '3', 'his predictions are accurate . he knows how to work on these platforms. but the way of speaking is simple . education is 10th class after that he learnt astrology working for last 10 years but as a business he doing for last 3 years . communication skills are average but his prediction are to the point there was no mistake . ', '1737823457'),
(75, '2', '409', '4', '5', '5', '5', '5', '5', 'Prediction was not so good...She is Senior Sales Executive.....She is also learning Vedic Numerology.. She is working with AstroSage. Her Education Qualification is B.Ed. She has certificates in Tarot Reading from two mentors (One from Divine Talk, and one from Khushboo Shaukeen from Astrotalk)....She has experience of 2-3 years on Astrosage Platform. Her feedback on AstroSage is that (After some clients, clients were not coming that much)....She is getting 31/min and for freechat , she is getting 4Rs (1min-6min) . Astrosage is giving 50%-50% sharing. Overall we can onboard her.', '1737883983'),
(76, '1', '358', '5', '5', '4', '4', '5', '4', 'Already working with astrosage that she joined on 24 november 2024. Currently she\'s not happy with there service as there are so many boundations. She has exceptional communication skill and could be our star numerologist. Also she gave feedback that she received customers under 18 multiple times which could be great feedback.', '1737895275'),
(78, '1', '363', '5', '5', '4', '5', '5', '4', 'She is working with astrotalk but about to resign because of there policies, no support and non cooperation. Her client handling is good and she can be our star tarot. Her price on astrotalk is 30/m', '1737959615'),
(79, '6', '411', '4', '4', '4', '4', '4', '4', 'good knowledge and skills, can adapt to every situation, good client handling and working on other platforms too, she want good traffic , and her interview was good. predictions are accurate. professional in her work. ', '1737972826'),
(80, '1', '308', '5', '5', '4', '5', '5', '4', 'She just joined astrodarshan since december 2026. Having good experience there. Also she studied psychology that\'s why has some exceptional communication skills which is very good for building customer relationship. Also she could be the face of our ads as well.', '1737980432'),
(81, '1', '414', '5', '5', '4', '3', '5', '4', 'She is working with astrosage since october 2024 and want to earn more thats why she wants to join astrovaani. ', '1738059861'),
(82, '1', '416', '4', '5', '4', '4', '5', '4', 'This is the first time she is working with any online platform. Having 6-12 months experience but has an exceptional communication skills because of her HR job. Also could be the face of our ads.', '1738234287');

-- --------------------------------------------------------

--
-- Table structure for table `private_chat_messages`
--

CREATE TABLE `private_chat_messages` (
  `chat_message_id` int(11) NOT NULL,
  `to_user_id` int(11) NOT NULL,
  `from_user_id` int(11) NOT NULL,
  `private_chat_message` mediumtext NOT NULL,
  `timestamp` varchar(100) NOT NULL DEFAULT current_timestamp(),
  `status` enum('Yes','No') NOT NULL COMMENT 'Chat Message is either ''Read'' or ''Unread'''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `rejectedaccounts`
--

CREATE TABLE `rejectedaccounts` (
  `id` int(1) NOT NULL,
  `name` varchar(80) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `rejectedaccounts`
--

INSERT INTO `rejectedaccounts` (`id`, `name`, `mobile`, `category`) VALUES
(1, 'Surbhi Jain', '8800448278', 'Astrologer'),
(2, 'Manish Chaubey', '9082504057', 'Astrologer'),
(3, 'Shillpi jain', '9760001392', 'Tarot'),
(4, 'Deepesh Kumar', '8171881740', 'Numerologist'),
(5, 'Nancy Nagpal', '8587949578', 'Astrologer'),
(6, 'Saurabh Vashisht', '7982548978', 'Astrologer'),
(7, 'Dr Ayushi Singh', '9554855336', 'Tarot'),
(8, 'Priti Sethi', '8076918337', 'Astrologer'),
(9, 'Pawan Kumar', '9839663575', 'Astrologer'),
(10, 'Anshu Jain', '9999011884', 'Astrologer'),
(11, 'Deepa Srivastava', '7651900560', 'Tarot'),
(12, 'Vishal rai', '7307438209', 'Astrologer'),
(13, 'Dishu verma', '9335165448', 'Astrologer'),
(14, 'Shwetha Ramesh', '9930696881', 'Tarot'),
(15, 'Jyotsana Bakshi', '9718785557', 'Tarot'),
(16, 'Ravi Kumar', '9889783008', 'Astrologer'),
(17, 'Thakur dayal soni', '7509131015', 'Tarot'),
(18, 'Sri', '9363479344', 'Astrologer'),
(19, 'rakhi dogra', '9911920292', 'Astrologer'),
(20, 'Prashant Shakya', '7017720398', 'Astrologer'),
(21, 'Kaviranjan Madhukar', '9149157146', 'Astrologer'),
(22, 'Deepa Srivastava', '7651900560', 'Tarot'),
(23, 'vandana shrivastava', '9999126048', 'Tarot'),
(24, 'Ram Narayan', '9587867510', 'Astrologer'),
(25, 'Uma vashisht', '9350978164', 'Astrologer'),
(26, 'Arun Sharma', '9263191530', 'Astrologer'),
(27, 'Vartika Singh', '6202213774', 'Astrologer'),
(28, 'Ritu Sharma', '9582858031', 'Tarot'),
(29, 'Sagar bhaskar jadhav', '9004817767', 'Tarot'),
(30, 'Rahul Kumar', '8894106272', 'Numerologist'),
(31, 'Brajesh Kumar Dixit', '8542930394', 'Astrologer'),
(32, 'Shataksh Pathak', '8299047331', 'Astrologer'),
(33, 'Gokul Kumar', '8130691561', 'Astrologer'),
(34, 'DevRaj', '9870516829', 'Astrologer'),
(35, 'Renu Sharma', '9319452190', 'Astrologer'),
(36, 'Amar Singh', '7985173219', 'Astrologer'),
(37, 'Renu Panwar', '7838408887', 'Tarot'),
(38, 'Anuj Mishra', '8467941838', 'Astrologer'),
(39, 'Sarika singhal', '8076388908', 'Tarot'),
(40, 'Tina Sobti', '9205930843', 'Tarot'),
(41, 'Astroyogini Radha', '8826212369', 'Tarot'),
(42, 'Acharya vijay singhla', '8081727400', 'Astrologer');

-- --------------------------------------------------------

--
-- Table structure for table `scheduling_interview`
--

CREATE TABLE `scheduling_interview` (
  `id` int(1) NOT NULL,
  `adminid` varchar(50) NOT NULL,
  `vendorid` varchar(50) NOT NULL,
  `timing` varchar(100) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sitesettings`
--

CREATE TABLE `sitesettings` (
  `id` int(1) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `whatsapp` varchar(250) NOT NULL,
  `email` varchar(80) NOT NULL,
  `facebook` varchar(150) NOT NULL,
  `instagram` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sitesettings`
--

INSERT INTO `sitesettings` (`id`, `phone`, `whatsapp`, `email`, `facebook`, `instagram`) VALUES
(1, '9310696387', '9310696387', 'support@astrovaani.com', 'https://facebook.com/astrovaaniofficial', 'https://www.instagram.com/astrovaaniofficial/');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(1) NOT NULL,
  `name` varchar(80) NOT NULL,
  `gender` varchar(25) NOT NULL,
  `zodiac` varchar(40) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `birthdate` varchar(60) NOT NULL,
  `status` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `otp` varchar(6) NOT NULL,
  `joineddate` varchar(70) NOT NULL,
  `consultation_id` varchar(50) NOT NULL,
  `user_connection_id` varchar(50) NOT NULL,
  `user_token` varchar(250) NOT NULL,
  `vendor_id` varchar(50) NOT NULL,
  `consultation_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `gender`, `zodiac`, `mobile`, `birthdate`, `status`, `type`, `otp`, `joineddate`, `consultation_id`, `user_connection_id`, `user_token`, `vendor_id`, `consultation_status`) VALUES
(1, 'Jiten Bhardwaj', 'Male', '', '9667356174', '', 'active', 'vendor', '', '25 January 2025', '', '', '', '', ''),
(14, 'Devanshi Joshi', 'Female', '', '7619392232', '', 'active', 'vendor', '', '17 November 2023', '', '', '', '', ''),
(15, 'Nikita Garg', 'Female', '', '9810508522', '', 'active', 'vendor', '', '17 November 2023', '', '', '', '', ''),
(16, 'Rahul kumar', 'Male', '', '9015933069', '', 'active', 'vendor', '', '17 November 2023', '', '', '', '', ''),
(17, 'Truuptii', 'Female', '', '7972039345', '', 'active', 'vendor', '', '17 November 2023', '', '', '', '', ''),
(18, 'Prashant ', 'Male', '', '9319525143', '', 'active', 'vendor', '', '17 November 2023', '', '', '', '', ''),
(19, 'Shrikrishna Acharya', 'Male', '', '6363078944', '', 'active', 'vendor', '', '17 November 2023', '', '', '', '', ''),
(20, 'Jeetender Kumar Soni', 'Male', '', '9828111318', '', 'active', 'vendor', '', '16 November 2023', '', '', '', '', ''),
(21, 'Gourav Sharan', 'Male', '', '9108264435', '', 'active', 'vendor', '', '17 November 2023', '', '', '', '', ''),
(22, 'Vibha Mate', 'Female', '', '9545261333', '', 'active', 'vendor', '', '16 November 2023', '', '', '', '', ''),
(23, 'sanchari dey', 'Female', '', '7980576140', '', 'active', 'vendor', '', '16 November 2023', '', '', '', '', ''),
(24, 'Sharda talib', 'Female', '', '9212033334', '', 'active', 'vendor', '', '16 November 2023', '', '', '', '', ''),
(25, 'OJASVI SACHDEVA', 'Male', '', '7003550701', '', 'active', 'vendor', '', '16 November 2023', '', '', '', '', ''),
(26, 'Shyamala  devi Mahadevappa ', 'Female', '', '9986898972', '', 'active', 'vendor', '', '17 November 2023', '', '', '', '', ''),
(28, 'Anushree Banerjee', 'Female', '', '8972332148', '', 'active', 'vendor', '', '18 November 2023', '', '', '', '', ''),
(32, 'Rith Deb', 'Male', 'Cancer', '9930811933', '', 'active', 'admin', '', '', '', '', '', '', ''),
(33, 'Chitra', 'Female', '', '7901713939 ', '', 'active', 'vendor', '', '22 December 2023', '', '', '', '', ''),
(34, 'Manasi Pandey ', 'Female', '', '9029319204', '', 'active', 'vendor', '', '13 December 2023', '', '', '', '', ''),
(35, 'sri saka', 'Male', '', '9012345622', '', 'active', 'vendor', '', '27 December 2023', '', '', '', '', ''),
(39, 'adithyaherlep', 'Male', '', '9686453012', '', 'active', 'vendor', '', '26 December 2023', '', '', '', '', ''),
(40, 'Mahesh Shukla ', 'Male', '', '6387545441', '', 'active', 'vendor', '', '02 January 2024', '', '', '', '', ''),
(42, '', '', '', '8857008581', '', '', 'user', '659609', '', '', '', '', '', ''),
(43, '', '', '', '6289175461', '', 'active', 'user', '014749', '', '', '', '', '', ''),
(44, 'Mitali Thapa', '', '', '8278718884', '', 'active', 'user', '703852', '', '', '', '', '', ''),
(45, 'Seema Chauhan ', '', '', '8840815169', '', 'active', 'user', '538333', '', '', '', '', '', ''),
(46, 'Anjali Pal', '', '', '9058659499', '', 'active', 'user', '878434', '', '', '', '', '', ''),
(50, 'Suraj Kumar', 'Male', '', '8299482752', '', 'active', 'vendor', '', '04 January 2024', '', '', '', '', ''),
(51, 'Aadarsh Shrivastava', '', '', '7490028166', '', 'active', 'user', '405644', '', '', '', '', '', ''),
(52, '', '', '', '884073583', '', '', 'user', '748079', '', '', '', '', '', ''),
(53, '', '', '', '9693590377', '', '', 'user', '882078', '', '', '', '', '', ''),
(54, 'Kajal yadav ', '', '', '8755264977', '', 'active', 'user', '782353', '', '', '', '', '', ''),
(55, 'Preeti Sharma ', '', '', '8053821535', '', 'active', 'user', '', '', '', '', '', '', ''),
(56, 'Heeba janaan ahmed ', '', '', '6913033126', '', 'active', 'user', '716351', '', '', '', '', '', ''),
(59, 'Neeraj gunwant', 'Male', '', '9368005814', '', 'active', 'vendor', '', '07 January 2024', '', '', '', '', ''),
(60, 'Shiuli halder', '', '', '9883408495', '', 'active', 'user', '283899', '', '', '', '', '', ''),
(61, '', '', '', '816825240', '', '', 'user', '524378', '', '', '', '', '', ''),
(62, 'Manupriya bhutani', '', '', '8168125240', '', 'active', 'user', '396930', '', '', '', '', '', ''),
(63, 'Akanksha ', '', '', '9709758997', '', 'active', 'user', '676253', '', '', '', '', '', ''),
(64, 'Nisha Kumari ', '', '', '7257999737', '', 'active', 'user', '677144', '', '', '', '', '', ''),
(65, '', '', '', '8545261333', '', '', 'user', '444646', '', '', '', '', '', ''),
(66, 'Rahul', '', '', '8960136458', '', 'active', 'user', '018182', '', '', '', '', '', ''),
(69, 'Raju Mahapatra', '', '', '7384087799', '', 'active', 'user', '080215', '', '', '', '', '', ''),
(71, 'Ritwika Nag', '', '', '7003700484', '', 'active', 'user', '043397', '', '', '', '', '', ''),
(73, 'Bikash das', '', '', '6383206071', '', 'active', 'user', '770466', '', '', '', '', '', ''),
(74, '', '', '', '0891079213', '', '', 'user', '646573', '', '', '', '', '', ''),
(75, '', '', '', '891079213', '', '', 'user', '770377', '', '', '', '', '', ''),
(76, 'Ardhendu Das ', '', '', '9231631318', '', 'active', 'user', '657411', '', '', '', '', '', ''),
(77, 'Prem Raj Tiwari ', 'Male', '', '7563819155', '', 'active', 'vendor', '', '09 January 2024', '', '', '', '', ''),
(78, 'Arijit Ruj', '', '', '6294000950', '', 'active', 'user', '203964', '', '', '', '', '', ''),
(79, 'Kanchan lakhera ', '', '', '9870663931', '', 'active', 'user', '892572', '', '', '', '', '', ''),
(81, 'Arindam Banerjee ', '', '', '8697516009', '', 'active', 'user', '618778', '', '', '', '', '', ''),
(82, 'Nagma Parveen', '', '', '6398481103', '', 'active', 'user', '237021', '', '', '', '', '', ''),
(83, 'Reema Maheshwari ', '', '', '9457511353', '', 'active', 'user', '628351', '', '', '', '', '', ''),
(84, 'Vikas saini', '', '', '9928674844', '', 'active', 'user', '770390', '', '', '', '', '', ''),
(85, 'Magic Square', 'Male', '', '8851013817', '', 'active', 'vendor', '', '10 October 2024', '', '', '', '', ''),
(87, 'Agrim Singhal', '', '', '8447506603', '', 'active', 'user', '517232', '', '', '', '', '', ''),
(88, 'Shrikrishna Acharya', 'Male', '', '6363078944', '', 'active', 'user', '666165', '17 November 2023', '', '', '', '', ''),
(90, 'Champu ji', 'Male', '', '9891743491', '19-08-1997', 'active', 'user', '', '13 January 2025 , 06:11:00 PM', '', '', '', '', ''),
(91, 'Naveen ', 'Male', '', '9080462833', '', 'active', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(93, 'Nagaraj v', 'Male', '', '7339215262', '', 'inactive', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(95, 'Vinayagamoorthy', 'Male', '', '9941371547', '', 'inactive', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(96, 'Shreyansh Sonkar', 'Male', '', '9870801635', '', 'active', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(98, 'Kavitha Jain', 'Female', '', '8300181004', '', 'active', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(100, 'Ashutosh tripathi ', 'Male', '', '9935688501', '', 'active', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(101, 'Shweta Singh', 'Female', '', '7982758060', '', 'active', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(102, 'Nikita', 'Female', '', '8920277606', '', 'active', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(103, 'ASHA KIRAN DIXIT', 'Female', '', '84291 75400', '', 'inactive', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(106, 'Gautham tarot', 'Male', '', '9318374493', '', 'active', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(107, 'Kaushal Kumar Mishra ', 'Male', '', '9451125152', '', 'active', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(108, 'Alisha Jain', 'Female', '', '+91 97115 95251', '', 'inactive', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(109, 'Sangeetha.J', 'Female', '', '7305242946', '', 'active', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(110, 'Shweta  Mishra', 'Female', '', '8874620355', '', 'active', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(111, 'Shivam Shukla', 'Male', '', '8299850215', '', 'active', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(112, 'Rajan Bhardwaj', 'Male', '', '9811710126', '', 'active', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(115, 'ASTRO RAUDASH', 'Male', '', '9015878452', '', 'active', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(116, 'Dr Mohar M Ghosh', 'Male', '', '9505915511', '', 'active', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(118, 'Ashish srivastava', 'Male', '', '8303910875', '', 'active', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(120, 'Karthikeyan', 'Male', '', '6380101848', '', 'inactive', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(121, 'Chetana pandey ', 'Female', '', '9354447205', '', 'active', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(123, 'Seema', 'Female', '', '9560350139', '', 'active', 'vendor', '', '15 January 2025', '', '', '', '', ''),
(125, 'Anveeksha Singh', 'Female', '', '8766240127', '', 'active', 'vendor', '', '15 January 2025', '', '', '', '', ''),
(126, 'ARUNRAJ S', 'Male', '', '8489774926', '', 'active', 'vendor', '', '15 January 2025', '', '', '', '', ''),
(127, 'Deepchandra Pandey', 'Male', '', '+91 63926 06418', '', 'inactive', 'vendor', '', '15 January 2025', '', '', '', '', ''),
(129, 'Shastri Ashwani shukla Astrologer', 'Male', '', '9919300189', '', 'active', 'vendor', '', '15 January 2025', '', '', '', '', ''),
(130, 'Saravanakumar', 'Male', '', '9500692546', '', 'active', 'vendor', '', '15 January 2025', '', '', '', '', ''),
(131, '', '', '', '9500692546', '', 'active', 'user', '', '15 January 2025 , 09:11:45 AM', '', '', '', '', ''),
(132, 'Shilpi garg', 'Female', '', '9528167470', '', 'active', 'vendor', '', '15 January 2025', '', '', '', '', ''),
(134, 'Harimilan ', 'Male', '', '7355579241', '08-03-1991', 'active', 'user', '', '15 January 2025 , 01:07:30 PM', '', '', '', '', ''),
(137, 'Tanya', 'Female', '', '8882175718', '31-03-1995', 'active', 'user', '', '15 January 2025 , 03:59:41 PM', '', '', '', '', ''),
(138, 'Ritu Sharma', 'Female', '', '95828 58031', '', 'inactive', 'vendor', '', '15 January 2025', '', '', '', '', ''),
(144, 'Rathinam Murugesan', 'Female', '', '9443332449', '', 'inactive', 'vendor', '', '15 January 2025', '', '', '', '', ''),
(145, 'Vishal rai', 'Male', '', '7800613168', '', 'inactive', 'vendor', '', '15 January 2025', '', '', '', '', ''),
(146, 'Rathinam muruge', 'Female', '', '+919443332449', '', 'active', 'user', '', '15 January 2025 , 05:38:23 PM', '', '', '', '', ''),
(148, 'VIMALKUMAR VIMAL KUMAR', 'Male', '', '9500994422', '', 'active', 'vendor', '', '15 January 2025', '', '', '', '', ''),
(150, 'Anjana Sethuraman', 'Female', '', '9600661463', '', 'inactive', 'vendor', '', '15 January 2025', '', '', '', '', ''),
(152, 'garima pandey', 'Female', '', '8188850118', '', 'active', 'vendor', '', '15 January 2025', '', '', '', '', ''),
(162, 'MARUTHANAYAGAM', 'Male', '', '6380504890', '', 'inactive', 'vendor', '', '16 January 2025', '', '', '', '', ''),
(166, 'Rakesh', 'Male', '', '9250710101', '', 'active', 'vendor', '', '17 January 2025', '', '', '', '', ''),
(167, 'Renu Sharma', 'Female', '', '+919319452190', '', 'inactive', 'vendor', '', '17 January 2025', '', '', '', '', ''),
(168, 'Chaya', 'Female', '', '+917678224119', '', 'inactive', 'vendor', '', '17 January 2025', '', '', '', '', ''),
(173, 'UPVAN SINGLA', 'Male', '', '9813105453', '10-11-1982', 'active', 'user', '', '17 January 2025 , 10:28:28 AM', '', '', '', '', ''),
(175, 'R.à®ªà®¾à®²à®•à®¿à®°à¯à®·à¯à®£à®©à¯ ', 'Male', '', '8973480401', '', 'inactive', 'vendor', '', '17 January 2025', '', '', '', '', ''),
(178, 'Diipeshh Barara', 'Male', '', '6393561031', '', 'inactive', 'vendor', '', '17 January 2025', '', '', '', '', ''),
(180, '', '', '', '679611', '', 'inactive', 'user', '469296', '17 January 2025 , 12:12:19 PM', '', '', '', '', ''),
(181, '', '', '', '679661', '', 'inactive', 'user', '930407', '17 January 2025 , 12:14:45 PM', '', '', '', '', ''),
(182, 'AJAY KUMAR', 'Male', '', '8056203692', '', 'inactive', 'vendor', '', '17 January 2025', '', '', '', '', ''),
(183, 'Govind narayan', 'Male', '', '9453553638', '', 'active', 'vendor', '', '17 January 2025', '', '', '', '', ''),
(184, 'Upasana Singh Tomar', 'Female', '', '8571863242', '', 'active', 'vendor', '', '17 January 2025', '', '', '', '', ''),
(186, 'swati Mendes', 'Female', '', '9871631188', '', 'active', 'vendor', '', '17 January 2025', '', '', '', '', ''),
(187, 'Deepika viral', 'Female', '', '7906616255', '', 'active', 'vendor', '', '17 January 2025', '', '', '', '', ''),
(188, 'Sandeep dwivedi', 'Male', '', '7082944006', '', 'active', 'vendor', '', '17 January 2025', '', '', '', '', ''),
(189, 'saumya varshney', 'Female', '', '9560795911', '', 'active', 'vendor', '', '17 January 2025', '', '', '', '', ''),
(208, 'Sandeeip vermaa', 'Male', '', '9007388799', '', 'active', 'vendor', '', '18 January 2025', '', '', '', '', ''),
(209, 'Mahesh Sharma', 'Male', '', '9811156487', '', 'active', 'vendor', '', '18 January 2025', '', '', '', '', ''),
(210, 'Rajeshree Singh', 'Female', '', '8368379324', '', 'active', 'vendor', '', '18 January 2025', '', '', '', '', ''),
(213, 'Jai naraian sharma', 'Male', '', '7976216687', '', 'active', 'vendor', '', '18 January 2025', '', '', '', '', ''),
(214, 'Tripti Pandey', 'Female', '', '8810584149', '', 'active', 'vendor', '', '18 January 2025', '', '', '', '', ''),
(216, 'Shruti prasad', 'Female', '', '9162534644', '', 'active', 'vendor', '', '18 January 2025', '', '', '', '', ''),
(217, 'SUMANTA CHATTERJEE', 'Male', '', '9830085061', '', 'active', 'vendor', '', '18 January 2025', '', '', '', '', ''),
(218, 'Himanshi Anand', 'Female', '', '8572894591', '', 'active', 'vendor', '', '18 January 2025', '', '', '', '', ''),
(219, 'Bikram Majumdar', 'Male', '', '9749687447', '', 'active', 'vendor', '', '18 January 2025', '', '', '', '', ''),
(220, 'Ravi Shankar', 'Male', '', '9450178622', '', 'active', 'vendor', '', '18 January 2025', '', '', '', '', ''),
(223, 'Varun Kathuria', 'Male', '', '8802778784', '20-07-1998', 'active', 'user', '', '18 January 2025 , 09:49:04 PM', '', '', '', '', ''),
(224, 'Alisha Jain', 'Female', '', '9711595251', '22-03-1996', 'active', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(227, '', '', '', '9350030741', '', 'active', 'user', '', '19 January 2025 , 11:45:20 PM', '', '', '', '', ''),
(229, 'Asha Kiran Dixit', 'Female', '', '8429175400', '', 'active', 'vendor', '', '14 January 2025', '', '', '', '', ''),
(233, 'Saahil Mehta', 'Male', '', '9717078917', '', 'active', 'vendor', '', '23 January 2025', '', '', '', '', ''),
(235, 'Chaya', 'Female', '', '7678224119', '', 'Active', 'vendor', '', '23 January 2025', '', '', '', '', ''),
(237, 'Babita puspa', 'Female', '', '7077927794', '', 'active', 'vendor', '', '23 January 2025', '', '', '', '', ''),
(238, 'DIMPAL GARG', 'Female', '', '9056333712', '', 'active', 'vendor', '', '23 January 2025', '', '', '', '', ''),
(245, '', '', '', '9023105075', '', 'active', 'vendor', '', '', '', '', '', '', ''),
(246, 'Priti Sethi', 'Female', '', '8076918337', '', 'active', 'vendor', '', '27 January 2025', '', '', '', '', ''),
(247, 'Ashish Sharma', 'Male', '', '6260724027', '', 'active', 'vendor', '', '27 January 2025', '', '', '', '', ''),
(249, 'JYOTSANA BAKSHI', 'Female', '', '9718785557', '', 'active', 'vendor', '', '28 January 2025', '', '', '', '', ''),
(250, 'mukul', 'Male', '', '8130535499', '28-09-2002', 'active', 'user', '', '28 January 2025 , 11:38:52 AM', '', '', '', '', ''),
(251, 'Hariom Saran', 'Male', '', '8959977624', '23-01-1997', 'active', 'user', '', '28 January 2025 , 11:44:56 AM', '', '', '', '', ''),
(252, 'Rajeshree Singh', 'Female', '', '9555362208', '16-09-1989', 'active', 'vendor', '', '28 January 2025 , 09:32:21 PM', '', '', '', '', ''),
(253, 'Ramesh ', 'Male', '', '8010048907', '15-06-1991', 'active', 'user', '', '28 January 2025 , 11:30:00 PM', '', '', '', '', ''),
(254, 'Vandana Shrivas', 'Female', '', '9999126048', '29-08-1986', 'active', 'user', '', '29 January 2025 , 12:11:52 AM', '', '', '', '', ''),
(255, 'Sakshe G Parwanda', 'Female', '', '8860902363', '', 'inactive', 'vendor', '', '29 January 2025', '', '', '', '', ''),
(256, 'Mansi Mirchandani', 'Female', '', '9019627286', '', 'active', 'vendor', '', '30 January 2025', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `calls`
--
ALTER TABLE `calls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `community`
--
ALTER TABLE `community`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `consultation`
--
ALTER TABLE `consultation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fcm_tokens`
--
ALTER TABLE `fcm_tokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `horoscope`
--
ALTER TABLE `horoscope`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `interview_review`
--
ALTER TABLE `interview_review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `private_chat_messages`
--
ALTER TABLE `private_chat_messages`
  ADD PRIMARY KEY (`chat_message_id`);

--
-- Indexes for table `rejectedaccounts`
--
ALTER TABLE `rejectedaccounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scheduling_interview`
--
ALTER TABLE `scheduling_interview`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sitesettings`
--
ALTER TABLE `sitesettings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `appointment`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=216;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `calls`
--
ALTER TABLE `calls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `community`
--
ALTER TABLE `community`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=417;

--
-- AUTO_INCREMENT for table `consultation`
--
ALTER TABLE `consultation`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `fcm_tokens`
--
ALTER TABLE `fcm_tokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `horoscope`
--
ALTER TABLE `horoscope`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `interview_review`
--
ALTER TABLE `interview_review`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `private_chat_messages`
--
ALTER TABLE `private_chat_messages`
  MODIFY `chat_message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `rejectedaccounts`
--
ALTER TABLE `rejectedaccounts`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `scheduling_interview`
--
ALTER TABLE `scheduling_interview`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=401;

--
-- AUTO_INCREMENT for table `sitesettings`
--
ALTER TABLE `sitesettings`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=257;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
