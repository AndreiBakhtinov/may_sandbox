--Вывести информацию о товарах и их поставщиках #8
SELECT Products.ProductName, Suppliers.SupplierName FROM [Products]
Join Suppliers on Suppliers.SupplierId = Products.SupplierID