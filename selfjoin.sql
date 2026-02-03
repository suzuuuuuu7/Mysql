use customers;
-- alter table sujal add column referred_by_id int;
 update sujal set referred_by_id = 1 where id in (2,3,10,9,5);
 update sujal set referred_by_id = 2 where id in(4,8);
 select* from sujal;
 select a.id,a.Name as user_name,
 b.Name as referred_by_name from  sujal a inner join sujal b on a.ID = b.referred_by_id;