select round(7.6457987,1) as roundedValue;
select ceil(8.00008);
select floor(8.99999);
select abs(-88);
select mod(50,6);


select concat("Hello ","Guys!. ","From Karur!") as concatSentence;

select length(concat("Hello ","Guys!. ","From Karur!")) as length;

select upper("Hello World!") as upperSentence;
select lower("Hello World!") as lowerSentence;

select "   Hello    " as normal, trim("   Hello    ") as trimmed;

select substring("Hello world",7,5) as substring;

select replace("Hello World", "Hello", "Hi") as replacedStr;

use employees_record;

select id, concat("The name is ",upper(employeeName)) as name,
age as birthYear from employee_list;

select now();
select curdate();
select curtime();
select datediff(curdate(),'2025-01-01');



select concat("Their name is ", upper(employeeName), ". They are ", age,
 "years old!.", "Their id number is ",id)
 as details from employee_list;

