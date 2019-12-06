--Partie 3 Modification de Tables
--Exercice 1
USE `webDevelopment`;
ALTER TABLE `clients`
ADD versions VARCHAR(15);
--Exercice 2
ALTER TABLE `framework` ADD COLUMN (version INT)
--Exercice 3
USE `webDevelopment`;
ALTER TABLE `languages`
CHANGE languages version VARCHAR(255);
--Exercice 4
USE `webDevelopment`;
ALTER TABLE `languages`
MODIFY version VARCHAR(10)
--Exercice 5
USE `webdevelopment`
ALTER TABLE `clients`
CHANGE phone phoneNumber INT,
MODIFY phoneNumber VARCHAR(10)
