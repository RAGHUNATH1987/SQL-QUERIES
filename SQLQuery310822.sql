select top 10* from employee
select top 50 percent * from employee
select top 5 * from employee
order by salary desc

select sum(salary) as total_salary from employee

select avg(salary) as total_avg from employee

select min(salary) as total_salary from employee

select max(salary) from employee

select count(*) as count_emp from employee

select count(salary) as count_emp from employee

select job, salary from employee

select job as designation, sum(salary) as total_salary from employee
group by job
order by job asc

select job as designation, gender, sum(salary) as total_salary from employee
group by job, gender
order by job asc


select job as designation, gender, count(empid) as empid_total ,sum(salary) as total_salary from employee
group by job, gender


select job as designation, gender, count(empid) as empid_total ,sum(salary) as total_salary from employee
group by job, gender
order by job

select job as designation, gender, count(empid) as empid_total ,sum(salary) as total_salary from employee
where gender = 'f'
group by job, gender
order by job


select job as designation, gender, count(empid) as empid_count ,sum(salary) as total_salary from employee
where gender = 'f'
group by job, gender
having count(empid)>1
order by job

select job as designation, count(empid) as empid_count from employee
group by job
having count(empid)>3
order by job

select deptid, count(empid) as emp_count from employee
group by deptid
having count(empid)>3
order by  deptid asc



