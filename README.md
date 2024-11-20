## Insurance Data Analysis with SQL

### Overview

This project involves analyzing insurance customer data using SQL and Python. The dataset contains information about individuals, including their demographics, health metrics, and insurance charges. The goal is to clean, transform, and analyze the data to uncover insights.

### Dataset Details

Table: insurance_customers

Columns:
	•	age: Age of the individual (integer).
	•	gender: Gender of the individual (string).
	•	bmi: Body Mass Index (BMI), a measure of body fat (float).
	•	children: Number of children/dependents (integer).
	•	smoker: Smoking status (“yes” or “no”).
	•	region: Residential region (string).
	•	charges: Insurance charges (float).
	•	bmi_category: BMI classification (string).
	•	age_group: Age group classification (string).

### Key Tasks

1. Database Setup

	•	Load the dataset into a database using the table insurance_customers.
	•	Use the SQL query:

### Create DB insurance_db

SELECT * FROM insurance_customers;

to explore the data.

2. Data Cleaning & Transformation

	•	Categorize bmi into groups (e.g., underweight, normal, overweight, obese) and populate bmi_category.
	•	Group age into ranges (e.g., 18–25, 26–35, etc.) and populate age_group.

3. Data Analysis with SQL

	•	Calculate average charges by bmi_category and smoker status.
	•	Identify the region with the highest average charges.
	•	Find correlations between the number of children and charges.
	•	Analyze gender distribution among smokers.

### How to Use

	1.	Clone this repository.
	2.	Import the insurance.csv file into the database.
	3.	Use SQL queries to explore and analyze the data as outlined.
