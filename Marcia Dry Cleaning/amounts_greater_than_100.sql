SELECT LastName, FirstName, Phone
FROM customer
WHERE customerID IN (
    SELECT customerID
    FROM invoice
    WHERE TotalAmount > 100
)
ORDER BY LastName ASC, FirstName DESC;