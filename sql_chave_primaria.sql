
USE sucos;

ALTER TABLE tbproduto ADD PRIMARY KEY (PRODUTO);

SELECT * FROM tbproduto;

INSERT INTO tbProduto (
PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) 
VALUES ('1037797', 'Clean - 2L - Laranja', 'Pet', '2L', 'Laranja', 16.01);