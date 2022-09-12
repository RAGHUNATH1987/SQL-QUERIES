select * from employee
select empid, ename, job, salary, dname from Employee as e
left join dept as d
on e.deptid = d.deptid
where e.deptid = 30


Create view raghunath99 as
(select empid, ename, job, salary, dname from Employee as e
left join dept as d
on e.deptid = d.deptid
where e.deptid = 30)


select * from employee
select * from raghunath99

select empid, job from raghunath99

select job as designation, sum(salary) as total_salary from employee
group by job

create view Salary_Job as
(select job as designation, sum(salary) as total_salary from employee
group by job)

select * from salary_job


select*from dept
update dept
set location = 'mumbai'
where deptid = 40

begin transaction
update dept
set location = 'pune'
where deptid = 40

commit

rollback




