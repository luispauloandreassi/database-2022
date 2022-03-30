create table endereco(
	id int not null,
	logradouro varchar(100) not null,
	cep char(8) NOT NULL,
	numero varchar(5) NULL,
	sem_numero bool NOT NULL,
	bairro varchar(50) NOT NULL,
	tipo int NOT NULL,
	complemento varchar(50) NULL,
	constraint pk_endereco primary key (id)
);