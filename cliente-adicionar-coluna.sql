use sucos;

alter table tbcliente add primary key (CPF);

alter table tbcliente add column (DATA_NASCIMENTO DATE);

INSERT INTO tbCliente (CPF, NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, CEP, IDADE, SEXO, 
LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA, DATA_NASCIMENTO)
VALUES ('00388934505', 'João da Silva', 'Rua projetada A número 10', '', 'Vila Roman', 'CARATINGA', '2222222', 30, 'm', 
10000.00, 2000, 0, '1989-10-05');
