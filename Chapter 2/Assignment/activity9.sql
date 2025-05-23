SELECT  WarehouseID , avg(QuantityOnHand) as AverageAmount
FROM inventory
WHERE WarehouseID IN (
    SELECT WarehouseID
    FROM warehouse
    WHERE Manager = 'Lucille Smith'
)
group by WarehouseID;