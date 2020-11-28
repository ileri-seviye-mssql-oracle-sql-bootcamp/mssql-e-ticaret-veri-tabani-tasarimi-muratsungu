create table customers(
	customer_id int primary key identity,
	customer_name varchar(50) not null,
	customer_surname varchar(50)not null,
	gender varchar(5) null,
	job varchar(50) null,
	birthdate date not null,
	);
