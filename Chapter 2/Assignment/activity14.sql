SELECT warehouse.*, inventory.*
FROM warehouse
LEFT JOIN inventory
ON warehouse.WarehouseID = inventory.WarehouseID;
