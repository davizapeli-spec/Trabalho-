-- Active: 1773427336321@@127.0.0.1@3306
CREATE TABLE Correio(
    id INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    bairro TEXT NOT NULL,
    cidade TEXT NOT NULL,
    pais TEXT NOT NULL,
    cep TEXT NOT NULL,
    numero_de_casa INTEGER NOT NULL
);
