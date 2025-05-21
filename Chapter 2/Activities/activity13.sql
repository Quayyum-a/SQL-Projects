select  sku, SKU_Description, WarehouseID, QuantityOnHand
from cape_codd.inventory
where QuantityOnHand > 1 and QuantityOnHand < 10;

