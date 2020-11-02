/* Invoking the payroll services database */
use payroll_services;
/* Retrieving all the records from the employee payroll table */
select * from employee_payroll;
/* Inserting the data from the employee payroll table excluding the ID as it is default ad auto-increment*/
insert into employee_payroll(employee_name, basic_pay, start_date, gender, department)
values ('Terissa', 30000, '2018-01-03', 'F', 'Marketing');
-- Updating the other department of terissa as Sales
update employee_payroll set department = 'Sales'
where employee_name = 'Terissa' and employee_id = 1001;