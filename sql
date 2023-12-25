1.SELECT Country,count(*) FROM Customers
group by Country


2.SELECT CustomerID, COUNT(*) AS OrderCount
FROM Orders
GROUP BY CustomerID;

3.SELECT CategoryID, COUNT(*) AS CategoryCount
FROM Categories
GROUP BY CategoryID;

4.SELECT 	SupplierID, COUNT(*) AS OrderCount
FROM Products
GROUP BY SupplierID;


5.SELECT OrderID, AVG(Quantity) AS AvgQuantity
FROM OrderDetails
GROUP BY OrderID;

