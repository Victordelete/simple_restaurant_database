/*SCRIPT PARA INSERÇÃO DE DADOS DE TESTE NAS TABELAS*/

USE RESTAURANTE_BD; 

INSERT INTO ENDERECO(ENDERECO, NUMERO, ID_FUNCIONARIO, ID_CLIENTE, ID_FORNECEDOR, ID_PAIS, ID_ESTADO, ID_CIDADE, ID_BAIRRO)
VALUES 
	("QD 03 CONJ A", 52, NULL, 1, NULL, 1, 3, 5, 2),
	('947 Oxford Terrace', 50, null, 15, null, 1, 3, 5, 4),
	('54438 Randy Point', 2, null, 81, null, 1, 3, 5, 5),
	('8 Sauthoff Road', 40, null, 100, null, 1, 3, 5, 3),
	('2023 Bowman Street', 74, null, 66, null, 1, 3, 5, 3),
	('057 Old Shore Road', 10, null, 59, null, 1, 3, 5, 9),
	('5703 Lawn Hill', 13, null, 48, null, 1, 3, 5, 8),
	('161 Hermina Pass', 71, null, 18, null, 1, 3, 5, 4),
	('0334 American Center', 47, null, 16, null, 1, 3, 5, 7),
	('514 Derek Street', 57, null, 76, null, 1, 3, 5, 6),
	('26307 Talisman Lane', 48, null, 63, null, 1, 3, 5, 5),
	('8 Clemons Parkway', 22, null, 75, null, 1, 3, 5, 10),
	('05508 Melby Trail', 15, null, 70, null, 1, 3, 5, 9),
	('47219 Monument Lane', 17, null, 91, null, 1, 3, 5, 7),
	('551 Knutson Avenue', 87, null, 17, null, 1, 3, 5, 3),
	('8 Shelley Circle', 86, null, 64, null, 1, 3, 5, 2),
	('844 Hooker Point', 52, null, 75, null, 1, 3, 5, 9),
	('0082 Sugar Avenue', 56, null, 3, null, 1, 3, 5, 2),
	('4 Scoville Center', 30, null, 6, null, 1, 3, 5, 1),
	('3279 Armistice Trail', 93, null, 36, null, 1, 3, 5, 9),
	('021 Westport Plaza', 1, null, 90, null, 1, 3, 5, 7),
	('2356 Hoard Park', 84, null, 83, null, 1, 3, 5, 3),
	('83708 Bunting Drive', 35, null, 28, null, 1, 3, 5, 1),
	('5632 Morning Plaza', 81, null, 98, null, 1, 3, 5, 8),
	('31618 Dayton Street', 88, null, 20, null, 1, 3, 5, 8),
	('8 Hovde Circle', 96, null, 56, null, 1, 3, 5, 1),
	('41037 Washington Junction', 3, null, 11, null, 1, 3, 5, 3),
	('2 Dakota Place', 92, null, 42, null, 1, 3, 5, 5),
	('4909 Loomis Plaza', 52, null, 88, null, 1, 3, 5, 5),
	('35 Moulton Center', 84, null, 3, null, 1, 3, 5, 8),
	('7 High Crossing Avenue', 89, null, 96, null, 1, 3, 5, 8);

INSERT INTO ENDERECO(ENDERECO, NUMERO, ID_FUNCIONARIO, ID_CLIENTE, ID_FORNECEDOR, ID_PAIS, ID_ESTADO, ID_CIDADE, ID_BAIRRO)
VALUES 
	('0 Stoughton Alley', 73, 5, null, null, 1, 3, 5, 9),
	('7641 Mitchell Plaza', 13, 15, null, null, 1, 3, 5, 2),
	('3902 Pleasure Park', 69, 10, null, null, 1, 3, 5, 9),
	('5385 Troy Drive', 26, 9, null, null, 1, 3, 5, 6),
	('8798 Milwaukee Road', 7, 8, null, null, 1, 3, 5, 4),
	('98040 Colorado Street', 34, 12, null, null, 1, 3, 5, 1),
	('0648 La Follette Alley', 79, 10, null, null, 1, 3, 5, 8),
	('3558 Sloan Park', 85, 4, null, null, 1, 3, 5, 4),
	('8 Dorton Drive', 50, 13, null, null, 1, 3, 5, 7),
	('88 Riverside Drive', 31, 2, null, null, 1, 3, 5, 6),
	('68234 Sugar Trail', 82, 9, null, null, 1, 3, 5, 7),
	('6 Fairfield Center', 37, 10, null, null, 1, 3, 5, 1),
	('23726 Tomscot Park', 50, 11, null, null, 1, 3, 5, 2),
	('8 Muir Pass', 65, 11, null, null, 1, 3, 5, 2),
	('22403 Westend Pass', 14, 8, null, null, 1, 3, 5, 9);

INSERT INTO ENDERECO(ENDERECO, NUMERO, ID_FUNCIONARIO, ID_CLIENTE, ID_FORNECEDOR, ID_PAIS, ID_ESTADO, ID_CIDADE, ID_BAIRRO)
VALUES
	('25338 Laurel Terrace', 81, null, null, 1, 1, 3, 5, 8),
	('2 Straubel Crossing', 57, null, null, 4, 1, 3, 5, 10),
	('346 Dayton Alley', 100, null, null, 2, 1, 3, 5, 4),
	('7156 Goodland Center', 16, null, null, 6, 1, 3, 5, 6),
	('07178 Fisk Terrace', 20, null, null, 3, 1, 3, 5, 4);

/*INSERCAO LISTA_PONTO*/
INSERT INTO LISTA_PONTO(HORAS, DATA, ID_FUNCIONARIO)
VALUES 
	("4:35","2022-11-19",10),
	("4:59","2021-05-19",12),
	("12:25","2020-08-19",10),
	("4:57","2021-07-30",6),
	("8:04","2020-03-18",14),
	("10:58","2020-05-26",1),
	("5:40","2023-03-16",7),
	("2:46","2020-01-10",9),
	("3:44","2022-11-07",14),
	("5:15","2021-10-03",10),
	("10:52","2021-01-27",14),
	("12:38","2022-07-16",3),
	("2:53","2022-03-03",13),
	("3:07","2021-12-19",10),
	("11:37","2020-03-11",11),
	("6:15","2023-09-07",6),
	("12:12","2022-03-02",12),
	("10:45","2020-05-07",6),
	("5:31","2023-04-18",10),
	("1:17","2020-12-27",1),
	("4:33","2021-05-01",14),
	("8:39","2021-09-21",9),
	("12:34","2020-02-15",11),
	("2:38","2022-06-19",8),
	("5:30","2022-12-28",6),
	("10:14","2021-08-22",4),
	("8:46","2023-08-20",5),
	("12:25","2020-09-10",13),
	("12:23","2022-04-15",11),
	("10:18","2022-09-29",2),
	("4:19","2020-06-01",14),
	("5:08","2023-05-02",10),
	("11:22","2020-10-29",5),
	("12:20","2023-04-05",7),
	("6:36","2021-06-03",8),
	("8:43","2020-03-22",9),
	("4:10","2022-11-10",9),
	("3:05","2023-03-23",8),
	("12:37","2023-07-22",1),
	("1:30","2022-12-02",2),
	("5:16","2023-02-03",5),
	("7:24","2021-06-01",1),
	("4:30","2022-06-11",2),
	("9:24","2020-12-28",12),
	("8:52","2021-12-22",15),
	("11:59","2023-01-16",2),
	("5:01","2021-04-22",4),
	("12:24","2020-08-18",4),
	("10:37","2021-06-01",2),
	("5:19","2022-12-05",4),
	("2:50","2022-01-10",14),
	("9:40","2020-10-18",8),
	("1:28","2023-12-30",10),
	("6:26","2022-11-05",13),
	("4:10","2020-10-19",5),
	("11:46","2021-05-17",13),
	("6:55","2022-10-27",3),
	("3:20","2021-01-10",10),
	("10:04","2022-04-27",15),
	("1:09","2023-09-26",13),
	("9:33","2023-05-29",11),
	("2:05","2023-06-28",15),
	("12:41","2022-07-12",10),
	("6:20","2023-02-26",6),
	("7:15","2020-10-17",2),
	("7:17","2022-01-28",5),
	("12:58","2023-08-03",9),
	("6:46","2023-10-23",1),
	("12:33","2021-08-02",12),
	("11:26","2023-03-06",3),
	("1:43","2021-10-06",2),
	("6:04","2022-07-15",7),
	("7:43","2020-04-27",4),
	("9:07","2020-05-06",15),
	("5:17","2022-08-04",13),
	("10:19","2023-07-26",15),
	("10:50","2022-01-12",3),
	("6:37","2023-02-18",8),
	("11:45","2022-10-14",5),
	("6:55","2021-04-01",14),
	("12:20","2022-08-31",6),
	("3:11","2023-07-10",10),
	("7:04","2023-08-11",5),
	("10:08","2021-04-13",6),
	("10:04","2021-09-08",11),
	("8:00","2021-07-22",10),
	("1:22","2024-01-01",11),
	("11:58","2023-10-11",9),
	("6:54","2021-04-25",2),
	("9:48","2021-10-31",5),
	("5:37","2021-04-09",5),
	("2:05","2024-01-01",10),
	("5:57","2020-10-09",2),
	("6:24","2020-09-22",9),
	("3:58","2020-11-29",5),
	("3:29","2020-09-08",6),
	("3:31","2022-10-31",10),
	("1:14","2021-10-30",2),
	("7:52","2021-01-17",6),
	("9:11","2021-12-07",14);

/*INSERCAO EM TELEFONE*/
INSERT INTO TELEFONE(TELEFONE, B_CELULAR, B_WHATSAPP, ID_CLIENTE, ID_FUNCIONARIO, ID_FORNECEDOR) 
VALUES ("61983239592",TRUE, TRUE, 1, NULL, NULL);
INSERT INTO TELEFONE(TELEFONE, B_CELULAR, B_WHATSAPP, ID_CLIENTE, ID_FUNCIONARIO, ID_FORNECEDOR)
VALUES ("6199125003", TRUE, FALSE, NULL, 1, NULL); /*OLHA EU CAINDO OUTRA VEZ*/
INSERT INTO TELEFONE(TELEFONE, B_CELULAR, B_WHATSAPP, ID_CLIENTE, ID_FUNCIONARIO, ID_FORNECEDOR)
VALUES ("6140028922",FALSE, FALSE, NULL, NULL, 1); /*O SOM DO JAPONES QUE VAI DAR PLAYSTATION 3*/

/*INSERCAO EM EMAIL*/
INSERT INTO EMAIL(EMAIL, ID_CLIENTE, ID_FUNCIONARIO, ID_FORNECEDOR)
VALUES ("cliente@gmail.com", 1, NULL, NULL);
INSERT INTO EMAIL(EMAIL, ID_CLIENTE, ID_FUNCIONARIO, ID_FORNECEDOR)
VALUES ("funcionario@gmail.com", NULL, 1, NULL);
INSERT INTO EMAIL(EMAIL, ID_CLIENTE, ID_FUNCIONARIO, ID_FORNECEDOR)
VALUES ("fornecedore@gmail.com", NULL, NULL, 1);

/*INSERCAO EM INSTAGRAM*/
INSERT INTO INSTAGRAM(INSTAGRAM, ID_CLIENTE) VALUES ("@BEYONCE", 1);
INSERT INTO INSTAGRAM(INSTAGRAM, ID_CLIENTE) VALUES ("@JENNAORTEGA", 1);

/*INSERCAO CATEGORIA*/
INSERT INTO CATEGORIA(NOME, DESCRICAO) VALUES 
	("PETISCO", "PETISCOS SERVIDOS A NATURA."),
	("SALGADO", "SALGADOS FRITOS/ASSADOS."),
	("AVES", "PETISCOS SERVIDOS A NATURA."),
	("CARNES", "CARNES SERVIDAS ASSADAS."),
	("BEBIDAS", "BEBIDAS INDUSTRIALIZADAS."),
	("DRINKS", "BEBIDAS PREPARADAS.");

/*INSERCAO MATERIA_PRIMA*/
INSERT INTO MATERIA_PRIMA(NOME, DESCRICAO, QUANTIDADE, VALOR_MEDIO, TIPO ) VALUES
	("QUEIJO-MINAS", "QUEIJO DO TIPO MINAS.", 2000.00, 12.39, "GRAMAS"),
	("PEITO DE FRANGO", "PEITO DE FRANGO DESFIADO", 20.00, 139, "QUILOGRAMA"),
    ("VITELA", "CARNE DE VITELA", 250.00, 129, "QUILOGRAMA"),
    ("PICANHA", "CARNE DE PICANHA", 200.00, 12.39, "QUILOGRAMA"),
    ("COCA-COLA", "COCA-COLA 1L", 20.00, 19, "UNIDADE"),
    ("GUARANA", "GUARANA 1L", 32.00, 19, "UNIDADE"),
    ("MARACUJA", "FRUTA PARA DRINKS", 65, 99, "GRAMAS"),
    ("LEITE CONDENSADO", "LEITE CONDENSADO", 2000.00, 12.39, "GRAMAS"),
    ("FARINHA DE TRIGO", "FARINHA PARA RECEITAS", 2000.00, 12.39, "GRAMAS"),
    ("VODKA", "VODKA DE QUALIDADE P", 7, 300.39, "UNIDADE");
    

/*INSERCAO ITEM_MENU*/
INSERT INTO ITEM_MENU(NOME, DESCRICAO, CAMINHO_IMAGEM, ID_CATEGORIA,	VALOR) VALUES
	("PORÇÃO QUEIJO-MINAS", "PORÇÃO DE QUEIJO-MINAS FRESCO",    NULL, 1 ,  25.39),
    ("PORÇÃO VITELA",       "PORÇÃO DE VITELLA AO PONTO CARNE", NULL, 4 , 79.66),
    ("PORÇÃO PICANHA",      "PORÇÃO DE PICANHA AO PONTO CARNE", NULL, 4 , 89.66),
    ("COCA-COLA",           "LITRO DE COCA-COLA 1L",            NULL, 5 , 35.00),
    ("GUARANA",             "LITRO DE GUARANA 1L",              NULL, 5, 65.00),
    ("COQUETEL MARACUJA",   "PORÇÃO DE QUEIJO-MINAS FRESCO",    NULL, 6, 33.39),
    ("COXINHA",             "COXINHA DE FRANGO",                NULL, 2,  12.00),
    ("COCKTAIL DE VODKA",   "LITRO DE GUARANA 1L",              NULL, 6,  28.00);
    

/*INSERCAO DEMANDA*/
INSERT INTO DEMANDA(ID_ITEM_MENU, ID_MATERIA_PRIMA, QUANTIDADE ) VALUES 
	(1,1,200.00),
    (2,3,0.5),
    (3,4,0.5),
    (4,5,1),
    (5,6,1),
    (6,7,1),
    (6,8,50),
    (6,10,1),
    (7,2,20),
    (7,9,50),
    (8,5,100),
    (8,10,100);

/*INSERCAO PEDIDO*/
INSERT INTO PEDIDO(VALOR_TOTAL, QUANT_ITENS, MESA, DATA, HORA, STATUS, ID_CLIENTE, ID_FUNCIONARIO) VALUES
	(25.39, 1, 1, "2022-12-01", "14:12", "P", 1, 1),
	(50.00, 1, 2, "2022-12-02", "14:12", "P", 14, 1),
	(46.00, 1, 3, "2022-12-03", "14:12", "P", 43, 1),
	(100.99, 1, 4, "2022-12-04", "14:12", "P", 64, 1),
	(54.00, 1, 1, "2022-12-05", "14:12", "P", 33, 1);

INSERT INTO PEDIDO(VALOR_TOTAL, QUANT_ITENS, MESA, DATA, HORA, STATUS, ID_CLIENTE, ID_FUNCIONARIO) VALUES
	(21.99, 1, NULL, "2022-12-01", "14:12", "E", 3, 1),
	(50.00, 1, NULL, "2022-12-02", "14:12", "E", 4, 1),
	(46.00, 1, NULL, "2022-12-03", "14:12", "E", 71, 1),
	(100.99, 1, NULL, "2022-12-04", "14:12", "E", 63, 1),
	(54.00, 1, NULL, "2022-12-05", "14:12", "E", 12, 1);

/*INSERCAO LISTA_PRODUTOS_PEDIDO*/
INSERT INTO LISTA_PRODUTOS_PEDIDO(ID_PEDIDO, ID_ITEM_MENU, QUANTIDADE, VALOR) VALUES 
	(1,1,1,25.39),
    (2,2,1,50.00),
    (3,3,1,46.00),
    (4,4,1,100.99),
    (5,5,1,54.00);
    
INSERT INTO LISTA_PRODUTOS_PEDIDO(ID_PEDIDO, ID_ITEM_MENU, QUANTIDADE, VALOR) VALUES 
	(2,1,1,21.99),
    (2,1,1,50.00),
    (2,1,1,46.00),
    (2,1,1,100.99),
    (2,1,1,54.00);

/*INSERCAO MOTO*/
INSERT INTO MOTO(PLACA, RENAVAN, ANO_FABRICACAO, DATA_COMPRA)
VALUES ("OKU0800", "65565ASD5654S", "2010", "2022-03-12");

/*INSERCAO ENTREGA*/
INSERT INTO ENTREGA(ROTA, ID_ENDERECO, ID_FUNCIONARIO, ID_PEDIDO, ID_MOTO) VALUES 
	("ROTA 1", 1, 1, 6, 1),
    ("ROTA 2", 2, 1, 7, 1),
    ("ROTA 3", 3, 1, 8, 1),
    ("ROTA 4", 4, 1, 9, 1),
    ("ROTA 5", 5, 1, 10, 1);

/*INSERCAO PAGAMENTO*/
INSERT INTO PAGAMENTO(TIPO_PAGAMENTO, VALOR_ENTREGA, VALOR_TOTAL, ID_PEDIDO)
VALUES 
	("CREDITO", 10.0, 35.0, 1),
    ("DEBITO", 10.0, 35.0, 2),
    ("PIX", 10.0, 35.0, 3),
    ("CREDITO", 10.0, 35.0, 4),
    ("CREDITO", 10.0, 35.0, 5),
    ("CREDITO", 10.0, 35.0, 6),
    ("DEBITO", 10.0, 35.0, 7),
    ("PIX", 10.0, 35.0, 8),
    ("CREDITO", 10.0, 35.0, 9),
    ("CREDITO", 10.0, 35.0, 10);

/*INSERCAO ORDEM_COMPRA*/
INSERT INTO ORDEM_COMPRA(QUANTIDADE_ITENS, VALOR_TOTAL, TIPO_PAGAMENTO, ID_FUNCIONARIO, ID_FORNECEDOR, OBSERVACAO)
VALUES 
	(1, 1239.00, "CREDITO", 1, 1, " "),
    (1, 353.00, "CREDITO", 1, 2, " "),
    (1, 41235.00, "CREDITO", 1, 3, " "),
    (1, 149.00, "CREDITO", 1, 4, " "),
    (1, 11239.00, "CREDITO", 1, 5, " "),
    (1, 1869.00, "CREDITO", 1, 5, " "),
    (1, 110.00, "CREDITO", 1, 5, " "),
    (1, 11339.00, "CREDITO", 1, 6, " ");

/*INSERCAO LISTA_PRODUTOS_COMPRA*/
INSERT INTO LISTA_PRODUTOS_COMPRA(ID_MATERIA_PRIMA, ID_ORDEM_COMPRA, QUANTIDADE, VALOR)
VALUES 
	(1, 1, 100, 25.39),
    (2, 2, 100, 79.66),
    (3, 3, 100, 89.66),
    (4, 4, 100, 35.00),
    (5, 5, 100, 65.00),
    (6, 6, 100, 33.39),
    (7, 7, 100, 12.00),
    (8, 8, 100, 28.00);