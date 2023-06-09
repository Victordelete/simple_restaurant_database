USE RESTAURANTE_BD;

/*PROCEDURE SELECIONA TODOS OS CLIENTES COM ENDERECO*/
DROP PROCEDURE IF EXISTS PROCED_SELECT_CLIENTE_COM_ENDERECO;
DELIMITER //
CREATE PROCEDURE PROCED_SELECT_CLIENTE_COM_ENDERECO ()
BEGIN
	SELECT CLIENTE.ID_CLIENTE, CLIENTE.NOME, CLIENTE.SOBRENOME, ENDERECO.ENDERECO, ENDERECO.NUMERO,
	BAIRRO.BAIRRO, CIDADE.CIDADE, ESTADO.ESTADO, PAIS.PAIS
	FROM CLIENTE
	INNER JOIN ENDERECO ON CLIENTE.ID_CLIENTE = ENDERECO.ID_CLIENTE
	INNER JOIN BAIRRO ON BAIRRO.ID_BAIRRO = ENDERECO.ID_BAIRRO
	INNER JOIN CIDADE ON CIDADE.ID_CIDADE = ENDERECO.ID_CIDADE
	INNER JOIN ESTADO ON ESTADO.ID_ESTADO = ENDERECO.ID_ESTADO
	INNER JOIN PAIS ON PAIS.ID_PAIS = ENDERECO.ID_PAIS;
 END //
 DELIMITER ;

/*PROCEDURE SELECIONA CLIENTES EM BAIRRO*/
DROP PROCEDURE IF EXISTS PROCED_SELECT_CLIENTE_BY_BAIRRO;
DELIMITER //
CREATE PROCEDURE PROCED_SELECT_CLIENTE_BY_BAIRRO ()
BEGIN
	SELECT CLIENTE.ID_CLIENTE, CLIENTE.NOME, CLIENTE.SOBRENOME, ENDERECO.ENDERECO, ENDERECO.NUMERO,
	BAIRRO.BAIRRO, CIDADE.CIDADE, ESTADO.ESTADO, PAIS.PAIS
	FROM CLIENTE
	INNER JOIN ENDERECO ON CLIENTE.ID_CLIENTE = ENDERECO.ID_CLIENTE
	INNER JOIN BAIRRO ON BAIRRO.ID_BAIRRO = ENDERECO.ID_BAIRRO
	INNER JOIN CIDADE ON CIDADE.ID_CIDADE = ENDERECO.ID_CIDADE
	INNER JOIN ESTADO ON ESTADO.ID_ESTADO = ENDERECO.ID_ESTADO
	INNER JOIN PAIS ON PAIS.ID_PAIS = ENDERECO.ID_PAIS;
 END //
 DELIMITER ;

/*PROCEDURE INSERE PEDIDO*/
DROP PROCEDURE IF EXISTS PROCED_INSERE_PEDIDO;
DELIMITER //
CREATE PROCEDURE PROCED_INSERE_PEDIDO ( VALOR_TOTAL FLOAT, QUANT_ITENS INT,  MESA INT, 
										DATA DATE, HORA TIME, STATUS CHAR,ID_CLIENTE INT, ID_FUNCIONARIO INT)
BEGIN
	INSERT INTO PEDIDO(VALOR_TOTAL, QUANT_ITENS, MESA, DATA, HORA, STATUS, ID_CLIENTE, ID_FUNCIONARIO)
		VALUES (VALOR_TOTAL, QUANT_ITENS, MESA, DATA, HORA, STATUS, ID_CLIENTE, ID_FUNCIONARIO);
END //
DELIMITER ;

/*PROCEDURE INSERE COMPRA*/
DROP PROCEDURE IF EXISTS PROCED_INSERE_ORDEM_COMPRA;
DELIMITER //
CREATE PROCEDURE PROCED_INSERE_ORDEM_COMPRA( QUANTIDADE_ITENS INT, VALOR_TOTAL FLOAT, TIPO_PAGAMENTO VARCHAR(20), 
											 ID_FUNCIONARIO INT, ID_FORNECEDOR INT , OBSERVACAO VARCHAR(50))
BEGIN
	INSERT INTO ORDEM_COMPRA(QUANTIDADE_ITENS, VALOR_TOTAL, TIPO_PAGAMENTO, ID_FUNCIONARIO, ID_FORNECEDOR, OBSERVACAO)
    VALUE (QUANTIDADE_ITENS, VALOR_TOTAL, TIPO_PAGAMENTO, ID_FUNCIONARIO, ID_FORNECEDOR, OBSERVACAO);
END //
DELIMITER ; 

/*PROCEDURE SELECIONA CLIENTES EM PAIS*/

/*PROCEDURE SELECIONA TODOS OS CLIENTES COM CONTATO*/
