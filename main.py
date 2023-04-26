import mysql.connector
from mysql.connector import Error


#SETANDO CONEXÃO
host_name = "localhost"
user_name = "root"
user_password = "3141592" #minha senha


#ACIONANDO QUERYS DOS ARQUIVOS DO BANCO
#aciona_query(connection, "teste.sql")
files = ["TABELAS/1_cria_tabelas_principal.sql",
        "TABELAS/2_cria_tabelas_endereco.sql",
        "TABELAS/3_cria_tabelas_contato.sql",
        "TABELAS/4_cria_tabelas_estoque.sql",
        "TABELAS/5_cria_tabelas_pedido.sql",
        "TABELAS/6_cria_tabelas_ordem_compra.sql",
        "DADOS/1_insere_dados.sql",
        "DADOS/2_insere_dados.sql",
        "BUSCAS/1_cria_procedures.sql",
        "BUSCAS/1_cria_views.sql"]

for file in files:

    connection = None
    try:
        connection = mysql.connector.connect(
            host=host_name,
            user=user_name,
            passwd=user_password
        )
        cursor = connection.cursor()
        print("MySQL Database connection successful")  
    except Error as err:
        print(f"Error: '{err}'")

    try:
        query = open(file, encoding="utf8").read()
    except Error as err:
        print(f"Error: '{err}'")

    try:
        cursor.nextset()
        cursor.execute(query)
        connection.close()
    except Error as err:
        print(f"Error: '{err}'")

connection.close() #close connection