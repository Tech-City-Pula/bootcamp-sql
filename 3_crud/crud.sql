INSERT INTO Album (Title, ArtistID)
VALUES ('The Dark Side of the Moon', 1);

UPDATE Album
SET ArtistID = 120
WHERE Title = 'The Dark Side of the Moon';

DELETE FROM Album
WHERE Title = 'The Dark Side of the Moon';