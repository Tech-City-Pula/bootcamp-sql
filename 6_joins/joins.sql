SELECT *
FROM Artist
JOIN Album ON Artist.ArtistID = Album.ArtistID
WHERE Artist.ArtistID = 1;

SELECT *
FROM Track
JOIN Album ON Track.AlbumID = Album.AlbumID
WHERE Album.ArtistID = 1;