-- insert new row
INSERT INTO Album (Title, ArtistID)
VALUES ('The Dark Side of the Moon', 1);

-- update existing row
UPDATE Album
SET ArtistID = 120
WHERE Title = 'The Dark Side of the Moon';

-- delete row
DELETE FROM Album
WHERE Title = 'The Dark Side of the Moon';