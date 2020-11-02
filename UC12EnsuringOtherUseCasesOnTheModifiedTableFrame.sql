/* Invoking the payroll services database */
use payroll_services;
/* UC4 -- Retrieving all the records from the employee payroll table */
select emp.employee_id, emp.employee_name, emp.start_date, emp.gender, emp.phoneNumber, emp.address, 
dept.department, dept.basic_pay, pay.deductions, pay.taxable_pay, pay.income_tax, pay.net_pay
 from employee_payroll emp, employee_department dept, payroll pay
 where emp.employee_id = dept.employee_id and dept.basic_pay = pay.basic_pay;
 /* UC5 -- Retrieving all the records from the employee payroll table for a particular employee*/
select emp.employee_id, emp.employee_name, emp.start_date, emp.gender, emp.phoneNumber, emp.address, 
dept.department, dept.basic_pay, pay.deductions, pay.taxable_pay, pay.income_tax, pay.net_pay
 from employee_payroll emp, employee_department dept, payroll pay
 where emp.employee_id = dept.employee_id and dept.basic_pay = pay.basic_pay and emp.employee_name = 'Terissa';
 /* UC5 -- Retrieving all the records from the employee payroll table for a employee joining date between a time frame*/
select emp.employee_id, emp.employee_name, emp.start_date, emp.gender, emp.phoneNumber, emp.address, 
dept.department, dept.basic_pay, pay.deductions, pay.taxable_pay, pay.income_tax, pay.net_pay
 from employee_payroll emp, employee_department dept, payroll pay
 where emp.employee_id = dept.employee_id and dept.basic_pay = pay.basic_pay and 
 emp.start_date between CAST('2018-01-01' as date) and CAST(getdate() as date);