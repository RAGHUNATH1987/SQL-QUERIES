select * from employee
select * from dept
select empid, ename, job from employee
select [empid],[ename],[job] from employee

select * from EmpSalary
select * from Dept_Details
select dept_id,[dept location] from Dept_Details

insert into Dept_Details values (201,'IT','Hyderabad')
select empid, ename, job from emp.dbo.Employee
select empid, ename, job from employee

select empid AS EmplyeeId, 
ename AS EmployeeName, 
job AS Designations 
from employee

select empid EmplyeeId, 
ename EmployeeName, 
job Designations 
from employee

select job from employee
select distinct job from employee


select*from employee
select deptid from employee
select distinct deptid from employee

select * from employee
order by ename asc

select * from employee
order by ename desc


select ename as employeename, job as designation, salary  from employee
order by designation asc, salary desc

select * from employee
where job = 'manager'

select * from employee
where job <>'manager'





















