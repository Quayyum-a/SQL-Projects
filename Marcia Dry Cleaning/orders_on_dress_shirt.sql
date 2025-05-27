SELECT LastName, FirstName, Phone
FROM customer
WHERE customerID IN (
    SELECT customerID
    FROM invoice
    WHERE InvoiceNumber IN ( 
        SELECT InvoiceNumber
        FROM invoice_item
        WHERE item = 'Dress Shirt'
    )
)
ORDER BY LastName ASC, FirstName DESC;