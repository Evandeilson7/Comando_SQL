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