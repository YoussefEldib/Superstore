-- create database superstore ;
 --use superstore ;
select * from superstore ;  
-----------------------------------------
select Order_ID from superstore ;
select Customer_Name from superstore ;
select Category from superstore ;
select Sales from superstore ;
select Profit from superstore ;
-----------------------------------------------------
select top 10 * from superstore ;
select distinct Category from superstore ;
select top 1000 * from superstore order by Sales desc ;

-----------------------------------------------
select * from superstore where (Profit)<0;
-----------------------------------------------
select * from superstore where (Region) ='West';
---------------------------------------------------
select * from superstore where Segment ='Corporate'
------------------------------------------------------
select * from superstore where Category = 'Technology'; 
--------------------------------------------------------
select  * from superstore order by Sales desc ;
select * from superstore order by Profit asc ;
