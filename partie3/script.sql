--Partie 3 Modification de Tables
--Exercice 1
USE `webDevelopment`;
--Rentrer dans la table languages
--Ajouter une colonne 'versions' de type VARCHAR avec un nombre de caractère entre parenthèse
--ALTER TABLE modifié dans ma table
--ADD ajouter une colonne
ALTER TABLE `languages` ADD `versions` VARCHAR(15)
--Exercice 2
USE `webdevelopement`;
ALTER TABLE `frameworks`
ADD `version` INT;
--Exercice 3
-- ALTER TABLE `languages` CHANGE (change le nom et type) `ancien_nom :  versions` `nouveau nom : version` VARCHAR(100);
USE `webDevelopment`; ALTER TABLE `languages` CHANGE `versions` `version` VARCHAR(100);
--Exercice 4
-- Modify pour modifié le type sans passé par un renommage
USE `webDevelopment`; ALTER TABLE `languages` MODIFY `version` VARCHAR(10);
--Exercice 5
USE `webdevelopment`;
--Renommer la colonne phone en phoneNumber et changer son type en VARCHAR(10).
--on peut modifier le type en meme tant que le nom
ALTER TABLE `clients`, CHANGE `phone` `phoneNumber` INT, MODIFY `phoneNumber` VARCHAR(10);
