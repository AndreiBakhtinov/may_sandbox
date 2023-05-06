SELECT 
	OrderID as ORDER_NUM, 
	Sum(Products.Price*Quantity) as TOTAL  
FROM OrderDetails
JOIN Products ON OrderDetails.ProductID=Products.ProductID
GROUP BY OrderID