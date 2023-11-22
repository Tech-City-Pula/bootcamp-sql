-- exercise 1
SELECT Albums.Title, Artists.Name
FROM Albums
INNER JOIN Artists ON Albums.ArtistId = Artists.ArtistId;

-- exercise 2
SELECT Tracks.Name, Albums.Title, Artists.Name
FROM Tracks
INNER JOIN Albums ON Tracks.AlbumId = Albums.AlbumId
INNER JOIN Artists ON Albums.ArtistId = Artists.ArtistId;

-- exercise 3
SELECT Employees.FirstName || ' ' || Employees.LastName AS EmployeeName, 
       Customers.FirstName || ' ' || Customers.LastName AS CustomerName
FROM Employees
LEFT JOIN Customers ON Employees.EmployeeId = Customers.SupportRepId;

-- exercise 4
SELECT Tracks.Name, Genres.Name AS GenreName
FROM Tracks
INNER JOIN Genres ON Tracks.GenreId = Genres.GenreId
WHERE Genres.Name = 'Rock';

-- exercise 5
SELECT Genres.Name, COUNT(Tracks.TrackId) AS TotalTracks
FROM Tracks
INNER JOIN Genres ON Tracks.GenreId = Genres.GenreId
GROUP BY Genres.Name;
