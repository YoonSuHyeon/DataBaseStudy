select * from customer ;

select c.first_name 
from customer c
order by c.first_name asc ;


select c.first_name ,c.last_name 
from customer c
order by c.first_name desc 
	   , c.last_name  asc ;
	  
select first_name ,last_name 
from customer 
order by first_name desc 
	   , last_name  asc ;
	  
select first_name ,last_name 
from customer 
order by 1 asc 
	   , 2  asc ;

