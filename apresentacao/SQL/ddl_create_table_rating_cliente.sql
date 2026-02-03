CREATE TABLE rating_cliente (
    id_cliente integer not null,
	rating     VARCHAR(10) not null,
    PRIMARY KEY (id_cliente, rating)
);