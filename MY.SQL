CREATE TABLE nomes (
    nome VARCHAR(50)
);

INSERT INTO nomes (nome)
VALUES
    ('Roberta'),
    ('Roberto'),
    ('Maria Clara'),
    ('João');

SELECT UPPER(nome) AS nome_em_maiusculas
FROM nomes;

SELECT nome, LENGTH(nome) AS tamanho_do_nome
FROM nomes;

SELECT 
	CASE 
    WHEN nome LIKE '' THEN
    concat() 
	ELSE concat('Sr. ', nome)
  END AS nome_com_trtamento
FROM nomes;