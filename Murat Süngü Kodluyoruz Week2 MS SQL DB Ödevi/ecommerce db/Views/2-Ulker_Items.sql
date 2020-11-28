create view ulker_items as 
select * from items
where brand like '%Ülker%';
--Ýtemler içinden Ülker marka olanlarý getiren view oluþturdum.