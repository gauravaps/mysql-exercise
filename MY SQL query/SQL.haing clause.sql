select * from employeedetail
select empid, sum(empsalary) as 'total salary' from employeedetail
group by empid having empid=7
select empid, sum(empsalary) as 'total salary' from employeedetail
group by empid having sum(empsalary)>40000

select empid, sum(empsalary) as 'total salary' from employeedetail
group by empid having sum(empsalary) between 30000 and 55000

select sum(empsalary) from employeedetail










