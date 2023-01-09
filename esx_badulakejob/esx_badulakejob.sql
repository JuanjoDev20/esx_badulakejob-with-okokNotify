USE `tudb`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_badulake', 'badulake', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_badulake', 'badulake', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_badulake', 'badulake', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('badulake', 'Badulake')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('badulake',0,'tendero','Tendero',200,'{}','{}'),
	('badulake',1,'repartidor','Repartidor',300,'{}','{}'),
	('badulake',2,'reponedor','Reponedor',60,'{}','{}'),
	('badulake',3,'experimentado','Experimentado',400,'{}','{}'),
	('badulake',4,'segurata','Segurata',500,'{}','{}'),
	('badulake',5,'sub','Sub-Jefe',600,'{}','{}'),
	('badulake',6,'boss','Jefe',700,'{}','{}')
;