SELECT COUNT(*) AS Total_Orders
FROM [new_ dataset]

SELECT SUM(TotalPrice) AS Total_Revenue
FROM [new_ dataset]

SELECT SUM(Quantity) AS Total_Quantity
FROM [new_ dataset]

SELECT AVG(TotalPrice) AS Average_Sales
FROM [new_ dataset]

SELECT AVG(Quantity) AS Average_Quantity
FROM [new_ dataset]

SELECT Product, 
SUM(TotalPrice) AS Total_Sales
FROM [new_ dataset]
GROUP BY Product

SELECT PaymentMethod,
COUNT(*) AS Orders
FROM [new_ dataset]
GROUP BY PaymentMethod 

SELECT ReferralSource,
COUNT(*) AS Total
FROM [new_ dataset]
GROUP BY ReferralSource