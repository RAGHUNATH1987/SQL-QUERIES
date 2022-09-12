select e.ename, d.dname from employee as e
left join dept as d
on e.deptid = d.deptid
group by ename


select * from employee
select * from DEPT

select e.empid, e.ename, e.boss as managerid, m.ename as managername from employee as e
left join employee as m
on e.boss = m.empid

select ename, dname from employee as e
left join dept as d
on e.deptid = d.deptid
where dname is null


select e.empid,
       e.ename,
	   e.boss as managerid,
	   isnull(m.ename, 'no manager') as managername
	   from employee as e
	   left join employee as m
	   on e.boss = m.empid

select e.empid,
       e.ename,
	   e.boss as managerid,
	   coalesce(m.ename, 'no manager') as managername
	   from employee as e
	   left join employee as m
	   on e.boss = m.empid

select e.empid, e.ename, e.boss as managerid,
iif(m.ename is null,'no manager',m.ename) as managername from employee as e
left join employee as m
on e.boss = m.empid

select e.empid, e.ename, e.boss,case when m.ename is null then 'no manager' else m.ename end as manager from employee as e left join employee as m
on e.boss = m.empid
