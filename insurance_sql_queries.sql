-- Use the appropriate database
USE insurance_db;

-- View all data in the insurance_customers table
SELECT * FROM insurance_customers;

-- Count the total number of customers
SELECT COUNT(*) AS total_customers
FROM insurance_customers;

-- Analyze average charges grouped by age group
SELECT age_group, AVG(charges) AS average_charges
FROM insurance_customers
GROUP BY age_group
ORDER BY average_charges DESC;

-- Calculate total charges grouped by BMI category
SELECT bmi_category, SUM(charges) AS total_charges
FROM insurance_customers
GROUP BY bmi_category
ORDER BY total_charges DESC;

-- Count the number of smokers and non-smokers
SELECT smoker, COUNT(*) AS count
FROM insurance_customers
GROUP BY smoker;

-- Identify customers with charges greater than 20,000
SELECT *
FROM insurance_customers
WHERE charges > 20000
ORDER BY charges DESC;

-- Calculate the average BMI grouped by region
SELECT region, AVG(bmi) AS average_bmi
FROM insurance_customers
GROUP BY region
ORDER BY average_bmi DESC;

-- List all customers categorized as obese
SELECT *
FROM insurance_customers
WHERE bmi_category = 'obesity';

-- Filter and list middle-aged smokers
SELECT *
FROM insurance_customers
WHERE age_group = 'middle-aged' AND smoker = 'yes';

-- Summarize the number of customers and total charges per region
SELECT region, 
       COUNT(*) AS customer_count,
       SUM(charges) AS total_charges
FROM insurance_customers
GROUP BY region
ORDER BY total_charges DESC;
