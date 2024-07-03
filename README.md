# pom.xml Cambios
realicé cambios en el archivo pom.xml para nuestro proyecto de Spring Boot.

![image](https://github.com/Ralonzo99/Cambiar-de-base-de-datos-de-h2-a-una-relacional/assets/147834274/736e8e51-1367-4ea4-a8c1-d22875984c1c)

Se agregó dependencia del controlador JDBC de PostgreSQL. Esto es necesario para que la aplicación pueda conectarse y trabajar con la base de datos PostgreSQL en lugar de H2. Esta dependencia (spring-boot-starter-data-jpa) proporciona funciones para trabajar con JPA (Java Persistence API). Una vez que la dependencia de PostgreSQL esté configurada correctamente, su aplicación estará lista para usar JPA con PostgreSQL como motor de base de datos en lugar de H2.

# application.properties

![image](https://github.com/Ralonzo99/Cambiar-de-base-de-datos-de-h2-a-una-relacional/assets/147834274/fb0d92ad-408d-4e2a-8581-6effda0dbbff)

El archivo application.properties define una nueva conexión a la base de datos PostgreSQL. La URL de conexión (jdbc:postgresql://localhost:5432/hotels), el nombre de usuario (postgres) y la contraseña (1234) son la información que su aplicación necesita para conectarse a la base de datos PostgreSQL. Además, se declara el tipo de controlador requerido por PostgreSQL (org.postgresql.Driver).

# Informacion de la base de data.sql
Se agrego nueva informacion de hoteles

![image](https://github.com/Ralonzo99/Cambiar-de-base-de-datos-de-h2-a-una-relacional/assets/147834274/755d6ae7-a0ce-4c18-b621-245b8ba23c2c)

# Muestra del funcionamiento exitoso del cambio h2 a la base de datos de PosgresSQL

![image](https://github.com/Ralonzo99/Cambiar-de-base-de-datos-de-h2-a-una-relacional/assets/147834274/3027f839-9990-449e-8bca-60d719d556c4)
