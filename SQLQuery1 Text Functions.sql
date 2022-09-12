select char(65)
select ascii('Z')

select * from employee

select concat(ename,' ',job) as EMPJOB from Employee

select ename +'  '+ job as EMPJOB from Employee

select doj, format(doj,'ddd') from employee

select Ename, format(doj,'dd-MMM-yyyy') as datetype from employee

select left(ename, 2) from employee
select right(ename,4)from employee

select len(ename) from employee
select upper (ename) from employee
select lower (ename) from employee
select LTRIM (ename) from employee

select replace(ename, 'A','9') from employee

select ename,reverse(ename) as reversename from employee

select RTRIM (ename) from employee

select trim (ename) from employee

select substring (ename,2,3) from employee

select abs(-10) from employee

select ceiling(10.12)
select floor(10.12)
select pi()

select power (2,4)

select sqrt(9)

select rand(100),(200),(300) as randname from employee

select round(45,99,2)

select CURRENT_TIMESTAMP;

select ename, doj, day(doj), month(doj), year(doj) from employee

select ename, doj, dateadd(MONTH,3,DOJ) from employee

select ename, doj, datediff(YEAR, DOJ,GETDATE()) as experienceyear from employee

select ename, doj, datediff(MONTH, DOJ,GETDATE()) as experienceyear from employee

select ename, doj, datediff(DAY, DOJ,GETDATE()) as experienceyear from employee

select datefromparts(2020,06,15) from employee

select datename(year,'12:10:30.120')

select month (15-06-2020)

select year (15-06-2020)

select day (15-06-2020)	


