use payroll_services;
select * from employee_payroll;
/* Adding the gender attribute to the employee payroll table*/
alter table employee_payroll add gender char(1);
/* Updating to add the value of gender in the employee payroll table*/
update employee_payroll set gender = 'F' where EMPNAME = 'Terissa';
update employee_payroll set gender = 'M' where EMPNAME != 'Terissa';
update employee_payroll set gender = 'F' where EMPNAME = 'Alia';