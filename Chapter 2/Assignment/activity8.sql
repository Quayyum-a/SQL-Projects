SELECT inventory.SKU, inventory.SKU_Description, inventory.WarehouseID
FROM inventory join warehouse
on inventory.WarehouseID = warehouse.WarehouseID
AND warehouse.Manager = 'Lucille Smith';