-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Jeu 21 Janvier 2016 à 15:06
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `codepi_tt-master`
--

-- --------------------------------------------------------

--
-- Structure de la table `artistes`
--

CREATE TABLE IF NOT EXISTS `artistes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nom` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tags` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=31 ;

--
-- Contenu de la table `artistes`
--

INSERT INTO `artistes` (`id`, `nom`, `description`, `image`, `tags`) VALUES
(1, 'Bassnectar', 'Bassnectar is the stage name of Lorin Ashton, a freeform electronic music producer and DJ based in Santa Cruz, California. He is best known for his live performances, light shows, and community engagement.', 'bassnectar8.jpg', 'Dubstep'),
(2, 'Boogaloo Joe Jones', 'Ivan Joseph Jones (born November 1, 1940), known professionally as Joe Jones or Boogaloo Joe Jones, is a jazz guitarist', 'Boogaloo_Joe_Jones.jpg', 'Funk, Jazz'),
(3, 'Curtis Mayfield', 'Curtis Lee Mayfield, né le 3 juin 1942 à Chicago et mort le 26 décembre 1999, était un chanteur, auteur et compositeur de soul, de funk, de rhythm and blues, notamment connu pour la bande originale du film de blaxploitation Superfly.', 'Curtis_Mayfield.png', 'Soul, Chanson'),
(4, 'Cypress Hill', 'Cypress Hill est un groupe américain de rap, formé en 1988, originaire de Californie.', 'cypress_hill.jpg', 'Hip Hop'),
(5, 'Daft Punk', 'Daft Punk est un groupe français de musique électronique, originaire de Paris. Actifs depuis 1993, Thomas Bangalter et Guy-Manuel de Homem-Christo, les deux membres, ont allié à leurs sons electro, ...', 'Daft-Punk.jpg', 'Electro'),
(6, 'Django Reinhardt', 'Jean Reinhardt, plus connu sous le nom de Django Reinhardt, est un guitariste de jazz français, né le 23 janvier 1910 à Liberchies en Belgique et mort le 16 mai 1953 à Samois-sur-Seine.', 'Django_Reinhardt_by_toadboue.jpg', 'Jazz, Gypsy'),
(7, 'The Beatles', 'The Beatles est un groupe musical originaire de Liverpool, composé de John Lennon, Paul McCartney, George Harrison et Ringo Starr. Il demeure, en dépit de sa séparation en 1970, l''un des groupes de rock les plus populaires au monde.', 'down-the-abbey-road-the-beatles.jpg', 'Pop, Rock'),
(8, 'Ennio Morricone', 'Ennio Morricone est un compositeur et chef d''orchestre italien, réputé notamment pour ses musiques de films, en particulier celles réalisées pour son ami et camarade de classe Sergio Leone. Son fils Andrea Morricone est également compositeur.', 'ennio-morricone.jpg', 'Rock, Western'),
(9, 'Flux Pavilion', 'Joshua Steele, plus connu sous le nom de Flux Pavilion, est un producteur et DJ anglais, né en 1989 et actif depuis 2008. ', 'flux-pavilion.jpg', 'Electro'),
(10, 'Gentlemans Dub Club', 'Having built a reputation on consistently delivering one of the most energetic and exhilarating live shows to emerge from the UK bass music scene, the Gents’ antics have seen them astound crowds from Goa to Glastonbury, Bestival, V Festival, Secret Garden', 'Gentlemans-Dub-Club.jpg', 'Dub, Reggae, Pop'),
(11, 'Gramatik', 'Gramatik, de son vrai nom Denis Jasarevic, est un DJ, producteur américain, né le 19 octobre 1984 à Portorož, Slovénie.', 'Gramatik.jpeg', 'Dubstep'),
(12, 'James Brown', 'James Joseph Brown Jr. était un musicien, chanteur, auteur-compositeur, danseur et producteur américain. Un des initiateurs du funk, il est fréquemment surnommé "The Godfather of Soul".', 'james_brown.jpg', 'Soul, Funk'),
(13, 'Kavinsky', 'Kavinsky, de son vrai nom Vincent Belorgey, né le 31 juillet 1975, en Seine-Saint-Denis est un artiste de musique électronique et un acteur français', 'kavinsky.jpg', 'Electro'),
(14, 'Queen', 'Queen est un groupe de rock britannique, formé en 1970 à Londres par Freddie Mercury, Brian May et Roger Taylor, ces deux derniers étant issus du groupe Smile. L’année suivante, le bassiste John Deacon vient compléter la formation.', 'Logo_Queen.png', 'Rock'),
(15, 'Major Lazer', 'Major Lazer est un projet musical mené par le DJ/producteur Diplo. La musique de Major Lazer s''inscrit dans le reggae avec en plus des sonorités électroniques. Le groupe collabore régulièrement avec des chanteurs pour ses chansons', 'Major-Lazer.png', 'Reggae, Hip Hop'),
(16, 'Mc solaar', 'MC Solaar, de son vrai nom Claude M''Barali, est un rappeur français d''origine sénégalo-tchadienne né le 5 mars 1969 à Dakar.', 'mc_solaar.jpg', 'Hip Hop, Chanson'),
(17, 'MGMT', 'MGMT, précédemment connu sous le nom de The Management, est un groupe américain de rock alternatif. Originaire de Brooklyn, le groupe est composé initialement de Ben Goldwasser et de Andrew VanWyngarden.', 'mgmt.jpeg', 'Rock'),
(18, 'Michael Jackson', 'Michael Joseph Jackson, né le 29 août 1958 à Gary et mort le 25 juin 2009 à Los Angeles, est un chanteur, danseur-chorégraphe, auteur-compositeur-interprète acteur et réalisateur américain.', 'Michael-Jackson.jpg', 'Pop, Funk'),
(19, 'Moby', 'Moby, de son vrai nom Richard Melville Hall, est un artiste de musique électronique américain et photographe, né le 11 septembre 1965 à New York dans le quartier de Harlem.', 'moby-smile.jpg', 'Electro, Pop'),
(20, 'Mr. Oizo', 'Mr. Oizo, de son vrai nom Quentin Dupieux est un artiste de musique électronique, réalisateur et scénariste français, né le 14 avril 1974 à Paris', 'mr-oizo-flat-eric.jpg', 'Electro'),
(21, 'Mungo''s Hifi', 'Mungo''s Hi Fi is a sound system based in Glasgow, Scotland which follows the original Jamaican sound system tradition. After working together as the Dub Dentists, Tom Tattersall and Doug Paine founded the group in 2000, writing, recording, producing and p', 'mungohifi.jpg', 'Dub, Reggae'),
(22, 'Nirvana', 'Nirvana est un groupe américain de rock alternatif, souvent associé au grunge, formé en 1987 à Aberdeen, dans l''état de Washington, par le chanteur-guitariste Kurt Cobain et le bassiste Krist Novoselic.', 'nirvana.jpg', 'Rock'),
(23, 'Panda Dub', 'Le projet Panda Dub est né à Lyon en 2007. Dub maker influencé par les scènes dub françaises et Anglaises, Panda Dub a su se créer un style très personnel. Le reggae roots, le stepper anglais et l’électro dub à la française nourrissent ses compositions qu', 'panda_dub_m.jpg', 'Dub, Electro'),
(24, 'Puppetmastaz', 'The Puppetmastaz est un groupe de hip-hop allemand fondé dans les années 1990 dont les membres sont représentés par des marionnettes.', 'puppetmastaz.jpg', 'Hip Hop, Reggae'),
(25, 'Radiohead', 'Radiohead est un groupe de rock anglais originaire d''Abingdon dans l''Oxfordshire. Le groupe est composé de Thom Yorke au chant, à la guitare et au piano, de Jonny Greenwood à la guitare, piano et Ondes ...', 'radiohead.jpg', 'Rock, Electro'),
(26, 'Rusko', 'Rusko, de son vrai nom Christopher William Mercer, est né le 26 janvier 1985. Né a Leeds en Angleterre, il est producteur de dubstep et DJ.', 'rusko.jpeg', 'Dubstep'),
(27, 'Stand High Patrol', 'Pupajim est un chanteur et compositeur de reggae français né en 1983 et originaire de Brest, en Bretagne. Il fait partie du sound system Stand High Patrol, avec qui il se produit occasionnellement. Le sound system est composé de Rootystep (selecta), McGyv', 'Stand-High-Patrol-midnightwalker.jpg', 'Dub, Reggae'),
(28, 'The xx', 'The xx est un groupe de rock aux sonorités épurées le rapprochant parfois de la musique minimaliste, formé à Londres en 2005.', 'the_xx_coexist.jpg', 'Rock'),
(29, 'Uppermost', 'Behdad Nejatbakhshe, better known by his stage name Uppermost, is a French electronic music producer based in Paris, France.', 'Uppermost2.jpg', 'Electro'),
(30, 'Paul Kalkbrenner', 'Paul Kalkbrenner, né à Leipzig en 1977, est un producteur et DJ allemand de musique électronique de style techno et electro, également connu sous les pseudonymes Paul dB+, Kalkito ou Grenade', 'Paul_Kalkbrenner_at_Alte_Diamantbrauerei.jpg', 'Electro');

-- --------------------------------------------------------

--
-- Structure de la table `concerts`
--

CREATE TABLE IF NOT EXISTS `concerts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `artiste` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `lieu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `adresse` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ville` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `prix` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=121 ;

--
-- Contenu de la table `concerts`
--

INSERT INTO `concerts` (`id`, `artiste`, `lieu`, `adresse`, `ville`, `date`, `prix`) VALUES
(1, 'Bassnectar', 'La Maroquinerie', '23 Rue Boyer', 'Paris', '2014-01-10 19:00:00', 12),
(2, 'Bassnectar', 'La Flèche d''Or', '102 Bis Rue de Bagnolet', 'Paris', '2014-01-13 18:00:00', 39),
(3, 'Bassnectar', '', '13 Rue Delandine', 'Lyon', '2014-01-20 19:00:00', 26),
(4, 'Bassnectar', 'Les Subsistances', '8 bis Quai Saint-Vincent', 'Lyon', '2014-01-27 18:30:00', 43),
(5, 'Boogaloo Joe Jones', 'La Flèche d''Or', '102 Bis Rue de Bagnolet', 'Paris', '2014-02-09 19:00:00', 28),
(6, 'Boogaloo Joe Jones', 'Rock School Barbey  ', '18 Cours Barbey', 'Bordeaux', '2014-01-10 19:00:00', 15),
(7, 'Boogaloo Joe Jones', 'La Flèche d''Or', '102 Bis Rue de Bagnolet', 'Paris', '2014-02-18 19:30:00', 30),
(8, 'Boogaloo Joe Jones', 'Le Bootleg  ', '4-6 Rue Lacornée', 'Bordeaux', '2014-01-20 19:00:00', 48),
(9, 'Curtis Mayfield', 'Le Bootleg  ', '4-6 Rue Lacornée', 'Bordeaux', '2014-01-13 18:00:00', 37),
(10, 'Curtis Mayfield', 'Le Moulin  ', '47 Boulevard Perrin', 'Marseille', '2014-02-18 20:30:00', 23),
(11, 'Curtis Mayfield', 'La Flèche d''Or', '102 Bis Rue de Bagnolet', 'Paris', '2014-01-20 20:30:00', 36),
(12, 'Curtis Mayfield', 'Le Dôme  ', '48 Avenue de Saint-Just', 'Marseille', '2014-01-13 19:30:00', 42),
(13, 'Cypress Hill', 'Cabaret Aléatoire  ', '41 Rue Jobin', 'Marseille', '2014-02-25 20:30:00', 36),
(14, 'Cypress Hill', 'La Flèche d''Or', '102 Bis Rue de Bagnolet', 'Paris', '2014-03-04 20:00:00', 17),
(15, 'Cypress Hill', 'Le Mandala  ', '23 Rue des Amidonniers', 'Toulouse', '2014-02-09 20:00:00', 33),
(16, 'Cypress Hill', 'La Plateforme', '4 Quai Victor Augagneur', 'Lyon', '2014-01-01 20:00:00', 39),
(17, 'Daft Punk', 'el Chicho  ', '52 Place des Capucins', 'Bordeaux', '2014-01-27 19:30:00', 16),
(18, 'Daft Punk', 'Le bijou  ', '123 Avenue de Muret,', 'Toulouse', '2014-04-11 20:00:00', 25),
(19, 'Daft Punk', 'La Maroquinerie', '23 Rue Boyer', 'Paris', '2014-04-15 19:30:00', 46),
(20, 'Daft Punk', 'Le Dôme  ', '48 Avenue de Saint-Just', 'Marseille', '2014-02-18 20:30:00', 20),
(21, 'Django Reinhardt', 'Café des Moines  ', '12 Rue des Menuts', 'Bordeaux', '2014-03-04 20:00:00', 21),
(22, 'Django Reinhardt', 'Espace Julien  ', '39 Cours Julien', 'Marseille', '2014-02-15 20:30:00', 13),
(23, 'Django Reinhardt', 'Le Périscope', '13 Rue Delandine', 'Lyon', '2014-01-13 19:00:00', 12),
(24, 'Django Reinhardt', 'Le Bootleg  ', '4-6 Rue Lacornée', 'Bordeaux', '2014-04-15 19:30:00', 30),
(25, 'The Beatles', 'La Maroquinerie', '23 Rue Boyer', 'Paris', '2014-02-09 20:59:00', 40),
(26, 'The Beatles', 'Le Bootleg  ', '4-6 Rue Lacornée', 'Bordeaux', '2014-02-00 20:00:00', 45),
(27, 'The Beatles', 'Le Moulin  ', '47 Boulevard Perrin', 'Marseille', '2014-01-10 20:00:00', 47),
(28, 'The Beatles', 'Le Moulin  ', '47 Boulevard Perrin', 'Marseille', '2014-01-27 19:30:00', 16),
(29, 'Ennio Morricone', 'Les Subsistances', '8 bis Quai Saint-Vincent', 'Lyon', '2014-04-15 19:30:00', 43),
(30, 'Ennio Morricone', 'Le Dôme  ', '48 Avenue de Saint-Just', 'Marseille', '2014-01-27 19:30:00', 10),
(31, 'Ennio Morricone', 'Le Moulin  ', '47 Boulevard Perrin', 'Marseille', '2014-04-25 20:30:00', 20),
(32, 'Ennio Morricone', 'Le Dôme  ', '48 Avenue de Saint-Just', 'Marseille', '2014-01-13 19:00:00', 27),
(33, 'Flux Pavilion', 'La Maroquinerie', '23 Rue Boyer', 'Paris', '2014-03-04 20:00:00', 14),
(34, 'Flux Pavilion', 'Le Périscope', '13 Rue Delandine', 'Lyon', '2014-02-09 20:00:00', 11),
(35, 'Flux Pavilion', 'Le Moulin  ', '47 Boulevard Perrin', 'Marseille', '2014-02-12 20:30:00', 13),
(36, 'Flux Pavilion', 'La Flèche d''Or', '102 Bis Rue de Bagnolet', 'Paris', '2014-01-09 20:00:00', 17),
(37, 'Gentlemans Dub Club', 'Rock School Barbey  ', '18 Cours Barbey', 'Bordeaux', '2014-01-20 20:00:00', 16),
(38, 'Gentlemans Dub Club', 'Le Bootleg  ', '4-6 Rue Lacornée', 'Bordeaux', '2014-01-13 19:00:00', 22),
(39, 'Gentlemans Dub Club', 'Le Moulin  ', '47 Boulevard Perrin', 'Marseille', '2014-01-25 20:30:00', 16),
(40, 'Gentlemans Dub Club', 'Le Périscope', '13 Rue Delandine', 'Lyon', '2014-01-27 19:30:00', 24),
(41, 'Gramatik', 'La Maroquinerie', '23 Rue Boyer', 'Paris', '2014-02-17 20:30:00', 38),
(42, 'Gramatik', 'Le Dôme  ', '48 Avenue de Saint-Just', 'Marseille', '2014-02-16 19:30:00', 20),
(43, 'Gramatik', 'Les Subsistances', '8 bis Quai Saint-Vincent', 'Lyon', '2014-03-05 20:00:00', 30),
(44, 'Gramatik', 'Le Bootleg  ', '4-6 Rue Lacornée', 'Bordeaux', '2014-02-15 20:30:00', 39),
(45, 'James Brown', 'Rock School Barbey  ', '18 Cours Barbey', 'Bordeaux', '2014-05-18 20:30:00', 37),
(46, 'James Brown', 'La Maroquinerie', '23 Rue Boyer', 'Paris', '2014-01-10 20:00:00', 24),
(47, 'James Brown', 'Le Périscope', '13 Rue Delandine', 'Lyon', '2014-02-13 20:30:00', 22),
(48, 'James Brown', 'Le Moulin  ', '47 Boulevard Perrin', 'Marseille', '2014-04-13 19:30:00', 26),
(49, 'James Brown', 'Le Dôme  ', '48 Avenue de Saint-Just', 'Marseille', '2014-03-17 20:30:00', 46),
(50, 'Kavinsky', 'La Maroquinerie', '23 Rue Boyer', 'Paris', '2014-05-02 20:30:00', 11),
(51, 'Kavinsky', 'La Maroquinerie', '23 Rue Boyer', 'Paris', '2014-02-15 20:00:00', 32),
(52, 'Kavinsky', 'Rock School Barbey  ', '18 Cours Barbey', 'Bordeaux', '2014-01-10 20:00:00', 36),
(53, 'Kavinsky', 'La Flèche d''Or', '102 Bis Rue de Bagnolet', 'Paris', '2014-01-13 19:30:00', 28),
(54, 'Queen', 'Cabaret Aléatoire  ', '41 Rue Jobin', 'Marseille', '2014-02-00 20:00:00', 20),
(55, 'Queen', 'La Maroquinerie', '23 Rue Boyer', 'Paris', '2014-03-04 20:00:00', 38),
(56, 'Queen', 'Les Subsistances', '8 bis Quai Saint-Vincent', 'Lyon', '2014-02-15 20:30:00', 34),
(57, 'Queen', 'Cabaret Aléatoire  ', '41 Rue Jobin', 'Marseille', '2014-01-13 19:00:00', 31),
(58, 'Major Lazer', 'Le Périscope', '13 Rue Delandine', 'Lyon', '2014-03-05 20:00:00', 35),
(59, 'Major Lazer', 'Le Moulin  ', '47 Boulevard Perrin', 'Marseille', '2014-02-00 20:00:00', 16),
(60, 'Major Lazer', 'La Flèche d''Or', '102 Bis Rue de Bagnolet', 'Paris', '2014-02-12 20:30:00', 49),
(61, 'Major Lazer', 'Le Bootleg  ', '4-6 Rue Lacornée', 'Bordeaux', '2014-01-09 20:00:00', 42),
(62, 'Mc solaar', 'Les Subsistances', '8 bis Quai Saint-Vincent', 'Lyon', '2014-02-13 20:30:00', 29),
(63, 'Mc solaar', 'Le Moulin  ', '47 Boulevard Perrin', 'Marseille', '2014-03-17 19:30:00', 36),
(64, 'Mc solaar', 'La Maroquinerie', '23 Rue Boyer', 'Paris', '2014-03-17 20:30:00', 46),
(65, 'Mc solaar', 'Cabaret Aléatoire  ', '41 Rue Jobin', 'Marseille', '2014-05-02 20:30:00', 30),
(66, 'MGMT', 'Le Périscope', '13 Rue Delandine', 'Lyon', '2014-04-19 20:30:00', 38),
(67, 'MGMT', 'Rock School Barbey  ', '18 Cours Barbey', 'Bordeaux', '2014-04-19 20:30:00', 19),
(68, 'MGMT', 'Le Bootleg  ', '4-6 Rue Lacornée', 'Bordeaux', '2014-04-20 20:30:00', 40),
(69, 'MGMT', 'La Maroquinerie', '23 Rue Boyer', 'Paris', '2014-03-19 20:30:00', 10),
(70, 'Michael Jackson', 'La Maroquinerie', '23 Rue Boyer', 'Paris', '2014-01-19 20:00:00', 18),
(71, 'Michael Jackson', 'Le Moulin  ', '47 Boulevard Perrin', 'Marseille', '2014-01-19 20:30:00', 24),
(72, 'Michael Jackson', 'Cabaret Aléatoire  ', '41 Rue Jobin', 'Marseille', '2014-01-20 20:00:00', 13),
(73, 'Michael Jackson', 'La Maroquinerie', '23 Rue Boyer', 'Paris', '2014-02-15 20:00:00', 28),
(74, 'Moby', 'Le Bootleg  ', '4-6 Rue Lacornée', 'Bordeaux', '2014-01-25 20:30:00', 34),
(75, 'Moby', 'Les Subsistances', '8 bis Quai Saint-Vincent', 'Lyon', '2014-01-27 19:30:00', 25),
(76, 'Moby', 'La Maroquinerie', '23 Rue Boyer', 'Paris', '2014-02-17 20:30:00', 16),
(77, 'Moby', 'Rock School Barbey  ', '18 Cours Barbey', 'Bordeaux', '2014-01-01 20:00:00', 33),
(78, 'Mr. Oizo', 'La Flèche d''Or', '102 Bis Rue de Bagnolet', 'Paris', '2014-03-04 20:00:00', 42),
(79, 'Mr. Oizo', '', '', '', '2014-03-09 20:00:00', 31),
(80, 'Mr. Oizo', 'Le Bootleg  ', '4-6 Rue Lacornée', 'Bordeaux', '2014-05-18 20:30:00', 22),
(81, 'Mr. Oizo', '', '', '', '2014-01-09 20:00:00', 37),
(82, 'Mungo''s Hifi', 'Le Périscope', '13 Rue Delandine', 'Lyon', '2014-02-13 20:30:00', 19),
(83, 'Mungo''s Hifi', 'Le Moulin  ', '47 Boulevard Perrin', 'Marseille', '2014-03-17 19:30:00', 30),
(84, 'Mungo''s Hifi', '', '', '', '2014-02-18 20:30:00', 27),
(85, 'Mungo''s Hifi', 'La Maroquinerie', '23 Rue Boyer', 'Paris', '0000-00-00 00:00:00', 15),
(86, 'Nirvana', 'Le Moulin  ', '47 Boulevard Perrin', 'Marseille', '2014-01-25 20:30:00', 40),
(87, 'Nirvana', 'Les Subsistances', '8 bis Quai Saint-Vincent', 'Lyon', '2014-03-04 20:00:00', 16),
(88, 'Nirvana', 'Le Bootleg  ', '4-6 Rue Lacornée', 'Bordeaux', '2014-01-19 20:30:00', 28),
(89, 'Nirvana', 'Le Moulin  ', '47 Boulevard Perrin', 'Marseille', '2014-02-16 19:30:00', 43),
(90, 'Panda Dub', 'La Flèche d''Or', '102 Bis Rue de Bagnolet', 'Paris', '2014-03-05 20:00:00', 30),
(91, 'Panda Dub', 'Cabaret Aléatoire  ', '41 Rue Jobin', 'Marseille', '2014-01-13 20:59:00', 15),
(92, 'Panda Dub', 'Les Subsistances', '8 bis Quai Saint-Vincent', 'Lyon', '2014-01-12 20:30:00', 50),
(93, 'Panda Dub', 'La Maroquinerie', '23 Rue Boyer', 'Paris', '2014-01-10 20:00:00', 36),
(94, 'Puppetmastaz', 'Cabaret Aléatoire  ', '41 Rue Jobin', 'Marseille', '2014-02-13 20:30:00', 49),
(95, 'Puppetmastaz', 'Le Périscope', '13 Rue Delandine', 'Lyon', '2014-02-08 20:00:00', 38),
(96, 'Puppetmastaz', 'Le Bootleg  ', '4-6 Rue Lacornée', 'Bordeaux', '2014-03-17 20:30:00', 40),
(97, 'Puppetmastaz', 'Le Moulin  ', '47 Boulevard Perrin', 'Marseille', '2014-01-08 20:30:00', 11),
(98, 'Radiohead', 'La Flèche d''Or', '102 Bis Rue de Bagnolet', 'Paris', '2014-01-08 20:00:00', 41),
(99, 'Radiohead', 'Cabaret Aléatoire  ', '41 Rue Jobin', 'Marseille', '2014-01-27 19:30:00', 17),
(100, 'Radiohead', 'Le Bootleg  ', '4-6 Rue Lacornée', 'Bordeaux', '2014-01-13 20:30:00', 13),
(101, 'Radiohead', 'Les Subsistances', '8 bis Quai Saint-Vincent', 'Lyon', '2014-01-17 20:30:00', 47),
(102, 'Rusko', 'Le Moulin  ', '47 Boulevard Perrin', 'Marseille', '2014-02-13 19:30:00', 28),
(103, 'Rusko', 'Le Bootleg  ', '4-6 Rue Lacornée', 'Bordeaux', '2014-03-20 20:30:00', 33),
(104, 'Rusko', 'La Maroquinerie', '23 Rue Boyer', 'Paris', '2014-01-13 20:30:00', 40),
(105, 'Rusko', 'Rock School Barbey  ', '18 Cours Barbey', 'Bordeaux', '2014-05-13 20:30:00', 29),
(106, 'Stand High Patrol', 'Les Subsistances', '8 bis Quai Saint-Vincent', 'Lyon', '2014-01-15 18:30:00', 12),
(107, 'Stand High Patrol', 'Les Subsistances', '8 bis Quai Saint-Vincent', 'Lyon', '2014-01-16 18:00:00', 19),
(108, 'Stand High Patrol', 'Rock School Barbey  ', '18 Cours Barbey', 'Bordeaux', '2014-02-15 18:30:00', 48),
(109, 'Stand High Patrol', 'Le Dôme  ', '48 Avenue de Saint-Just', 'Marseille', '2014-05-15 19:30:00', 15),
(110, 'The xx', 'La Flèche d''Or', '102 Bis Rue de Bagnolet', 'Paris', '2014-03-15 18:30:00', 25),
(111, 'The xx', 'Le Moulin  ', '47 Boulevard Perrin', 'Marseille', '2014-03-13 19:30:00', 27),
(112, 'The xx', 'Les Subsistances', '8 bis Quai Saint-Vincent', 'Lyon', '2014-01-15 18:30:00', 11),
(113, 'Uppermost', 'Le Bootleg  ', '4-6 Rue Lacornée', 'Bordeaux', '2014-01-17 20:30:00', 38),
(114, 'Uppermost', 'Le Moulin  ', '47 Boulevard Perrin', 'Marseille', '2014-04-15 19:30:00', 39),
(115, 'Uppermost', 'La Maroquinerie', '23 Rue Boyer', 'Paris', '2014-04-12 18:30:00', 24),
(116, 'Uppermost', 'Rock School Barbey  ', '18 Cours Barbey', 'Bordeaux', '2014-05-15 18:00:00', 49),
(117, 'Paul Kalkbrenner', 'Le Périscope', '13 Rue Delandine', 'Lyon', '2014-04-15 18:30:00', 24),
(118, 'Paul Kalkbrenner', 'Les Subsistances', '8 bis Quai Saint-Vincent', 'Lyon', '2014-05-15 18:00:00', 25),
(119, 'Paul Kalkbrenner', 'Rock School Barbey  ', '18 Cours Barbey', 'Bordeaux', '2014-02-07 18:30:00', 22),
(120, 'Paul Kalkbrenner', 'La Maroquinerie', '23 Rue Boyer', 'Paris', '2014-02-07 19:00:00', 27);

-- --------------------------------------------------------

--
-- Structure de la table `emails`
--

CREATE TABLE IF NOT EXISTS `emails` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Contenu de la table `emails`
--

INSERT INTO `emails` (`id`, `email`) VALUES
(1, 'dfsgfgdfhd@yahoo.fr'),
(3, 'mohammed@yahoo.fr'),
(4, 'mohammed45@yahoo.fr'),
(5, 'mohammed45@yahoo.fr'),
(6, 'mohammed45@yahoo.fr'),
(7, 'moha.ghhh@yahoo.fr');

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Contenu de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2016_01_20_115105_create_emails_table', 1),
(2, '2016_01_20_144939_create_users_table', 2),
(4, '2016_01_20_154457_create_artistes_table', 3),
(5, '2016_01_20_161325_create_concerts_table', 4);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `admin` tinyint(1) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
