--Partie 2 Création de Tables
--Exercice 1
--Utiliser la BDD webdevelopment et créer un tableau langage
USE `webDevelopment` ;
CREATE TABLE `languages`
--Un id permet de numéroter, auto-increment permet de ne pas avoir à numéroter chaque entrée, clé primaire nous évite d'avoir deux id portant le même numéro.
(`id` INT AUTO_INCREMENT PRIMARY KEY,
 `languages` VARCHAR(20)
)
--ou seconde solution
CREATE TABLE `languages`
--le id INT permet de numéroter
--'id' permet de numéroter, auto-increment permet de ne pas avoir à numéroter chaque entrée, clé primaire nous évite d'avoir deux id portant le même numéro.
(`id` INT AUTO_INCREMENT,
 `languages` VARCHAR(20),
  PRIMARY KEY(`id`)
)
--Exercice 2
--Utiliser la BDD webdevelopment et créer un tableau tools
-- le use webDevelopment pour accéder à ma table
USE `webDevelopment` ;
CREATE TABLE `tools` ( `id `INT AUTO_INCREMENT PRIMARY KEY, `tools` VARCHAR(100))
--Exercice 3
--Utiliser la BDD webdevelopment et créer un tableau framework
USE `webDevelopment` ;
CREATE TABLE IF NOT EXISTS `frameworks`
(`id` INT AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(100))
--Exercice 4
--Supprimer la table tools si elle existe
USE `webDevelopment` ;
DROP TABLE IF EXISTS `tools` ;
--Exercice 5
--Dans la BDD webdevelopment créer un tableau clients
USE `webDevelopment` ;
CREATE TABLE `clients`
(
    'id' INT AUTO_INCREMENT PRIMARY KEY,
    `lastname` VARCHAR(50),
    `firtname` VARCHAR(50),
    `birthdate` DATE,
    `address` VARCHAR(100),
    `phone` INT, --de préférence, coder type VARCHAR ! sinon, en INT, 0 saute à l'affichage
    `mail` VARCHAR(150)
)
