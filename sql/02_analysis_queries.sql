-- Sri Lanka Tourism Analysis: SQL queries
-- Database: sl_tourism, Table: tourism_arrivals

-- Q1: Total arrivals per year
SELECT Year, SUM(Arrivals) AS Total_Arrivals
FROM tourism_arrivals
GROUP BY Year
ORDER BY Year;

-- Q2: Total arrivals per month
SELECT Month_Num, Month, SUM(Arrivals) AS Total_Arrivals
FROM tourism_arrivals
GROUP BY Month_Num, Month
ORDER BY Month_Num;

-- Q3: Top 10 source countries
SELECT Country, SUM(Arrivals) AS Total_Arrivals
FROM tourism_arrivals
GROUP BY Country
ORDER BY Total_Arrivals DESC
LIMIT 10;