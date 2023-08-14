# Spring Boot - PostgreSQL - Docker Compose

Este es un proyecto de ejemplo que demuestra cómo crear una aplicación Spring Boot con una base de datos PostgreSQL utilizando Docker Compose. Sigue las siguientes instrucciones para configurar y ejecutar el proyecto en tu entorno local.


### Requisitos

Antes de comenzar, asegúrate de tener instalados los siguientes componentes en tu sistema:

1. [Docker](https://docs.docker.com/engine/install/)
2. [Docker Compose](https://docs.docker.com/compose/install/)
3. [Java Development Kit (JDK) 17:](https://www.oracle.com/java/technologies/downloads/)


### Pasos para ejecutar el proyecto

Sigue estos pasos para configurar y ejecutar el proyecto Spring Boot con PostgreSQL utilizando Docker Compose:

1. Clonar el repositorio:

```sh
git clone https://github.com/GeronimoTilleria/spring-boot-basic-skeleton-project
```

2. Generar JAR:

```sh
mvn package -DskipTests
```

3. Ejecutar Docker Compose:

```sh
docker-compose up -d
```

4. Acceder a la aplicación:

```sh
http://localhost:8080/api/hello
```

5. Detener los contenedores:

```sh
docker-compose down
```


### Creditos

* Esqueleto del proyecto Spring Boot Básico en el tutorial:

[Link del repositorio](https://studygyaan.com/spring-boot/spring-boot-basic-skeleton-project)

* Autor

[StudyGyaan](https://github.com/studygyaan)

