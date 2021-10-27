use sucos;

update tbProduto SET EMBALAGEM = 'Lata', PRECO_LISTA = 2.46
WHERE PRODUTO = '544931';

update tbProduto SET EMBALAGEM = 'Garrafa'
WHERE PRODUTO = '1078680';

select * from tbproduto