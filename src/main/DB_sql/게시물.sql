create table board(
	no int primary key auto_increment,
	title varchar(150),
	content varchar(2000),
	name varchar(20),
	bday varchar(20),
	email1 varchar(30),
	email2 varchar(30),
	password varchar(20),
	regdate timestamp default now()
);