--AND
--OR
--NOT

SELECT * FROM Peliculas
WHERE Id = 5 OR Id = 10 OR Id = 15

SELECT * FROM Peliculas
WHERE MinutosDuracion >= 99 
AND MinutosDuracion <= 120
AND Bio LIKE '%polic%'
OR Bio LIKE '%cien%'


--CONDICION NOT
--MOSTRARA TODAS AQUELLAS PELICULAS FUERA DE ESE RANGO
SELECT * FROM Peliculas
WHERE NOT(MinutosDuracion >= 99) 
AND MinutosDuracion <= 120