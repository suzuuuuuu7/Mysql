-- update sujal set salary = case id
-- when 1 then 4000
-- when 2 then 30000
-- when  3 then 50000
-- when 4 then  8000
-- when 5 then  44000
-- when 6 then 15000 
-- when 7 then 10000
-- when 8 then 14000
-- when 9 then 44000
-- when 10 then 45000
-- when 11 then 18000
-- when 12 then 22000
-- End
-- where id IN(1,2,3,4,5,6,7,8,9,10,11,12);
-- update sujal set age = 22 where id in(2,5,9);
-- update sujal set gender = case user_id
-- when 1 then "male"
-- when 2 then "male"
-- when 3 then "female"
-- when 4 then "male"
-- when 5 then  "female"
-- when 6 then "male"
-- when 7 then "female"
-- when 8 then "male"
-- when 9 then "others"
-- when 10 then "male"
-- when 11 then "male"
-- when 12 then "female"
-- End
-- where id in(1,2,3,4,5,6,7,8,9,10,11,12);
update  muju set district = case user_id
when 1 then "Rolpa"
when 2 then "Dang"
when 3 then "kaski"
when 4 then  "kathmandu"
when 5 then  "Jhapa"
when 7 then  "Palpa"
when 8 then "Baglung"
when 9 then "Rolpa"
when 10 then "Baglung"
when 11 then "Dang"
End 
Where user_id in (1,2,3,4,5,7,8,9,10,11);
select * from muju; 
