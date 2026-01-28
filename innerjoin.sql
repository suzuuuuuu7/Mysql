use customers;
select * from sujal;
select * from muju;
select sujal.Name,sujal.Age,sujal.salary,sujal.gender,muju.city,muju.District from sujal inner join muju on sujal.id=muju.user_Id; -- inner join 
select sujal.Name,sujal.Age,sujal.salary,sujal.gender,muju.city,muju.District from sujal left join muju on sujal.id=muju.user_Id; -- left join 
select sujal.Name,sujal.Age,sujal.salary,sujal.gender,muju.city,muju.District from sujal right  join muju on sujal.id=muju.user_Id;  -- right join 