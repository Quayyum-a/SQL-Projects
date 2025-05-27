SELECT LastName, FirstName, COUNT(*) AS customer_count
FROM customer
GROUP BY LastName, FirstName;