use payroll_services;
create table employee_payroll
( EMPID int not null identity(1000,1) primary key,
EMPNAME varchar(150) not null,
SALARY float not null,
STARTDATE date not null);