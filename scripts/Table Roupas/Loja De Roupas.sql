-- Active: 1773427336321@@127.0.0.1@3306
CREATE TABLE Loja_de_roupas (
    id INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    cnpj TEXT NOT NULL UNIQUE,
    bairro TEXT,
    cidade TEXT,
    pais TEXT
);
