use payroll_services;
/* Reading the entire data from the employee payroll table*/
select * from employee_payroll;
/* Inserting the data from the employee payroll table excluding the ID as it is default ad auto-increment*/
insert into employee_payroll(EMPNAME, SALARY, STARTDATE)
values ('Rajesh Sharma', 30000, '2018-01-03'),
('Terissa', 25000, '2019-06-08'), ('Alia', 35000, '2019-07-08'),
('Rohit', 40000, '2018-04-06'), ('Ali', 33000, '2016-06-08'),
('Sukhvinder', 45000, '2014-06-08'), ('Manoj', 55000, '2017-06-08');
/* Reading the entire data from the employee payroll table
 Retreiving all the data*/
 select * from employee_payroll;
 /* Retreiving specific column from the employee payroll table*/
 select EMPNAME from employee_payroll;
 select EMPID, EMPNAME from employee_payroll;
