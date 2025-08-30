# Employee-Department-Analytics

This project analyzes employee and department data using **Google BigQuery**.  
It demonstrates SQL skills including **JOINs, GROUP BY, filtering, and aggregation** to extract meaningful workforce insights.

---

## 📊 Dataset
The dataset contains two main tables:
- **departments**: Department information (ID, Name)
- **employees**: Employee information (ID, Name, Role, Department ID)

---

## 🔍 SQL Queries

1. **Preview Data**  
   Display the first 1000 rows from each table.

2. **Employees with their Departments**  
   Join `employees` with `departments` to display each employee’s name with their department.

3. **Employee Count per Department**  
   Count how many employees belong to each department.

4. **Role Distribution**  
   Group employees by role and count how many employees are in each role.

5. **Employees Without Assigned Departments**  
   Identify employees who do not have a registered department.

---

## 🚀 Key Insights
- Workforce distribution across departments.  
- Roles breakdown (which roles are most/least common).  
- Detection of unassigned employees for potential data quality issues.  

---

## 📂 Files
- `employee_department_analytics.sql` → Contains all SQL queries used in the analysis.

---

## 🛠️ Tools
- Google BigQuery  
- SQL  

---

✦ Created by **Hady Ahmed Slman**
