--Partie 1
--Exercice 1
--Création d'une base de donnée (BDD) nommée languages
CREATE DATABASE `languages` ;
--Création d'une base de donnée (BDD) nommée languages si elle n'existe pas (bonne pratique !)
CREATE DATABASE IF NOT EXISTS `languages` ;
--Exercice 2
--Création d'une base de donnée nommée webDevelopment avec l'encodage utf8 avec les deux solutions
CREATE DATABASE  `webDevelopment` CHARACTER SET 'utf8' ;
CREATE DATABASE  `webDevelopment` CHARSET='utf8' ;
--Exercice 3
--Création d'une base de donnée nommée framework avec l'encodage utf8 si elle n'existe pas
CREATE DATABASE IF NOT EXISTS `frameworks` CHARACTER SET 'utf8' ;
CREATE DATABASE IF NOT EXISTS `frameworks` CHARSET='utf8' ;
--Exercice 4
--Supprimer une base de donnée
DROP DATABASE `languages` ;
--Exercice 5
--Supprimer une base de donnée si elle existe
--Commande dangereuse en ligne de commande, très faire attention car impossible de restaurer la BDD
DROP DATABASE IF EXISTS `framework` ;
