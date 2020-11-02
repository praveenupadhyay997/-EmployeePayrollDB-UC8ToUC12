/* Invoking the payroll services database */
use payroll_services;
/* Retrieving all the records from the employee payroll table */
select * from employee_payroll;
/* Adding the columns attribute for payroll of employee like
rename - salary as basic pay and add deductions, taxable pay, 
income tax and net pay ad attributes for payroll
 to the employee payroll table */
alter table employee_payroll
add deductions float, taxable_pay float, 
income_tax float, net_pay float;
-- Renaming salary as basic_pay
EXEC sp_rename 'employee_payroll.SALARY', 'basic_pay', 'COLUMN';