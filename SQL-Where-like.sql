--CONSULTAS SQL CON "LIKE"

SELECT * FROM Peliculas
WHERE Titulo LIKE 'Rob%'

SELECT * FROM Peliculas
WHERE Titulo LIKE '%cop'

SELECT * FROM Peliculas
WHERE Titulo LIKE '%oco%'


SELECT * FROM Peliculas
WHERE Titulo LIKE 'T%'

SELECT Apellido FROM Reparto
WHERE Apellido LIKE '%se%'