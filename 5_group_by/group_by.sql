-- count all the albums by each artist
SELECT COUNT(*) as AlbumsByArtist, ArtistID
FROM Album
GROUP BY ArtistID;

-- count all the tracks on each album
SELECT COUNT(*) as TracksOnAlbum, AlbumID
FROM Track
GROUP BY AlbumID;