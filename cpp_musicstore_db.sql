
--
-- This is database content that are used in the music store management system
--




--
-- table 1
--
CREATE TABLE `musicinfo_tb` (
  `m_id` int(11) NOT NULL,
  `m_category` varchar(100) DEFAULT '0',
  `m_type` varchar(100) DEFAULT '0',
  `m_name` varchar(100) NOT NULL DEFAULT '0',
  `m_artist` varchar(100) NOT NULL DEFAULT '0',
  `m_price` varchar(100) NOT NULL DEFAULT '0',
  `m_quantity` varchar(100) NOT NULL DEFAULT '0'
) ENGINE=mysql DEFAULT CHARSET=latin1;

--
-- Dumping data for table `musicinfo_tb`
--

INSERT INTO `musicinfo_tb` (`m_id`, `m_category`, `m_type`, `m_name`, `m_artist`, `m_price`, `m_quantity`) VALUES
(1, 'Popular ', 'Jazz', 'WU-TANG CLAN – ‘DON’T STOP’', 'WU-TANG CLAN', '10', '14'),
(2, 'Old', 'Remix', 'Ak Teri Yaad', 'Bilal Sayeed', '200', '0'),
(3, 'Old', 'Pop', 'O Bondhu Lal Golapi', 'Shahabuddin', '100', '2'),
(5, 'New', 'Chill', 'Chasma Kala', 'Nil Mitin', '20.22', '20');

-- --------------------------------------------------------

--
-- Table structure for table `solditem_tb`
--
--
-- table 2
--

CREATE TABLE `solditem_tb` (
  `m_id` int(11) NOT NULL,
  `m_category` varchar(100) DEFAULT '0',
  `m_type` varchar(100) DEFAULT '0',
  `m_name` varchar(100) NOT NULL DEFAULT '0',
  `m_artist` varchar(100) NOT NULL DEFAULT '0',
  `m_price` varchar(100) NOT NULL DEFAULT '0',
  `m_quantity` varchar(100) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `solditem_tb`
--

INSERT INTO `solditem_tb` (`m_id`, `m_category`, `m_type`, `m_name`, `m_artist`, `m_price`, `m_quantity`) VALUES
(1, 'Popular ', 'Jazz', 'WU-TANG CLAN – ‘DON’T STOP’', 'WU-TANG CLAN', '10', '1'),
(2, 'Old', 'Pop', 'O Bondhu Lal Golapi', 'Shahabuddin', '100', '1'),
(3, 'Popular ', 'Jazz', 'WU-TANG CLAN – ‘DON’T STOP’', 'WU-TANG CLAN', '10', '1'),
(4, 'Old', 'Pop', 'O Bondhu Lal Golapi', 'Shahabuddin', '100', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `musicinfo_tb`
--
ALTER TABLE `musicinfo_tb`
  ADD PRIMARY KEY (`m_id`);

--
-- Indexes for table `solditem_tb`
--
ALTER TABLE `solditem_tb`
  ADD PRIMARY KEY (`m_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `musicinfo_tb`
--
ALTER TABLE `musicinfo_tb`
  MODIFY `m_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `solditem_tb`
--
ALTER TABLE `solditem_tb`
  MODIFY `m_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

