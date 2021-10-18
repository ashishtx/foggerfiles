--
-- Database: `samplevideo_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `emp_details`
--

CREATE TABLE IF NOT EXISTS `emp_details` (
  `emp_id` int(11) NOT NULL AUTO_INCREMENT,
  `empname` varchar(255) DEFAULT NULL,
   PRIMARY KEY (`emp_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10001 ;

--
-- Dumping data for table `user_details`
--

INSERT INTO `emp_details` (`emp_id`, `empname`) VALUES
(1, 'rogers63'),
(2, 'mike28');
