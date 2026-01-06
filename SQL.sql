SELECT * FROM project_pv.delivery_logistics;

-- Total Orders
SELECT COUNT(*) AS Total_Orders
FROM Delivery_Logistics;

-- Orders by Region
SELECT Region,COUNT(*) AS Total_orders
FROM Delivery_Logistics
GROUP BY Region
ORDER BY Total_orders DESC;

-- Delivery Partner Performance
SELECT Delivery_Partner,
       COUNT(*) AS Total_orders,
       ROUND(AVG(Delivery_Rating), 2) AS Avg_Rating
FROM Delivery_Logistics
GROUP BY Delivery_Partner
ORDER BY Avg_Rating DESC;

-- Average Delivery Cost
SELECT 
    ROUND(AVG(Delivery_Cost), 2) AS Avg_Delivery_Co$t
FROM Delivery_Logistics;

-- Cost Per Vehicle Type
SELECT Vehicle_Type,
       ROUND(AVG(Delivery_Cost), 2) AS Avg_Cost
FROM Delivery_Logistics
GROUP BY Vehicle_Type
ORDER BY Avg_Cost DESC;

-- Delivery Performance by Product Category
SELECT 
    Package_Type,
    COUNT(*) AS Total_orders,
    ROUND(AVG(Delivery_Cost), 2) AS Avg_cost
FROM Delivery_Logistics
GROUP BY Package_Type;

-- Customer Satisfaction Score
SELECT 
    ROUND(AVG(Delivery_Rating), 2) AS Avg_Customer_Rating
FROM Delivery_Logistics;

-- Monthly Delivery Trend
SELECT 
    DATE_FORMAT(Delivery_Date, '%Y-%m') AS Month,
    COUNT(*) AS Total_Orders
FROM Delivery_Logistics
GROUP BY Month
ORDER BY Month;

--  High-Risk Deliveries
SELECT * FROM Delivery_Logistics
WHERE Package_Weight_KG > 10
  AND Distance_KM > 200;