create database ecommerce;

use ecommerce;

create table produtos(
	id int auto_increment,
    tipo varchar(20) not null,
    preco decimal(10,2),
    marca varchar(20),
    tamanho varchar(20),
    primary key(id)
);

insert into produtos (tipo, preco, marca, tamanho) values ("Camisa", 39.99, "Nike","M");
insert into produtos (tipo, preco, marca, tamanho) values ("Camisa", 49.99, "Lacoste","G");
insert into produtos (tipo, preco, marca, tamanho) values ("Tenis", 399.99, "Nike","38");
insert into produtos (tipo, preco, marca, tamanho) values ("Tenis", 299.99, "Adidas","42");
insert into produtos (tipo, preco, marca, tamanho) values ("Calça", 199.99, "Calvin Klein","40");
insert into produtos (tipo, preco, marca, tamanho) values ("Calça", 169.99, "Nike","38");
insert into produtos (tipo, preco, marca, tamanho) values ("Moletom", 249.99, "Nike","M");
insert into produtos (tipo, preco, marca, tamanho) values ("Moletom", 179.99, "Adidas","G");

select * from produtos where preco > 500.00;
select * from produtos where preco < 500.00;

update produtos set tamanho = "M" where id = 8;

select * from produtos;
