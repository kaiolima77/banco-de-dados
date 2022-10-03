/* 
create database db_empresa;
use db_empresa;
create table tb_colaboradores(
id bigint(5) auto_increment,
nome varchar(50) not null,
salario decimal(6, 2),
cargo varchar(50) not null,
cpf varchar(50),
ingresso date,
primary key(id)
); 
insert into tb_colaboradores(nome, salario, cargo, cpf, ingresso) values ("Leticia", "2400.00", "Assistente Admninistrativa", "509.203.409-21", "2017/02/20");

insert into tb_colaboradores(nome, salario, cargo, cpf, ingresso) values ("Julia", "1800.00", "Assistente", "303.409.780-22", "2012/11/03");
insert into tb_colaboradores(nome, salario, cargo, cpf, ingresso) values ("Gabriel", "1200.00", "Serviços Gerais", "181.203.557-08", "2020/09/11");
insert into tb_colaboradores(nome, salario, cargo, cpf, ingresso) values ("Cristine", "2100.00", "Diretora-Geral", "702.332.457-11", "010/01/10");
insert into tb_colaboradores(nome, salario, cargo, cpf, ingresso) values ("Antonio", "3200.00", "Desenvolvedor Junior", "597.222.809-05", "2019/05/25");

select * from tb_colaboradores where salario > 2000
select * from tb_colaboradores where salario < 2000 
*/