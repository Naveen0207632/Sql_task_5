The above SQL script sets up two tables: departments and employees in a college database.
It inserts sample data into both tables, linking employees to departments via the dept_id field. 
The first SELECT uses an INNER JOIN to return only employees with matching departments. 
The second uses a LEFT JOIN to show all employees, including those without a department (e.g., George King). 
The third uses a RIGHT JOIN to show all departments, even if they have no employees. 
The final query combines LEFT and RIGHT JOIN results using UNION, giving a full outer join effect—listing all employees and all departments, even if unmatched.
