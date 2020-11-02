use payroll_services;
/* Retrieving only the salary after executing a query for a particular employee*/
select EMPNAME,SALARY from employee_payroll where EMPNAME = 'Ali';
/* Retrieving only the salary after executing a query for date between a specific date in past
 and today's date*/
select EMPNAME,SALARY from employee_payroll 
where STARTDATE between CAST('2018-01-01' as date) and CAST(getdate() as date);