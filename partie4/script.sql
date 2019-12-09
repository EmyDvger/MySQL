--Partie 4 Insertion de donnée
--Exercice 1
USE `webdevelopment` ;
--Dans le tableau langages, insérer dans les  2 colonnes (languages, version) les différentes valeurs VALUES
INSERT INTO `languages`(`languages`,`version`)
VALUES ('JavaScript','5'), ('PHP', '5.2'), ('PHP', '5.4'), ('HTML', '5.1'), ('JavaScript', '6'), ('JavaScript', '7'), ('JavaScript', '8'), ('PHP', '7');
--Exercice 2
USE `webdevelopment` ;
--Dans le tableau framework, insérer dans les  2 colonnes (name, version) les différentes valeurs VALUES
INSERT INTO `framework`(name, version)
VALUES ('Symfony','2.8'),('Symfony', '3'),('Jquery', '1.6'),('Jquery', '2.10');
