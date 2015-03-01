-- phpMyAdmin SQL Dump
-- version 3.1.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 01, 2015 at 04:09 AM
-- Server version: 5.1.30
-- PHP Version: 5.2.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `mlearning`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE IF NOT EXISTS `activity_log` (
  `activity_log_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `action` varchar(100) NOT NULL,
  PRIMARY KEY (`activity_log_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`activity_log_id`, `username`, `date`, `action`) VALUES
(14, 'admin', '2014-11-25 17:36:49', 'Add Subject cs101java'),
(15, '', '2014-11-25 18:03:04', 'Add Subject 105java'),
(16, 'admin', '2015-02-28 13:05:35', 'Add Subject php01'),
(17, '', '2015-02-28 13:20:39', 'Add Subject .net101'),
(18, 'admin', '2015-02-28 19:30:27', 'Add Subject php101'),
(19, 'admin', '2015-03-01 03:40:05', 'Add Subject 102'),
(20, 'admin', '2015-03-01 04:21:58', 'Add School Year 2015'),
(21, '', '2015-03-01 04:52:20', 'Add Subject php001'),
(22, '', '2015-03-01 04:53:02', 'Add Subject php002'),
(23, '', '2015-03-01 04:53:36', 'Add Subject php003');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE IF NOT EXISTS `answer` (
  `answer_id` int(11) NOT NULL AUTO_INCREMENT,
  `quiz_question_id` int(11) NOT NULL,
  `answer_text` varchar(100) NOT NULL,
  `choices` varchar(3) NOT NULL,
  PRIMARY KEY (`answer_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=161 ;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`answer_id`, `quiz_question_id`, `answer_text`, `choices`) VALUES
(81, 32, 'john', 'A'),
(82, 32, 'smith', 'B'),
(83, 32, 'kevin', 'C'),
(84, 32, 'lorayna', 'D'),
(85, 34, 'Peso', 'A'),
(86, 34, 'PHP Hypertext', 'B'),
(87, 34, 'PHP Hypertext Preprosesor', 'C'),
(88, 34, 'Philippines', 'D'),
(89, 36, '', 'A'),
(90, 36, '', 'B'),
(91, 36, '', 'C'),
(92, 36, '', 'D'),
(93, 37, 'hdsdsd', 'A'),
(94, 37, 'xf', 'B'),
(95, 37, 'dfd', 'C'),
(96, 37, 'fd', 'D'),
(97, 38, 'i and iii', 'A'),
(98, 38, 'i and ii', 'B'),
(99, 38, 'i and iv', 'C'),
(100, 38, 'ii and iii', 'D'),
(101, 39, '<br /><b>Notice</b>:  Undefined variable: a in <b>C:wampwwwaprenderedit_question.php</b> on line <b>', 'A'),
(102, 39, '<br /><b>Notice</b>:  Undefined variable: b in <b>C:wampwwwaprenderedit_question.php</b> on line <b>', 'B'),
(103, 39, '<br /><b>Notice</b>:  Undefined variable: c in <b>C:wampwwwaprenderedit_question.php</b> on line <b>', 'C'),
(104, 39, '<br /><b>Notice</b>:  Undefined variable: d in <b>C:wampwwwaprenderedit_question.php</b> on line <b>', 'D'),
(105, 40, 'vnbbm,', 'A'),
(106, 40, 'nbb,', 'B'),
(107, 40, 'bjjhhlk', 'C'),
(108, 40, 'nkkjj;l', 'D'),
(109, 41, '<br /><b>Notice</b>:  Undefined variable: a in <b>C:wampwwwaprenderedit_question.php</b> on line <b>', 'A'),
(110, 41, '<br /><b>Notice</b>:  Undefined variable: b in <b>C:wampwwwaprenderedit_question.php</b> on line <b>', 'B'),
(111, 41, '<br /><b>Notice</b>:  Undefined variable: c in <b>C:wampwwwaprenderedit_question.php</b> on line <b>', 'C'),
(112, 41, '<br /><b>Notice</b>:  Undefined variable: d in <b>C:wampwwwaprenderedit_question.php</b> on line <b>', 'D'),
(113, 42, 'personal home page', 'A'),
(114, 42, 'public home page ', 'B'),
(115, 42, 'hypertext pre pocessor', 'C'),
(116, 42, 'prepocessor hypertext', 'D'),
(117, 43, '.xml', 'A'),
(118, 43, '.htm', 'B'),
(119, 43, '.php', 'C'),
(120, 43, '.ph', 'D'),
(121, 45, 'ShopProduct', 'A'),
(122, 45, 'ShopProduct', 'B'),
(123, 45, 'ShopProduct1', 'C'),
(124, 45, '1ShopProduct1', 'D'),
(125, 46, 'object', 'A'),
(126, 46, 'instance', 'B'),
(127, 46, 'type', 'C'),
(128, 46, 'protype', 'D'),
(129, 48, '1', 'A'),
(130, 48, '2 and 3', 'B'),
(131, 48, '4', 'C'),
(132, 48, 'All of thes', 'D'),
(133, 50, '5', 'A'),
(134, 50, '6', 'B'),
(135, 50, '4', 'C'),
(136, 50, '5.3', 'D'),
(137, 51, 'Hypertext Preprocessor', 'A'),
(138, 51, 'Pre Hypertext Processor', 'B'),
(139, 51, 'Pro Hypertext Processor', 'C'),
(140, 51, ' Hypertext Processor', 'D'),
(141, 53, 'Pre Hypertext Processor', 'A'),
(142, 53, 'Pr0 Hypertext Processor', 'B'),
(143, 53, 'Hypertext Processor', 'C'),
(144, 53, ' Hypertext preProcessor', 'D'),
(145, 54, 'pond sign', 'A'),
(146, 54, 'dollar sign', 'B'),
(147, 54, 'euro sign', 'C'),
(148, 54, 'no sign', 'D'),
(149, 56, 'pond sign', 'A'),
(150, 56, 'dollar sign', 'B'),
(151, 56, 'euro sign', 'C'),
(152, 56, 'no sign', 'D'),
(153, 57, 'aa', 'A'),
(154, 57, 'bb', 'B'),
(155, 57, 'cc', 'C'),
(156, 57, 'dd', 'D'),
(157, 58, 'a', 'A'),
(158, 58, 'b', 'B'),
(159, 58, 'c', 'C'),
(160, 58, 'd', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `assignment`
--

CREATE TABLE IF NOT EXISTS `assignment` (
  `assignment_id` int(11) NOT NULL AUTO_INCREMENT,
  `floc` varchar(300) NOT NULL,
  `fdatein` varchar(100) NOT NULL,
  `fdesc` varchar(100) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  PRIMARY KEY (`assignment_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=35 ;

--
-- Dumping data for table `assignment`
--

INSERT INTO `assignment` (`assignment_id`, `floc`, `fdatein`, `fdesc`, `teacher_id`, `class_id`, `fname`) VALUES
(2, 'uploads/6843_File_Doc3.docx', '2013-10-11 01:24:32', 'fasfasf', 13, 36, 'Assignment number 1'),
(3, 'uploads/3617_File_login.mdb', '2013-10-28 19:35:28', 'q', 9, 80, 'q'),
(4, 'admin/uploads/7146_File_normalization.ppt', '2013-10-30 18:48:15', 'fsaf', 9, 95, 'fsaf'),
(5, 'admin/uploads/7784_File_ABSTRACT.docx', '2013-10-30 18:48:33', 'fsaf', 9, 95, 'dsaf'),
(6, 'admin/uploads/4536_File_ABSTRACT.docx', '2013-10-30 18:53:32', 'file', 9, 95, 'abstract'),
(10, 'admin/uploads/2209_File_598378_543547629007198_436971088_n.jpg', '2013-11-01 13:13:18', 'fsafasf', 9, 95, 'Assignment#2'),
(11, 'admin/uploads/1511_File_bootstrap.css', '2013-11-01 13:18:25', 'sdsa', 9, 95, 'css'),
(12, 'admin/uploads/4309_File_new  2.txt', '2013-11-17 23:21:46', 'test', 12, 145, 'test'),
(13, 'admin/uploads/5901_File_IS 112-Personal Productivity Using IS.doc', '2013-11-18 16:59:35', 'q', 12, 145, 'q'),
(15, 'admin/uploads/7077_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-25 10:38:45', 'afs', 18, 159, 'dasf'),
(16, 'admin/uploads/8470_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-25 10:39:19', 'test', 18, 160, 'assign1'),
(17, 'admin/uploads/2840_File_IMG_0698.jpg', '2013-11-25 15:53:20', 'q', 12, 161, 'q'),
(19, '', '2013-12-07 20:11:39', 'kevin test', 12, 162, ''),
(20, '', '2013-12-07 20:26:43', 'dasddsd', 12, 145, ''),
(21, '', '2013-12-07 20:26:43', 'dasddsd', 12, 162, ''),
(22, '', '2013-12-07 20:27:18', 'dasffsafsaf', 12, 162, ''),
(23, '', '2013-12-07 20:33:11', 'test', 12, 162, ''),
(24, 'admin/uploads/7053_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-12-07 20:39:05', 'kevin', 12, 0, 'kevin'),
(25, 'admin/uploads/2417_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-12-07 20:41:10', 'kevin', 12, 0, 'kevin'),
(26, 'admin/uploads/8095_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-12-07 20:43:25', 'kevin', 12, 0, 'kevin'),
(27, 'admin/uploads/4089_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-12-07 20:47:48', 'fasfafaf', 12, 0, 'fasf'),
(28, 'admin/uploads/2948_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-12-07 20:48:59', 'dasdasd', 12, 0, 'dasd'),
(29, 'admin/uploads/5971_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-12-07 20:50:47', 'dasdasd', 12, 0, 'dsad'),
(30, 'admin/uploads/6926_File_Resume.docx', '2014-02-13 11:27:59', 'q', 12, 167, 'q'),
(31, 'admin/uploads/6468_File_capstone (1).sql', '2014-10-28 13:09:24', 'ggggg', 13, 174, 'gg'),
(32, 'admin/uploads/8656_File_capstone (1).sql', '2014-10-28 13:11:13', 'aa', 13, 175, 'a'),
(33, 'admin/uploads/4890_File_bootstrap.css', '2014-11-30 17:37:11', 'hhhh', 22, 190, 'hh'),
(34, 'admin/uploads/8847_File_bootstrap.css', '2014-11-30 17:37:20', 'hhhh', 22, 190, 'hh');

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE IF NOT EXISTS `class` (
  `class_id` int(11) NOT NULL AUTO_INCREMENT,
  `class_name` varchar(100) NOT NULL,
  PRIMARY KEY (`class_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`class_id`, `class_name`) VALUES
(1, 'php'),
(2, 'ios'),
(3, 'python'),
(4, 'javascript'),
(5, '.net');

-- --------------------------------------------------------

--
-- Table structure for table `class_quiz`
--

CREATE TABLE IF NOT EXISTS `class_quiz` (
  `class_quiz_id` int(11) NOT NULL AUTO_INCREMENT,
  `teacher_class_id` int(11) NOT NULL,
  `quiz_time` int(11) NOT NULL,
  `quiz_id` int(11) NOT NULL,
  PRIMARY KEY (`class_quiz_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `class_quiz`
--

INSERT INTO `class_quiz` (`class_quiz_id`, `teacher_class_id`, `quiz_time`, `quiz_id`) VALUES
(13, 167, 3600, 3),
(14, 167, 3600, 3),
(15, 167, 1800, 3),
(16, 185, 900, 0),
(17, 190, 720, 6),
(18, 190, 60, 7),
(19, 192, 60, 9),
(20, 193, 600, 10),
(21, 193, 60, 10),
(22, 193, 300, 10),
(23, 199, 720, 13),
(24, 199, 600, 16);

-- --------------------------------------------------------

--
-- Table structure for table `class_subject_overview`
--

CREATE TABLE IF NOT EXISTS `class_subject_overview` (
  `class_subject_overview_id` int(11) NOT NULL AUTO_INCREMENT,
  `teacher_class_id` int(11) NOT NULL,
  `content` varchar(10000) NOT NULL,
  PRIMARY KEY (`class_subject_overview_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `class_subject_overview`
--

INSERT INTO `class_subject_overview` (`class_subject_overview_id`, `teacher_class_id`, `content`) VALUES
(1, 192, '<p>a;s;ajkjjs</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE IF NOT EXISTS `content` (
  `content_id` bigint(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2147483656 ;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`content_id`, `title`, `content`) VALUES
(4, 'Footer', '<p style="text-align:center">Online Learning Managenment System</p>\r\n\r\n<p style="text-align:center">&nbsp;</p>\r\n'),
(5, 'Upcoming Events', ''),
(6, 'Title', '<p><span style="font-family:trebuchet ms,geneva">CHMSC Online Learning Management System</span></p>\r\n'),
(8, 'Announcements', '<pre>\r\n<span style="font-size:medium"><em><strong>Announcements</strong></em></span></pre>\r\n\r\n<p>Examination Period: October 9-11, 2013</p>\r\n\r\n<p>Semestrial Break: October 12- November 3, 2013</p>\r\n\r\n<p>FASKFJASKFAFASFMFAS</p>\r\n\r\n<p>GASGA</p>\r\n'),
(10, 'Calendar', '<pre style="text-align:center">\r\n\r\nNo new events</pre>\r\n\r\n<p><a href="www.facebook.com/"facebook</p></a>\r\n\r\n<p>&nbsp;</p>\r\n'),
(11, 'Contact Us', '<div class="jsn-article-content" style="text-align: left;">\r\n<pre>\r\n<font size="3"><strong><em>New Mudhra technologies</em></strong></font></pre>\r\n\r\n<p><font size="3"><strong><em>Kerala</em></strong></font></p>\r\n</div>\r\n'),
(2147483647, 'About', '<p style="text-align: center;"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span style="font-size:20px"> &nbsp;APRENDER.com</span></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Every year many graduates are coming out from colleges and looking for jobs in different MNCs. Nowadays companies are looking for trained graduates and many of the candidates has only academic knowledge. In order to get trained they have to pay a large amount of money and many of them can&rsquo;t bare these fees. Companies have to pay a large amount of money to train the hired fresher.</p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp; Here comes the scope of APRENDER, it provides free online courses which will make a fresher into a developer. Here we are giving scheduled tutorials and works to each candidate, and we will be evaluating their score sheets and improvements and we will send it to the companies. Based on that valuations companies can select the skilled candidates from APRENDER.&nbsp; &nbsp;</p>\r\n'),
(2147483654, 'Placement', '<p><span style="font-size:14px"><span style="color:#000000"><span style="font-family:century gothic">Campus Placement Manager is a cloud based suit that helps campus and corporate team members get connected and&nbsp;</span><br />\r\n<span style="font-family:century gothic">hunt for required fresh talents. It&rsquo;s simple to search, fresh talent pool across states, allowing you to work smarter and focus on what really matters.&nbsp;</span></span></span></p>\r\n'),
(2147483655, 'Course', '<p>PHP:</p>\r\n\r\n<p><strong>PHP</strong><span style="color:rgb(84, 84, 84); font-family:arial,sans-serif; font-size:small">&nbsp;is a popular general-purpose scripting language that is especially suited to web development. Fast, flexible and pragmatic,&nbsp;</span><strong>PHP</strong><span style="color:rgb(84, 84, 84); font-family:arial,sans-serif; font-size:small">&nbsp;powers everything from your blog to the most popular websites in the world.</span></p>\r\n\r\n<p>AJAX:</p>\r\n\r\n<p><strong>AJAX</strong><span style="color:rgb(84, 84, 84); font-family:arial,sans-serif; font-size:small">&nbsp;is not a new programming language, but a new way to use existing ...&nbsp;</span><strong>AJAX</strong><span style="color:rgb(84, 84, 84); font-family:arial,sans-serif; font-size:small">&nbsp;is the art of exchanging data with a server, and updating parts of a web page&nbsp;...</span></p>\r\n\r\n<p>JQUERY:</p>\r\n\r\n<p><strong>jQuery</strong><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;is a&nbsp;</span><a href="http://en.wikipedia.org/wiki/Cross-platform" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Cross-platform">cross-platform</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;</span><a href="http://en.wikipedia.org/wiki/JavaScript_library" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="JavaScript library">JavaScript library</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;designed to simplify the&nbsp;</span><a href="http://en.wikipedia.org/wiki/Client-side_scripting" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Client-side scripting">client-side scripting</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;of&nbsp;</span><a href="http://en.wikipedia.org/wiki/HTML" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="HTML">HTML</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">.</span><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">Used by over 60% of the 10,000 most visited websites,</span><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;jQuery is the most popular&nbsp;</span><a href="http://en.wikipedia.org/wiki/JavaScript_library" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="JavaScript library">JavaScript library</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;in use today.</span><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;jQuery is&nbsp;</span><a class="mw-redirect" href="http://en.wikipedia.org/wiki/Free_and_open_source_software" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Free and open source software">free, open-source software</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;licensed under the&nbsp;</span><a href="http://en.wikipedia.org/wiki/MIT_License" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="MIT License">MIT License</a></p>\r\n\r\n<p>JAVA:</p>\r\n\r\n<p><strong>Java</strong><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;is a general-purpose&nbsp;</span><a href="http://en.wikipedia.org/wiki/Programming_language" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Programming language">computer programming language</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;that is&nbsp;</span><a href="http://en.wikipedia.org/wiki/Concurrent_computing" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Concurrent computing">concurrent</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">,&nbsp;</span><a href="http://en.wikipedia.org/wiki/Class-based_programming" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Class-based programming">class-based</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">,&nbsp;</span><a href="http://en.wikipedia.org/wiki/Object-oriented_programming" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Object-oriented programming">object-oriented</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">,</span><sup><a href="http://en.wikipedia.org/wiki/Java_(programming_language)#cite_note-FOOTNOTEGoslingJoySteeleBracha20141-11" style="text-decoration: none; color: rgb(11, 0, 128); white-space: nowrap; background: none;">[11]</a></sup><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;and specifically designed to have as few implementation dependencies as possible. It is intended to let application developers &quot;</span><a href="http://en.wikipedia.org/wiki/Write_once,_run_anywhere" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Write once, run anywhere">write once, run anywhere</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&quot; (WORA),</span><sup><a href="http://en.wikipedia.org/wiki/Java_(programming_language)#cite_note-12" style="text-decoration: none; color: rgb(11, 0, 128); white-space: nowrap; background: none;">[12]</a></sup><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;meaning that&nbsp;</span><a href="http://en.wikipedia.org/wiki/Compiler" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Compiler">compiled</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;Java code can run on all platforms that support Java without the need for recompilation.</span><sup><a href="http://en.wikipedia.org/wiki/Java_(programming_language)#cite_note-design_goals-13" style="text-decoration: none; color: rgb(11, 0, 128); white-space: nowrap; background: none;">[13]</a></sup><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;Java applications are typically compiled to&nbsp;</span><a href="http://en.wikipedia.org/wiki/Java_bytecode" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Java bytecode">bytecode</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;that can run on any&nbsp;</span><a href="http://en.wikipedia.org/wiki/Java_virtual_machine" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Java virtual machine">Java virtual machine</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;(JVM) regardless of</span><a href="http://en.wikipedia.org/wiki/Computer_architecture" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Computer architecture">computer architecture</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">. As of 2015, Java is one of the most popular programming languages in use, particularly for client-server web applications, with a reported 9 million developers.</span><sup><a href="http://en.wikipedia.org/wiki/Java_(programming_language)#cite_note-14" style="text-decoration: none; color: rgb(11, 0, 128); white-space: nowrap; background: none;">[14]</a></sup><sup><a href="http://en.wikipedia.org/wiki/Java_(programming_language)#cite_note-15" style="text-decoration: none; color: rgb(11, 0, 128); white-space: nowrap; background: none;">[15]</a></sup><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;Java was originally developed by&nbsp;</span><a href="http://en.wikipedia.org/wiki/James_Gosling" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="James Gosling">James Gosling</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;at&nbsp;</span><a href="http://en.wikipedia.org/wiki/Sun_Microsystems" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Sun Microsystems">Sun Microsystems</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;(which has since&nbsp;</span><a href="http://en.wikipedia.org/wiki/Sun_acquisition_by_Oracle" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Sun acquisition by Oracle">merged into Oracle Corporation</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">) and released in 1995 as a core component of Sun Microsystems&#39;&nbsp;</span><a href="http://en.wikipedia.org/wiki/Java_(software_platform)" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Java (software platform)">Java platform</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">. The language derives much of its&nbsp;</span><a href="http://en.wikipedia.org/wiki/Syntax_(programming_languages)" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Syntax (programming languages)">syntax</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;from&nbsp;</span><a href="http://en.wikipedia.org/wiki/C_(programming_language)" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="C (programming language)">C</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;and&nbsp;</span><a href="http://en.wikipedia.org/wiki/C%2B%2B" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="C++">C++</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">, but it has fewer&nbsp;</span><a href="http://en.wikipedia.org/wiki/Low-level_programming_language" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Low-level programming language">low-level</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;facilities than either of them.</span></p>\r\n\r\n<p>.NET:</p>\r\n\r\n<p><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">The&nbsp;</span><a href="http://en.wikipedia.org/wiki/Microsoft" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Microsoft">Microsoft</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;</span><strong>.NET Framework</strong><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;(pronounced&nbsp;</span><em>dot net</em><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">) is a&nbsp;</span><a href="http://en.wikipedia.org/wiki/Software_framework" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Software framework">software framework</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;developed by&nbsp;</span><a href="http://en.wikipedia.org/wiki/Microsoft" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Microsoft">Microsoft</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;that runs primarily on</span><a href="http://en.wikipedia.org/wiki/Microsoft_Windows" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Microsoft Windows">Microsoft Windows</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">. It includes a large&nbsp;</span><a class="mw-redirect" href="http://en.wikipedia.org/wiki/Class_library" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Class library">class library</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;known as&nbsp;</span><a href="http://en.wikipedia.org/wiki/Framework_Class_Library" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Framework Class Library">Framework Class Library</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;(FCL) and provides&nbsp;</span><a href="http://en.wikipedia.org/wiki/Language_interoperability" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Language interoperability">language interoperability</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;(each language can use code written in other languages) across several&nbsp;</span><a href="http://en.wikipedia.org/wiki/Programming_language" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Programming language">programming languages</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">. Programs written for .NET Framework execute in a&nbsp;</span><a href="http://en.wikipedia.org/wiki/Software" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Software">software</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;environment (as contrasted to&nbsp;</span><a href="http://en.wikipedia.org/wiki/Computer_hardware" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Computer hardware">hardware</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;environment), known as&nbsp;</span><a href="http://en.wikipedia.org/wiki/Common_Language_Runtime" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Common Language Runtime">Common Language Runtime</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;(CLR), an&nbsp;</span><a class="mw-redirect" href="http://en.wikipedia.org/wiki/Process_virtual_machine" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Process virtual machine">application virtual machine</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">&nbsp;that provides services such as security,&nbsp;</span><a href="http://en.wikipedia.org/wiki/Memory_management" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Memory management">memory management</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">, and</span><a href="http://en.wikipedia.org/wiki/Exception_handling" style="text-decoration: none; color: rgb(11, 0, 128); font-family: sans-serif; font-size: 14px; line-height: 22.3999996185303px; background-image: none; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;" title="Exception handling">exception handling</a><span style="color:rgb(37, 37, 37); font-family:sans-serif; font-size:14px">. FCL and CLR together constitute .NET Framework.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE IF NOT EXISTS `department` (
  `department_id` int(11) NOT NULL AUTO_INCREMENT,
  `department_name` varchar(100) NOT NULL,
  `dean` varchar(100) NOT NULL,
  PRIMARY KEY (`department_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`department_id`, `department_name`, `dean`) VALUES
(15, 'Training', 'Admin'),
(16, 'Placement', 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE IF NOT EXISTS `event` (
  `event_id` int(11) NOT NULL AUTO_INCREMENT,
  `event_title` varchar(100) NOT NULL,
  `teacher_class_id` int(11) NOT NULL,
  `date_start` varchar(100) NOT NULL,
  `date_end` varchar(100) NOT NULL,
  PRIMARY KEY (`event_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`event_id`, `event_title`, `teacher_class_id`, `date_start`, `date_end`) VALUES
(17, 'sdasf', 147, '11/16/2013', '11/16/2013'),
(18, 'care box', 0, '03/02/2015', '03/18/2015');

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE IF NOT EXISTS `files` (
  `file_id` int(11) NOT NULL AUTO_INCREMENT,
  `floc` varchar(500) NOT NULL,
  `fdatein` varchar(200) NOT NULL,
  `fdesc` varchar(100) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `uploaded_by` varchar(100) NOT NULL,
  PRIMARY KEY (`file_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=141 ;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`file_id`, `floc`, `fdatein`, `fdesc`, `teacher_id`, `class_id`, `fname`, `uploaded_by`) VALUES
(134, 'admin/uploads/4567_File_1920047_553859778049050_7874901153381207219_n.jpg', '2015-02-28 21:07:07', 'sssssss', 0, 193, 'ss', 'mohammedshibili'),
(135, 'admin/uploads/1394_File_20140913_132341.mp4', '2015-02-28 21:08:55', 'ddd', 0, 193, 'vid', 'mohammedshibili'),
(136, 'admin/uploads/3011_File_ARTISTRY YOUTH XTEND (30 seconds) - YouTube[via torchbrowser.com].mp4', '2015-02-28 21:22:40', 'sssssssss', 25, 193, 'ssssssssssssssss', 'RamRaj'),
(137, 'admin/uploads/4782_File_20130216_101308.jpg', '2015-03-01 05:09:55', 'aaaaa', 0, 199, 'aaa', 'mohammedshibili'),
(138, 'admin/uploads/4257_File_20130216_101252.jpg', '2015-03-01 05:19:24', 'aaaaaaa', 30, 199, 'aa', 'testtest'),
(139, 'admin/uploads/8169_File_ARTISTRY YOUTH XTEND (30 seconds) - YouTube[via torchbrowser.com].mp4', '2015-03-01 08:01:01', 'video', 0, 199, 'video', 'mohammedshibili'),
(140, 'admin/uploads/9122_File_Welcome to PHP.docx', '2015-03-01 08:02:40', 'php intro', 0, 199, 'Php doc', 'mohammedshibili');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE IF NOT EXISTS `message` (
  `message_id` int(11) NOT NULL AUTO_INCREMENT,
  `reciever_id` int(11) NOT NULL,
  `content` varchar(200) NOT NULL,
  `date_sended` varchar(100) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `reciever_name` varchar(50) NOT NULL,
  `sender_name` varchar(200) NOT NULL,
  `message_status` varchar(100) NOT NULL,
  PRIMARY KEY (`message_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`message_id`, `reciever_id`, `content`, `date_sended`, `sender_id`, `reciever_name`, `sender_name`, `message_status`) VALUES
(31, 22, 'hello', '2014-11-25 18:25:46', 22, 'Anil  Kumar', 'Anil  Kumar', ''),
(32, 223, 'eeee', '2015-02-28 13:17:28', 223, 'asd xyz', 'asd xyz', 'read'),
(33, 223, 'e', '2015-02-28 13:17:58', 223, 'asd xyz', 'asd xyz', 'read'),
(34, 23, 'add me\r\n', '2015-02-28 15:47:35', 242, 'mukesh mukesh', 'fname fname', ''),
(35, 25, 'whatv can i do', '2015-02-28 19:39:56', 245, 'Ram Raj', 'mohammed shibili', ''),
(36, 243, 'hi want about net can u help', '2015-02-28 19:40:20', 245, 'shi bili', 'mohammed shibili', ''),
(37, 245, 'u do what ever u like', '2015-02-28 19:41:04', 25, 'mohammed shibili', 'Ram Raj', 'read'),
(38, 245, 'fmlyou must summit your profjgfjd', '2015-02-28 19:42:06', 25, 'mohammed shibili', 'Ram Raj', 'read'),
(39, 245, 'fmlyou must summit your profjgfjd', '2015-02-28 19:42:06', 25, 'mohammed shibili', 'Ram Raj', 'read'),
(40, 25, 'sir pls add   me\r\n     ', '2015-03-01 03:52:46', 248, 'Ram Raj', 'babu babu', '');

-- --------------------------------------------------------

--
-- Table structure for table `message_sent`
--

CREATE TABLE IF NOT EXISTS `message_sent` (
  `message_sent_id` int(11) NOT NULL AUTO_INCREMENT,
  `reciever_id` int(11) NOT NULL,
  `content` varchar(200) NOT NULL,
  `date_sended` varchar(100) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `reciever_name` varchar(100) NOT NULL,
  `sender_name` varchar(100) NOT NULL,
  PRIMARY KEY (`message_sent_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `message_sent`
--

INSERT INTO `message_sent` (`message_sent_id`, `reciever_id`, `content`, `date_sended`, `sender_id`, `reciever_name`, `sender_name`) VALUES
(15, 22, 'hii', '2014-11-25 18:25:32', 22, 'Anil  Kumar', 'Anil  Kumar'),
(16, 22, 'hello', '2014-11-25 18:25:46', 22, 'Anil  Kumar', 'Anil  Kumar'),
(17, 223, 'eeee', '2015-02-28 13:17:28', 223, 'asd xyz', 'asd xyz'),
(18, 223, 'e', '2015-02-28 13:17:58', 223, 'asd xyz', 'asd xyz'),
(19, 23, 'add me\r\n', '2015-02-28 15:47:35', 242, 'mukesh mukesh', 'fname fname'),
(20, 25, 'whatv can i do', '2015-02-28 19:39:56', 245, 'Ram Raj', 'mohammed shibili'),
(21, 243, 'hi want about net can u help', '2015-02-28 19:40:20', 245, 'shi bili', 'mohammed shibili'),
(22, 245, 'u do what ever u like', '2015-02-28 19:41:05', 25, 'mohammed shibili', 'Ram Raj'),
(23, 245, 'fmlyou must summit your profjgfjd', '2015-02-28 19:42:06', 25, 'mohammed shibili', 'Ram Raj'),
(24, 245, 'fmlyou must summit your profjgfjd', '2015-02-28 19:42:06', 25, 'mohammed shibili', 'Ram Raj'),
(25, 25, 'sir pls add   me\r\n     ', '2015-03-01 03:52:46', 248, 'Ram Raj', 'babu babu');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE IF NOT EXISTS `notification` (
  `notification_id` int(11) NOT NULL AUTO_INCREMENT,
  `teacher_class_id` int(11) NOT NULL,
  `notification` varchar(100) NOT NULL,
  `date_of_notification` varchar(50) NOT NULL,
  `link` varchar(100) NOT NULL,
  PRIMARY KEY (`notification_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`notification_id`, `teacher_class_id`, `notification`, `date_of_notification`, `link`) VALUES
(1, 190, 'Add Assignment file name <b>hh</b>', '2014-11-30 17:37:11', 'assignment_student.php'),
(2, 190, 'Add Assignment file name <b>hh</b>', '2014-11-30 17:37:20', 'assignment_student.php'),
(3, 190, 'Add Assignment file name <b>ll</b>', '2014-11-30 17:38:23', 'assignment_student.php'),
(4, 190, 'Add Practice Quiz file', '2014-11-30 20:10:52', 'student_quiz_list.php'),
(5, 190, 'Add Practice Quiz file', '2014-11-30 20:55:14', 'student_quiz_list.php'),
(6, 192, 'Add Practice Quiz file', '2015-02-28 14:32:33', 'student_quiz_list.php'),
(7, 0, 'Add Downloadable Materials file name <b>ssssssssssssssss</b>', '2015-02-28 21:22:40', 'downloadable_student.php'),
(8, 193, 'Add Practice Quiz file', '2015-03-01 02:30:58', 'student_quiz_list.php'),
(9, 193, 'Add Practice Quiz file', '2015-03-01 02:36:41', 'student_quiz_list.php'),
(10, 193, 'Add Practice Quiz file', '2015-03-01 02:38:25', 'student_quiz_list.php'),
(11, 199, 'Add Practice Quiz file', '2015-03-01 05:07:46', 'student_quiz_list.php'),
(12, 199, 'Add Downloadable Materials file name <b>aa</b>', '2015-03-01 05:19:24', 'downloadable_student.php'),
(13, 199, 'Add Practice Quiz file', '2015-03-01 08:04:26', 'student_quiz_list.php');

-- --------------------------------------------------------

--
-- Table structure for table `notification_read`
--

CREATE TABLE IF NOT EXISTS `notification_read` (
  `notification_read_id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` int(11) NOT NULL,
  `student_read` varchar(50) NOT NULL,
  `notification_id` int(11) NOT NULL,
  PRIMARY KEY (`notification_read_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `notification_read`
--

INSERT INTO `notification_read` (`notification_read_id`, `student_id`, `student_read`, `notification_id`) VALUES
(1, 247, 'yes', 10),
(2, 247, 'yes', 9),
(3, 247, 'yes', 8),
(4, 251, 'yes', 11),
(5, 251, 'yes', 12);

-- --------------------------------------------------------

--
-- Table structure for table `notification_read_teacher`
--

CREATE TABLE IF NOT EXISTS `notification_read_teacher` (
  `notification_read_teacher_id` int(11) NOT NULL AUTO_INCREMENT,
  `teacher_id` int(11) NOT NULL,
  `student_read` varchar(100) NOT NULL,
  `notification_id` int(11) NOT NULL,
  PRIMARY KEY (`notification_read_teacher_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `notification_read_teacher`
--

INSERT INTO `notification_read_teacher` (`notification_read_teacher_id`, `teacher_id`, `student_read`, `notification_id`) VALUES
(1, 22, 'yes', 1),
(2, 25, 'yes', 3),
(3, 25, 'yes', 2),
(4, 30, 'yes', 4);

-- --------------------------------------------------------

--
-- Table structure for table `placement`
--

CREATE TABLE IF NOT EXISTS `placement` (
  `placement_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  PRIMARY KEY (`placement_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `placement`
--

INSERT INTO `placement` (`placement_id`, `username`, `password`, `firstname`, `lastname`) VALUES
(1, 'cell', 'cell', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `question_type`
--

CREATE TABLE IF NOT EXISTS `question_type` (
  `question_type_id` int(11) NOT NULL,
  `question_type` varchar(150) NOT NULL,
  PRIMARY KEY (`question_type_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question_type`
--

INSERT INTO `question_type` (`question_type_id`, `question_type`) VALUES
(1, 'Multiple Choice'),
(2, 'True or False');

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE IF NOT EXISTS `quiz` (
  `quiz_id` int(11) NOT NULL AUTO_INCREMENT,
  `quiz_title` varchar(50) NOT NULL,
  `quiz_description` varchar(100) NOT NULL,
  `date_added` varchar(100) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  PRIMARY KEY (`quiz_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`quiz_id`, `quiz_title`, `quiz_description`, `date_added`, `teacher_id`) VALUES
(3, 'Sample Test', 'Test', '2013-12-03 23:01:56', 12),
(4, 'Chapter 1', 'topics', '2013-12-13 01:51:02', 14),
(5, 'test3', '123', '2014-01-16 04:12:07', 12),
(6, 'D', 'DD', '2014-11-30 20:10:37', 22),
(7, 'TAST1', 'UNITY', '2014-11-30 20:54:15', 22),
(8, 'aa', 'aaaa', '2015-02-28 13:12:36', 23),
(9, 'sample', 'qqqqqqqqqqqqqq', '2015-02-28 14:31:24', 23),
(10, 'intro test', 'first phase', '2015-03-01 01:41:55', 25),
(11, 'Object', 'basisof the objects', '2015-03-01 02:48:09', 25),
(12, 'operators and looping', 'basics about looping and operators', '2015-03-01 02:54:06', 25),
(14, 'sample', 'samplephp', '2015-03-01 05:14:02', 30),
(15, 'sample', 'fg', '2015-03-01 05:40:49', 30),
(16, 'demo', 'demo exam', '2015-03-01 06:35:08', 30);

-- --------------------------------------------------------

--
-- Table structure for table `quiz_question`
--

CREATE TABLE IF NOT EXISTS `quiz_question` (
  `quiz_question_id` int(11) NOT NULL AUTO_INCREMENT,
  `quiz_id` int(11) NOT NULL,
  `question_text` varchar(100) NOT NULL,
  `question_type_id` int(11) NOT NULL,
  `points` int(11) NOT NULL,
  `date_added` varchar(100) NOT NULL,
  `answer` varchar(100) NOT NULL,
  PRIMARY KEY (`quiz_question_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=61 ;

--
-- Dumping data for table `quiz_question`
--

INSERT INTO `quiz_question` (`quiz_question_id`, `quiz_id`, `question_text`, `question_type_id`, `points`, `date_added`, `answer`) VALUES
(33, 5, '<p>q</p>\r\n', 2, 0, '2014-01-17 04:15:03', 'False'),
(34, 3, '<p>Php Stands for ?</p>\r\n', 1, 0, '2014-01-17 12:25:17', 'C'),
(35, 3, '<p>Echo is a Php code that display the output.</p>\r\n', 2, 0, '2014-01-17 12:26:18', 'True'),
(36, 6, '<p>JKL</p>\r\n', 1, 0, '2014-11-30 20:54:56', 'A'),
(37, 9, '<p>sdsjfdslfkldfj</p>\r\n', 1, 0, '2015-02-28 14:31:48', 'A'),
(42, 10, '<p>What is the abbrevation of php?</p>\r\n', 1, 0, '2015-03-01 02:43:43', 'C'),
(43, 10, '<p>extension of php?</p>\r\n', 1, 0, '2015-03-01 02:44:54', 'C'),
(44, 10, '<p>php start with &lt;php&gt;?</p>\r\n', 2, 0, '2015-03-01 02:45:49', 'True'),
(45, 11, '<p><span style="color:rgb(85, 85, 85); font-family:arial,helvetica,sans-serif; font-size:14px">Which', 1, 0, '2015-03-01 02:49:43', 'A'),
(46, 11, '<p><span style="color:rgb(85, 85, 85); font-family:arial,helvetica,sans-serif; font-size:14px">Fill ', 1, 0, '2015-03-01 02:51:15', 'B'),
(47, 11, '<p><span style="color:rgb(85, 85, 85); font-family:arial,helvetica,sans-serif; font-size:14px">funct', 2, 0, '2015-03-01 02:52:26', 'False'),
(48, 12, '<p><span style="color:rgb(85, 85, 85); font-family:arial,helvetica,sans-serif; font-size:14px">Which', 1, 0, '2015-03-01 02:54:41', ''),
(49, 12, '<p><span style="color:rgb(85, 85, 85); font-family:arial,helvetica,sans-serif; font-size:14px">rasmu', 2, 0, '2015-03-01 02:55:58', 'True'),
(50, 12, '<p><span style="color:rgb(85, 85, 85); font-family:arial,helvetica,sans-serif; font-size:14px">Which', 1, 0, '2015-03-01 02:57:06', 'C'),
(51, 13, '<p><span style="color:rgb(34, 34, 34); font-family:trebuchet ms,trebuchet,sans-serif; font-size:18.5', 1, 0, '2015-03-01 05:06:10', 'A'),
(52, 13, '<p><span style="color:rgb(34, 34, 34); font-family:trebuchet ms,trebuchet,sans-serif; font-size:18.5', 2, 0, '2015-03-01 05:07:10', 'False'),
(53, 14, '<p>what is php</p>\r\n', 1, 0, '2015-03-01 05:14:57', 'D'),
(57, 14, '<p>hhhhhhh</p>\r\n', 1, 0, '2015-03-01 05:20:33', 'A'),
(58, 16, '<p>what is</p>\r\n', 1, 0, '2015-03-01 06:35:42', 'A'),
(59, 16, '<p>is this is</p>\r\n', 2, 0, '2015-03-01 06:36:03', 'True'),
(60, 16, '<p>do u have</p>\r\n', 2, 0, '2015-03-01 06:36:30', 'False');

-- --------------------------------------------------------

--
-- Table structure for table `school_year`
--

CREATE TABLE IF NOT EXISTS `school_year` (
  `school_year_id` int(11) NOT NULL AUTO_INCREMENT,
  `school_year` varchar(100) NOT NULL,
  PRIMARY KEY (`school_year_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `school_year`
--

INSERT INTO `school_year` (`school_year_id`, `school_year`) VALUES
(6, '2015');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `student_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `class_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=255 ;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`student_id`, `firstname`, `lastname`, `class_id`, `username`, `password`, `location`, `status`) VALUES
(251, 'mohammed', 'shibili', 1, 'shibili', '12345', 'uploads/C360_2014-10-28-19-30-44-324.jpg', 'registered'),
(252, 'a', 'a', 1, 'ab', 'b', 'admin/uploads/NO-IMAGE-AVAILABLE.jpg', 'registered'),
(253, 'b', 'b', 1, 'ba', 'b', 'admin/uploads/NO-IMAGE-AVAILABLE.jpg', 'registered'),
(254, 'c', 'c', 1, 'abc', 'c', 'admin/uploads/NO-IMAGE-AVAILABLE.jpg', 'registered');

-- --------------------------------------------------------

--
-- Table structure for table `student_assignment`
--

CREATE TABLE IF NOT EXISTS `student_assignment` (
  `student_assignment_id` int(11) NOT NULL AUTO_INCREMENT,
  `assignment_id` int(11) NOT NULL,
  `floc` varchar(100) NOT NULL,
  `assignment_fdatein` varchar(50) NOT NULL,
  `fdesc` varchar(100) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `student_id` int(11) NOT NULL,
  `grade` varchar(5) NOT NULL,
  PRIMARY KEY (`student_assignment_id`),
  KEY `student_assignment_id` (`student_assignment_id`),
  KEY `student_assignment_id_2` (`student_assignment_id`),
  KEY `student_assignment_id_3` (`student_assignment_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `student_assignment`
--

INSERT INTO `student_assignment` (`student_assignment_id`, `assignment_id`, `floc`, `assignment_fdatein`, `fdesc`, `fname`, `student_id`, `grade`) VALUES
(21, 13, 'admin/uploads/1414_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-24 11:59:28', 'fasfasfasfsfsafasf', 'safas', 93, ''),
(22, 13, 'admin/uploads/5554_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-24 12:07:46', 'fasfaf', 'fdasf', 93, ''),
(23, 13, 'admin/uploads/3202_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-24 12:08:21', 'fasf', 'fasf', 93, ''),
(24, 13, 'admin/uploads/6535_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-24 12:09:19', 'fasf', 'saff', 93, ''),
(25, 12, 'admin/uploads/8974_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-24 12:24:38', 'fgs', 'gs', 93, ''),
(26, 13, 'admin/uploads/9035_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-24 12:51:44', 'q', 'q', 93, ''),
(27, 13, 'admin/uploads/4503_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-24 12:52:44', 'fasfaf', 'fasf', 93, ''),
(28, 13, 'admin/uploads/7827_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-24 12:54:20', 'ffsafsfafsaf', 'fsa', 93, ''),
(29, 13, 'admin/uploads/6680_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-24 13:02:49', 'jkl', 'jkl', 93, ''),
(30, 14, 'admin/uploads/1457_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-24 13:06:56', 'fasf', 'saf', 93, ''),
(31, 16, 'admin/uploads/7151_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-25 10:39:52', 'test', 'my_assginment', 93, ''),
(32, 17, 'admin/uploads/1918_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-11-25 15:54:19', 'q', 'q', 71, '95'),
(33, 31, 'admin/uploads/7519_File_win_boot_screen_16_9_by_medi_dadu-d4s7dc1.gif', '2013-12-07 20:58:58', 'dad', 'das', 75, '12'),
(34, 20, 'admin/uploads/2416_File_about.php', '2014-01-14 08:51:53', 'Asssd', 'Assignment1', 136, ''),
(35, 20, 'admin/uploads/5560_File_Chrysanthemum.jpg', '2014-01-14 08:52:22', 'sder', 'sfew', 136, '98'),
(36, 32, 'admin/uploads/7360_File_capstone (1).sql', '2014-10-28 13:15:08', 'dddddd', 'ff', 75, ''),
(37, 34, 'admin/uploads/3767_File_sql.sql', '2014-11-30 20:03:07', 'SS', 'S', 219, '12');

-- --------------------------------------------------------

--
-- Table structure for table `student_backpack`
--

CREATE TABLE IF NOT EXISTS `student_backpack` (
  `file_id` int(11) NOT NULL AUTO_INCREMENT,
  `floc` varchar(100) NOT NULL,
  `fdatein` varchar(100) NOT NULL,
  `fdesc` varchar(100) NOT NULL,
  `student_id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  PRIMARY KEY (`file_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `student_backpack`
--

INSERT INTO `student_backpack` (`file_id`, `floc`, `fdatein`, `fdesc`, `student_id`, `fname`) VALUES
(1, 'admin/uploads/2658_File_kevin.docx', '2014-02-13 11:11:50', 'test', 210, 'test'),
(2, 'admin/uploads/4257_File_20130216_101252.jpg', '2015-03-01 05:21:47', 'aaaaaaa', 251, 'aa'),
(3, 'admin/uploads/4782_File_20130216_101308.jpg', '2015-03-01 05:21:47', 'aaaaa', 251, 'aaa');

-- --------------------------------------------------------

--
-- Table structure for table `student_class_quiz`
--

CREATE TABLE IF NOT EXISTS `student_class_quiz` (
  `student_class_quiz_id` int(11) NOT NULL AUTO_INCREMENT,
  `class_quiz_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `student_quiz_time` varchar(100) NOT NULL,
  `grade` varchar(100) NOT NULL,
  PRIMARY KEY (`student_class_quiz_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `student_class_quiz`
--

INSERT INTO `student_class_quiz` (`student_class_quiz_id`, `class_quiz_id`, `student_id`, `student_quiz_time`, `grade`) VALUES
(1, 15, 107, '3600', '0 out of 2'),
(2, 16, 136, '3600', '0 out of 0'),
(3, 15, 75, '1780', ''),
(4, 17, 219, '3586', '0 out of 0'),
(5, 18, 219, '3600', '0 out of 0'),
(6, 19, 223, '3600', '1 out of 1'),
(7, 21, 247, '3558', '1 out of 1'),
(8, 20, 247, '3558', '3 out of 3'),
(9, 22, 247, '3600', '3 out of 3'),
(10, 23, 251, '3600', '1 out of 2');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE IF NOT EXISTS `subject` (
  `subject_id` int(11) NOT NULL AUTO_INCREMENT,
  `subject_code` varchar(100) NOT NULL,
  `subject_title` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `description` longtext NOT NULL,
  `unit` int(11) NOT NULL,
  `Pre_req` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  PRIMARY KEY (`subject_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=52 ;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`subject_id`, `subject_code`, `subject_title`, `category`, `description`, `unit`, `Pre_req`, `semester`) VALUES
(50, 'php002', 'basics of php', '', '<p>basics</p>\r\n', 5, '', '1st'),
(49, 'php001', 'Introduction to php', '', '<p>intoduction</p>\r\n', 5, '', '1st'),
(51, 'php003', 'coding', '', '<p>coding</p>\r\n', 3, '', '2nd');

-- --------------------------------------------------------

--
-- Table structure for table `s_mark`
--

CREATE TABLE IF NOT EXISTS `s_mark` (
  `mark_student_id` bigint(20) NOT NULL,
  `student_id` varchar(30) NOT NULL,
  `class_id` varchar(30) NOT NULL,
  `subject_id` varchar(30) NOT NULL,
  `test1` varchar(10) NOT NULL,
  `test2` varchar(10) NOT NULL DEFAULT '',
  `assignment` varchar(10) NOT NULL DEFAULT '',
  `seminar` varchar(10) NOT NULL DEFAULT '',
  `semester` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`mark_student_id`),
  KEY `student_id` (`student_id`),
  FULLTEXT KEY `student_id_2` (`student_id`),
  FULLTEXT KEY `class_id` (`class_id`),
  FULLTEXT KEY `class_id_2` (`class_id`),
  FULLTEXT KEY `subject_id` (`subject_id`),
  FULLTEXT KEY `test1` (`test1`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `s_mark`
--

INSERT INTO `s_mark` (`mark_student_id`, `student_id`, `class_id`, `subject_id`, `test1`, `test2`, `assignment`, `seminar`, `semester`) VALUES
(1, '1', '1', '1', '1', '1', '11', '1', '1');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE IF NOT EXISTS `teacher` (
  `teacher_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `department_id` int(11) NOT NULL,
  `location` varchar(200) NOT NULL,
  `about` varchar(500) NOT NULL,
  `teacher_status` varchar(20) NOT NULL,
  `teacher_stat` varchar(100) NOT NULL,
  PRIMARY KEY (`teacher_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`teacher_id`, `username`, `password`, `firstname`, `lastname`, `department_id`, `location`, `about`, `teacher_status`, `teacher_stat`) VALUES
(31, 'babu', 'babu', 'babu', 'babu', 15, 'uploads/NO-IMAGE-AVAILABLE.jpg', '', 'Registered', ''),
(30, 'test', 'test', 'test', 'test', 15, 'uploads/shib.jpg', '', 'Registered', '');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_backpack`
--

CREATE TABLE IF NOT EXISTS `teacher_backpack` (
  `file_id` int(11) NOT NULL AUTO_INCREMENT,
  `floc` varchar(100) NOT NULL,
  `fdatein` varchar(100) NOT NULL,
  `fdesc` varchar(100) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  PRIMARY KEY (`file_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `teacher_backpack`
--


-- --------------------------------------------------------

--
-- Table structure for table `teacher_class`
--

CREATE TABLE IF NOT EXISTS `teacher_class` (
  `teacher_class_id` int(11) NOT NULL AUTO_INCREMENT,
  `teacher_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `thumbnails` varchar(100) NOT NULL,
  `school_year` varchar(100) NOT NULL,
  PRIMARY KEY (`teacher_class_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=200 ;

--
-- Dumping data for table `teacher_class`
--

INSERT INTO `teacher_class` (`teacher_class_id`, `teacher_id`, `class_id`, `subject_id`, `thumbnails`, `school_year`) VALUES
(190, 22, 25, 44, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(191, 22, 25, 43, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(192, 23, 1, 45, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(193, 25, 1, 47, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(194, 15, 1, 48, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(195, 15, 1, 47, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(196, 25, 1, 48, 'admin/uploads/thumbnails.jpg', '2013-2014'),
(197, 25, 1, 47, 'admin/uploads/thumbnails.jpg', '2015'),
(198, 25, 1, 48, 'admin/uploads/thumbnails.jpg', '2015'),
(199, 30, 1, 49, 'admin/uploads/thumbnails.jpg', '2015');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_class_announcements`
--

CREATE TABLE IF NOT EXISTS `teacher_class_announcements` (
  `teacher_class_announcements_id` int(11) NOT NULL AUTO_INCREMENT,
  `content` varchar(500) NOT NULL,
  `teacher_id` varchar(100) NOT NULL,
  `teacher_class_id` int(11) NOT NULL,
  `date` varchar(50) NOT NULL,
  PRIMARY KEY (`teacher_class_announcements_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `teacher_class_announcements`
--


-- --------------------------------------------------------

--
-- Table structure for table `teacher_class_student`
--

CREATE TABLE IF NOT EXISTS `teacher_class_student` (
  `teacher_class_student_id` int(11) NOT NULL AUTO_INCREMENT,
  `teacher_class_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  PRIMARY KEY (`teacher_class_student_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=428 ;

--
-- Dumping data for table `teacher_class_student`
--

INSERT INTO `teacher_class_student` (`teacher_class_student_id`, `teacher_class_id`, `student_id`, `teacher_id`) VALUES
(425, 199, 251, 30),
(426, 199, 252, 30),
(427, 199, 253, 30);

-- --------------------------------------------------------

--
-- Table structure for table `teacher_notification`
--

CREATE TABLE IF NOT EXISTS `teacher_notification` (
  `teacher_notification_id` int(11) NOT NULL AUTO_INCREMENT,
  `teacher_class_id` int(11) NOT NULL,
  `notification` varchar(100) NOT NULL,
  `date_of_notification` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `student_id` int(11) NOT NULL,
  `assignment_id` int(11) NOT NULL,
  PRIMARY KEY (`teacher_notification_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `teacher_notification`
--

INSERT INTO `teacher_notification` (`teacher_notification_id`, `teacher_class_id`, `notification`, `date_of_notification`, `link`, `student_id`, `assignment_id`) VALUES
(1, 190, 'Submit Assignment file name <b>S</b>', '2014-11-30 20:03:07', 'view_submit_assignment.php', 219, 34),
(2, 193, 'Add Downloadable Materials file name <b>ss</b>', '2015-02-28 21:07:07', 'downloadable.php', 245, 0),
(3, 193, 'Add Downloadable Materials file name <b>vid</b>', '2015-02-28 21:08:55', 'downloadable.php', 245, 0),
(4, 199, 'Add Downloadable Materials file name <b>aaa</b>', '2015-03-01 05:09:55', 'downloadable.php', 251, 0),
(5, 199, 'Add Downloadable Materials file name <b>video</b>', '2015-03-01 08:01:01', 'downloadable.php', 251, 0),
(6, 199, 'Add Downloadable Materials file name <b>Php doc</b>', '2015-03-01 08:02:40', 'downloadable.php', 251, 0);

-- --------------------------------------------------------

--
-- Table structure for table `teacher_shared`
--

CREATE TABLE IF NOT EXISTS `teacher_shared` (
  `teacher_shared_id` int(11) NOT NULL AUTO_INCREMENT,
  `teacher_id` int(11) NOT NULL,
  `shared_teacher_id` int(11) NOT NULL,
  `floc` varchar(100) NOT NULL,
  `fdatein` varchar(100) NOT NULL,
  `fdesc` varchar(100) NOT NULL,
  `fname` varchar(100) NOT NULL,
  PRIMARY KEY (`teacher_shared_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `teacher_shared`
--


-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `firstname`, `lastname`) VALUES
(15, 'admin', 'admin', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `user_log`
--

CREATE TABLE IF NOT EXISTS `user_log` (
  `user_log_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(25) NOT NULL,
  `login_date` varchar(30) NOT NULL,
  `logout_date` varchar(30) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`user_log_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=122 ;

--
-- Dumping data for table `user_log`
--

INSERT INTO `user_log` (`user_log_id`, `username`, `login_date`, `logout_date`, `user_id`) VALUES
(89, 'admin', '2014-11-25 16:53:05', '2015-03-01 05:38:27', 15),
(90, 'admin', '2014-11-25 17:35:59', '2015-03-01 05:38:27', 15),
(91, 'admin', '2014-11-30 16:07:32', '2015-03-01 05:38:27', 15),
(92, 'admin', '2014-12-20 13:02:14', '2015-03-01 05:38:27', 15),
(93, 'admin', '2015-01-25 15:23:23', '2015-03-01 05:38:27', 15),
(94, 'admin', '2015-01-25 15:52:03', '2015-03-01 05:38:27', 15),
(95, 'admin', '2015-02-28 11:35:45', '2015-03-01 05:38:27', 15),
(96, 'admin', '2015-02-28 13:03:05', '2015-03-01 05:38:27', 15),
(97, 'admin', '2015-02-28 15:42:28', '2015-03-01 05:38:27', 15),
(98, 'admin', '2015-02-28 15:51:00', '2015-03-01 05:38:27', 15),
(99, 'admin', '2015-02-28 16:37:20', '2015-03-01 05:38:27', 15),
(100, 'admin', '2015-02-28 16:44:13', '2015-03-01 05:38:27', 15),
(101, 'admin', '2015-02-28 19:24:16', '2015-03-01 05:38:27', 15),
(102, 'admin', '2015-02-28 19:29:28', '2015-03-01 05:38:27', 15),
(103, 'admin', '2015-02-28 19:51:27', '2015-03-01 05:38:27', 15),
(104, 'admin', '2015-02-28 20:03:37', '2015-03-01 05:38:27', 15),
(105, 'admin', '2015-02-28 20:03:38', '2015-03-01 05:38:27', 15),
(106, 'admin', '2015-02-28 20:05:48', '2015-03-01 05:38:27', 15),
(107, 'admin', '2015-02-28 20:12:21', '2015-03-01 05:38:27', 15),
(108, 'admin', '2015-03-01 01:04:30', '2015-03-01 05:38:27', 15),
(109, 'admin', '2015-03-01 01:06:29', '2015-03-01 05:38:27', 15),
(110, 'admin', '2015-03-01 03:04:21', '2015-03-01 05:38:27', 15),
(111, 'admin', '2015-03-01 03:33:56', '2015-03-01 05:38:27', 15),
(112, 'admin', '2015-03-01 03:36:30', '2015-03-01 05:38:27', 15),
(113, 'admin', '2015-03-01 03:59:13', '2015-03-01 05:38:27', 15),
(114, 'admin', '2015-03-01 04:11:31', '2015-03-01 05:38:27', 15),
(115, 'admin', '2015-03-01 04:41:46', '2015-03-01 05:38:27', 15),
(116, 'admin', '2015-03-01 04:57:02', '2015-03-01 05:38:27', 15),
(117, 'admin', '2015-03-01 05:32:52', '2015-03-01 05:38:27', 15),
(118, 'cell', '2015-03-01 06:13:14', '2015-03-01 07:58:11', 1),
(119, 'admin', '2015-03-01 06:36:57', '', 15),
(120, 'admin', '2015-03-01 06:40:18', '', 15),
(121, 'cell', '2015-03-01 07:57:54', '2015-03-01 07:58:11', 1);
