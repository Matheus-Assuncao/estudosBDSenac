-- TABLE
CREATE TABLE curiosidades_paris2024(
 id integer PRIMARY key AUTOINCREMENT,
 curiosidade TEXT not NULL,
 categoria TEXT
);
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE jogos_esportivos(
  id integer PRIMARY key AUTOINCREMENT,
  esporte varchar(100),
  equipe_casa varchar(100),
  equipe_visitante varchar(100),
  pontuacao_casa int (100),
  pontuacao_visitante int (100),
  data_jogo DATETIME DEFAULT CURRENT_TIMESTAMP
  );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
