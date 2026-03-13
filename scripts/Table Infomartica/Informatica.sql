-- Active: 1773427336321@@127.0.0.1@3306
CREATE TABLE informatica (
    id INTEGER PRIMARY KEY,
    nome_produto TEXT NOT NULL,
    marca TEXT NOT NULL,
    categoria TEXT,
    preco REAL NOT NULL,
    quantidade INTEGER
);
