CREATE DATABASE escola;
USE escola;

-- Primeiro cria a tabela CURSO
CREATE TABLE curso (
    codCurso CHAR(3) PRIMARY KEY, 
    nome VARCHAR(30),
    mensalidade DECIMAL(15,3)
);  -- Faltava este ponto-e-vírgula e parêntese

-- Depois insere os dados na tabela CURSO
INSERT INTO CURSO VALUES
('ma', 'matematica', 900.000);

INSERT INTO CURSO VALUES
('at', 'artes', 100.000);

-- Cria a tabela ALUNO antes de inserir dados
CREATE TABLE ALUNO (
    id CHAR(3) PRIMARY KEY,
    matricula VARCHAR(10),
    nome VARCHAR(50),
    curso CHAR(2),
    FOREIGN KEY (curso) REFERENCES CURSO(codCurso)
);

-- Agora pode inserir os alunos
INSERT INTO ALUNO (id, matricula, nome, curso) VALUES
('123', '123456', 'BIANCA MARIA PEDROSA', 'ma');  -- 'ma' deve existir na tabela CURSO
('212','21234','TATIANE CITTON','AS‘),
('221','22145','ALEXANDRE PEDROSA ','
('231','23144','ALEXANDREMONTEIRO','CC‘),
('321','32111','MARCIA RIBEIRO ','
('661','66123','JUSSARA MARANDOLA','SI'),
('765','76512','WALTERRODRIGUES','SI');

INSERT INTO
aluno (RA,RG,NOME<CODCURSO)

insert into CURSO VALUES
('AS','ANALISE DE SISTEMAS',1000);

insert into CURSO VALUES
('CC','CIENCIA
DA COMPUTACAO',950);

    insert into DISCIPLINA values
('BD','BANCO
DE DADOS','CC',4);
>
insert into D ISCIPLINA values
('BDA','BANCO
DE DADOS AVANCADOS','CC',6);
>
insert into D ISCIPLINA values
('BDOO','BANCO
DE DADOS O OBJETOS','SI',4);
>
insert into D ISCIPLINA values
('BDS','SISTEMAS
DE BANCO DE DADOS','AS', 4);
>
insert into DISCIPLINA values
('DBD','DESENVOLVIMENTO
BANCO DE DADOS','SI',6);
>
insert into D ISCIPLINA values
('IBD','INTROD
UC AO A BANCO D E DADOS','AS',2);

insert into CURSO V AL U ES
('SI','SISTEMAS DE INFORMACAO',800);
