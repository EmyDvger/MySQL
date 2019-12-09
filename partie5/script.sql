--Partie 5 Sélection de donnée
--Exercice 1
use `webdevelopment`;
SELECT `id`, `languages`, `version`
--Afficher les données du tableau par ordre alphabetique (ascandant)
  FROM `languages`
  ORDER BY `languages` ASC; --classement par ordre alphabetique croissant
--Exercice 2
--Dans la table languages afficher toutes les versions de PHP
USE `webdevelopment`;
SELECT `version` -- on affiche la colonne version
  FROM `languages`-- de la table languages
  WHERE `languages` = 'PHP'; -- où la colonne languages contient la valeur PHP
--Exercice 3
--Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP
-- != ou where <> ou where not signifie différents ou pas égal
USE `webdevelopment`;
SELECT `version` -- on affiche la colonne version
  FROM `languages` -- de la table languages
  WHERE `languages` != 'PHP'; -- peut se noter aussi WHERE 'languages' <> 'PHP'; WHERE NOT 'languages' = 'PHP';
--Exercice 4
--Dans la table languages, afficher toutes les versions de PHP et de JavaScript
--Where est notre conditions suivi de la requête
USE `webdevelopment`;
SELECT `version`
  FROM `languages`
  WHERE `languages` = 'PHP' OR `languages` = 'Javascript';
--Exercice 5
--Dans la table frameworks, afficher toutes les données de la table ayant une version 2.x (x étant un numéro quelconque)
--Utiliser %
USE `webdevelopment`;
SELECT `id`, `name`, `version`
  FROM `framework`
  WHERE `version` LIKE 'version 2.%';
--au lieu de étoile * mettre les noms des colonnes
--lIKE pour dire que l'on va rechercher un terme en particulier patate version 2.patate% le %=joker
