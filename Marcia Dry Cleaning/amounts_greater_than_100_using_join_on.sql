SELECT LastName, FirstName, Phone
FROM customer c join invoice i
on c.customerID = i.CustomerID 
and TotalAmount > 100

ORDER BY LastName ASC, FirstName DESC;