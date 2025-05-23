SELECT SKU_Description || ' is located in ' || WarehouseCity AS ItemLocation
FROM inventory, warehouse;