--- 05-11-2021 17:18:02
--- SQLite
create table CURSO ("codigo de curso" integer PRIMARY key, nombre varchar not null, descripcion varchar, turno varchar not null);

--- 05-11-2021 17:19:37
--- SQLite
alter table CURSO add COLUMN cupo numeric;

--- 05-11-2021 17:20:16
--- SQLite
insert into CURSO values (101, "Algoritmos","Algoritmos y Estructuras de Datos","Mañana",35);

--- 05-11-2021 17:20:43
--- SQLite
insert into CURSO values (102, "Matemática Discreta","","Tarde",30);

--- 05-11-2021 17:21:07
--- SQLite
/***** ERROR ******
NOT NULL constraint failed: CURSO.nombre
 ----- 
insert into CURSO values (102, NULL,"","Tarde",30);
*****/

--- 05-11-2021 17:21:19
--- SQLite
SELECT * FROM CURSO;

--- 05-11-2021 17:21:38
--- SQLite
/***** ERROR ******
UNIQUE constraint failed: CURSO.codigo de curso
 ----- 
insert into CURSO values (102, "Matemática Discreta","","Tarde",30);
*****/

--- 05-11-2021 17:23:27
--- SQLite
update CURSO set cupo=25;

--- 05-11-2021 17:23:37
--- SQLite
SELECT * FROM CURSO;

--- 05-11-2021 17:23:58
--- SQLite
/***** ERROR ******
near "de": syntax error
 ----- 
delete from CURSO where codigo de curso=101;
*****/

--- 05-11-2021 17:24:09
--- SQLite
delete from CURSO where "codigo de curso"=101;

--- 05-11-2021 17:24:12
--- SQLite
SELECT * FROM CURSO;

