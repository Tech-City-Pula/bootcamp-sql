-- create a new table
CREATE TABLE AlbumReview (
    AlbumReviewID INTEGER PRIMARY KEY AUTOINCREMENT,
    AlbumID INTEGER NOT NULL,
    ReviewID INTEGER NOT NULL,
    Rating INTEGER NOT NULL,
    FOREIGN KEY (AlbumID) REFERENCES Album(AlbumID),
    FOREIGN KEY (ReviewID) REFERENCES Review(ReviewID)
);

-- edit table definition
ALTER TABLE AlbumReview ADD COLUMN ReviewDate TEXT NOT NULL;


-- delete the table
DROP TABLE AlbumReview;