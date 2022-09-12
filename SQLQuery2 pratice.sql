create table sample_2022
(empid int not null, ename nvarchar (50) not null, location nvarchar (50) not null, salary int not null, panno nvarchar(10))

select* from sample_2022

select * from sample2022



insert into sample_2022 values(1001,'Rahul','Mumbai',53000,'aotpb0547c')
insert into sample_2022 values(1002,'Ramesh','Mumbai',53000,'aotpb0547c')
insert into sample_2022 values(1003,'Rakesh','Mumbai',53000,'aotpb0547c')
insert into sample_2022 values(1004,'Sameer','Mumbai',53000,'aotpb0547c')


select * from sample_2022
where ename ='Rahul'

order by ename asc

select empid from sample_2022
select distinct empid from sample_2022


delete sample_2022
where empid = '1001' or salary = '65000'


update sample_2022
set salary = 65000
where empid = '1001'


select [empid], [ename], [salary], [job] from employee

select * from dept

insert into dept values(60,'CREDIT CARD','MUMBAI')
delete dept
where deptid = '60'
select * from employee
select empid as employeename, ename as employeename, salary as empsalary, job as designation from employee

select * from employee
where salary <12000 and deptid = 10
order by salary asc

select * from employee
where job = 'manager' or job = 'developer' and salary > 12000


select * from employee
where job in ('manager','developer')

select * from employee
where salary between 5000 and 12000

select * from employee
where ename not like '%s%'

select * from employee
where empid not like '10__'

select job as designation, sum(salary) total_salary from employee
group by job

select job as designation, gender, sum(salary) total_salary from employee
where gender = 'f'
group by job, gender


select job as designation, gender, count(empid) total_empid, sum(salary) total_salary from employee
where gender = 'f'
group by job, gender
having count (empid)>2

select * from employee
select* from dept

select e.empid, e.ename, e.salary, e.deptid, d.dname from employee as e
left join dept as d
on e.deptid = d.deptid

select e.empid, e.ename, e.salary, e.deptid, d.dname from employee as e
right join dept as d
on e.deptid = d.deptid

select e.empid, e.ename, e.salary, e.deptid, d.dname from employee as e
inner join dept as d
on e.deptid = d.deptid










