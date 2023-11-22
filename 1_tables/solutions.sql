-- exercise 1
SELECT * FROM Tracks WHERE Composer = 'Queen';

-- exercise 2
SELECT Title, AlbumId FROM Albums WHERE ArtistId = 22;

-- exercise 3
SELECT TrackId, Name, UnitPrice FROM Tracks WHERE UnitPrice > 0.99;

-- exercise 4
SELECT * FROM Customers WHERE FirstName LIKE 'A%';

-- exercise 5
SELECT TrackId, Name, GenreId FROM Tracks WHERE GenreId = 1 OR UnitPrice < 0.99;
