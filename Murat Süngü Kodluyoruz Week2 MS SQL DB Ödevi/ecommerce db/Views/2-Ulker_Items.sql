create view ulker_items as 
select * from items
where brand like '%�lker%';
--�temler i�inden �lker marka olanlar� getiren view olu�turdum.