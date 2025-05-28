SELECT c.LastName, c.FirstName, c.Phone
FROM customer c
JOIN invoice i ON c.customerID = i.customerID
JOIN invoice_item ii ON i.InvoiceNumber = ii.InvoiceNumber
WHERE ii.item = 'Dress Shirt'
ORDER BY c.LastName ASC, c.FirstName DESC;