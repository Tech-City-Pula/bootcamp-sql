-- exercise 1
SELECT * FROM Customers
ORDER BY Country;

-- exercise 2
SELECT Name, Milliseconds
FROM Tracks
ORDER BY Milliseconds DESC;

-- exercise 3
SELECT AlbumId, Title, ArtistId
FROM Albums
ORDER BY Title ASC, ArtistId DESC;
