-- exercise 1
SELECT Album.Title, Artist.Name
FROM Album
INNER JOIN Artist ON Album.ArtistId = Artist.ArtistId;

-- exercise 2
SELECT Track.Name, Album.Title, Artist.Name
FROM Track
INNER JOIN Album ON Track.AlbumId = Album.AlbumId
INNER JOIN Artist ON Album.ArtistId = Artist.ArtistId;

-- exercise 3
SELECT Employee.FirstName || ' ' || Employee.LastName AS EmployeeName, 
       Customer.FirstName || ' ' || Customer.LastName AS CustomerName
FROM Employee
LEFT JOIN Customer ON Employee.EmployeeId = Customer.SupportRepId;

-- exercise 4
SELECT Track.Name, Genre.Name AS GenreName
FROM Track
INNER JOIN Genre ON Track.GenreId = Genre.GenreId
WHERE Genre.Name = 'Rock';

-- exercise 5
SELECT Genre.Name, COUNT(Track.TrackId) AS TotalTracks
FROM Track
INNER JOIN Genre ON Track.GenreId = Genre.GenreId
GROUP BY Genre.Name;
