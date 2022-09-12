select job as designation,gender, count(empid) as total_empid, sum(salary) as total_salary from employee
where gender = 'f'
group by job,gender
having count(empid)>=2
order by job desc

select job as designation, count(empid) as total_empbid from employee
group by job
having count(empid)>3

select* from employee
select*from dept

select e.empid, e.ename, e.deptid, d.DNAME from employee as e
left join dept as d
on e.deptid = d.deptid

select e.empid, e.ename, e.deptid, d.LOCATION from employee as e left join dept as d on e.deptid=d.deptid




