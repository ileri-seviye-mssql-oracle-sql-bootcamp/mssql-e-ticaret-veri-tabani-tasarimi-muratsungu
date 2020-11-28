create table order_status(
	id int primary key,
	order_id int not null,
	order_status int not null, --3 adet durumu 0,1,2 şeklinde daha az yer kaplayan veriyle okutabiliriz.
	order_status_text varchar(50) not null,

	constraint fk_order_status foreign key (order_id) references orders(order_id)
	);
