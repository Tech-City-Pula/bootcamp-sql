SELECT COUNT(*) as AlbumsByArtist, ArtistID
FROM Album
GROUP BY ArtistID;

SELECT COUNT(*) as TracksOnAlbum, AlbumID
FROM Track
GROUP BY AlbumID;