--Partie 2 Création de Tables
--Exercice 1
--Utiliser la BDD webdevelopment et créer un tableau langage
USE `webdevelopment` ;
CREATE TABLE `languages`
( id INT AUTO_INCREMENT PRIMARY KEY, languages VARCHAR(100) )
--Exercice 2
--Utiliser la BDD webdevelopment et créer un tableau tools
USE `webdevelopment` ;
CREATE TABLE `tools` ( id INT AUTO_INCREMENT PRIMARY KEY, tools VARCHAR(100) )
--Exercice 3
--Utiliser la BDD webdevelopment et créer un tableau framework
USE `webdevelopment` ;
CREATE TABLE IF NOT EXISTS `framework`
(id INT AUTO_INCREMENT PRIMARY KEY,name VARCHAR(100))
--Exercice 4
--Supprimer la table tools si elle existe
USE `webdevelopment` ;
DROP TABLE `tools` ;
--Exercice 5
--Dans la BDD webdevelopment créer un tableau clients
USE `webdevelopment` ;
CREATE TABLE `clients`
(
    id INT AUTO_INCREMENT PRIMARY KEY,
    lastname VARCHAR(50),
    firtname VARCHAR(50),
    birthdate DATE,
    address VARCHAR(100),
    phone INT,
    mail VARCHAR(150)
)
