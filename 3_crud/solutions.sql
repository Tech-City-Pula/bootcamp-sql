-- exercise 1
INSERT INTO Customers (CustomerId, FirstName, LastName, Country, Email)
VALUES (60, 'Alex', 'Smith', 'USA', 'alexsmith@email.com');

-- exercise 2
INSERT INTO Tracks (TrackId, Name, AlbumId, MediaTypeId, GenreId, Composer, Milliseconds, UnitPrice)
VALUES (3501, 'New Track', 10, 1, 1, 'New Composer', 250000, 0.99);


-- exercise 3
INSERT INTO PlaylistTrack (PlaylistId, TrackId)
VALUES (1, 3501), (1, 3502), (1, 3503);

-- exercise 4
UPDATE Customers
SET Email = 'newemail@email.com'
WHERE CustomerId = 5;

-- exercise 5
UPDATE Tracks
SET UnitPrice = 1.29
WHERE GenreId = 1;  -- Assuming 1 is the GenreId for Rock

-- exercise 6
UPDATE Employees
SET Phone = '123-456-7890', Fax = '098-765-4321'
WHERE EmployeeId = 3;

-- exercise 7
DELETE FROM Tracks
WHERE TrackId = 3501;

-- exercise 8
DELETE FROM Customers
WHERE LastName = 'Smith';

-- exercise 9
DELETE FROM PlaylistTrack
WHERE PlaylistId = 3;
