
 create table if not exists Cursos(
 nome varchar (30) not null unique,
 descricao text,
 carga int unsigned,
 total_aulas int unsigned,
ano year default '2016'
 ) default charset = utf8mb3;
 
 create table if not exists ComitGit(
 name varchar (20) not null unique,
 branch text
 );
 
 
 
 
 
 
 
 
 
