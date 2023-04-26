USE RESTAURANTE_BD;

/*TABELA GUARDA AS QUANTIDADES DE MATERIA-PRIMA EM ESTOQUE*/
CREATE TABLE IF NOT EXISTS MATERIA_PRIMA(
    ID_MATERIA_PRIMA INT PRIMARY KEY AUTO_INCREMENT,
    NOME VARCHAR(50) NOT NULL,
    DESCRICAO VARCHAR(200),
    QUANTIDADE FLOAT NOT NULL,
    VALOR_MEDIO FLOAT NOT NULL,
    TIPO ENUM('UNIDADE', 'GRAMAS', 'QUILOGRAMA') NOT NULL
);

/*TABELA GUARDA AS CATEGORIAS DE ITENS DO MENU*/
CREATE TABLE IF NOT EXISTS CATEGORIA(
    ID_CATEGORIA INT PRIMARY KEY AUTO_INCREMENT,
    NOME VARCHAR(50) NOT NULL,
    DESCRICAO VARCHAR(100)
);

/*TABELA GUARDA OS ITENS NO MENU*/
CREATE TABLE IF NOT EXISTS ITEM_MENU(
    ID_ITEM_MENU INT PRIMARY KEY AUTO_INCREMENT,
    NOME VARCHAR(50) NOT NULL,
    DESCRICAO VARCHAR(200),
    CAMINHO_IMAGEM VARCHAR(150),
    VALOR FLOAT,
    ID_CATEGORIA INT
);

ALTER TABLE ITEM_MENU ADD CONSTRAINT FK_ITEM_MENU_TO_CATEGORIA FOREIGN KEY(ID_CATEGORIA) REFERENCES CATEGORIA(ID_CATEGORIA) ON DELETE CASCADE;

/*TABELA GUARDA AS DEMANDAS DE MATERIA PRIMA PARA MENU*/
CREATE TABLE IF NOT EXISTS DEMANDA(
    ID_DEMANDA INT PRIMARY KEY AUTO_INCREMENT,
    QUANTIDADE FLOAT,
    ID_ITEM_MENU INT,
    ID_MATERIA_PRIMA INT
);

ALTER TABLE DEMANDA ADD CONSTRAINT FK_DEMANDA_TO_ITEM_MENU FOREIGN KEY(ID_ITEM_MENU) REFERENCES ITEM_MENU(ID_ITEM_MENU) ON DELETE CASCADE;

ALTER TABLE DEMANDA ADD CONSTRAINT FK_DEMANDA_TO_MATERIA_PRIMA FOREIGN KEY(ID_MATERIA_PRIMA) REFERENCES MATERIA_PRIMA(ID_MATERIA_PRIMA) ON DELETE CASCADE;