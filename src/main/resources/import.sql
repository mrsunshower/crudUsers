DROP SCHEMA IF EXISTS `test`;

CREATE SCHEMA IF NOT EXISTS `test`;

USE `test`;

CREATE TABLE `User` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `age` int(11) NOT NULL,
  `isAdmin` bit(1) NOT NULL,
  `createDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO User (name,age,isAdmin,createDate) VALUES
  ("Conan Huffman",50,0,"2016-02-09 03:38:37"),("Theodore Cameron",123,1,"2015-08-22 18:51:39"),("Jackson Cotton",16,1,"2016-08-23 10:26:48"),("John Dejesus",22,0,"2015-11-06 15:48:01"),("Hector Gallagher",27,1,"2016-11-26 16:34:21"),("Bert Albert",21,1,"2015-11-06 19:44:59"),("Arden Ramsey",52,1,"2016-03-11 06:20:51"),("Giacomo Dejesus",94,1,"2016-04-11 02:52:05"),("Fritz Patel",33,0,"2016-11-14 02:53:37"),("Austin Joseph",18,0,"2015-11-03 23:20:30"),
  ("Elliott Henry",117,0,"2017-01-22 14:54:33"),("Arden Owens",116,0,"2015-09-24 08:15:19"),("Paki Hess",67,0,"2017-03-07 03:51:32"),("Coby Ferguson",35,1,"2016-09-25 20:52:00"),("Jason Duran",24,0,"2015-09-27 20:36:42"),("Xanthus Prince",89,1,"2017-01-29 01:42:54"),("Orlando Cummings",34,1,"2015-08-15 17:56:00"),("Ivan Weber",73,0,"2015-12-18 05:25:39"),("Jack Evans",11,0,"2016-07-23 04:33:17"),("Oscar Mercado",99,0,"2016-07-16 13:25:24"),
  ("Akeem Cox",29,0,"2016-04-11 16:54:49"),("Ignatius Morse",52,0,"2016-04-19 16:09:28"),("Hop Mooney",104,0,"2016-05-12 09:34:28"),("Dillon Ayers",51,0,"2017-02-08 08:38:29"),("Derek Hurst",89,1,"2016-09-20 06:08:30"),("Beck Knapp",66,0,"2016-12-29 06:19:39"),("Arsenio Acevedo",111,1,"2017-03-14 09:32:35"),("Ishmael Hartman",12,1,"2016-09-23 10:48:46"),("Jameson Guthrie",79,0,"2015-09-19 16:48:30"),("Akeem Kramer",108,1,"2016-09-07 22:08:01"),
  ("Elmo Riddle",101,0,"2015-11-17 06:10:38"),("Zane Witt",42,1,"2016-07-14 06:58:45"),("Orson Hendrix",47,0,"2015-06-05 04:56:18"),("Melvin Oliver",41,1,"2015-06-07 13:55:37"),("Rigel Pacheco",14,1,"2016-01-22 05:44:05"),("Norman Luna",53,1,"2017-01-19 08:12:59"),("Kane Weber",62,0,"2017-03-09 08:57:13"),("Jameson Shields",92,0,"2015-12-01 00:16:22"),("Yardley Rocha",67,0,"2015-08-21 23:44:28"),("Fulton Drake",87,1,"2015-07-16 05:17:09"),
  ("Isaac Mcmillan",86,0,"2016-07-03 01:23:44"),("Knox Christian",41,0,"2016-06-15 03:32:36"),("Francis Hebert",109,0,"2016-11-20 07:55:25"),("Slade Brock",65,1,"2015-08-22 10:01:54"),("Stone Cortez",27,1,"2015-09-18 14:47:43"),("Yoshio White",52,0,"2017-01-01 11:37:20"),("Tarik Figueroa",107,0,"2016-09-23 05:25:28"),("Jacob Trujillo",36,0,"2016-06-28 16:05:48"),("Davis Hancock",67,1,"2015-05-31 05:19:20"),("Elvis Silva",62,1,"2015-11-20 08:05:45"),
  ("Mohammad Sharp",65,0,"2017-01-07 08:35:19"),("Ivan Moran",55,1,"2016-08-11 14:42:10"),("Julian Parrish",91,0,"2016-01-08 20:03:56"),("Jordan Bonner",11,1,"2016-12-28 15:39:28"),("Hilel Reed",63,1,"2016-04-23 20:01:46"),("Honorato Kerr",70,0,"2016-04-12 03:30:58"),("Elton Dunn",90,0,"2015-12-14 03:43:07"),("Barclay Macdonald",21,0,"2015-06-20 06:30:04"),("Andrew Juarez",77,1,"2015-10-17 21:42:41"),("Derek Vang",54,1,"2016-08-05 22:02:18"),
  ("Silas Suarez",40,1,"2016-09-01 11:15:32"),("Cade Burns",43,1,"2015-11-01 02:49:50"),("Rashad Cooper",37,1,"2015-10-07 16:51:01"),("Malik Flores",24,1,"2016-01-14 17:27:49"),("Hunter Bell",121,0,"2016-06-04 03:56:26"),("Richard Holloway",67,0,"2016-06-20 03:00:12"),("Preston Ware",79,1,"2015-09-15 02:39:43"),("Fulton Leblanc",82,0,"2017-05-09 13:49:42"),("Jakeem Bartlett",39,0,"2016-06-19 22:16:57"),("Odysseus Sears",76,1,"2016-04-25 00:02:24"),
  ("Cade Franco",97,0,"2016-09-09 03:28:38"),("Macon Allen",60,0,"2016-04-29 21:56:58"),("Tad Sandoval",68,1,"2016-07-17 21:52:39"),("Carlos Pace",14,1,"2017-01-01 21:43:47"),("Demetrius Mcmillan",111,1,"2016-02-29 09:35:36"),("Carl Cortez",58,0,"2016-05-26 16:58:09"),("Burton Manning",90,1,"2017-01-08 23:36:11"),("Julian Summers",68,0,"2016-12-16 05:17:47"),("Colton Delacruz",34,1,"2016-04-18 09:27:11"),("Linus Stuart",79,0,"2015-11-06 15:46:43"),
  ("Axel Byrd",18,0,"2016-03-30 14:58:51"),("Paul Holden",88,1,"2017-04-22 03:32:25"),("Zeus Dyer",113,0,"2016-10-26 19:48:50"),("George Meyers",42,0,"2016-01-07 15:15:02"),("Lucian Golden",41,1,"2016-04-19 17:16:23"),("Jermaine Delgado",78,0,"2015-11-16 00:52:06"),("Hyatt Dominguez",118,1,"2015-12-04 16:32:12"),("Denton Leonard",101,0,"2017-02-12 00:56:39"),("Ronan Nguyen",98,1,"2016-09-07 17:12:57"),("Jack Glover",78,1,"2016-11-16 22:50:32");
