-- phpMyAdmin SQL Dump
-- version 4.7.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 10, 2017 at 02:48 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajarslim`
--

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

CREATE TABLE `people` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`id`, `name`, `address`, `email`, `phone`) VALUES
(2, 'Vaughan Bowers', 'Ap #704-5342 Eget Rd.', 'Mauris.eu.turpis@scelerisque.co.uk', '1-888-102-5622'),
(3, 'Armando Church', 'Ap #212-6383 Gravida St.', 'sagittis@Curabiturut.co.uk', '1-873-609-9839'),
(4, 'Nash Carter', '125-7839 Justo. St.', 'Quisque.imperdiet.erat@nonmassanon.org', '1-530-109-2501'),
(5, 'Knox Schroeder', 'Ap #172-2419 Morbi Rd.', 'et.ultrices@bibendumfermentummetus.net', '1-718-361-3462'),
(6, 'Galvin Cote', '823-8495 Urna St.', 'Phasellus@elementumloremut.co.uk', '1-556-554-6254'),
(7, 'Orson English', 'Ap #139-4415 Est, Ave', 'pede.Cras.vulputate@Nuncmauris.co.uk', '1-541-465-6456'),
(8, 'Ishmael White', '616-1123 Etiam St.', 'eleifend.egestas@elitpedemalesuada.ca', '1-954-594-5978'),
(9, 'Giacomo Bullock', '980-2159 Lectus Street', 'massa.Integer@natoquepenatibus.ca', '1-315-326-9911'),
(10, 'Oleg Norman', 'P.O. Box 990, 6472 Vitae Ave', 'elementum.sem@ipsumdolor.com', '1-186-661-1068'),
(11, 'Ashton Kennedy', '5736 Sapien. Ave', 'id.blandit.at@tempusloremfringilla.net', '1-948-858-8154'),
(12, 'Barry Dominguez', 'P.O. Box 701, 6671 Risus. Street', 'a@eueleifend.edu', '1-918-594-8203'),
(13, 'Noah Nixon', 'P.O. Box 894, 9038 Urna Rd.', 'molestie@ultricesmaurisipsum.org', '1-667-709-3087'),
(14, 'Giacomo Sanders', 'P.O. Box 288, 1162 Vitae Rd.', 'fermentum@eusemPellentesque.net', '1-961-338-8436'),
(15, 'Lewis Cruz', '3278 Nulla St.', 'nec@acarcuNunc.co.uk', '1-393-734-6924'),
(16, 'Ivor Short', '6718 Sit Rd.', 'Curae.Donec.tincidunt@lacinia.edu', '1-735-253-7446'),
(17, 'Brendan Osborn', '542-4281 Sed Ave', 'Nam.nulla.magna@vitaealiquet.co.uk', '1-436-817-2438'),
(18, 'Vance Reilly', '9612 Morbi Street', 'Duis@Donecnon.com', '1-448-770-4881'),
(19, 'Drew Fuller', 'Ap #178-1672 Tristique Rd.', 'Pellentesque.habitant@tinciduntadipiscing.com', '1-523-779-6635'),
(20, 'Harper Schroeder', 'Ap #851-5411 Lobortis St.', 'lobortis.mauris.Suspendisse@egestasFusce.org', '1-440-282-7808'),
(21, 'Adam Rich', 'P.O. Box 271, 1861 Convallis Av.', 'tellus.Nunc.lectus@aultricies.ca', '1-115-329-4541'),
(22, 'Herrod Contreras', '8635 Velit Road', 'congue.a@arcu.co.uk', '1-797-688-7181'),
(23, 'Richard Black', '863-5184 Purus. Road', 'elit@urna.edu', '1-611-653-7941'),
(24, 'Carlos Owens', '9597 Dictum Av.', 'eros.non@justo.com', '1-491-575-8452'),
(25, 'Preston Michael', '2658 Ipsum Rd.', 'interdum@et.net', '1-816-604-5446'),
(26, 'Kennan Dickerson', 'Ap #158-6508 Aenean Avenue', 'eget.nisi@id.ca', '1-539-789-4223'),
(27, 'Akeem Perez', '1931 Sed St.', 'nisi.nibh.lacinia@bibendumsedest.ca', '1-558-706-1841'),
(28, 'Armand William', 'Ap #659-4570 Iaculis Ave', 'sollicitudin.commodo.ipsum@aliquetdiamSed.net', '1-860-663-6149'),
(29, 'Brent Watson', 'Ap #235-7772 Semper, Rd.', 'libero@facilisismagna.ca', '1-838-191-5299'),
(30, 'Warren Dunn', 'Ap #213-7204 Et Ave', 'ipsum.Phasellus.vitae@dignissimlacusAliquam.org', '1-360-188-7299'),
(31, 'Leo Mosley', '582-5817 Imperdiet Ave', 'Pellentesque.tincidunt@nonummyutmolestie.edu', '1-122-261-9319'),
(32, 'Vance Wilkins', 'Ap #583-6778 Ornare Road', 'mauris.erat@loremegetmollis.com', '1-287-359-4294'),
(33, 'Edward Estes', '7439 Magna. Av.', 'ligula.Donec@eueleifendnec.com', '1-524-156-8859'),
(34, 'Allistair Nguyen', 'Ap #652-662 Mauris Rd.', 'commodo.hendrerit@habitant.ca', '1-846-338-3125'),
(35, 'Buckminster Rowe', 'P.O. Box 158, 8497 Congue, Road', 'eros.nec.tellus@luctusfelispurus.net', '1-313-522-9791'),
(36, 'Abel Francis', 'P.O. Box 218, 5822 Risus St.', 'tincidunt@Curabiturconsequat.com', '1-221-159-1889'),
(37, 'Paki Phillips', '147-6122 Proin Av.', 'turpis@velitAliquamnisl.co.uk', '1-213-804-3085'),
(38, 'Wayne Cole', 'Ap #756-5963 Arcu. Ave', 'dapibus@Aliquamrutrumlorem.net', '1-668-439-2841'),
(39, 'Brady Hale', '9233 Enim, Av.', 'lacus.pede.sagittis@lobortisquis.net', '1-960-206-0826'),
(40, 'Boris Molina', '9939 Nonummy Rd.', 'magna.Lorem@temporarcuVestibulum.co.uk', '1-919-254-1499'),
(41, 'Denton Cannon', 'P.O. Box 825, 3932 Elit. Rd.', 'scelerisque.neque@Quisqueimperdiet.org', '1-472-724-4886'),
(42, 'Vladimir Heath', '5944 Amet St.', 'est.arcu@lectusrutrum.edu', '1-755-209-3890'),
(43, 'Randall Hayden', 'Ap #785-7516 Sit Street', 'dictum.eu.placerat@Nam.net', '1-166-389-3891'),
(44, 'Norman Glenn', 'Ap #364-2196 Vulputate, Street', 'blandit@convallisin.com', '1-341-243-6273'),
(45, 'Aquila Chang', '263-4073 Cubilia Avenue', 'quis.massa.Mauris@orciPhasellus.co.uk', '1-494-119-9208'),
(46, 'Drew Patel', 'P.O. Box 616, 5094 Erat, Rd.', 'Ut.nec.urna@convallisest.co.uk', '1-759-364-4088'),
(47, 'Axel Guthrie', 'Ap #815-3949 Magna. Ave', 'fringilla.euismod.enim@Donecfelis.org', '1-916-234-0072'),
(48, 'Gary Wallace', '636-9024 Suspendisse Ave', 'elit.sed.consequat@Cumsociis.ca', '1-858-245-1395'),
(49, 'Barry Blankenship', '360-9839 Aliquam, Rd.', 'Aliquam@Nulla.com', '1-761-797-2716'),
(50, 'Isaiah Shaw', '5250 Sit Street', 'porttitor.interdum.Sed@risusDuis.org', '1-509-977-3779'),
(51, 'Carson Lynch', '158-6970 Nibh Street', 'nec.cursus@sapiencursusin.ca', '1-986-720-3107'),
(52, 'Zahir Mcintosh', '558-2422 Elit. Avenue', 'Nunc.mauris@sitamet.net', '1-228-886-8970'),
(53, 'Otto Mcleod', '8391 Nonummy Road', 'Donec@tincidunttempus.com', '1-177-677-8222'),
(54, 'Uriah Hensley', '4224 Proin St.', 'varius@Donectemporest.ca', '1-675-729-0674'),
(55, 'Hiram Cochran', 'Ap #482-198 Egestas, Street', 'diam.dictum.sapien@nuncIn.edu', '1-729-185-2019'),
(56, 'David Lloyd', 'P.O. Box 324, 9744 Enim Av.', 'fringilla.cursus.purus@posuereatvelit.edu', '1-563-209-5578'),
(57, 'Zeus Blankenship', 'Ap #264-5868 Ante Ave', 'arcu.Vestibulum@Nunclaoreet.org', '1-830-473-8764'),
(58, 'Chandler Velazquez', 'P.O. Box 825, 6621 Mauris Ave', 'dui.quis.accumsan@ipsumdolor.com', '1-732-961-0870'),
(59, 'Fletcher Mcguire', 'P.O. Box 960, 6705 Nunc Rd.', 'molestie.tellus@mauris.ca', '1-950-529-5648'),
(60, 'Josiah Bush', '958-7003 Turpis St.', 'eu.metus.In@nullaIntegervulputate.com', '1-456-866-1451'),
(61, 'Devin Floyd', '901-6619 Phasellus Avenue', 'enim.mi.tempor@luctussitamet.net', '1-315-872-5960'),
(62, 'Nathan Sutton', 'Ap #134-4416 Tristique Av.', 'consequat.dolor@litoratorquent.net', '1-866-564-3055'),
(63, 'Hunter Armstrong', '2845 Eleifend, Road', 'bibendum.sed.est@sed.net', '1-834-845-9039'),
(64, 'Russell Downs', '761-1465 Sociis Ave', 'Proin.vel.nisl@orciconsectetuereuismod.co.uk', '1-807-533-8242'),
(65, 'Boris Craft', '7219 Tempor Rd.', 'Sed.malesuada.augue@habitantmorbi.org', '1-104-989-6456'),
(66, 'Fritz Schwartz', 'Ap #823-2349 Vestibulum Rd.', 'leo.Morbi@Aliquamnec.co.uk', '1-200-640-4917'),
(67, 'Rahim Molina', '267-6896 Phasellus Av.', 'Fusce.mi@nonsollicitudina.ca', '1-609-770-7604'),
(68, 'Josiah Benton', 'P.O. Box 980, 4991 Duis Road', 'a.neque@feugiatplacerat.edu', '1-539-778-8868'),
(69, 'Adam Baldwin', '9614 Convallis, Street', 'dui.nec@duinecurna.ca', '1-685-822-3089'),
(70, 'Nathan Rivas', '598-9396 In Ave', 'dictum.Phasellus.in@vulputate.ca', '1-467-790-9747'),
(71, 'Gary Pitts', '1293 Viverra. Ave', 'aliquet.lobortis@aliquetPhasellusfermentum.co.uk', '1-481-145-9254'),
(72, 'Drake Harmon', '3089 Malesuada Av.', 'adipiscing.enim.mi@habitantmorbi.co.uk', '1-583-338-5971'),
(73, 'Clark Hunt', '355-6799 Orci Avenue', 'eleifend@ut.com', '1-811-377-7149'),
(74, 'Carl Nash', 'P.O. Box 977, 4954 Imperdiet Av.', 'montes.nascetur.ridiculus@infaucibus.ca', '1-789-161-6358'),
(75, 'Palmer Farmer', 'P.O. Box 909, 2877 Id Avenue', 'Etiam.ligula@Suspendissealiquetsem.org', '1-152-961-4888'),
(76, 'Tyler Lowe', '5694 Mauris Street', 'vehicula@auguemalesuadamalesuada.edu', '1-361-182-6755'),
(77, 'Linus Donaldson', 'Ap #651-6734 Eget Street', 'in@Donecvitaeerat.co.uk', '1-463-542-8880'),
(78, 'Theodore Stark', '571-8294 Nulla. Rd.', 'ultricies.sem.magna@Fuscealiquet.org', '1-171-962-3249'),
(79, 'Rooney Hines', '229-8905 Mollis Ave', 'erat.semper.rutrum@justo.org', '1-127-325-9583'),
(80, 'Tobias Kline', 'Ap #999-2825 Suspendisse St.', 'Mauris.nulla@Nullam.edu', '1-755-834-7564'),
(81, 'Owen Juarez', '114-3311 Nibh Street', 'nibh.Donec@laciniamattisInteger.com', '1-254-944-5086'),
(82, 'Kaseem Mayo', '8649 Luctus Rd.', 'malesuada.ut.sem@quamdignissim.org', '1-154-698-6022'),
(83, 'Reece Quinn', '974-4567 Nec Rd.', 'velit.dui.semper@lobortisClassaptent.edu', '1-423-225-1428'),
(84, 'Kermit Michael', 'P.O. Box 694, 5650 Orci Ave', 'mauris.elit.dictum@Integerinmagna.edu', '1-398-675-3849'),
(85, 'Cole Valencia', '2598 Lorem Avenue', 'ridiculus.mus@faucibusorciluctus.net', '1-609-937-6456'),
(86, 'Yardley Mathews', '772-294 At, Av.', 'vel.nisl.Quisque@eu.net', '1-954-594-4243'),
(87, 'Nigel Kirby', '3730 Blandit St.', 'Suspendisse@ipsum.org', '1-891-165-0112'),
(88, 'Lamar Sullivan', '8232 Augue. Rd.', 'Mauris@Praesent.net', '1-737-567-2528'),
(89, 'Shad Dawson', 'Ap #792-265 Orci St.', 'et@massaMauris.org', '1-312-773-2838'),
(90, 'Dolan Hood', '8959 Mauris Ave', 'luctus.sit.amet@atortor.net', '1-969-290-2602'),
(91, 'Walker Rutledge', 'Ap #535-6599 Neque Avenue', 'neque.non.quam@auctornuncnulla.ca', '1-422-584-0444'),
(92, 'Hop Smith', '2037 Magna. St.', 'enim.mi.tempor@Nunc.com', '1-439-367-4317'),
(93, 'Gareth Trujillo', '4021 Nulla Av.', 'justo.faucibus@sodales.org', '1-762-100-6858'),
(94, 'Brian Underwood', 'P.O. Box 123, 6992 Ut, Road', 'Class@semper.com', '1-392-525-5297'),
(95, 'Garrison Keith', '1125 Sed, Street', 'congue.a.aliquet@Sedmalesuada.edu', '1-490-567-7935'),
(96, 'Kuame Duran', 'P.O. Box 688, 5252 Sit St.', 'imperdiet.ullamcorper@Aenean.edu', '1-263-730-8727'),
(97, 'Jesse Mccullough', 'P.O. Box 721, 1068 In Av.', 'magna@metus.net', '1-523-689-1584'),
(98, 'Todd Stewart', '8184 Egestas Av.', 'vitae.sodales.nisi@lobortisnisi.co.uk', '1-470-425-0243'),
(99, 'Lance Larson', '809-2973 Vitae St.', 'felis.eget@atvelit.com', '1-493-542-3320'),
(100, 'Macon Meyers', '916-7743 Vel Av.', 'porttitor@lectus.edu', '1-163-869-4907');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `people`
--
ALTER TABLE `people`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
