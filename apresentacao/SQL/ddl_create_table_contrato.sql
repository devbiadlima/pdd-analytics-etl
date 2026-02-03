create table contrato (
id_contrato varchar(15) primary key,
id_cliente integer,
segmento_cliente varchar(50),
tipo_cliente varchar(2),
valor_desembolsado varchar(50),
saldo_devedor varchar(50),
indexador varchar(50),
tipo_garantia varchar(100),
data_vencimento date,
dias_atraso integer
);