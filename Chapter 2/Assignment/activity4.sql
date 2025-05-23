SELECT 
    inventory.SKU, 
    inventory.SKU_Description, 
    inventory.WarehouseID,  
    warehouse.WarehouseCity, 
    warehouse.WarehouseState
FROM inventory
JOIN warehouse ON inventory.WarehouseID = warehouse.WarehouseID
WHERE warehouse.WarehouseCity not in ('atlanta', 'bangor' , 'chicago');