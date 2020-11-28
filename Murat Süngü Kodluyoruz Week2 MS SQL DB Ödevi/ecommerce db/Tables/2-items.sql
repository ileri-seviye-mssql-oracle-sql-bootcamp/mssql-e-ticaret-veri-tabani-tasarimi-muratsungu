create table items(
	item_id int primary key identity,
	item_name varchar(150) not null,
	item_code varchar(50) not null,
	brand varchar(100)  null,
	category1 varchar(100) not null,
	category2 varchar(100)not null,
	price float not null
	);