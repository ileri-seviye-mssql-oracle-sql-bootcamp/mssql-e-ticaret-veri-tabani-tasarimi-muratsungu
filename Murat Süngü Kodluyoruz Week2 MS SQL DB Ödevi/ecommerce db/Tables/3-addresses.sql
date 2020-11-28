create table addresses(
	id int primary key,
	customer_id int not null,
	city varchar(50) not null,
	district varchar(100) not null,
	address1 varchar(250) not null,
	address2 varchar(250) null,
	zip_code int null,

	constraint fk_cust_addr foreign key (customer_id) references customers(customer_id)
	);