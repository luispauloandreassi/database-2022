create table cliente(
	id int not null,
	nome varchar (50) not null,
	nascimento date not null,
	cpf varchar(11) not null,
	rg varchar(20) not null,
	constraint pk_client primary key (id)
);