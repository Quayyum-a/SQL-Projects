SELECT lastName, firstName, phone
FROM customer
WHERE customerId IN (
        SELECT ItemID
        FROM item
        WHERE ItemDescription = 'Desk Lamp'
)
ORDER BY lastName ASC, firstName DESC;