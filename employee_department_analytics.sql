
-- Preview Data (عرض أول 1000 صف من جدول الأقسام)
SELECT *
FROM `aesthetic-forge-466408-t7.employee_data.departments`
LIMIT 1000;

-- Preview Data (عرض أول 1000 صف من جدول الموظفين)
SELECT *
FROM `aesthetic-forge-466408-t7.employee_data.employees`
LIMIT 1000;

-- 1. عرض أسماء الموظفين مع أسماء أقسامهم
SELECT
  e.name AS employee_name,
  d.name AS department_name
FROM `aesthetic-forge-466408-t7.employee_data.employees` e
JOIN `aesthetic-forge-466408-t7.employee_data.departments` d
ON e.department_id = d.department_id
ORDER BY department_name;

-- 2. عدد الموظفين في كل قسم
SELECT
  d.name AS department_name,
  COUNT(e.name) AS employee_count
FROM `aesthetic-forge-466408-t7.employee_data.employees` e
JOIN `aesthetic-forge-466408-t7.employee_data.departments` d
ON e.department_id = d.department_id
GROUP BY d.name
ORDER BY employee_count DESC;

-- 3. توزيع الموظفين حسب الدور الوظيفي
SELECT
  role,
  COUNT(*) AS count_role
FROM `aesthetic-forge-466408-t7.employee_data.employees`
GROUP BY role
ORDER BY count_role DESC;

-- 4. الموظفون الذين ليس لديهم قسم مسجل
SELECT *
FROM `aesthetic-forge-466408-t7.employee_data.employees`
WHERE department_id IS NULL;
