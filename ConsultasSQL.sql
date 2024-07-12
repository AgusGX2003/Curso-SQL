SELECT * FROM Peliculas
WHERE MinutosDuracion > 120
--KARATE KID ID -> 9


SELECT * FROM [Peliculas.Reparto]
WHERE IdPelicula = 9

SELECT * FROM Reparto
WHERE Id >= 45 AND Id <=49


SELECT TOP 10 * FROM Peliculas
WHERE Id >= 10

SELECT * FROM Media WHERE IdPelicula = 14

SELECT * FROM [Peliculas.Plataformas] WHERE IdPelicula = 14

SELECT * FROM Plataformas WHERE Id=2 Id=6

SELECT * FROM [Peliculas.Clasificaciones] WHERE Id = 14

SELECT * FROM Clasificaciones WHERE Id = 3

SELECT * FROM [Peliculas.Generos] WHERE IdPelicula = 14

SELECT * FROM Generos WHERE Id = 2


SELECT * FROM [Peliculas.Categorias] WHERE IdPelicula = 14

SELECT * FROM Categorias WHERE Id = 27
SELECT * FROM Categorias WHERE Id = 1
SELECT * FROM Categorias WHERE Id = 11


--WHERE Id = 2 AND Id = 6 AND Id = 7

SELECT * FROM [Media.Tipos] WHERE Id = 27