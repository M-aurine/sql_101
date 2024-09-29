SELECT CustomerID, COUNT(SaleID) AS PurchaseCount
FROM Sales
GROUP BY CustomerID
HAVING COUNT(SaleID) > 5;
