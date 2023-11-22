-- exercise 1
SELECT GenreId, COUNT(TrackId) AS TrackCount
FROM Tracks
GROUP BY GenreId;

-- exercise 2
SELECT BillingCountry, SUM(Total) AS TotalSales
FROM Invoices
GROUP BY BillingCountry;

-- exercise 3
SELECT AlbumId, AVG(Milliseconds) AS AverageLength
FROM Tracks
GROUP BY AlbumId;
