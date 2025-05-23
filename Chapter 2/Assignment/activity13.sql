SELECT inventory.WarehouseID, sum(quantityOnOrder) as TotalItemsOnOrder, sum(quantityOnHand) as TotalItemsOnHand
FROM inventory
GROUP BY WarehouseID, QuantityOnOrder;