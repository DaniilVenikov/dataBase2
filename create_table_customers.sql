create table customers (
	id serial primary key,
	name varchar(50) not null,
	surname varchar(50) not null,
	age int not null check (age between 0 and 150),
	phone_number varchar(12)
);