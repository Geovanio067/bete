import mysql.connector
create database sistema;
use sistema;

create table usuarios (
    id int auto_increment,
    nome varchar(255) not null,
    senha varchar(10) not null,t
    email varchar(75) unique,
    primary key (id)
);CASE 
    WHEN l THEN  
    ELSE  
END
class Usuario:
    def __init__(self, nome, email, senha):
        self.nome = nome
        self.email = email
        self.senha = senha

    def cadastrar(self, cursor, conexao):
        cursor.execute(
            "INSERT INTO usuarios (nome, email, senha) VALUES (%s, %s, %s)",
            (self.nome, self.email, self.senha)
        )
        conexao.commit()
        print("Usuário cadastrado com sucesso!")

      def login(self, cursor):
        cursor.execute(
            "SELECT * FROM usuarios WHERE email = %s AND senha = %s",
            (self.email, self.senha)
        )
        usuario = cursor.fetchone()
,kddhd bhd v4
        if usuario:
            print(f"Login bem sucedido,seja bem vindo bb! {usuario[1]}.\n")
        else:
            print("algo ta errado")
