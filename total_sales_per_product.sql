SELECT ProductID, SUM(Amount) AS TotalSales
FROM Sales
GROUP BY ProductID;