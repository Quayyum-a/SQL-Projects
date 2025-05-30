SELECT lastName, firstName, phone 
FROM customer c join sale s 
on c.customerId = s.CustomerID
where total > 100
ORDER BY lastName ASC, firstName DESC;
