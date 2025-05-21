select  sku, SKU_Description, WarehouseID
from cape_codd.inventory
where QuantityOnHand = 0
order by WarehouseID asc;
