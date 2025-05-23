SELECT SKU, SKU_Description, WarehouseID
FROM inventory
WHERE WarehouseID IN (
    SELECT WarehouseID
    FROM warehouse
    WHERE Manager = 'Lucille Smith'
);