SELECT 
    c.LastName, 
    c.FirstName, 
    r.LastName AS ReferredByLastName, 
    r.FirstName AS ReferredByFirstName
FROM customer c
LEFT JOIN customer r ON c.ReferredBy = r.CustomerID;