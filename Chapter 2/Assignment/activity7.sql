
SELECT inventory.SKU, inventory.SKU_Description, inventory.WarehouseID
FROM inventory, warehouse
WHERE inventory.WarehouseID = warehouse.WarehouseID
AND warehouse.Manager = 'Lucille Smith';