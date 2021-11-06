# Alkemy-SQL1-CustomExercises

## Tema ***Manipulacion***
>Ingrese al sitio web: https://sqliteonline.com/ 
>
>Seleccione el editor de SQLite, en el centro podrá ver un editor de SQL. 
>
>    Cree una tabla llamada CURSO con los atributos:  
```       Código de curso (clave primaria, entero no nulo)  
  Nombre (varchar no nulo)  
  Descripcion (varcha)  
  Turno (varchar no nulo)
```
>
>
>    Agregue un campo “cupo” de tipo numérico  
>
>    Inserte datos en la tabla:
>
```     
(101, “Algoritmos”,”Algoritmos y Estructuras de Datos”,”Mañana”,35)  
(102, “Matemática Discreta”,””,”Tarde”,30)  
```
>    Intente ingresar un registro con el nombre nulo y verifique que no funciona.  
>    Intente ingresar un registro con la clave primaria repetida y verifique que no funciona.  
>    Actualice, para todos los cursos, el cupo en 25.  
>    Elimine el curso Algoritmos.


## Resultado ejercicio Manipulacion
![imagen](https://user-images.githubusercontent.com/65373208/140588166-58e456b4-4b69-4296-bd56-823ca60bf433.png)

---

## Tema ***Queries***

>Dada la tabla profesor:  
>![imagen](https://user-images.githubusercontent.com/65373208/140593646-586725aa-4091-4bae-baf6-aa551b447c57.png)
>
>Para cada caso, escriba la consulta correspondiente:
>
>1.    Nombre, apellido y fecha de nacimiento de todos los empleados, ordenado por fecha de nacimiento ascendente.  
```
SELECT nombre,apellido,fecha_nacimiento FROM profesor ORDER BY fecha_nacimiento ASC;
```
![1](https://user-images.githubusercontent.com/65373208/140593907-d7bad206-07a4-4a6d-b582-383bb34fdd27.png)
>2.    Todos los profesores cuyo salario sea mayor o igual a 65000.  
```
SELECT * FROM profesor WHERE salario >= 65000;
```
![2](https://user-images.githubusercontent.com/65373208/140593932-8fff1397-a1b9-430d-952b-04043e211a0f.png)
>3.    Todos los profesores que nacieron en la década del 80.  
```
SELECT * FROM profesor  WHERE fecha_nacimiento BETWEEN "1980-01-01" AND "1989-12-31";
```
![3](https://user-images.githubusercontent.com/65373208/140593969-a5061b37-aad2-4646-959b-83d64bdd9ad3.png)
>4.    5 registros.  
```
SELECT * FROM profesor LIMIT 5;
```
![4](https://user-images.githubusercontent.com/65373208/140593978-95787b2e-302f-4de5-8184-29a2716535b8.png)
>5.    Todos los profesores cuyo apellido inicie con la letra “P”.  
```
SELECT * FROM profesor WHERE apellido LIKE "P%";
```
![5](https://user-images.githubusercontent.com/65373208/140593985-b009009a-90c8-4178-90a5-07c6ea2b260b.png)
>6.    Los profesores que nacieron en la década del 80 y tienen un salario mayor a 80000.  
```
SELECT * FROM profesor  WHERE fecha_nacimiento BETWEEN "1980-01-01" AND "1989-12-31" AND salario > 80000;
```
![6](https://user-images.githubusercontent.com/65373208/140593992-7df8bc3f-08f3-4aef-ab40-85d9d6a86969.png)

