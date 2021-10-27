select * from tbproduto where PRODUTO = '544931';

select * from tbcliente where CIDADE = 'Rio de Janeiro';

select * from tbproduto where SABOR = 'Limão';
update tbproduto SET SABOR = 'Citricos' WHERE SABOR = 'Limão';
select * from tbproduto;