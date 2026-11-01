import sqlite3

# Conecta (ou cria) o banco de dados yazaki.db
conn = sqlite3.connect('yazaki.db')
cursor = conn.cursor()

# Lê o conteúdo do teu arquivo schema.sql
with open('schema.sql', 'r', encoding='utf-8') as f:
	sql_script = f.read()

# Executa todos os comandos SQL (CREATE TABLE e INSERTS)
cursor.executescript(sql_script)

conn.commit()
conn.close()

print("Banco de dados yazaki.db criado com sucesso!")
