CREATE DATABASE copa_mundo;
USE copa_mundo;

CREATE TABLE tb_ingressos(
    id_ingresso CHAR(3) PRIMARY KEY NOT NULL,
    valor CHAR(7) NOT NULL
);
INSERT INTO tb_ingressos(id_ingresso,valor) VALUE
('I01','60,00'),
('I02','70,00'),
('I03','80,00'),
('I04','90,00');


CREATE TABLE tb_cliente(
    id_cliente CHAR(4) PRIMARY KEY NOT NULL,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(300) NOT NULL,
    senha VARCHAR(20) NOT NULL
);
INSERT INTO tb_cliente (id_cliente,nome,email,senha) VALUE
('C01', 'Gabriela Neves','gaby@gaby.com','A01'),
('C02', 'Ycaro Silva','ygo@ygo.com','A02'),
('C03', 'Kaua Xavier','kaua@kaua.com','A03'),
('C04', 'Analuz Santos','ana@ana.com','A04'),
('C05', 'Bella Myreah','bella@bella.com','A05');


CREATE TABLE tb_competidores(
    id_competidores CHAR(4) PRIMARY KEY NOT NULL,
    nome VARCHAR(255) NOT NULL,
    selecao CHAR(50) NOT NULL
);
INSERT INTO tb_competidores(id_competidores,nome,selecao) VALUES 
('M01','Marta','Brasil'),
('M02','Gaby','Brasil'),
('M03','Vanessa','Brasil'),
('M04','Rebeca','Brasil');


CREATE TABLE tb_competicoes(
    id_competicoes CHAR(20) PRIMARY KEY NOT NULL,
    dia DATE NOT NULL
);
INSERT INTO tb_competicoes (id_competicoes,dia) VALUES 
('001','2023-08-02'),
('002','2023-08-03'),
('003','2023-08-04'),
('004','2023-08-05');


CREATE TABLE tb_uniforme(
    id_uniforme CHAR(10) PRIMARY KEY NOT NULL,
    selecao CHAR(50) NOT NULL
);
INSERT INTO tb_uniforme (id_uniforme,selecao) VALUES 
('U01','F01'),
('U02','F02'),
('U03','D01'),
('U04','D01');

-- VOTAÇÃO
CREATE TABLE tb_voto(
    id_voto CHAR(4) PRIMARY KEY NOT NULL,
    id_cliente CHAR(4) NOT NULL,
    id_uniforme CHAR(3) NOT NULL,
	FOREIGN KEY (id_cliente ) REFERENCES tb_cliente( id_cliente),
    FOREIGN KEY (id_uniforme) REFERENCES tb_uniforme(id_uniforme)
);
INSERT INTO tb_voto(id_voto,id_cliente,id_uniforme) VALUES 
('V01','C01','U01'),
('V02','C02','U01'),
('V03','C03','U02'),
('V04','C04','U03');

SELECT * FROM tb_voto;
SELECT id_uniforme, COUNT(*) AS votos FROM tb_voto GROUP BY id_uniforme ORDER BY votos DESC;
-- FIM VOTAÇÃO

CREATE TABLE tb_compras(
    id_compras CHAR(3) PRIMARY KEY NOT NULL,
    id_ingresso CHAR(3) NOT NULL,
    id_bebida CHAR(3),
    id_alimento CHAR(3),
    FOREIGN KEY (id_ingresso) REFERENCES tb_ingressos(id_ingresso),
    FOREIGN KEY (id_bebida) REFERENCES tb_bebida(id_bebida),
    FOREIGN KEY (id_alimento) REFERENCES tb_alimento(id_alimento)
);
drop table tb_compras;
INSERT INTO tb_compras(id_compras,id_ingresso, id_bebida,id_alimento) VALUES 
('C01','I01','B01','L01'),
('C02','I02','B02','L02'),
('C03','I03','B03','L03'),
('C04','I04','B04','L04');


CREATE TABLE tb_bebida(
    id_bebida CHAR(3) PRIMARY KEY NOT NULL,
    valor CHAR(7)
);
INSERT INTO tb_bebida(id_bebida,valor) VALUES 
('B01','2'),
('B02','4'),
('B03','6'),
('B04','8');
drop table tb_bebida;

CREATE TABLE tb_alimento(
    id_alimento CHAR(3) PRIMARY KEY NOT NULL,
    valor CHAR(7)
);
INSERT INTO tb_alimento(id_alimento,valor) VALUES
('L01','10'),
('L02','20'),
('L03','40'),
('L04','60');
drop table tb_alimento;