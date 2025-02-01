


CREATE TABLE reservas (
    id_reservas INT,
    id_usuario INT,
    data VARCHAR(10),
    status VARCHAR(10)
);

INSERT INTO reservas (id_reservas, id_usuario, data, status)
VALUES
    (1, 3, '2023-10-10', 'Confirmada'),
    (2, 5, '2023-11-05', 'Pendente'),
    (3, 8, '2023-09-20', 'Cancelada'),
    (4, 2, '2023-12-15', 'Confirmada'),
    (5, 10, '2023-08-30', 'Pendente'),
    (6, 12, '2023-07-12', 'Confirmada'),
    (7, 15, '2023-06-25', 'Pendente'),
    (8, 18, '2023-05-02', 'Confirmada'),
    (9, 21, '2023-04-18', 'Cancelada'),
    (10, 24, '2023-03-10', 'Pendente'),
    (11, 27, '2023-02-08', 'Confirmada'),
    (12, 30, '2023-01-15', 'Cancelada'),
    (13, 4, '2023-04-03', 'Pendente'),
    (14, 7, '2023-05-20', 'Confirmada'),
    (15, 10, '2023-08-14', 'Confirmada'),
    (16, 13, '2023-10-22', 'Pendente'),
    (17, 16, '2023-12-05', 'Cancelada'),
    (18, 19, '2023-09-01', 'Confirmada'),
    (19, 22, '2023-07-18', 'Pendente'),
    (20, 25, '2023-06-10', 'Confirmada'),
    (21, 28, '2023-03-28', 'Pendente'),
    (22, 1, '2023-02-15', 'Confirmada'),
    (23, 5, '2023-11-08', 'Pendente'),
    (24, 9, '2023-10-01', 'Cancelada'),
    (25, 13, '2023-09-12', 'Pendente'),
    (26, 17, '2023-06-25', 'Confirmada'),
    (27, 21, '2023-05-18', 'Cancelada'),
    (28, 25, '2023-02-10', 'Pendente'),
    (29, 29, '2023-01-03', 'Confirmada'),
    (30, 3, '2023-08-20', 'Confirmada');
    

CREATE TABLE destinos (
    id_destinos INT,
    nome VARCHAR(30),
    descricao VARCHAR(30)
);


INSERT INTO destinos (id_destinos, nome, descricao)
VALUES
    (1, 'Paris', 'Cidade do amor e da luz'),
    (2, 'Nova York', 'A cidade que nunca dorme'),
    (3, 'Tóquio', 'Metrópole moderna com tradições antigas'),
    (4, 'Roma', 'Cidade eterna com rica história'),
    (5, 'Sydney', 'Cidade à beira-mar com a Opera House'),
    (6, 'Rio de Janeiro', 'Cidade maravilhosa com praias famosas'),
    (7, 'Cairo', 'Cidade dos Faraós e das pirâmides'),
    (8, 'Bangkok', 'Capital vibrante da Tailândia'),
    (9, 'Barcelona', 'Arquitetura única de Gaudí'),
    (10, 'Cidade do Cabo', 'Cidade na ponta sul da África'),
    (11, 'Dubai', 'Cidade dos arranha-céus e do luxo'),
    (12, 'Berlim', 'Cidade histórica com arte e cultura'),
    (13, 'Pequim', 'Capital da China com a Cidade Proibida'),
    (14, 'Londres', 'Cidade cosmopolita com atrações icônicas'),
    (15, 'Sidney', 'Cidade na Austrália com a Sydney Opera House'),
    (16, 'Amsterdã', 'Cidade dos canais e cultura liberal'),
    (17, 'Marrakech', 'Cidade marroquina com mercados vibrantes'),
    (18, 'Machu Picchu', 'Antiga cidade inca nas montanhas do Peru'),
    (19, 'Viena', 'Capital austríaca com arquitetura clássica'),
    (20, 'Toronto', 'Cidade canadense diversificada'),
    (21, 'Seul', 'Capital da Coreia do Sul com tecnologia avançada'),
    (22, 'Buenos Aires', 'Cidade argentina com cultura e tango'),
    (23, 'Praga', 'Cidade checa com arquitetura medieval'),
    (24, 'Pequim', 'Capital chinesa com uma longa história'),
    (25, 'Havana', 'Capital de Cuba com carros vintage'),
    (26, 'Dublin', 'Capital da Irlanda com pubs animados'),
    (27, 'Florença', 'Cidade italiana com arte renascentista'),
    (28, 'Atenas', 'Capital grega com monumentos antigos'),
    (29, 'Bangalore', 'Cidade tecnológica na Índia'),
    (30, 'Casablanca', 'Cidade marroquina com uma mistura de culturas');

drop table usuarios;

-- Criar a tabela usuarios
CREATE TABLE usuarios (
    id_usuarios INT,
    nome VARCHAR(20),
    email VARCHAR(20),
    senha INT,
    data_nascimento VARCHAR(10),
    rua VARCHAR(20),
    numero INT,
    cidade VARCHAR(20),
    estado VARCHAR(2),
    pais VARCHAR(20)
);

INSERT INTO usuarios (id_usuarios, nome, email, senha, data_nascimento, rua, numero, cidade, estado, pais)
VALUES
    (1, 'João Silva', 'joao@email.com', 123456, '1990-05-15', 'Rua A', 123, 'Cidade A', 'CA', 'Brasil'),
    (2, 'Maria Oliveira', 'maria@email.com', 789012, '1985-08-22', 'Rua B', 456, 'Cidade B', 'CB', 'Brasil'),
    (3, 'Pedro Santos', 'pedro@email.com', 345678, '1993-02-10', 'Rua C', 789, 'Cidade C', 'CC', 'Brasil'),
    (4, 'Ana Lima', 'ana@email.com', 567890, '1988-11-05', 'Rua D', 321, 'Cidade D', 'CD', 'Brasil'),
    (5, 'Carlos Pereira', 'carlos@email.com', 234567, '1995-07-03', 'Rua E', 987, 'Cidade E', 'CE', 'Brasil'),
    (6, 'Laura Souza', 'laura@email.com', 890123, '1991-09-20', 'Rua F', 654, 'Cidade F', 'CF', 'Brasil'),
    (7, 'Roberto Almeida', 'roberto@email.com', 456789, '1987-04-12', 'Rua G', 159, 'Cidade G', 'CG', 'Brasil'),
    (8, 'Carla Santos', 'carla@email.com', 123890, '1998-06-30', 'Rua H', 753, 'Cidade H', 'CH', 'Brasil'),
    (9, 'Fernando Lima', 'fernando@email.com', 678901, '1989-12-25', 'Rua I', 246, 'Cidade I', 'CI', 'Brasil'),
    (10, 'Mariana Costa', 'mariana@email.com', 345012, '1996-03-18', 'Rua J', 852, 'Cidade J', 'CJ', 'Brasil'),
    (11, 'Ricardo Oliveira', 'ricardo@email.com', 901234, '1994-01-08', 'Rua K', 147, 'Cidade K', 'CK', 'Brasil'),
    (12, 'Sandra Pereira', 'sandra@email.com', 567890, '1986-07-22', 'Rua L', 369, 'Cidade L', 'CL', 'Brasil'),
    (13, 'Gustavo Silva', 'gustavo@email.com', 234567, '1992-11-14', 'Rua M', 951, 'Cidade M', 'CM', 'Brasil'),
    (14, 'Patrícia Almeida', 'patricia@email.com', 890123, '1984-10-05', 'Rua N', 753, 'Cidade N', 'CN', 'Brasil'),
    (15, 'André Santos', 'andre@email.com', 456789, '1997-08-28', 'Rua O', 246, 'Cidade O', 'CO', 'Brasil'),
    (16, 'Cristina Lima', 'cristina@email.com', 123890, '1999-04-02', 'Rua P', 852, 'Cidade P', 'CP', 'Brasil'),
    (17, 'Hugo Oliveira', 'hugo@email.com', 678901, '1983-06-15', 'Rua Q', 147, 'Cidade Q', 'CQ', 'Brasil'),
    (18, 'Camila Costa', 'camila@email.com', 345012, '1990-02-27', 'Rua R', 369, 'Cidade R', 'CR', 'Brasil'),
    (19, 'Lucas Pereira', 'lucas@email.com', 901234, '1995-05-10', 'Rua S', 951, 'Cidade S', 'CS', 'Brasil'),
    (20, 'Isabel Souza', 'isabel@email.com', 567890, '1988-09-03', 'Rua T', 753, 'Cidade T', 'CT', 'Brasil'),
    (21, 'Rodrigo Lima', 'rodrigo@email.com', 234567, '1993-12-17', 'Rua U', 246, 'Cidade U', 'CU', 'Brasil'),
    (22, 'Tatiane Costa', 'tatiane@email.com', 890123, '1987-02-08', 'Rua V', 852, 'Cidade V', 'CV', 'Brasil'),
    (23, 'Eduardo Almeida', 'eduardo@email.com', 456789, '1991-10-01', 'Rua W', 147, 'Cidade W', 'CW', 'Brasil'),
    (24, 'Juliana Santos', 'juliana@email.com', 123890, '1998-03-24', 'Rua X', 369, 'Cidade X', 'CX', 'Brasil'),
    (25, 'Vinícius Lima', 'vinicius@email.com', 678901, '1989-07-07', 'Rua Y', 951, 'Cidade Y', 'CY', 'Brasil'),
    (26, 'Larissa Oliveira', 'larissa@email.com', 345012, '1996-01-31', 'Rua Z', 753, 'Cidade Z', 'CZ', 'Brasil'),
    (27, 'Fábio Costa', 'fabio@email.com', 901234, '1985-04-14', 'Rua AA', 246, 'Cidade AA', 'CAA', 'Brasil'),
    (28, 'Aline Silva', 'aline@email.com', 567890, '1992-11-27', 'Rua BB', 852, 'Cidade BB', 'CBB', 'Brasil'),
    (29, 'Marcos Pereira', 'marcos@email.com', 234567, '1986-08-19', 'Rua CC', 147, 'Cidade CC', 'CCC', 'Brasil');

-- Adicionando chave primaria 
alter table usuarios
modify column id_usuarios int auto_increment,
add primary key(id_usuarios);

select * from reservas;

alter table destinos
modify column id_destinos int auto_increment,
add primary key (id_destinos);

Alter table reservas 
modify column id_reservas int auto_increment, 
add primary key (id_reservas);

-- Adicionando chaves estrangeiras
-- fk_reservas_usuarios nome escolhido para ligação entre duas tabelas
alter table reservas 
add constraint fk_reservas_usuarios
foreign key (id_reservas) references usuarios (id_usuario);

-- ID destinos já existinte, id_usuarios já existia na tabela usuarios, achar o ID em descinos
alter table reservas
add constraint fk_reservas_destinos
foreign key (status) references destinos (id_destinos);

INSERT INTO reservas (id_reservas, id_usuario, data)
VALUES (1,1,'2023-05-02');

-- Deleta pais e filhos

alter table reservas 
add constraint fk_reservas_usuarios
foreign key (id_reservas) references usuarios (id_usuario)
on delete cascade;

select * from reservas;

-- alter table reservas drop constraint fk_reservas_usuarios;

-- Função ubstring divide uma coluna em várias com base em um critério

-- Inner só seleciona os que tem referência de ID, se não tem, não adiciona

select * from  usuarios 
inner join reservas on usuarios.id_usuarios = reservas.id_reservas;

-- Retorna somente os que possui ligação entre as tabelas

select * from  usuarios us
inner join reservas rs on us.id_usuarios = rs.id_reservas
inner join destinos ds on rs.id_reservas = ds.id_destinos;

-- inserindo na coluna usuarios sem efeuar o vículo nas outras tabelas

insert into usuarios (id_usuarios, nome, email, senha, data_nascimento, rua, numero, cidade, estado, pais)
VALUES ("40","João Marcelo", "a@gmail","123"," 02-02-1998","Rus2","3", "São Paulo","SP","Brasil" );

select * from usuarios us
left join reservas rs on us.id_usuarios = rs.id_usuario; 

-- Retornou as que não tem outras informações

insert into destinos (nome, descricao) values ("destino sem reservas", "descrição");

-- retorna todos da tabela a direita , destinos:
select * from reservas rs
right join destinos ds
on rs.id_reservas = ds.id_destinos;

select * from destinos
where id_destinos not in (select id_destinos from reservas); 

-- selecionae todas reservas de um usuario
select nome, (select count(*)  from reservaS where id_usuario = usuarios.id_usuarios) as total_reservas from usuarios; 

-- Conta o número de usuarios que tem reserva
select count(*) as total_usuarios from usuarios us
inner join  reservas rs on us.id_usuarios = rs.id_usuario;


-- Calcula a diferença de datas - não tá em formato de data	
-- select max(timestampdiff(year,data_nascimento,current_date()) as maior_idade --from usuarios;

-- agrupar de acordo com o destino, "Quantas reservas tem para cada destino?"

select count(*), id_reservas from reservas group by id_reservas;

select count(*) as qtd_reservas, id_usuario from reservas 
group by id_usuario
order by qtd_reservas desc;

-- email é unique
explain 
	select * from usuarios where email = "Patrícia";
    
explain 
	select * from usuarios where nome = "joao@email.com";
    
create index idx_nome on usuarios (nome);

    







