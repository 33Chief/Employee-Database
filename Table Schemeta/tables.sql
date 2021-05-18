--Employee Table
CREATE table employees (
	emp_no INT NOT NULL, 
	emp_title_id VARCHAR NOT NULL,
	birth_date DATE NOT NULL, 
	first_name VARCHAR(255) NOT NULL,
	last_name VARCHAR(255) NOT NULL,
	gender VARCHAR(255) NOT NULL,
	hire_date Date NOT NULL, 
    PRIMARY KEY (emp_no)

);
SELECT * FROM employees;

--Table Salary
CREATE table salaries (
	emp_no INT NOT NULL, 
	salary INT NOT NULL,
	CONSTRAINT "pk_salaries" PRIMARY KEY ("emp_no")
);    

SELECT * FROM salaries;

--Table titles
CREATE table titles (
	title_id VARCHAR(255) NOT NULL, 
	title VARCHAR(255) NOT NULL
);

SELECT * FROM titles;

--Table dept_manager
CREATE table dept_manager (
	dept_no VARCHAR(255) NOT NULL, 
	emp_no INT NOT NULL
);

SELECT * FROM dept_manager;

--Table departments
CREATE table departments (
	dept_no VARCHAR(255) NOT NULL, 
	dept_name VARCHAR(255) NOT NULL
);

SELECT * FROM departments;

--Table dept_emp
CREATE table dept_emp (
	emp_no INT NOT NULL, 
	dept_no VARCHAR(255) NOT NULL
);

SELECT * FROM dept_emp;