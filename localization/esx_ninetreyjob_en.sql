INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_ninetrey','NineTrey',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_ninetrey','NineTrey',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_ninetrey', 'NineTrey', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('ninetrey', 'NineTrey', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('ninetrey', 0, 'runner', 'Runner', 1500, '{}', '{}'),
('ninetrey', 1, 'member', 'Member', 1800, '{}', '{}'),
('ninetrey', 2, 'real g', 'Real G', 2100, '{}', '{}'),
('ninetrey', 3, 'boss', 'OG', 2700, '{}', '{}');

CREATE TABLE `fine_types_ninetrey` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_ninetrey` (label, amount, category) VALUES 
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;