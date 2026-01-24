use customers; -- use database customers 
alter table muju add District varchar(100); -- adding single column in table 
alter table sujal add Salary varchar(100),add Gender enum("Male","female","others"),add Created_at Timestamp Default Current_timestamp; -- adding multiple columns in table
