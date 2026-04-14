# 🛒 Superstore SQL Analysis  
### 📌 Elevate Labs Internship – Task 3

---

## 📖 Overview
This project is part of **Elevate Labs Internship – Task 3**, focused on analyzing a retail dataset using SQL. The objective is to extract meaningful business insights from structured data and demonstrate practical SQL skills.

---

## 🎯 Objective
- Learn how to query structured data using SQL  
- Perform data analysis on a real-world dataset  
- Generate insights related to sales, customers, and product performance  

---

## 📂 Dataset
- **Dataset Name:** Superstore Sales Data  
- Contains:
  - Order details  
  - Customer information  
  - Product categories  
  - Sales, Profit, and Discount  

---

## 🛠 Tools & Technologies
- MySQL Workbench  
- SQL  
- Excel (Data Cleaning)  

---

## 📊 SQL Analysis Tasks

### 🔹 1. Total Records
```sql
SELECT COUNT(*) FROM `sample - superstore`;
```
### 🔹 2. Total Sales

```sql
SELECT SUM(Sales) AS total_sales
FROM `sample - superstore`;
```
### 🔹 3. Sales by Category

```sql
SELECT Category, SUM(Sales) AS total_sales
FROM `sample - superstore`
GROUP BY Category;
```
### 🔹 4. Top 5 Customers by Sales

```sql
SELECT `Customer Name`, SUM(Sales) AS total_sales
FROM `sample - superstore`
GROUP BY `Customer Name`
ORDER BY total_sales DESC
LIMIT 5;
```
### 🔹 5. Average Revenue per Customer

```sql
SELECT 
    SUM(Sales) / COUNT(DISTINCT `Customer Name`) AS avg_revenue
FROM `sample - superstore`;
```
### 🔹 6. Loss Analysis (Negative Profit)

```sql
SELECT *
FROM `sample - superstore`
WHERE Profit < 0;
```
## 📈 Key Insights

- Identified total revenue generated  
- Found top-performing product categories  
- Identified high-value customers  
- Detected loss-making transactions  

---

## 📚 Concepts Covered

- SELECT, WHERE, GROUP BY  
- Aggregate functions (SUM, COUNT, AVG)  
- ORDER BY, LIMIT  
- Basic data cleaning  

---

## 📌 Conclusion

This project demonstrates how to clean, import, and analyze structured data using Excel and MySQL. It provides a strong foundation in SQL and data analysis.

---

## 👩‍💻 Author

**Yaswinipriya Sesetti**  
Aspiring Data Analyst
