select *from employee
where job = 'manager'


select *from employee
where job <> 'manager'

select *from employee
where job !='manager'

select *from employee
where Salary >12000

select *from employee
where salary <12000

select *from employee
where salary >=12000

select *from employee
where salary <=12000

select *from employee
where salary > 12000 and deptid = 10

select *from employee
where job ='manager'or job='developer'

select *from employee
where (job ='manager'or job='developer')and salary >12000

select *from employee
where job in('manager','developer')

select *from employee
where salary between 10000 and 50000

select *from employee
where ename like 'S%'

select *from employee
where ename NOT like 'S%'

select *from employee
where ename like '%S'

select *from employee
where ename NOT like '%S'

select *from employee
where ename like '%S%'

select *from employee
where EMPID LIKE '10__'

select *from employee
where EMPID NOT LIKE '10__'

select *from employee
where ENAME LIKE '[AMS]%'

select *from employee
where ENAME NOT LIKE '[AMS]%'

select *from employee
where ENAME LIKE '[^AMS]%'

select top 10 *from employee
select top 10 percent *from employee

select top 10 *from employee
order by salary desc

select sum(salary) as total_salary from employee

SELECT AVG(Salary) AS Total_Salary FROM Employee
sELECT COUNT(empid) FROM Employeeselect min(salary) as total_salary from employeeselect max(salary) as total_salary from employeeSELECT Ename, Job, DNAME
FROM Employee
INNER JOIN DEPT ON Employee.DeptID = DEPT.DEPTID
sELECT Ename, Job, Employee.DeptID, DNAME
FROM Employee
INNER JOIN DEPT ON Employee.DeptID = DEPT.DEPTID




