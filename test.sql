SELECT --выбрать
	OrderID as ORDER_NUM, --поле айди заказа отобразить как номер заказа
	Sum(Products.Price*Quantity) as TOTAL  --перемножить цену на количество и посчитать сумму
FROM OrderDetails --из деталей заказов
JOIN Products ON OrderDetails.ProductID=Products.ProductID --объединие двух таблиц
GROUP BY OrderID --сгруппировать