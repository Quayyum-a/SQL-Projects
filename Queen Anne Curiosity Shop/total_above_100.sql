select c.lastName, c.firstName, c.phone, s.saleDate, s.Total
from customer c , sale s
where s.Total > 100;