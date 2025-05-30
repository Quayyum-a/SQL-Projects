SELECT lastName, firstName, phone 
FROM customer 
WHERE customerId IN (
    SELECT customerId 
    FROM sale 
    WHERE total > 100
) 
ORDER BY lastName ASC, firstName DESC;