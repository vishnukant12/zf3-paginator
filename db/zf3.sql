-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2016 at 11:43 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zf3`
--

-- --------------------------------------------------------

--
-- Table structure for table `album`
--

CREATE TABLE `album` (
  `id` int(11) NOT NULL,
  `artist` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `album`
--

INSERT INTO `album` (`id`, `artist`, `title`) VALUES
(1, 'The  Military  Wives', 'In  My  Dreams'),
(3, 'Bruce  Springsteen', 'Wrecking Ball (Deluxe)'),
(4, 'Lana  Del  Rey', 'Born  To  Die'),
(5, 'Gotye', 'Making  Mirrors'),
(6, 'Hardeep Sharma', 'My Album'),
(7, 'David Bowie', 'The Next Day (Deluxe Version)'),
(8, 'Bastille', 'Bad Blood'),
(9, 'Bruno Mars', 'Unorthodox Jukebox'),
(10, 'Emeli Sandé', 'Our Version of Events (Special Edition)'),
(11, 'Bon Jovi', 'What About Now (Deluxe Version)'),
(12, 'Justin Timberlake', 'The 20/20 Experience (Deluxe Version)'),
(13, 'Bastille', 'Bad Blood (The Extended Cut)'),
(14, 'P!nk', 'The Truth About Love'),
(15, 'Sound City - Real to Reel', 'Sound City - Real to Reel'),
(16, 'Jake Bugg', 'Jake Bugg'),
(17, 'Various Artists', 'The Trevor Nelson Collection'),
(18, 'David Bowie', 'The Next Day'),
(19, 'Mumford & Sons', 'Babel'),
(20, 'The Lumineers', 'The Lumineers'),
(21, 'Various Artists', 'Get Ur Freak On - R&B Anthems'),
(22, 'The 1975', 'Music For Cars EP'),
(23, 'Various Artists', 'Saturday Night Club Classics - Ministry of Sound'),
(24, 'Hurts', 'Exile (Deluxe)'),
(25, 'Various Artists', 'Mixmag - The Greatest Dance Tracks of All Time'),
(26, 'Ben Howard', 'Every Kingdom'),
(27, 'Stereophonics', 'Graffiti On the Train'),
(28, 'The Script', '#3'),
(29, 'Stornoway', 'Tales from Terra Firma'),
(30, 'David Bowie', 'Hunky Dory (Remastered)'),
(31, 'Worship Central', 'Let It Be Known (Live)'),
(32, 'Ellie Goulding', 'Halcyon'),
(33, 'Stereophonics', 'Graffiti On the Train (Deluxe Version)'),
(34, 'Dido', 'Girl Who Got Away (Deluxe)'),
(35, 'Hurts', 'Exile'),
(36, 'Bruno Mars', 'Doo-Wops & Hooligans'),
(37, 'Calvin Harris', '18 Months'),
(38, 'Olly Murs', 'Right Place Right Time'),
(39, 'Alt-J (?)', 'An Awesome Wave'),
(40, 'One Direction', 'Take Me Home'),
(41, 'Various Artists', 'Pop Stars'),
(42, 'John Grant', 'Pale Green Ghosts'),
(43, 'Paloma Faith', 'Fall to Grace'),
(44, 'Laura Mvula', 'Sing To the Moon (Deluxe)'),
(45, 'Duke Dumont', 'Need U (100%) [feat. A*M*E] - EP'),
(46, 'Watsky', 'Cardboard Castles'),
(47, 'Blondie', 'Blondie: Greatest Hits'),
(48, 'Foals', 'Holy Fire'),
(49, 'Maroon 5', 'Overexposed'),
(50, 'Bastille', 'Pompeii (Remixes) - EP'),
(51, 'Imagine Dragons', 'Hear Me - EP'),
(52, 'Various Artists', '100 Hits: 80s Classics'),
(53, 'Various Artists', 'Les Misérables (Highlights From the Motion Picture Soundtrack)'),
(54, 'Mumford & Sons', 'Sigh No More'),
(55, 'Frank Ocean', 'Channel ORANGE'),
(56, 'Bon Jovi', 'What About Now'),
(57, 'Various Artists', 'BRIT Awards 2013'),
(58, 'Taylor Swift', 'Red'),
(59, 'Fleetwood Mac', 'Fleetwood Mac: Greatest Hits'),
(60, 'David Guetta', 'Nothing But the Beat Ultimate'),
(61, 'Various Artists', 'Clubbers Guide 2013 (Mixed By Danny Howard) - Ministry of Sound'),
(62, 'David Bowie', 'Best of Bowie'),
(63, 'Laura Mvula', 'Sing To the Moon'),
(64, 'ADELE', '21'),
(65, 'Of Monsters and Men', 'My Head Is an Animal'),
(66, 'Rihanna', 'Unapologetic'),
(67, 'Various Artists', 'BBC Radio 1''s Live Lounge - 2012'),
(68, 'Avicii & Nicky Romero', 'I Could Be the One (Avicii vs. Nicky Romero)'),
(69, 'The Streets', 'A Grand Don''t Come for Free'),
(70, 'Tim McGraw', 'Two Lanes of Freedom'),
(71, 'Foo Fighters', 'Foo Fighters: Greatest Hits'),
(72, 'Various Artists', 'Now That''s What I Call Running!'),
(73, 'Swedish House Mafia', 'Until Now'),
(74, 'The xx', 'Coexist'),
(75, 'Five', 'Five: Greatest Hits'),
(76, 'Jimi Hendrix', 'People, Hell & Angels'),
(77, 'Biffy Clyro', 'Opposites (Deluxe)'),
(78, 'The Smiths', 'The Sound of the Smiths'),
(79, 'The Saturdays', 'What About Us - EP'),
(80, 'Fleetwood Mac', 'Rumours'),
(81, 'Various Artists', 'The Big Reunion'),
(82, 'Various Artists', 'Anthems 90s - Ministry of Sound'),
(83, 'The Vaccines', 'Come of Age'),
(84, 'Nicole Scherzinger', 'Boomerang (Remixes) - EP'),
(85, 'Bob Marley', 'Legend (Bonus Track Version)'),
(86, 'Josh Groban', 'All That Echoes'),
(87, 'Blue', 'Best of Blue'),
(88, 'Ed Sheeran', '+'),
(89, 'Olly Murs', 'In Case You Didn''t Know (Deluxe Edition)'),
(90, 'Macklemore & Ryan Lewis', 'The Heist (Deluxe Edition)'),
(91, 'Various Artists', 'Defected Presents Most Rated Miami 2013'),
(92, 'Gorgon City', 'Real EP'),
(93, 'Mumford & Sons', 'Babel (Deluxe Version)'),
(94, 'Various Artists', 'The Music of Nashville: Season 1, Vol. 1 (Original Soundtrack)'),
(95, 'Various Artists', 'The Twilight Saga: Breaking Dawn, Pt. 2 (Original Motion Picture Soundtrack)'),
(96, 'Various Artists', 'Mum - The Ultimate Mothers Day Collection'),
(97, 'One Direction', 'Up All Night'),
(98, 'Bon Jovi', 'Bon Jovi Greatest Hits'),
(99, 'Agnetha Fältskog', 'A'),
(100, 'Fun.', 'Some Nights'),
(101, 'Justin Bieber', 'Believe Acoustic'),
(102, 'Atoms for Peace', 'Amok'),
(103, 'Justin Timberlake', 'Justified'),
(104, 'Passenger', 'All the Little Lights'),
(105, 'Kodaline', 'The High Hopes EP'),
(106, 'Lana Del Rey', 'Born to Die'),
(107, 'JAY Z & Kanye West', 'Watch the Throne (Deluxe Version)'),
(108, 'Biffy Clyro', 'Opposites'),
(109, 'Various Artists', 'Return of the 90s'),
(110, 'Gabrielle Aplin', 'Please Don''t Say You Love Me - EP'),
(111, 'Various Artists', '100 Hits - Driving Rock'),
(112, 'Jimi Hendrix', 'Experience Hendrix - The Best of Jimi Hendrix'),
(113, 'Various Artists', 'The Workout Mix 2013'),
(114, 'The 1975', 'Sex'),
(115, 'Chase & Status', 'No More Idols'),
(116, 'Rihanna', 'Unapologetic (Deluxe Version)'),
(117, 'The Killers', 'Battle Born'),
(118, 'Olly Murs', 'Right Place Right Time (Deluxe Edition)'),
(119, 'A$AP Rocky', 'LONG.LIVE.A$AP (Deluxe Version)'),
(120, 'Various Artists', 'Cooking Songs'),
(121, 'Haim', 'Forever - EP'),
(122, 'Lianne La Havas', 'Is Your Love Big Enough?'),
(123, 'Michael Bublé', 'To Be Loved'),
(124, 'Daughter', 'If You Leave'),
(125, 'The xx', 'xx'),
(126, 'Eminem', 'Curtain Call'),
(127, 'Kendrick Lamar', 'good kid, m.A.A.d city (Deluxe)'),
(128, 'Disclosure', 'The Face - EP'),
(129, 'Palma Violets', '180'),
(130, 'Cody Simpson', 'Paradise'),
(131, 'Ed Sheeran', '+ (Deluxe Version)'),
(132, 'Michael Bublé', 'Crazy Love (Hollywood Edition)'),
(133, 'Bon Jovi', 'Bon Jovi Greatest Hits - The Ultimate Collection'),
(134, 'Rita Ora', 'Ora'),
(135, 'g33k', 'Spabby'),
(136, 'Various Artists', 'Annie Mac Presents 2012'),
(137, 'David Bowie', 'The Platinum Collection'),
(138, 'Bridgit Mendler', 'Ready or Not (Remixes) - EP'),
(139, 'Dido', 'Girl Who Got Away'),
(140, 'Various Artists', 'Now That''s What I Call Disney'),
(141, 'The 1975', 'Facedown - EP'),
(142, 'Kodaline', 'The Kodaline - EP'),
(143, 'Various Artists', '100 Hits: Super 70s'),
(144, 'Fred V & Grafix', 'Goggles - EP'),
(145, 'Biffy Clyro', 'Only Revolutions (Deluxe Version)'),
(146, 'Train', 'California 37'),
(147, 'Ben Howard', 'Every Kingdom (Deluxe Edition)'),
(148, 'Various Artists', 'Motown Anthems'),
(149, 'Courteeners', 'ANNA'),
(150, 'Johnny Marr', 'The Messenger'),
(151, 'Rodriguez', 'Searching for Sugar Man'),
(152, 'Jessie Ware', 'Devotion'),
(153, 'Bruno Mars', 'Unorthodox Jukebox'),
(154, 'Various Artists', 'Call the Midwife (Music From the TV Series)');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `album`
--
ALTER TABLE `album`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `album`
--
ALTER TABLE `album`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;
--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;