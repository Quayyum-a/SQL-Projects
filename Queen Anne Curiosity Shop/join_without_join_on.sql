SELECT lastName, firstName, phone 
FROM customer c, sale s 
WHERE c.customerId = s.CustomerID
and total > 100
ORDER BY lastName ASC, firstName DESC;
