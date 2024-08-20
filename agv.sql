-- criando tabela
create table AGV (
Nome TEXT NOT NULL,
Turma TEXT NOT NULL,
Idade INTEGER NOT NULL,
Bairro TEXT NOT NULL
);

-- dados  
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Nickolas', '2 DS', 16, 'Emboguaçu');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Ventura', '2 DS', 16, 'Emboguaçu');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Matheus Araujo', '2 DS', 16, 'Emboguaçu');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Ana Flavia', '2 DS', 16, 'Emboguaçu');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('João Possas', '2 DS', 16, 'Emboguaçu');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Rebeca', '2 DS', 16, 'Emboguaçu');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('João Colla', '2 DS', 17, 'El dorado');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Izael', '2 DS', 17, 'Jardim esperança');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Christine', '2 DS', 16, 'Cominese');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Aline', '2 DS', 17, 'Parque São João');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('João Bernardo', '2 DS', 17, 'Vila Horizonte');
INSERT INTO AGV (Nome, Turma, Idade, Bairro) VALUES ('Pedro', '2 DS', 17, 'Costeira');





-- pesquisa especifica

select * from AGV WHERE IDADE = 16;
select * from AGV WHERE IDADE = 17;
select * from AGV WHERE Bairro = 'Emboguaçu';
select * from AGV WHERE TURMA = '2 DS'


-- pesquisa geral
select * from AGV;
-- 