SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE DATABASE `combats`;
USE `combats`;

CREATE TABLE `personnages` (
  `id` smallint(5) unsigned NOT NULL,
  `nom` varchar(50) NOT NULL,
  `degats` tinyint(3) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

ALTER TABLE `personnages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nom` (`nom`);

ALTER TABLE `personnages`
  MODIFY `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT;
