SELECT ProductID, ProductName, CategoryID, Price, ShipperID, ShipperName, Phone
FROM Products
left JOIN Shippers ON ShipperID = ShipperID;