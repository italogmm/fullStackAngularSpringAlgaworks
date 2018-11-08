CREATE TABLE CATEGORIA (
  codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
  nome VARCHAR(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO CATEGORIA(nome) values ('Lazer');
INSERT INTO CATEGORIA(nome) values ('Alimentação');
INSERT INTO CATEGORIA(nome) values ('Supermercado');
INSERT INTO CATEGORIA(nome) values ('Farmácia');
INSERT INTO CATEGORIA(nome) values ('Outros');
