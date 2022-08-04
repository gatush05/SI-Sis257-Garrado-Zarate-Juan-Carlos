create database db_sis257;

create table Serie(
id INT PRIMARY KEY not null identity(1,1),
titulo VARCHAR(250) not null,
sinopsis VARCHAR(5000) not null,
director VARCHAR(100) not null,
duracion INT not null,
fechaEstreno DATE not null,
usuarioRegistro VARCHAR(12) not null,
registroActivo BIT null default 1
);

CREATE TABLE Usuario (

id INT NOT NULL PRIMARY KEY IDENTITY(1,1),

usuario VARCHAR(12) NOT NULL,

clave VARCHAR(250) NOT NULL,

rol VARCHAR(20) NOT NULL,

registroActivo BIT null default 1
);

INSERT INTO usuarios (usuario, clave, rol)
VALUES ('carlos', '12345678', 'admin')
