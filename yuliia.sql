--Вывести информацию о товарах и их поставщиках

SELECT suppliers.SupplierName, products.ProductName
FROM Products
JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID;