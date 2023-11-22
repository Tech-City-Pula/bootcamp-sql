-- exercise 1
SELECT * FROM Customer
ORDER BY Country;

-- exercise 2
SELECT Name, Milliseconds
FROM Track
ORDER BY Milliseconds DESC;

-- exercise 3
SELECT AlbumId, Title, ArtistId
FROM Album
ORDER BY Title ASC, ArtistId DESC;
