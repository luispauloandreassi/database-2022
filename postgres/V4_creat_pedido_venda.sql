create table pedido_venda(
	id int not null,
	emissao date NOT NULL,
	quantidade_total decimal(6,4) NOT NULL,
	constraint pk_pedido_venda primary key (id)
);