# MySQL Assignment – Tables, Operators & Order By

## 📌 Overview

This repository contains a **MySQL assignment** demonstrating the creation of tables, insertion of data, and execution of SQL queries using **logical operators**, **aggregate functions**, and **ORDER BY** clauses.
All queries are compatible with **online MySQL compilers**.

---

## 🗂 Database Structure

### 🔹 Table 1: `Students`

Stores basic student information.

* `student_id` (Primary Key)
* `name`
* `age`
* `marks`
* `city`

### 🔹 Table 2: `Courses`

Stores course details associated with students.

* `course_id` (Primary Key)
* `student_id`
* `course_name`
* `fees`

---

## 🧪 Operations Performed

### ✅ Table Creation

* Created `Students` and `Courses` tables using `CREATE TABLE`

### ✅ Data Insertion

* Inserted multiple records using `INSERT INTO`

### ✅ Logical Operators

* **AND** – Filter students from Delhi with marks greater than 80
* **OR** – Retrieve students from Mumbai or Delhi
* **NOT** – Exclude students from Delhi

### ✅ Aggregate (Arithmetic) Functions

* **SUM** – Calculate total course fees
* **AVG** – Find average student marks
* **COUNT** – Count total number of students

### ✅ ORDER BY Clause

* Sort students by marks in descending order
* Sort courses by fees in ascending order

---

## 💻 Tools Used

* MySQL (Online Compiler)


## 🎯 Purpose

This project is created for **academic learning** to understand:

* SQL table creation
* Data manipulation
* Logical conditions
* Aggregate functions
* Sorting data using ORDER BY
