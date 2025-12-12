CREATE TABLE Employee (
	emp_id INT PRIMARY KEY,
	emp_name VARCHAR(20),
	salary NUMERIC(10, 2)
);

INSERT INTO Employee VALUES (1, 'Naman Vrati', 210000);
INSERT INTO Employee VALUES (2, 'B', 350000);
INSERT INTO Employee VALUES (3, 'C', 600000);

SELECT * FROM Employee;

CREATE VIEW Employee_View AS
	SELECT emp_id, emp_name FROM Employee;

SELECT * FROM Employee_View;

CREATE ROLE Analyst WITH LOGIN PASSWORD = 'Test@123';