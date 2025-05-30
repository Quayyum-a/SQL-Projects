SELECT LastName, FirstName, COUNT(*) AS CustomerCount
FROM customer
GROUP BY LastName, FirstName
ORDER BY LastName, FirstName;