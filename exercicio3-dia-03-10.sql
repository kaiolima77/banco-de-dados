/*
create database db_escola;
use db_escola;
create table tb_estudantes(
	id bigint(5) auto_increment,
    nome varchar(50),
    idade bigint,
    escola varchar(50),
    nota decimal(4,2),
    grau varchar(50),
    primary key(id)
);

insert into tb_estudantes(nome, idade, escola, nota, grau) values ("Sérgio", 12, "Escola Municipal Liberdade", 10.0, "7° Ano");
insert into tb_estudantes(nome, idade, escola, nota, grau) values ("Mayara", 12, "Escola Municipal Liberdade", 10.0, "7° Ano");
insert into tb_estudantes(nome, idade, escola, nota, grau) values ("Carlos Eduardo", 14, "Escola Municipal Liberdade", 9.0, "9° Ano");
insert into tb_estudantes(nome, idade, escola, nota, grau) values ("Luiz Fernando", 13, "Escola Municipal Liberdade", 8.0, "8° Ano");
insert into tb_estudantes(nome, idade, escola, nota, grau) values ("Ana Carolina", 11, "Escola Municipal Liberdade", 7.0, "6° Ano");
insert into tb_estudantes(nome, idade, escola, nota, grau) values ("Raquel", 14, "Escola Municipal Liberdade", 6.0, "9° Ano");
insert into tb_estudantes(nome, idade, escola, nota, grau) values ("Gabriel", 12, "Escola Municipal Liberdade", 5.0, "7° Ano");
insert into tb_estudantes(nome, idade, escola, nota, grau) values ("Ana Clara", 11, "Escola Municipal Liberdade", 4.0, "6° Ano");
*/
/* select * from tb_estudantes where nota > 7.0 */
/* select * from tb_estudantes where nota < 7.0 */