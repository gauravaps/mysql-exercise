insert into employeedetail values
(01,'adam',25000,'jr.developer','81091073',10);

 
select phone from employeedetail

insert into employeedetail values
(02,'gaurav',26000,'manager','83192717',11);
insert into employeedetail (empid,empname,empsalary,deptid)
values(03,'monu',30000,12);
insert into employeedetail values
(05,'anurag',15000,'peon','123456',14);
 update employeedetail
   set empname = 'vikky'
 where empname = 'anurag' 
 select * from employeedetail

 update employeedetail
 set phone = '5678910'
 where empname = 'monu'

 update employeedetail
 set empsalary =empsalary+1000;


