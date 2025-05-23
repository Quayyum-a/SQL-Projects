SELECT inventory.WarehouseID, AVG(QuantityOnHand) AS AverageAmount
FROM inventory, warehouse
WHERE inventory.WarehouseID = warehouse.WarehouseID
AND warehouse.Manager = 'Lucille Smith'
GROUP BY inventory.WarehouseID;