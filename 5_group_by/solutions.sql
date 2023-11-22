-- exercise 1
SELECT GenreId, COUNT(TrackId) AS TrackCount
FROM Track
GROUP BY GenreId;

-- exercise 2
SELECT BillingCountry, SUM(Total) AS TotalSales
FROM Invoice
GROUP BY BillingCountry;

-- exercise 3
SELECT AlbumId, AVG(Milliseconds) AS AverageLength
FROM Track
GROUP BY AlbumId;
