use customers;
select* from sujal;
select Name from sujal where id = 2 AND Age = 33;
select Id ,name from sujal where id = 4 OR Age = 30;
select name from sujal where NOT id>=5;
select* from sujal where age >=24 order by age desc ;
select * from sujal where id>=3 AND age >20 order by id desc limit 5; -- limit is used to print certain rows 
select  * from sujal where age >30 order by id >5;