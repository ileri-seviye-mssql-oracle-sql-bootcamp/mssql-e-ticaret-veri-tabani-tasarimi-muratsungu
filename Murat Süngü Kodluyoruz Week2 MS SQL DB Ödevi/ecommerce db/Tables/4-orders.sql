create table orders(
order_id int primary key,
ficheno varchar(50) not null,
date_ date not null,
item_id int not null,
amount float not null,
price float not null,
total_price float not null,
customer_id int not null,
address_id int not null,

constraint fk_item_orders foreign key (item_id) references items(item_id),
constraint fk_cust_orders foreign key (customer_id) references customers(customer_id),
constraint fk_addr_orders foreign key (address_id) references addresses(id)
);