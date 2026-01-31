--  create table Suzal (id int auto_increment primary key,name varchar(100) not null,gender enum("male","female","others"),salary varchar(100));
-- insert into suzal(name,gender,salary)values
-- ("sujal kc","male","300000"),
-- ("tjal kc","male","56000"),
-- ("surl kc","male","50000"),
-- ("sujl","male","300000"),
-- ("gujal kc","male","34000"),
-- ("rujal ","male","45000");

select * from suzal;
select * from sujal;
select name from sujal union select name from suzal ;
select id , name ,gender , salary from sujal union select id , name,gender,salary from suzal; -- union removes duplicates 
select name from sujal where gender = "male" union select name from suzal where gender = "male";
select name from sujal union all select name from suzal ;
select id , name ,gender , salary from sujal union all select id , name,gender,salary from suzal; -- union all doesnot remove duplicates 
select name from sujal where gender = "male" union all select name from suzal where gender = "male";
select name,gender,"sujal" as role from sujal union
select name,gender ,"suzu" as role from suzal;


