create procedure kargoda_olan as
select * from order_status
where order_status_text = 'Kargoya verildi.' ;
--Kargoda olan sipariþleri getiren procedure