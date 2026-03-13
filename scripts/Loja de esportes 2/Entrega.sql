-- Active: 1773427336321@@127.0.0.1@3306
CREATE TABLE entrega (
    id SERIAL PRIMARY KEY,
    nome_cliente VARCHAR(255) NOT NULL,
    endereco_entrega VARCHAR(255) NOT NULL,
    telefone VARCHAR(20),
    data_entrega DATE,
    status_entrega VARCHAR(50)
);