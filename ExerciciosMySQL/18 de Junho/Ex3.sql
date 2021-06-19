create database escola;

use escola;

create table estudantes(
	id int auto_increment,
    nome varchar(20) not null,
    idade int,
    turma varchar(20),
    nota decimal(10,1),
    primary key(id)
);

insert into estudantes (nome, idade, turma, nota) values ("Pedro", 14, "9 ANO",8.0);
insert into estudantes (nome, idade, turma, nota) values ("Thiago", 14, "9 ANO",10.0);
insert into estudantes (nome, idade, turma, nota) values ("João", 13, "8 ANO",6.0);
insert into estudantes (nome, idade, turma, nota) values ("Marta", 13, "8 ANO",5.5);
insert into estudantes (nome, idade, turma, nota) values ("Ester", 12, "7 ANO",9.7);
insert into estudantes (nome, idade, turma, nota) values ("Marcela", 12, "7 ANO",6.9);
insert into estudantes (nome, idade, turma, nota) values ("Leandro", 11, "6 ANO",4.2);
insert into estudantes (nome, idade, turma, nota) values ("Bruna", 11, "6 ANO",7.5);

select * from estudantes;

select * from estudantes where nota > 7.0;
select * from estudantes where nota < 7.0;

update estudantes set nota= 10.0 where id = 5;

select * from estudantes;
