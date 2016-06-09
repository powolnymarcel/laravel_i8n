-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Jeu 09 Juin 2016 à 06:57
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `laravel_i8n`
--

-- --------------------------------------------------------

--
-- Structure de la table `accueil`
--

CREATE TABLE IF NOT EXISTS `accueil` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `titre_fr` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `titre_nl` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `description_fr` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description_nl` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `image_fr` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image_nl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Contenu de la table `accueil`
--

INSERT INTO `accueil` (`id`, `titre_fr`, `titre_nl`, `description_fr`, `description_nl`, `image_fr`, `image_nl`) VALUES
(1, 'Je suis le titre', 'Ik ben het titel', 'Je suis la description', 'Ik ben het beschrijving', 'image_fr.jpg', 'image_nl.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
