INSERT INTO `college`.`departments`
(`dept_id`, `dept_name`)
VALUES
(1, 'Computer Science'),
(2, 'Mechanical Engineering'),
(3, 'Electrical Engineering'),
(4, 'Civil Engineering'),
(5, 'Mathematics'),
(6, 'Physics');
INSERT INTO `college`.`employees`
(`emp_id`, `emp_name`, `salary`, `dept_id`)
VALUES
(101, 'Alice Johnson', 60000.00, 1),
(102, 'Bob Smith', 55000.00, 2),
(103, 'Charlie Davis', 58000.00, 3),
(104, 'Diana Evans', 62000.00, 1),
(105, 'Edward Green', 50000.00, 4),
(106, 'Fiona Brown', 53000.00, 5),
(107, 'George King', 49000.00, NULL); 

SELECT 
  e.emp_id, e.emp_name, e.salary, d.dept_name
FROM 
  college.employees e
INNER JOIN 
  college.departments d ON e.dept_id = d.dept_id;
  
SELECT 
  e.emp_id, e.emp_name, e.salary, d.dept_name
FROM 
  college.employees e
LEFT JOIN 
  college.departments d ON e.dept_id = d.dept_id;
  
SELECT 
  e.emp_id, e.emp_name, e.salary, d.dept_name
FROM 
  college.employees e
RIGHT JOIN 
  college.departments d ON e.dept_id = d.dept_id;
  
SELECT 
  e.emp_id, e.emp_name, e.salary, d.dept_name
FROM 
  college.employees e
LEFT JOIN 
  college.departments d ON e.dept_id = d.dept_id

UNION

SELECT 
  e.emp_id, e.emp_name, e.salary, d.dept_name
FROM 
  college.employees e
RIGHT JOIN 
  college.departments d ON e.dept_id = d.dept_id;
  






