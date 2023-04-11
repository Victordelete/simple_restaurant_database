import mysql.connector
from mysql.connector import Error

def create_server_connection(host_name, user_name, user_password):
    connection = None
    try:
        connection = mysql.connector.connect(
            host=host_name,
            user=user_name,
            passwd=user_password
        )
        print("MySQL Database connection successful")
    except Error as err:
        print(f"Error: '{err}'")

    return connection

def aciona_query(connection, query_file):
    query = open(query_file, 'r').read()

    try:
        cursor = connection.cursor()
        cursor.execute(query)
        cursor.close()
    except Error as err:
        print(f"Error: '{err}'")

#SETANDO CONEXÃO
host_name = "localhost"
user_name = "root"
user_pasword = "3141592" #minha senha

connection  = create_server_connection(host_name, user_name, user_pasword)

#ACIONANDO QUERYS DOS ARQUIVOS DO BANCO
aciona_query(connection, "teste.sql")
aciona_query(connection, "TABELAS/2_cria_tabelas_endereco.sql")
aciona_query(connection, "TABELAS/3_cria_tabelas_contato.sql")
aciona_query(connection, "TABELAS/4_cria_tabelas_estoque.sql")
aciona_query(connection, "TABELAS/5_cria_tabelas_pedido.sql")
aciona_query(connection, "TABELAS/6_cria_tabelas_ordem_compra.sql")

aciona_query(connection, "DADOS/insere_dados.sql")

connection.commit()
connection.close() #close connection