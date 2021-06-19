create database empresa;

use empresa;

create table funcionarios (
id int auto_increment,
nome varchar(20), 
cargo varchar(20),
salario decimal(10,2),
setor varchar(20),
ramal int(20),
primary key(id)
);

insert into funcionarios(nome,cargo,salario,setor,ramal)values("Esdras","Gestor Geral",10000.00,"RH",5555555);
insert into funcionarios(nome,cargo,salario,setor,ramal)values("Ana Flavia","Chefe do Setor",10000.00,"RH",9999999);
insert into funcionarios(nome,cargo,salario,setor,ramal)values("Matheus","Analista de RH",3000.00,"RH",1111111);
insert into funcionarios(nome,cargo,salario,setor,ramal)values("Pedro","Auxiliar de Escritório",1000.00,"RH",3333333);
insert into funcionarios(nome,cargo,salario,setor,ramal)values("Pamela","Auxiliar Administrativo",1800.00,"RH",2222222);

select*from funcionarios where salario>2000.00;
select*from funcionarios where salario<2000.00;

update funcionarios set salario = "2000.00" where id=4;

select*from funcionarios;
