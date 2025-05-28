SELECT c.LastName, c.FirstName, c.Phone
FROM customer c
JOIN invoice i USING (customerID)
JOIN invoice_item ii USING (InvoiceNumber)
WHERE ii.item = 'Dress Shirt'
ORDER BY c.LastName ASC, c.FirstName DESC;