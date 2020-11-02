/* Invoking the payroll services database */
use payroll_services;
/* Retrieving all the records from the employee payroll table */
select * from employee_payroll;
/* Adding the columns for address, phone number and department of employee 
 to the employee payroll table */
alter table employee_payroll
add phoneNumber bigint, department varchar(50), 
address varchar(50) not null default 'Bangalore';