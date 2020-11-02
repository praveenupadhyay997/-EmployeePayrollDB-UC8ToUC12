/* Invoking the payroll services database */
use payroll_services;
/* Retrieving all the records from the employee payroll table */
select * from employee_payroll;
/* Denoting the Sum Of the salary from the Employee Payroll table grouping by Gender for females */
select SUM(SALARY) as 'Sum Of Salary' from employee_payroll
where gender = 'F' group by gender;
/* Denoting the Sum Of the salary from the Employee Payroll table grouping by Gender for Males*/
select SUM(SALARY) as 'Sum Of Salary' from employee_payroll
where gender = 'M' group by gender;
/*Denoting the Sum Of the salary Count of employee, Minimum Salary And Maximum salary
from the Employee Payroll table grouping by Gender for females  */
select SUM(SALARY) as 'Sum Of Salary', MIN(SALARY) as 'Minimum Salary', 
MAX(SALARY) as 'Maximum Salary', COUNT(SALARY) as 'Number Of Females',
AVG(SALARY) as 'Average Salary' from employee_payroll where gender = 'F' group by gender;
/*Denoting the Sum Of the salary Count of employee, Minimum Salary And Maximum salary
from the Employee Payroll table grouping by Gender for Males  */
select SUM(SALARY) as 'Sum Of Salary', MIN(SALARY) as 'Minimum Salary', 
MAX(SALARY) as 'Maximum Salary', COUNT(SALARY) as 'Number Of Males',
AVG(SALARY) as 'Average Salary' from employee_payroll where gender = 'M' group by gender;