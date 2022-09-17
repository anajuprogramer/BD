USE bdEstoque

INSERT INTO tbCliente(nomeCliente, cpfCliente, emailCliente, sexoCliente,  dataNascCliente)
VALUES   ('Armando José Santana', 12345678900, 'armandojsantana@outlook.com', 'm', '21/02/1961 00:00:00')
        ,('Sheila Carvalho Leal', 45678909823, 'scarvalho@ig.com.br', 'f', '21/02/1978 00:00:00')
        ,('Carlos Henrique Souza', 76598278299, 'chenrique@ig.com.br', 'm', '21/02/1981 00:00:00')
        ,('Maria Aparecida Souza', 87365309899, 'mapdasouza@outlook.com', 'f', '21/02/1962 00:00:00')
        ,('Adriana Nogueira Silva', 76354309388, 'drica1977@ig.com.br', 'f', '21/02/1977 00:00:00')
        ,( 'Paulo Henrique Silva', 873901123111, 'phsilva80@hotmail.com', 'm', '21/02/1987 00:00:00')


SELECT * FROM tbCliente   

INSERT INTO tbVenda(dataVenda, valorTotalVenda, idCliente)
VALUES   ('01/02/2014', 4500.00, 1)
        ,('03/02/2014', 3400.00, 1)
        ,('10/02/2014', 2100.00, 2)
        ,('15/02/2014', 2700.00, 3)
        ,('17/03/2014', 560.00,  3)
        ,('09/04/2014', 1200.00, 4)
        ,('07/05/2014', 3500.00, 5)
        ,('07/05/2014', 3500.00, 1)
        ,('05/05/2014', 4000.00, 2)


SELECT * FROM tbVenda


INSERT INTO tbFabricante( nomeFabricante)
VALUES   ('Unilever')
        ,('P&G')
        ,('Bunge')


SELECT * FROM tbFabricante


INSERT INTO tbFornecedor(nomeFornecedor, contatoFornecedor)
VALUES   ('Atacadão', 'Carlo Santos')
        ,('Assai', 'Maria Stella')
        ,('Roldão', 'Paulo César')


SELECT * FROM tbFornecedor


INSERT INTO tbProduto(descricaoProduto, valorProduto, quantProduto, idFabricante, idFornecedor)
VALUES   ('Amaciante Downy', 5.76, 1500.00, 2, 1)
        ,('Amaciante Confort', 5.45, 2300.00, 1, 1)
        ,('Sabão em pó OMO', 5.99,  1280.00, 1, 2)
        ,('Margarina Qually',  4.76, 2500.00, 3, 1)
        ,('Salsicha Hot Dog Sadia', 6.78, 2900.00, 3, 2)
        ,('Mortadela Perdigão', 2.50, 1200.00, 3, 3)
        ,('Hamburguer Sadia', 9.89, 1600.00,3, 1)
        ,('Fralda Pumpers', 36.00, 340.00, 2, 3)
        ,('Xampu Seda', 5.89, 800.00, 1, 2)
        ,('Condicionador Seda', 6.50, 700.00, 1, 3)


SELECT * FROM tbProduto


INSERT INTO tbItensVenda(quantItensVenda, subTotalItensVenda, idVenda, idProduto)
VALUES   (200, 1500.00, 1, 1)
        ,(300, 3000.00, 1, 2)
        ,(120, 1400.00, 2, 4)
        ,(200, 1000.00, 2, 2)
        ,(130, 1000.00, 2, 3)
        ,(200, 2100.00, 3, 5)
        ,(120, 1000.00, 4, 4)
        ,(450, 700.00, 4, 5) 
        ,(200, 560.00, 5, 5)
        ,(200, 600.00, 6, 7)
        ,(300, 600.00, 6, 6)
        ,(300, 2500.00, 7, 1)
        ,(200, 1000.00, 7, 2)
        ,(250, 1700.00, 8, 6)
        ,(200, 1700.00, 8, 5)
        ,(1000, 4000.00, 9, 4)


SELECT * FROM tbItensVenda








        