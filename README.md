# api-libros
Proyecto de una API Spring Boot para una biblioteca.La API permite agregar, modificar y eliminar libros.

<h2>Requerimientos</h2>
-Java 8 o superior</br>
-SQL server 2019</br>

<h2>Instalación</h2>
- Clona este repositorio en tu computadora.</br>
- Crea una base de datos en MySQL usando el archivo script.sql.</br>
- Modifica la configuración de la base de datos en el archivo application.properties para que apunte a tu base de datos.</br>
- Abrí el proyecto desde tu IDE y corre el archivo DemoApplication.java.</br>
- Abrí el archivo apiFront.html y utiliza la aplicación mientras esté corriendo el back end.</br>

<h2>Uso</h2>
La API tiene los siguientes endpoints:

GET /libros/todos: Retorna la lista de libros en la biblioteca. </br>
GET /libros/{id}: Retorna el libro con el id especificado.</br>
POST /libros/agregar: Agrega un libro a la biblioteca.</br>
PUT /libros/editar: Actualiza el libro con el id especificado (libro se envía en request body).</br>
DELETE /libros/eliminar/{id}: Elimina el libro con el id especificado.</br>


https://user-images.githubusercontent.com/79618360/212595779-144bcb1b-56c6-41af-86f4-8c7057a915a6.mp4

