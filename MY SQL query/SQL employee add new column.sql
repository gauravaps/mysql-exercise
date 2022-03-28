select * from employeedetail
 
 alter table employeedetail add city varchar(10);
 update employeedetail
 set city='bhopal'
 where empid='6'