create view customer_engineer as 
select * from customers
where job like '%Engineer%';
-- M�hendis olan m��terilerimizi g�rmek i�in view olu�turdum.