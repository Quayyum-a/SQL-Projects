SELECT lastName, FirstName, phone, DateIn, DateOut
from customer, invoice 
where TotalAmount > 100;