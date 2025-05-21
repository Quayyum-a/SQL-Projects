select  sku, SKU_Description, WarehouseID, QuantityOnHand
from cape_codd.inventory
where QuantityOnHand between 1 and 10;

