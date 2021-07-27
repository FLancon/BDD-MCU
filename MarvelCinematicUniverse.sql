-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : mar. 27 juil. 2021 à 13:23
-- Version du serveur :  5.7.32
-- Version de PHP : 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `MarvelCinematicUniverse`
--

-- --------------------------------------------------------

--
-- Structure de la table `Actors`
--

CREATE TABLE `Actors` (
  `ID` int(11) NOT NULL,
  `Nom` varchar(20) NOT NULL,
  `Prenom` varchar(20) NOT NULL,
  `DateOfBirth` date DEFAULT NULL,
  `CreationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ModificationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Actors`
--

INSERT INTO `Actors` (`ID`, `Nom`, `Prenom`, `DateOfBirth`, `CreationDate`, `ModificationDate`) VALUES
(1, 'Johansson', 'Scarlett', '1984-11-22', '2021-07-28 12:45:52', '2021-07-27 13:11:52'),
(2, 'Pugh', 'Florence', '1996-01-03', '2021-07-28 12:45:52', '2021-07-27 13:12:06'),
(3, 'Harbour', 'David', '1975-04-10', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(4, 'Weisz', 'Rachel', '1970-03-07', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(5, 'Williams', 'Maisie', '1997-04-15', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(6, 'Taylor-Joy', 'Anya', '1996-04-16', '2021-07-28 12:45:52', '2021-07-27 13:12:10'),
(7, 'Heaton', 'Charlie', '1994-02-06', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(8, 'Braga', 'Alice', '1983-04-15', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(9, 'Tomei', 'Marisa', '1964-12-04', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(10, 'Gyllenhaal', 'Jake', '1980-12-19', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(11, 'L. Jackson', 'Samuel', '1964-12-04', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(12, 'Holland', 'Tom', '1996-06-01', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(13, 'Hoult', 'Nicholas', '1989-12-07', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(14, 'Lawrence', 'Jennifer', '1990-08-15', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(15, 'Fassbender', 'Michael', '1977-04-02', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(16, 'McAvoy', 'James', '1979-04-21', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(17, 'Hemsworth', 'Chris', '1983-08-11', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(18, 'Ruffalo', 'Mark', '1967-11-22', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(19, 'Evans', 'Chris', '1981-06-13', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(20, 'Downey Jr.', 'Robert', '1965-04-04', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(21, 'Law', 'Jude', '1972-12-29', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(22, 'Mendelsohn', 'Ben', '1969-04-03', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(23, 'Larson', 'Brie', '1989-10-01', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(24, 'Moore', 'Shameik', '1995-05-04', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(25, 'Johnson', 'Jake', '1978-05-28', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(26, 'Steinfeld', 'Hailee', '1996-12-11', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(27, 'Hardy', 'Tom', '1977-09-15', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(28, 'Williams', 'Michelle', '1980-09-09', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(29, 'Rudd', 'Paul', '1969-04-06', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(30, 'Evangeline', 'Lilly', '1979-08-03', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(31, 'Reynolds', 'Ryan', '1976-10-23', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(32, 'Brolin', 'Josh', '1968-02-12', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(34, 'Boseman', 'Chadwick', '1976-11-29', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(35, 'B. Jordan', 'Michael', '1987-02-09', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(36, 'Hiddleston', 'Tom', '1981-02-09', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(37, 'Keaton', 'Michael', '1951-09-05', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(38, 'Pratt', 'Chris', '1979-06-21', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(39, 'Saldana', 'Zoe', '1978-06-19', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(40, 'Bautista', 'David', '1969-01-19', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(41, 'Diesel', 'Vin', '1967-06-18', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(42, 'Jackman', 'Hugh', '1968-11-12', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(43, 'Stewart', 'Patrick', '1940-07-13', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(44, 'Keen', 'Dafne', '2005-01-04', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(45, 'Holbrook', 'Boyd', '1981-09-01', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(46, 'Cumberbatch', 'Benedict', '1976-07-19', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(47, 'Ejiofor', 'Chiwetel', '1977-08-10', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(48, 'McAdams', 'Rachel', '1978-11-17', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(49, 'Wong', 'Benedict', '1970-02-20', '2021-07-27 12:45:52', '2021-07-27 12:45:52'),
(50, 'Stan', 'Sebastian', '1982-08-13', '2021-07-27 12:45:52', '2021-07-27 12:45:52');

-- --------------------------------------------------------

--
-- Structure de la table `Movies`
--

CREATE TABLE `Movies` (
  `ID` int(11) NOT NULL,
  `Title` varchar(50) NOT NULL,
  `Director` varchar(50) NOT NULL,
  `ReleaseDate` year(4) NOT NULL,
  `Length` int(3) DEFAULT NULL,
  `CreationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ModificationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Movies`
--

INSERT INTO `Movies` (`ID`, `Title`, `Director`, `ReleaseDate`, `Length`, `CreationDate`, `ModificationDate`) VALUES
(1, 'Black Widow', 'Cate Shortland', 2021, 134, '2021-07-27 12:30:56', '2021-07-27 12:57:05'),
(2, 'Les Nouveaux Mutants', 'Josh Boone', 2020, 94, '2021-07-27 12:30:56', '2021-07-27 12:35:48'),
(3, 'Spider-Man: Far from Home', 'Jon Watts', 2019, 129, '2021-07-27 12:30:56', '2021-07-27 12:35:48'),
(4, 'X-Men: Dark Phoenix', 'Simon Kinberg', 2019, 113, '2021-07-27 12:30:56', '2021-07-27 12:35:48'),
(5, 'Avengers: Endgame', 'Anthony Russo', 2019, 181, '2021-07-27 12:30:56', '2021-07-27 12:35:48'),
(6, 'Captain Marvel', 'Anna Boden', 2019, 123, '2021-07-27 12:30:56', '2021-07-27 12:35:48'),
(7, 'Spider-Man: New Generation', 'Bob Persichetti', 2018, 117, '2021-07-27 12:30:56', '2021-07-27 12:35:48'),
(8, 'Venom', 'Ruben Fleischer', 2018, 112, '2021-07-27 12:30:56', '2021-07-27 12:35:48'),
(9, 'Ant-Man et la Guêpe', 'Peyton Reed', 2018, 118, '2021-07-27 12:30:56', '2021-07-27 12:35:48'),
(10, 'Deadpool 2', 'David Leitch', 2018, 119, '2021-07-27 12:30:56', '2021-07-27 12:35:48'),
(11, 'Avengers: Infinity War', 'Anthony Russo', 2018, 149, '2021-07-27 12:30:56', '2021-07-27 12:35:48'),
(12, 'Black Panther', 'Ryan Coogler', 2018, 134, '2021-07-27 12:30:56', '2021-07-27 12:35:48'),
(13, 'Thor: Ragnarok', 'Taika Waititi', 2017, 130, '2021-07-27 12:30:56', '2021-07-27 12:35:48'),
(14, 'Spider-Man: Homecoming', 'Jon Watts', 2017, 133, '2021-07-27 12:30:56', '2021-07-27 12:35:48'),
(15, 'Les Gardiens de la Galaxie Vol. 2', 'James Gunn', 2017, 136, '2021-07-27 12:30:56', '2021-07-27 12:35:48'),
(16, 'Logan', 'James Mangold', 2017, 137, '2021-07-27 12:30:56', '2021-07-27 12:35:48'),
(17, 'Doctor Strange', 'James Mangold', 2016, 115, '2021-07-27 12:30:56', '2021-07-27 12:35:48'),
(18, 'X-Men: Apocalypse', 'Bryan Singer', 2016, 144, '2021-07-27 12:30:56', '2021-07-27 12:35:48'),
(19, 'Captain America: Civil War', 'Anthony Russo', 2016, 147, '2021-07-27 12:30:56', '2021-07-27 12:35:48');

-- --------------------------------------------------------

--
-- Structure de la table `MOVIE_ACTOR_JOIN`
--

CREATE TABLE `MOVIE_ACTOR_JOIN` (
  `ID_M` int(11) NOT NULL,
  `ID_A` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `MOVIE_ACTOR_JOIN`
--

INSERT INTO `MOVIE_ACTOR_JOIN` (`ID_M`, `ID_A`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 5),
(2, 6),
(2, 7),
(2, 8),
(3, 9),
(3, 10),
(3, 11),
(3, 12),
(4, 13),
(4, 14),
(4, 15),
(4, 16),
(5, 13),
(5, 14),
(5, 15),
(5, 16),
(6, 23),
(6, 11),
(6, 21),
(6, 22),
(7, 24),
(7, 25),
(7, 25),
(8, 27),
(8, 28),
(9, 29),
(9, 30),
(10, 31),
(10, 32),
(11, 20),
(11, 17),
(11, 18),
(11, 19),
(12, 34),
(12, 35),
(13, 17),
(13, 18),
(13, 36),
(14, 12),
(14, 37),
(13, 20),
(13, 9),
(14, 38),
(14, 39),
(14, 40),
(14, 41),
(15, 42),
(15, 43),
(15, 44),
(15, 45),
(16, 46),
(16, 47),
(16, 48),
(16, 49),
(17, 16),
(17, 15),
(17, 14),
(17, 13),
(18, 19),
(18, 20),
(18, 1),
(18, 50);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `Actors`
--
ALTER TABLE `Actors`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `Movies`
--
ALTER TABLE `Movies`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `MOVIE_ACTOR_JOIN`
--
ALTER TABLE `MOVIE_ACTOR_JOIN`
  ADD KEY `ID_A` (`ID_A`),
  ADD KEY `ID_M` (`ID_M`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `Actors`
--
ALTER TABLE `Actors`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT pour la table `Movies`
--
ALTER TABLE `Movies`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `MOVIE_ACTOR_JOIN`
--
ALTER TABLE `MOVIE_ACTOR_JOIN`
  ADD CONSTRAINT `movie_actor_join_ibfk_1` FOREIGN KEY (`ID_A`) REFERENCES `Actors` (`ID`),
  ADD CONSTRAINT `movie_actor_join_ibfk_2` FOREIGN KEY (`ID_M`) REFERENCES `Movies` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
