create procedure sehir_siralamasi as
select addresses.city as city, orders.sum(total_price) as ciro from addresses 
inner join orders on orders.address_id = addresses.id;
-- �ehirlerin ciro s�ralamas�n� getiren procedure