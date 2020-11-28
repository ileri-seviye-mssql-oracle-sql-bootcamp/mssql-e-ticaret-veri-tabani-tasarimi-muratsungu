create view customer_engineer as 
select * from customers
where job like '%Engineer%';
-- Mühendis olan müþterilerimizi görmek için view oluþturdum.