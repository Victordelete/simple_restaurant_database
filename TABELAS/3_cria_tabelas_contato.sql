/*TABELAS A SEGUIR MOSTRAM */

/*TABELA GUARDA OS TELEFONES DA EMPRESA*/
CREATE TABLE IF NOT EXISTS TELEFONE(
    ID_TELEFONE INT PRIMARY KEY AUTO_INCREMENT,
    TELEFONE VARCHAR(25),
    B_CELULAR BOOL,
    B_WHATSAPP BOOL, /*Boolean que identifica se o numero telefone é celular e whatsApp*/
    ID_CLIENTE INT,
    ID_FUNCIONARIO INT,
    ID_FORNECEDOR INT
);

ALTER TABLE TELEFONE ADD CONSTRAINT FK_TELEFONE_TO_CLIENTE FOREIGN KEY(ID_CLIENTE) REFERENCES CLIENTE(ID_CLIENTE) ON DELETE CASCADE;

ALTER TABLE TELEFONE ADD CONSTRAINT FK_TELEFONE_TO_FUNCIONARIO FOREIGN KEY(ID_FUNCIONARIO) REFERENCES FUNCIONARIO(ID_FUNCIONARIO) ON DELETE CASCADE;

ALTER TABLE TELEFONE ADD CONSTRAINT FK_TELEFONE_TO_FORNECEDOR FOREIGN KEY(ID_FORNECEDOR) REFERENCES FORNECEDOR(ID_FORNECEDOR) ON DELETE CASCADE;

/*TABELA GUARDA OS EMAILS DA EMPRESA*/
CREATE TABLE IF NOT EXISTS EMAIL(
    ID_EMAIL INT PRIMARY KEY AUTO_INCREMENT,
    EMAIL VARCHAR(100),
    ID_CLIENTE INT,
    ID_FUNCIONARIO INT,
    ID_FORNECEDOR INT
);

ALTER TABLE EMAIL ADD CONSTRAINT FK_EMAIL_TO_CLIENTE FOREIGN KEY(ID_CLIENTE) REFERENCES CLIENTE(ID_CLIENTE) ON DELETE CASCADE;

ALTER TABLE EMAIL ADD CONSTRAINT FK_EMAIL_TO_FUNCIONARIO FOREIGN KEY(ID_FUNCIONARIO) REFERENCES FUNCIONARIO(ID_FUNCIONARIO) ON DELETE CASCADE;

ALTER TABLE EMAIL ADD CONSTRAINT FK_EMAIL_TO_FORNECEDOR FOREIGN KEY(ID_FORNECEDOR) REFERENCES FORNECEDOR(ID_FORNECEDOR) ON DELETE CASCADE;

/*TABELA GUARDA OS INSTAGRAM DOS CLIENTES DA EMPRESA*/
CREATE TABLE IF NOT EXISTS INSTAGRAM(
    ID_INSTAGRAM INT PRIMARY KEY AUTO_INCREMENT,
    INSTAGRAM VARCHAR(25),
    ID_CLIENTE INT
);

ALTER TABLE INSTAGRAM ADD CONSTRAINT FK_INSTAGRAM_TO_CLIENTE FOREIGN KEY(ID_CLIENTE) REFERENCES CLIENTE(ID_CLIENTE) ON DELETE CASCADE;