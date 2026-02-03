CREATE TABLE clientes (
    id_cliente      INTEGER PRIMARY KEY,
    primeiro_nome   VARCHAR(50),
    sobrenome       VARCHAR(50),
    endereco        VARCHAR(150),
    cidade          VARCHAR(100),
    estado          CHAR(2),
    pais            VARCHAR(50),
    cep             VARCHAR(10),
    telefone        VARCHAR(20),
    email           VARCHAR(120)
);