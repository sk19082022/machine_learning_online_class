create table santhosh(
    pin VARCHAR(50),
    name CHAR(50),
    age char(50)
);

insert into santhosh values(
    03,"tanvir",21
);
delete from santhosh
where pin = 01;

create database santhosh;

use santhosh;

select * from santhosh;

alter table santhosh
modify column age varchar(50)