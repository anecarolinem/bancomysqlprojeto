create database db_Startup;
show databases;
use db_Startup;
select database();
show tables;


create table tb_Funcionario(
matricula int(6),
nome_func varchar (50),
anos_servico int (6),
salario float4 (6.2),
cod_orgao int (6),
index(matricula),
index(cod_orgao),
primary key (matricula)
)engine= MyISAM default charset=utf8;

alter table tb_Funcionario add cod_depto int (6);
alter table tb_Funcionario add index(cod_depto);
alter table tb_Funcionario add mat_ger int (6);
alter table tb_Funcionario add index(mat_ger);
alter table tb_Funcionario add mat_superior int (6);
alter table tb_Funcionario add index(mat_superior);
alter table tb_Funcionario add mat_func int (6);
alter table tb_Funcionario add index(mat_func);

update tb_funcionario set cod_depto= '021' where matricula='001';
update tb_funcionario set cod_depto= '004' where matricula='002';
update tb_funcionario set cod_depto= '017' where matricula='003';
update tb_funcionario set cod_depto= '025' where matricula='004';
update tb_funcionario set cod_depto= '089' where matricula='005';
update tb_funcionario set cod_depto= '017' where matricula='006';
update tb_funcionario set cod_depto= '034' where matricula='007';
update tb_funcionario set cod_depto= '015' where matricula='008';
update tb_funcionario set cod_depto= '004' where matricula='009';
update tb_funcionario set cod_depto= '106' where matricula='010';
update tb_funcionario set cod_depto= '017' where matricula='011';
update tb_funcionario set cod_depto= '034' where matricula='012';
update tb_funcionario set cod_depto= '025' where matricula='013';
update tb_funcionario set cod_depto= '021' where matricula='014';
update tb_funcionario set cod_depto= '034' where matricula='015';
update tb_funcionario set cod_depto= '089' where matricula='016';
update tb_funcionario set cod_depto= '002' where matricula='017';
update tb_funcionario set cod_depto= '004' where matricula='018';
update tb_funcionario set cod_depto= '015' where matricula='019';
update tb_funcionario set cod_depto= '002' where matricula='020';


update tb_funcionario set mat_func= '107' where matricula='0';
update tb_funcionario set mat_func = '103' where matricula='002';
update tb_funcionario set mat_func = '102' where matricula='003';
update tb_funcionario set mat_func = '101' where matricula='004';
update tb_funcionario set mat_func = '105' where matricula='005';
update tb_funcionario set mat_func = '104' where matricula='006';
update tb_funcionario set mat_func = '101' where matricula='007';
update tb_funcionario set mat_func = '102' where matricula='008';
update tb_funcionario set mat_func = '104' where matricula='009';
update tb_funcionario set mat_func = '106' where matricula='010';
update tb_funcionario set mat_func = '103' where matricula='011';
update tb_funcionario set mat_func = '102' where matricula='012';
update tb_funcionario set mat_func = '107' where matricula='013';
update tb_funcionario set mat_func = '106' where matricula='014';
update tb_funcionario set mat_func = '106' where matricula='015';
update tb_funcionario set mat_func = '107' where matricula='016';
update tb_funcionario set mat_func = '101' where matricula='017';
update tb_funcionario set mat_func = '106' where matricula='018';
update tb_funcionario set mat_func = '106' where matricula='019';
update tb_funcionario set mat_func = '106' where matricula='020';



insert into tb_funcionario(matricula, nome_func, anos_servico, salario, cod_orgao) values ('001', 'João Pereira', '05', 2000, '01');
insert into tb_funcionario(matricula, nome_func, anos_servico, salario, cod_orgao) values ('002', 'Maria Cristina', '03', 3500, '05');
insert into tb_funcionario(matricula, nome_func, anos_servico, salario, cod_orgao) values ('003', 'Julio Augusto', '01', 1000, '03');
insert into tb_funcionario(matricula, nome_func, anos_servico, salario, cod_orgao) values ('004', 'Marcos Paulo', '02', 5000, '05');
insert into tb_funcionario(matricula, nome_func, anos_servico, salario, cod_orgao) values ('005', 'Jefferson Vinicius', '05', 4200, '02');
insert into tb_funcionario(matricula, nome_func, anos_servico, salario, cod_orgao) values ('006', 'Leticia Luiza', '01', 2500, '01');
insert into tb_funcionario(matricula, nome_func, anos_servico, salario, cod_orgao) values ('007', 'Maria Pereira', '03', 6800, '06');
insert into tb_funcionario(matricula, nome_func, anos_servico, salario, cod_orgao) values ('008', 'Carlos Lima', '04', 1700, '04');
insert into tb_funcionario(matricula, nome_func, anos_servico, salario, cod_orgao) values ('009', 'Sabrina Onori', '02', 2400, '01');
insert into tb_funcionario(matricula, nome_func, anos_servico, salario, cod_orgao) values ('010', 'Pedro Lima', '01', 3500, '03');
insert into tb_funcionario(matricula, nome_func, anos_servico, salario, cod_orgao) values ('011', 'Leticia Luiza', '01', 2500, '01');
insert into tb_funcionario(matricula, nome_func, anos_servico, salario, cod_orgao) values ('012', 'Marcela Nunes', '01', 1000, '03');
insert into tb_funcionario(matricula, nome_func, anos_servico, salario, cod_orgao) values ('013', 'Ana Clara', '05', 4200, '02');
insert into tb_funcionario(matricula, nome_func, anos_servico, salario, cod_orgao) values ('014', 'Bruna Carla', '02', 6800, '06');
insert into tb_funcionario(matricula, nome_func, anos_servico, salario, cod_orgao) values ('015', 'Murilo Sousa', '01', 2500, '04');
insert into tb_funcionario(matricula, nome_func, anos_servico, salario, cod_orgao) values ('016', 'Paulo Nunes', '10', 5420, '01');
insert into tb_funcionario(matricula, nome_func, anos_servico, salario, cod_orgao) values ('017', 'Ane Maria', '05', 2100, '06');
insert into tb_funcionario(matricula, nome_func, anos_servico, salario, cod_orgao) values ('018', 'Pietro Jorge', '16', 6100, '05');
insert into tb_funcionario(matricula, nome_func, anos_servico, salario, cod_orgao) values ('019', 'Catarina Sousa', '01', 2500, '03');
insert into tb_funcionario(matricula, nome_func, anos_servico, salario, cod_orgao) values ('020', 'Catarina Sousa', '13', 7400, '01');
select * from tb_Funcionario;

create table tb_Orgao( 
cod_orgao int (6),
nome_orgao varchar (50),
index(cod_orgao),
primary key (cod_orgao)
)engine= MyISAM default charset=utf8;

insert into tb_Orgao(cod_orgao, nome_orgao) values ('01', 'Secretária de Educação');
insert into tb_Orgao(cod_orgao, nome_orgao) values ('02', 'Secretária de Esporte');
insert into tb_Orgao(cod_orgao, nome_orgao) values ('03', 'Secretária de Saúde');
insert into tb_Orgao(cod_orgao, nome_orgao) values ('04', 'Secretária de Cultura');
insert into tb_Orgao(cod_orgao, nome_orgao) values ('05', 'Ministério Público');
insert into tb_Orgao(cod_orgao, nome_orgao) values ('06', 'Secretária da Fazenda');
select * from tb_Orgao;


create table tb_Depart (
cod_depto int (6),
localiz varchar (60),
index(cod_depto),
primary key (cod_depto)
)engine= MyISAM default charset=utf8;

alter table tb_Depart add nome_depto varchar (60);

insert into tb_Depart(cod_depto, localiz) values ('034', '1° andar');
insert into tb_Depart(cod_depto, localiz) values ('025', '3° andar');
insert into tb_Depart(cod_depto, localiz) values ('015', '2° andar');
insert into tb_Depart(cod_depto, localiz) values ('021', '4° andar');
insert into tb_Depart(cod_depto, localiz) values ('004', '1° andar');
insert into tb_Depart(cod_depto, localiz) values ('089', '3° andar');
insert into tb_Depart(cod_depto, localiz) values ('017', '2° andar');
insert into tb_Depart(cod_depto, localiz) values ('002', '4° andar');
select * from tb_Depart;
update tb_Depart set nome_depto= 'arquivo' where cod_depto='002';
update tb_Depart set nome_depto= 'contratos' where cod_depto='017';
update tb_Depart set nome_depto= 'distribuiçao' where cod_depto='089';
update tb_Depart set nome_depto= 'almoxerifado' where cod_depto='004';
update tb_Depart set nome_depto= 'juridico' where cod_depto='021';
update tb_Depart set nome_depto= 'recepção' where cod_depto='015';
update tb_Depart set nome_depto= 'rh' where cod_depto='025';
update tb_Depart set nome_depto= 'TI' where cod_depto='034';



create table tb_Divisao(
cod_div int (6),
index(cod_div),
primary key (cod_div)
)engine= MyISAM default charset=utf8;

alter table tb_Divisao add nome_divisao varchar (60);

update tb_Divisao set nome_divisao= 'Contas' where cod_div='002';
update tb_Divisao set nome_divisao= 'Produtos' where cod_div='007';
update tb_Divisao set nome_divisao= 'Documentos' where cod_div='005';
update tb_Divisao set nome_divisao= 'Suporte' where cod_div='001';
update tb_Divisao set nome_divisao= 'Itens' where cod_div='008';
update tb_Divisao set nome_divisao= 'Analise' where cod_div='004';
update tb_Divisao set nome_divisao= 'Dados' where cod_div='045';
update tb_Divisao set nome_divisao= 'Rede' where cod_div='022';
update tb_Divisao set nome_divisao= 'Formas' where cod_div='012';
update tb_Divisao set nome_divisao= 'Sistema' where cod_div='063';

insert into tb_Divisao(cod_div) values ('002');
insert into tb_Divisao(cod_div) values ('007');
insert into tb_Divisao(cod_div) values ('005');
insert into tb_Divisao(cod_div) values ('001');
insert into tb_Divisao(cod_div) values ('008');
insert into tb_Divisao(cod_div) values ('004');
insert into tb_Divisao(cod_div) values ('045');
insert into tb_Divisao(cod_div) values ('022');
insert into tb_Divisao(cod_div) values ('012');
insert into tb_Divisao(cod_div) values ('063');
select * from tb_Divisao;

create table tb_Subordinado(
cod_depto int (6),
cod_div int (6) ,
index(cod_div),
index(cod_depto)
)engine= MyISAM default charset=utf8;


create table tb_Gerencia(
mat_ger int (6),
cod_orgao int (6),
index(mat_ger),
index(cod_orgao),
primary key (mat_ger)
)engine= MyISAM default charset=utf8;



alter table tb_gerencia add nome_gerente varchar (60);
alter table tb_gerencia add cod_depto int (6);
alter table tb_gerencia add index(cod_depto);
alter table tb_gerencia add matricula int (6);
alter table tb_gerencia add index(matricula);
alter table tb_gerencia add cod_div int (6);
alter table tb_gerencia add index(cod_div);

insert into tb_gerencia(mat_ger, cod_orgao,cod_depto, cod_div, matricula) values ('026', '06', 002, 045, 010);
insert into tb_gerencia(mat_ger, cod_orgao,cod_depto, cod_div, matricula) values ('045', '02', 021, 022, 014);
insert into tb_gerencia(mat_ger, cod_orgao,cod_depto, cod_div, matricula) values ('022', '01', 004, 063, 018);
insert into tb_gerencia(mat_ger, cod_orgao,cod_depto, cod_div, matricula) values ('005', '03', 089, 012, 016);
insert into tb_gerencia(mat_ger, cod_orgao,cod_depto, cod_div, matricula) values ('009', '04', 015, 008, 019);
insert into tb_gerencia(mat_ger, cod_orgao,cod_depto, cod_div, matricula) values ('012', '02', 002, 008, 020);

select*from tb_gerencia;

create table tb_Func_Comum(
mat_func int (6),
cargo varchar (50),
index(mat_func),
primary key (mat_func)
)engine= MyISAM default charset=utf8;

alter table tb_Func_Comum add matricula int (6);
alter table tb_Func_comum add index(matricula);
alter table tb_Func_Comum add mat_ger int (6);
alter table tb_Func_comum add index(mat_ger);


insert into tb_Func_Comum(mat_func, cargo) values ('101','Auxiliar');
insert into tb_Func_Comum(mat_func, cargo) values ('102','Administrativo');
insert into tb_Func_Comum(mat_func, cargo) values ('103','Advogado');
insert into tb_Func_Comum(mat_func, cargo) values ('104','Analista');
insert into tb_Func_Comum(mat_func, cargo) values ('105','Recpecionista');
insert into tb_Func_Comum(mat_func, cargo) values ('106','Gerente');
insert into tb_Func_Comum(mat_func, cargo) values ('107','Supervisor');


select * from tb_Divisao;

create table tb_projeto(
cod_proj int (6),
nome_proj varchar (50),
datainicio datetime,
datafim datetime,
index(cod_proj),
primary key (cod_proj)
)engine= MyISAM default charset=utf8;

insert into tb_projeto(cod_proj, nome_proj, datainicio, datafim) values ('301', 'Historico de fornecedores', '2021-12-06 00:00:00',  '2021-10-02 00:00:00');
insert into tb_projeto(cod_proj, nome_proj, datainicio, datafim) values ('302', 'Chamados', '2020-10-10 00:00:00',  '2021-03-04 00:00:00');
insert into tb_projeto(cod_proj, nome_proj, datainicio, datafim) values ('303', 'Processos', '2019-05-04 00:00:00',  '2020-09-04 00:00:00');


select * from tb_projeto;

create table tb_aloca(
cod_proj int (6),
mat_func int (6),
data_alocacao datetime,
index(cod_proj),
index(mat_func)
)engine= MyISAM default charset=utf8;

alter table tb_aloca add index(data_alocacao);

create table tb_coordena(
cod_proj int (6),
mat_coord int (6),
data_alocacao datetime,
index(cod_proj),
index(mat_coord),
index(data_alocacao),
primary key (mat_coord)
)engine= MyISAM default charset=utf8;




create table tb_supervisiona(
mat_func int (6),
mat_superior int (6),
index(mat_func),
index(mat_superior),
primary key (mat_superior)
)engine= MyISAM default charset=utf8;

alter table tb_supervisiona add cod_depto int (06);
alter table tb_supervisiona add index(cod_depto);

insert into tb_Supervisiona(mat_superior,cod_depto) values ('201','021');
insert into tb_Supervisiona(mat_superior,cod_depto) values ('202','022');
insert into tb_Supervisiona(mat_superior,cod_depto) values ('203','089');
insert into tb_Supervisiona(mat_superior,cod_depto) values ('204','002');
insert into tb_Supervisiona(mat_superior,cod_depto) values ('105','034');
insert into tb_Supervisiona(mat_superior,cod_depto) values ('106','017');
insert into tb_Supervisiona(mat_superior,cod_depto) values ('107','017');



create table tb_projeto_tecnico(
cod_proj int (6),
area_pesquisa varchar (50),
index(cod_proj)
)engine= MyISAM default charset=utf8;

insert into tb_projeto_tecnico(cod_proj, area_pesquisa) values ('301', 'CONTRATUAL');
insert into tb_projeto_tecnico(cod_proj, area_pesquisa) values ('302', 'TI');
insert into tb_projeto_tecnico(cod_proj, area_pesquisa) values ('303', 'JUDICIAL');
TRUNCATE TABLE tb_projeto_tecnico




-- consultas
--  1 
select*
from tb_Funcionario
group by matricula;  

-- 2 
select count(matricula) as "Total de funcionarios" from tb_funcionario; /*somar  coluna*/

-- 3
select nome_func, anos_servico
from tb_Funcionario
where anos_servico >= '10' and anos_servico <='12';  

-- 4
select nome_func, anos_servico, salario
from tb_Funcionario
where salario not  between "1000" and "3000";

-- 5 
select nome_func, anos_servico
from tb_Funcionario
where anos_servico="5"or anos_servico='8' or anos_servico='13'or anos_servico is null;


-- 6
select nome_func
from tb_Funcionario
where nome_func like "%AN%" OR nome_func like "%ON%";

-- 7
SELECT   matricula, nome_func, salario
FROM    tb_Funcionario
ORDER BY nome_func;

-- 8
SELECT   anos_servico, matricula, nome_func, salario
FROM    tb_Funcionario
order by anos_servico desc, salario desc;


-- 9 
 select tb_funcionario.nome_func as NOME, 
       tb_funcionario.salario as SALARIO,
       tb_funcionario.matricula as MATRICULA,
       tb_depart.nome_depto as DEPARTAMENTO

 from tb_funcionario, tb_depart
 where tb_funcionario.cod_depto=tb_depart.cod_depto 
 order by nome_depto desc, salario desc;
 
 -- 10
  select tb_funcionario.nome_func as NOME, 
       tb_gerencia.mat_ger as MATRICULA_GERENTEE,
       tb_divisao.cod_div as CODIGO_DIVISAO,
       tb_divisao.nome_divisao as NOME_DIVISAO

 from tb_funcionario, tb_gerencia, tb_divisao
 where tb_funcionario.matricula=tb_gerencia.matricula 
 and tb_gerencia.cod_div = tb_divisao.cod_div;


-- 11

select tb_funcionario.nome_func as NOME, 
		tb_funcionario.salario as SALARIO,
        tb_funcionario.anos_servico as ANOSERVICO,
       tb_gerencia.mat_ger as MATRICULA_GERENTEE,
       tb_divisao.cod_div as CODIGO_DIVISAO,
       tb_divisao.nome_divisao as NOME_DIVISAO

 from tb_funcionario, tb_gerencia, tb_divisao
 where tb_funcionario.matricula =tb_gerencia.matricula 
 and tb_gerencia.cod_div = tb_divisao.cod_div
 and salario >= '2000' 
 and anos_servico >= '6';
 
 
 -- 12 
select tb_funcionario.nome_func as NOME, 
		tb_funcionario.salario as SALARIO,
        tb_funcionario.anos_servico as ANOSERVICO,
       tb_gerencia.mat_ger as MATRICULA_GERENTEE,
       tb_divisao.cod_div as CODIGO_DIVISAO,
       tb_divisao.nome_divisao as NOME_DIVISAO

 from tb_funcionario, tb_gerencia, tb_divisao
 where tb_funcionario.matricula =tb_gerencia.matricula 
 and tb_gerencia.cod_div = tb_divisao.cod_div
 and nome_func like "%LA%" OR nome_func like "%ND%" ;
 
 
 -- 13
 select tb_Funcionario.nome_func, tb_Funcionario.anos_servico, tb_Funcionario.salario, tb_func_comum.cargo,tb_func_comum.mat_func
from tb_Funcionario, tb_func_comum
where tb_func_comum.mat_func= tb_Funcionario.mat_func 
and tb_Funcionario.anos_servico >= '04' 
and tb_Funcionario.salario >='500';  
 
 
 -- 14
 select tb_funcionario.nome_func as NOME, 
 tb_depart.nome_depto as NOME_DEPARTAMENTO,
		tb_funcionario.salario as SALARIO,
        tb_funcionario.anos_servico as ANOSERVICO,
       tb_gerencia.mat_ger as MATRICULA_GERENTEE,
       tb_divisao.cod_div as CODIGO_DIVISAO,
       tb_divisao.nome_divisao as NOME_DIVISAO,
       tb_depart.cod_depto as CODIGO_DEPARTAMENTO

 from tb_funcionario, tb_gerencia, tb_divisao, tb_depart
 where tb_funcionario.matricula =tb_gerencia.matricula
  and tb_gerencia.cod_div = tb_divisao.cod_div
  and tb_gerencia.cod_depto = tb_depart.cod_depto
  order by tb_depart.nome_depto, tb_funcionario.salario desc;
  
  -- 15
select tb_funcionario.nome_func as NOME, 
       tb_funcionario.matricula as MATRICULA,
       tb_depart.nome_depto as DEPARTAMENTO,
       tb_func_comum.cargo as CARGO

 from tb_funcionario, tb_depart, tb_supervisiona, tb_func_comum
 where tb_func_comum.mat_func= tb_Funcionario.mat_func;


 
 
 
 


  
  -- 17
select tb_funcionario.nome_func as NOME, 
       tb_funcionario.matricula as MATRICULA,
       tb_func_comum.cargo as CARGO

 from tb_funcionario, tb_func_comum
 where tb_func_comum.mat_func= tb_Funcionario.mat_func and tb_func_comum.cargo <>'gerente';
 
 -- 18
 select tb_funcionario.nome_func as NOME, 
 tb_depart.nome_depto as NOME_DEPARTAMENTO,
       tb_gerencia.mat_ger as MATRICULA_GERENTEE,
       tb_depart.cod_depto as CODIGO_DEPARTAMENTO

 from tb_funcionario, tb_gerencia, tb_depart
 where tb_funcionario.matricula =tb_gerencia.matricula
  and tb_gerencia.cod_depto = tb_depart.cod_depto;
  
  -- 19 
  
  select tb_projeto.cod_proj as CODIGO_PROJETO, 
       tb_projeto.nome_proj as NOME_PROJETO, 
       tb_projeto.datainicio as DATA_INICIO, 
       tb_projeto.datafim as DATA_FINAL, 
   tb_projeto_tecnico.area_pesquisa as AREA_DO_PROJETO

 from tb_projeto, tb_projeto_tecnico
 where tb_projeto.cod_proj= tb_projeto_tecnico.cod_proj ;
 
 -- 20

  
  select avg(salario), 
  anos_servico from tb_funcionario where anos_servico= '02' 
	UNION
 select avg(salario), anos_servico from tb_funcionario where anos_servico= '01' 
  UNION
 select avg(salario),  anos_servico from tb_funcionario where anos_servico= '03' 
  UNION
 select avg(salario), anos_servico from tb_funcionario where anos_servico= '04'
 UNION
 select avg(salario), anos_servico from tb_funcionario where anos_servico= '05'
 UNION
 select avg(salario), anos_servico from tb_funcionario where anos_servico= '06' 
 UNION
 select avg(salario), anos_servico from tb_funcionario where anos_servico= '07' 
 UNION
  select avg(salario), anos_servico from tb_funcionario where anos_servico= '08'
 UNION
  select avg(salario), anos_servico from tb_funcionario where anos_servico= '09'
   UNION
select avg(salario), anos_servico from tb_funcionario where anos_servico= '10'
 UNION
select avg(salario), anos_servico from tb_funcionario where anos_servico= '11'
 UNION
select avg(salario), anos_servico from tb_funcionario where anos_servico= '12'
 UNION
select avg(salario), anos_servico from tb_funcionario where anos_servico= '13'
 UNION
select avg(salario), anos_servico from tb_funcionario where anos_servico= '14'
 UNION
select avg(salario), anos_servico from tb_funcionario where anos_servico= '15'
 UNION
select avg(salario), anos_servico from tb_funcionario where anos_servico= '16'  
order by anos_servico;


  -- 21
select  
tb_depart.cod_depto,
tb_depart.nome_depto,
sum(tb_funcionario.salario)/count(tb_funcionario.matricula) as Media
from tb_funcionario, tb_depart
where tb_funcionario.cod_depto = tb_depart.cod_depto 
and tb_depart.cod_depto='002'
union 
select  
tb_depart.cod_depto,
tb_depart.nome_depto,
sum(tb_funcionario.salario)/count(tb_funcionario.matricula) as Media
from tb_funcionario, tb_depart
where tb_funcionario.cod_depto = tb_depart.cod_depto 
and tb_depart.cod_depto='034'
union 
select  
tb_depart.cod_depto,
tb_depart.nome_depto,
sum(tb_funcionario.salario)/count(tb_funcionario.matricula) as Media
from tb_funcionario, tb_depart
where tb_funcionario.cod_depto = tb_depart.cod_depto 
and tb_depart.cod_depto='021'
union 
select  
tb_depart.cod_depto,
tb_depart.nome_depto,
sum(tb_funcionario.salario)/count(tb_funcionario.matricula) as Media
from tb_funcionario, tb_depart
where tb_funcionario.cod_depto = tb_depart.cod_depto 
and tb_depart.cod_depto='025'
union 
select  
tb_depart.cod_depto,
tb_depart.nome_depto,
sum(tb_funcionario.salario)/count(tb_funcionario.matricula) as Media
from tb_funcionario, tb_depart
where tb_funcionario.cod_depto = tb_depart.cod_depto 
and tb_depart.cod_depto='004'
union 
select  
tb_depart.cod_depto,
tb_depart.nome_depto,
sum(tb_funcionario.salario)/count(tb_funcionario.matricula) as Media
from tb_funcionario, tb_depart
where tb_funcionario.cod_depto = tb_depart.cod_depto 
and tb_depart.cod_depto='017'
union 
select  
tb_depart.cod_depto,
tb_depart.nome_depto,
sum(tb_funcionario.salario)/count(tb_funcionario.matricula) as Media
from tb_funcionario, tb_depart
where tb_funcionario.cod_depto = tb_depart.cod_depto 
and tb_depart.cod_depto='015'
union 
select  
tb_depart.cod_depto,
tb_depart.nome_depto,
sum(tb_funcionario.salario)/count(tb_funcionario.matricula) as Media
from tb_funcionario, tb_depart
where tb_funcionario.cod_depto = tb_depart.cod_depto 
and tb_depart.cod_depto='089'



