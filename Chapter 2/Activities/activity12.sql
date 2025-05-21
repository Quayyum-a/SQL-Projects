select  sku, SKU_Description, WarehouseID
from cape_codd.inventory
where QuantityOnHand = 0 or QuantityOnOrder = 0
order by WarehouseID desc, sku asc;
