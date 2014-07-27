/*Criação da base de dados da agenda*/
CREATE DATABASE agenda;


/*Criação da tabela de usuários*/
CREATE TABLE usuarios (
id int(10) unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome varchar(50) NOT NULL,
login varchar(10) NOT NULL,
senha varchar(8) NOT NULL) ENGINE = innodb;

/*Criação da tabela de tarefas*/
CREATE TABLE tarefas (
id int(10) unsigned NOT NULL AUTO_INCREMENT PRIMARY KEY,
data_tarefa DATETIME NOT NULL,
titulo varchar(30) NOT NULL,
descricao varchar(150) NOT NULL,
id_usuario int(10) NOT NULL) ENGINE = innodb;




