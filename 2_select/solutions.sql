-- exercise 1
SELECT * FROM Track WHERE Composer = 'Queen';

-- exercise 2
SELECT Title, AlbumId FROM Album WHERE ArtistId = 22;

-- exercise 3
SELECT TrackId, Name, UnitPrice FROM Track WHERE UnitPrice > 0.99;

-- exercise 4
SELECT * FROM Customer WHERE FirstName LIKE 'A%';

-- exercise 5
SELECT TrackId, Name, GenreId FROM Track WHERE GenreId = 1 OR UnitPrice < 0.99;
