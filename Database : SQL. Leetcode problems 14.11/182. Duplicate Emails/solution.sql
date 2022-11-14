# Write your MySQL query statement below
select Email from 
(select email, count(email) as c from person group by email) as temp
where c>1