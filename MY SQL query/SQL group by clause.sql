select * from employeedetail
select deptid from employeedetail group by deptid;
select empsalary from employeedetail group by empsalary; 
select sum(empsalary) as 'salary' from employeedetail group by deptid;
select deptid ,sum(empsalary) as 'salary' from employeedetail group by deptid;
select deptid ,min(empsalary) as 'min salary' from employeedetail group by deptid;
select deptid ,avg(empsalary) as 'avg salary' from employeedetail group by deptid;
select empid ,avg(empsalary) as 'avg salary' from employeedetail group by empid;
select empid ,round(avg(empsalary),2) as 'avg salary' from employeedetail group by empid;
