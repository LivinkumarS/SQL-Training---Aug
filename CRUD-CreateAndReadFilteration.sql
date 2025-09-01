
use employees_record;

INSERT INTO employee_list
 VALUES (6,"Trisha",41),(7,"Nayanthara",42);
 
select * from employee_list;

select * from employee_list WHERE age>=50 AND id>3;

select * from employee_list WHERE age>=50 OR id>3;

select * from employee_list where not age>50;

select * from employee_list where age between 40 and 50;

select * from employee_list where age NOT IN (34,546,45,52,41,14,42,75);

select * from employee_list where employeeName like '%h__u%' or age>50;



