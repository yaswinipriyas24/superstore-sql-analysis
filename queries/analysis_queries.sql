-- Total Records
SELECT COUNT(*) FROM `sample - superstore`;

-- Total Sales
SELECT SUM(Sales) AS total_sales
FROM `sample - superstore`;

-- Sales by Category
SELECT Category, SUM(Sales) AS total_sales
FROM `sample - superstore`
GROUP BY Category;

-- Top 5 Customers
SELECT `Customer Name`, SUM(Sales) AS total_sales
FROM `sample - superstore`
GROUP BY `Customer Name`
ORDER BY total_sales DESC
LIMIT 5;

-- Average Revenue
SELECT 
    SUM(Sales) / COUNT(DISTINCT `Customer Name`) AS avg_revenue
FROM `sample - superstore`;

-- Loss Analysis
SELECT *
FROM `sample - superstore`
WHERE Profit < 0;