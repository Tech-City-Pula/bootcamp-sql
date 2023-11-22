-- exercise 1
CREATE TABLE ArtistGenres (
    GenreID INTEGER PRIMARY KEY,
    ArtistID INTEGER NOT NULL,
    GenreName TEXT NOT NULL,
    FOREIGN KEY (ArtistID) REFERENCES artists(ArtistId)
);

-- exercise 2
ALTER TABLE Employees ADD COLUMN LinkedInURL TEXT;

-- exercise 3
DROP TABLE ArtistGenres;
