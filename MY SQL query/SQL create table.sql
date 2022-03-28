use employee
create table employeelogin
(user_id int primary key identity,
username varchar (50)not null unique,
email varchar (50),
password varchar (50)not null);
select * from employeelogin