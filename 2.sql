SELECT OrderDetails.OrderDetailID, OrderDetails.OrderID, sum(Products.Price) AS sum_all_prod 
FROM OrderDetails
LEFT JOIN Products ON OrderDetails.ProductID = Products.ProductID
GROUP BY OrderDetails.OrderID
