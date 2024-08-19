-- TABLE
CREATE TABLE produtos(
  id integer PRIMARY KEY AUTOINCREMENT,
  nome varchar(100) NOT NULL,
  descricao text,
  preco decimal(10,2),
  dataHora DATETIME DEFAULT CURRENT_TIMESTAMP
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
