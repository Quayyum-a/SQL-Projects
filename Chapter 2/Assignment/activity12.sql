SELECT inventory.WarehouseID, WarehouseCity, WarehouseState, Manager, SKU, SKU_Description, QuantityOnHand
FROM inventory join warehouse
on inventory.WarehouseID = warehouse.WarehouseID
AND warehouse.Manager = 'Lucille Smith';