INSERT INTO CLASSES
VALUES ('B�RBARO'),
       ('CRUZADO'),
	   ('CA�ADORA DE DEM�NIOS'),
	   ('MONGE'),
	   ('NECROMANTE'),
	   ('FEITICEIRO'),
	   ('ARCANISTA')


INSERT INTO TIPO_HABILIDADE
VALUES ('ATAQUE'),
       ('DEFESA'),
	   ('CURA'),
	   ('MAGIA')

INSERT INTO HABILIDADE (NOME, ID_TIPO_HABIL)
VALUES ('LAN�A MORTAL', 1),
       ('ESCUDO SUPREMO', 2),
	   ('RECUPERAR VIDA', 3)

INSERT INTO PERSONAGENS
VALUES ('DeuBug', 1, 100, 80, '04/02/2019', '18/01/2019'),
       ('BitBug', 4, 70, 100, '04/02/2019', '17/03/2016'),
	   ('Fer8', 7, 75, 60, '04/02/2019', '18/03/2018')

INSERT INTO CLASSE_HABILIDADE
VALUES (1,2),
       (1,3),
	   (2,3),
	   (3,2),
	   (4,3),
	   (4,4),
	   (6,4)

SELECT * FROM CLASSES
SELECT * FROM HABILIDADE

SELECT * FROM HABILIDADE

SELECT * FROM CLASSE_HABILIDADE