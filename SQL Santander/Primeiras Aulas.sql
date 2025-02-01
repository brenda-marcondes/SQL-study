CREATE DATABASE CADASTRO;

CREATE TABLE PESSOAS (
	nome varchar(30),
    idade int,
    sexo char(1),
    peso float,
    altura float,
    nacionalidade varchar(20)
    );
    
CREATE DATABASE CADASTRO1
DEFAULT character SET utf8
DEFAULT COLLATE utf8_general_ci;

DROP DATABASE CADASTRO1;

CREATE TABLE PESSOAS_OFICIAL (
	id int NOT NULL auto_increment,
	nome varchar(30) not null,
    nascimento date,
    sexo enum('M', 'F'),
    peso decimal(5,2),
    altura decimal(5,2),
    nacionalidade varchar(20) default 'Brasil',
    primary key (id)
    ) default charset = utf8;
    	
        
INSERT INTO PESSOAS_OFICIAL 
(id, nome, nascimento,sexo,peso,altura,nacionalidade)
VALUES
(1, 'Godofredo', '1998-01-2', 'M', '78.5', '1.2', 'Brasileira')


INSERT INTO PESSOAS_OFICIAL 
(nome, nascimento,sexo,peso,altura,nacionalidade)
VALUES
('Godofredo', '1998-01-2', 'M', '78.5', '1.2', 'Brasileira');

INSERT INTO PESSOAS_OFICIAL 
(id, nome, nascimento,sexo,peso,altura,nacionalidade)
VALUES
(DEFAULT, 'Godofredo', '1998-01-2', 'M', '78.5', '1.2', 'Brasileira');

SELECT * FROM PESSOAS_OFICIAL;


INSERT INTO PESSOAS_OFICIAL (nome, nascimento, sexo, peso, altura, nacionalidade)
VALUES
    ('João Silva', '1990-05-15', 'M', 70.5, 1.75, 'Brasileiro'),
    ('Maria Santos', '1985-12-10', 'F', 60.2, 1.68, 'Brasileira'),
    ('Carlos Pereira', '1995-08-20', 'M', 75.8, 1.80, 'Brasileiro'),
    ('Ana Oliveira', '1988-04-02', 'F', 55.0, 1.62, DEFAULT),
    ('Pedro Fernandes', '1992-10-25', 'M', 80.3, 1.78, 'Brasileiro'),
    ('Sofia Rodrigues', '1994-06-12', 'F', 58.7, 1.70, 'Portuguesa'),
    ('Miguel Santos', '1993-03-30', 'M', 68.9, 1.75, 'Brasileiro'),
    ('Lúcia Alves', '1987-09-05', 'F', 61.5, 1.64, 'Brasileira'),
    ('Fernando Gomes', '1980-11-17', 'M', 90.2, 1.85, 'Espanhol'),
    ('Isabel Martins', '1998-07-08', 'F', 56.3, 1.67, 'Portuguesa');
    
    SELECT * FROM PESSOAS_OFICIAL;

DESCRIBE PESSOAS_OFICIAL;

DESC PESSOAS_OFICIAL;

ALTER TABLE pessoas_oficial
ADD COLUMN profissão varchar(10);

ALTER TABLE pessoas_oficial
DROP COLUMN PROFISSÃO;

ALTER TABLE pessoas_oficial
ADD COLUMN profissão varchar(10) after nome;

SELECT * FROM PESSOAS_OFICIAL;

ALTER TABLE PESSOAS_OFICIAL
ADD COLUMN CODIGO INT FIRST;

ALTER TABLE pessoas_oficial
modify column profissão varchar(20) not null default '';

alter table pessoas_oficial
change column profissão prof varchar(20);

alter table pessoas_oficial
rename to dados;

create table if not exists cursos (
nome varchar(30) not null unique,
descricao text, 
carga int unsigned, 
totaulas int, 
ano year
) default charset = utf8;

create table if not exists gafanhotos (teste int);

create table if not exists cursos (
nome varchar(10) not null unique,
descricao text,
carga int unsigned, 
ano year default '2016'
) default charset = utf8;

alter table cursos 
add column idcurso int first;

describe cursos;

alter table cursos
add primary key (idcurso);

describe cursos;

drop table cursos;

alter table gafanhotos 
rename antigo_gafanhoto;

alter table dados
rename to  gafanhotos;

select * from gafanhotos;


INSERT INTO cursos (idcurso,nome,descricao,carga,totaulas,ano)
VALUES
    (1, 'Economia Básica', 'Introdução aos conceitos fundamentais de economia', 60, 30, 2023),
    (2, 'Microeconomia Avançada', 'Estudo aprofundado de teorias microeconômicas', 45, 25, 2023),
    (3, 'Macroeconomia Avançada', 'Análise detalhada de teorias macroeconômicas', 45, 25, 2023),
    (4, 'Economia Internacional', 'Estudo das relações econômicas entre países', 60, 30, 2023),
    (5, 'Economia do Desenvolvimento', 'Análise das questões econômicas em países em desenvolvimento', 45, 25, 2023),
    (6, 'Economia Monetária', 'Estudo da política monetária e sistemas financeiros', 60, 30, 2023),
    (7, 'Economia do Trabalho', 'Exploração das teorias sobre o mercado de trabalho', 45, 25, 2023),
    (8, 'Economia Ambiental', 'Exame das questões relacionadas ao meio ambiente e economia', 60, 30, 2023),
    (9, 'Economia Comportamental', 'Estudo das decisões econômicas sob a perspectiva do comportamento humano', 45, 25, 2023),
    (10, 'Economia Financeira', 'Análise das finanças corporativas e mercados financeiros', 60, 30, 2023),
    (11, 'Economia Pública', 'Exploração das políticas públicas e financiamento governamental', 45, 25, 2023),
    (12, 'Economia da Saúde', 'Estudo das questões econômicas no setor de saúde', 60, 30, 2023),
    (13, 'Economia Industrial', 'Análise das estratégias e concorrência no ambiente industrial', 45, 25, 2023),
    (14, 'Economia Digital', 'Exploração das implicações econômicas da tecnologia digital', 60, 30, 2023),
    (15, 'Economia Agrícola', 'Estudo dos aspectos econômicos da agricultura', 45, 25, 2023),
    (16, 'Economia Urbana', 'Análise das questões econômicas em áreas urbanas', 60, 30, 2023),
    (17, 'Economia do Turismo', 'Estudo dos impactos econômicos da indústria do turismo', 45, 25, 2023),
    (18, 'Economia do Petróleo', 'Exploração das questões econômicas relacionadas à indústria petrolífera', 60, 30, 2023),
    (19, 'Economia do Comércio Internacional', 'Análise das teorias do comércio internacional', 45, 25, 2023),
    (20, 'Economia da Inovação', 'Estudo das interações entre inovação e economia', 60, 30, 2023),
    (21, 'Economia do Terceiro Setor', 'Exploração das organizações sem fins lucrativos', 45, 25, 2023),
    (22, 'Economia da Energia', 'Análise das questões econômicas relacionadas à indústria de energia', 60, 30, 2023),
    (23, 'Economia do Consumidor', 'Estudo do comportamento do consumidor e mercado', 45, 25, 2023),
    (24, 'Economia da Educação', 'Análise das políticas e financiamento da educação', 60, 30, 2023),
    (25, 'Economia da Habitação', 'Exploração das questões econômicas relacionadas à habitação', 45, 25, 2023),
    (26, 'Economia da Alimentação', 'Estudo dos aspectos econômicos da produção e consumo de alimentos', 60, 30, 2023),
    (27, 'Economia da Arte e Cultura', 'Análise das indústrias culturais e criativas', 45, 25, 2023),
    (28, 'Economia da Segurança', 'Exploração das questões econômicas relacionadas à segurança pública', 60, 30, 2023),
    (29, 'Economia da Logística', 'Estudo dos aspectos econômicos da cadeia de suprimentos', 45, 25, 2023),
    (30, 'Economia do Esporte', 'Análise das questões econômicas no setor esportivo', 60, 30, 2023);


update cursos 
set nome = 'html5'
where idcurso = '1';

select * from cursos;

update cursos
set nome = 'php', ano = '2015'
where idcurso ='3';

update cursos
set ano = '2050', carga = '800'
where ano ='2023'; 

update cursos
set ano = '2050', carga = '800'
where ano ='2023'; 
limit 1;

delete from cursos
where idcurso=8; 

delete from cursos
where carga = '45'
limit 2; 

truncate table cursos;

select * from cursos;

use cadastro;
select * from cursos;
describe gafanhotos;
desc cursos;

select * from gafanhotos;

drop table cursos;

drop table pessoas;

drop table antigo_gafanhoto;

alter table gafanhotos
rename to pessoas;

drop table cursos;

create table if not exists cursos (
idcurso int,
nome varchar(30) not null unique,
descricao text, 
carga int unsigned, 
totaulas int, 
ano year
) default charset = utf8;


INSERT INTO cursos (idcurso,nome,descricao,carga,totaulas,ano)
VALUES
    (1, 'Economia Básica', 'Introdução aos conceitos fundamentais de economia', 60, 30, 2023),
    (2, 'Microeconomia Avançada', 'Estudo aprofundado de teorias microeconômicas', 45, 25, 2023),
    (3, 'Macroeconomia Avançada', 'Análise detalhada de teorias macroeconômicas', 45, 25, 2023),
    (4, 'Economia Internacional', 'Estudo das relações econômicas entre países', 60, 30, 2023),
    (5, 'Economia do Desenvolvimento', 'Análise das questões econômicas em países em desenvolvimento', 45, 25, 2023),
    (6, 'Economia Monetária', 'Estudo da política monetária e sistemas financeiros', 60, 30, 2023),
    (7, 'Economia do Trabalho', 'Exploração das teorias sobre o mercado de trabalho', 45, 25, 2023),
    (8, 'Economia Ambiental', 'Exame das questões relacionadas ao meio ambiente e economia', 60, 30, 2023),
    (9, 'Economia Comportamental', 'Estudo das decisões econômicas sob a perspectiva do comportamento humano', 45, 25, 2023),
    (10, 'Economia Financeira', 'Análise das finanças corporativas e mercados financeiros', 60, 30, 2023),
    (11, 'Economia Pública', 'Exploração das políticas públicas e financiamento governamental', 45, 25, 2023),
    (12, 'Economia da Saúde', 'Estudo das questões econômicas no setor de saúde', 60, 30, 2023),
    (13, 'Economia Industrial', 'Análise das estratégias e concorrência no ambiente industrial', 45, 25, 2023),
    (14, 'Economia Digital', 'Exploração das implicações econômicas da tecnologia digital', 60, 30, 2023),
    (15, 'Economia Agrícola', 'Estudo dos aspectos econômicos da agricultura', 45, 25, 2023),
    (16, 'Economia Urbana', 'Análise das questões econômicas em áreas urbanas', 60, 30, 2023),
    (17, 'Economia do Turismo', 'Estudo dos impactos econômicos da indústria do turismo', 45, 25, 2023),
    (18, 'Economia do Petróleo', 'Exploração das questões econômicas relacionadas à indústria petrolífera', 60, 30, 2023),
    (19, 'Economia do Comércio Internacional', 'Análise das teorias do comércio internacional', 45, 25, 2023),
    (20, 'Economia da Inovação', 'Estudo das interações entre inovação e economia', 60, 30, 2023),
    (21, 'Economia do Terceiro Setor', 'Exploração das organizações sem fins lucrativos', 45, 25, 2023),
    (22, 'Economia da Energia', 'Análise das questões econômicas relacionadas à indústria de energia', 60, 30, 2023),
    (23, 'Economia do Consumidor', 'Estudo do comportamento do consumidor e mercado', 45, 25, 2023),
    (24, 'Economia da Educação', 'Análise das políticas e financiamento da educação', 60, 30, 2023),
    (25, 'Economia da Habitação', 'Exploração das questões econômicas relacionadas à habitação', 45, 25, 2023),
    (26, 'Economia da Alimentação', 'Estudo dos aspectos econômicos da produção e consumo de alimentos', 60, 30, 2023),
    (27, 'Economia da Arte e Cultura', 'Análise das indústrias culturais e criativas', 45, 25, 2023),
    (28, 'Economia da Segurança', 'Exploração das questões econômicas relacionadas à segurança pública', 60, 30, 2023),
    (29, 'Economia da Logística', 'Estudo dos aspectos econômicos da cadeia de suprimentos', 45, 25, 2023),
    (30, 'Economia do Esporte', 'Análise das questões econômicas no setor esportivo', 60, 30, 2023);


select * from pessoas
order by nome;

select * from pessoas
order by nome asc;

select * from pessoas
order by nome desc;

select nome, nascimento, altura from pessoas
order by nome;

select nome, nascimento, altura from pessoas
where altura > 1
order by nome;

select * from cursos 
where ano = '2023'
order by nome;

select * from pessoas;


select nome, nascimento from pessoas
where altura between 1.64 and 1.70
order by nome, nascimento;

select nome, nascimento from pessoas
where altura in (1.64,1.79)
order by nome, nascimento;

select nome,totaulas from cursos 
where carga >30 and totaulas<30;

select * from cursos 
where nome like 'E%';

select * from cursos 
where nome like '%E';

select * from cursos 
where nome like '%E%';

select * from cursos
where nome  like 'Ma%cr%'; 

select * from cursos
where nome  like 'Ma%cr_%'; 

select * from cursos
where nome  like 'M____%';

select * from cursos
where nome  like '%Avançada%';

select distinct carga from cursos
order by carga; 

select count(*) from cursos;

select * from cursos where carga > 45;

select count(*) from cursos where carga > 45;

select max(totaulas) from cursos;

select max(totaulas) from cursos where ano ='2023';

select sum(totaulas) from cursos where ano ='2023';

select avg(totaulas) from cursos where ano ='2023';