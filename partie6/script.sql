--Partie 6 Suppression et modification de données
--Exercice 1
USE `webdevelopment`;
DELETE FROM `languages`
  WHERE `languages` = 'HTML';
--Exercice 2
-- Dans la table frameworks, modifier toutes les lignes ayant le framework Symfony par Symfony2.
USE `webdevelopment`;
UPDATE `framework` -- modification dans la table
  SET `name` = 'Symfony2' --ici nouvelle valeur
  WHERE `name` = 'Symfony'; -- ici ancienne valeur
-- Exercice 3
-- Dans la table languages, modifier la ligne du languages JavaScript version 5 par la version 5.1.
USE `webdevelopment`;
UPDATE `languages`
  SET `version` = '5.1'
  WHERE `languages` = 'Javascript' AND `version` = '5'; --pour changer à la fois language JS  et la version 5 il faut utiliser AND
--toujours un where avec les commandes DELATE et UPDATE
