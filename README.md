# NTT DATA FINAL EJERCICIO AUTOMATIZACIÓN API

Este proyecto contiene automatización de pruebas utilizando Karate.

## Requisitos de Instalación

### Herramientas Necesarias

1. **Java Development Kit (JDK)**
   - Asegúrate de tener instalada la versión 8 o superior.
   - [Descargar JDK](https://www.oracle.com/java/technologies/javase-downloads.html)

2. **Apache Maven**
   - Herramienta de gestión de dependencias y construcción de proyectos.
   - [Descargar Maven](https://maven.apache.org/download.cgi)

3. **Karate**
   - Biblioteca para la automatización de APIs.
   - La dependencia de Maven se incluye en el archivo `pom.xml`.

4. **IDE de Desarrollo**
   - Se recomienda IntelliJ IDEA o Eclipse.
   - [Descargar IntelliJ IDEA](https://www.jetbrains.com/idea/download/)

### Configuración del Proyecto

1. **Clonar el Repositorio**
   ```bash
   https://github.com/AlexanderA31/CHALLENGERFINALAPI
   
### Instalar Dependencias

Una vez importado el proyecto, Maven descargará automáticamente todas las dependencias especificadas en el archivo `pom.xml`. 

![imagen](https://github.com/user-attachments/assets/158783f2-be7e-4a1b-b900-70a5b4a64f7e)

### Asegurarnos de estar usando la versión de Java correcta 

![fef15596-209f-4b40-9152-7b17fd34dbbd](https://github.com/user-attachments/assets/82c3fef3-52c6-441a-a051-189e1402af05)

## Resultados Obtenidos

### Ejecución del Proyecto 

    C:\Users\ufred\IdeaProjects\ApiBlaze\src\test\java\runners\APIBlazeRunner.java

![imagen](https://github.com/user-attachments/assets/d44f6cc4-ae62-452f-876c-12630a997489)

## Como realizar las pruebas
### Las pruebas se realizan con el siguiente comando
    mvn test

![imagen](https://github.com/user-attachments/assets/47c0c1e4-25d4-4223-b0ec-b75f3f1b807a)

![imagen](https://github.com/user-attachments/assets/513e2bfa-fd8e-4f41-982b-9222ab7bcca8)

### y tambien probando con diferentes usuarios 

![imagen](https://github.com/user-attachments/assets/0a865fb0-ad81-47b3-b180-cb7b9e95e456)

## Revisar los Reportes del Proyecto 

### Ubicacion de los reportes: 

    C:/Users/ufred/IdeaProjects/ApiBlaze/target/karate-reports

![imagen](https://github.com/user-attachments/assets/52894ef7-7789-4bf7-af1e-09d973f4316c)

## Reportes 

![imagen](https://github.com/user-attachments/assets/c29a5ec9-8938-45d5-863a-f4e20d0cd911)

![imagen](https://github.com/user-attachments/assets/3a7fcbff-6224-47b2-8e14-cbb1675f4f9e)

![imagen](https://github.com/user-attachments/assets/79492c62-426b-496c-9c19-3ca421d38b43)


## Estructura del Proyecto

```plaintext
├── src
│   └── test
│       └── java
│       │    └── runners
│       │       └──  APIBlazeRunner.java
│       │
│       └── resources
│       │    └── data
│       │    │    └── users.json
│       │    └── features
│       │         └── APIBlaze.feature
├── pom.xml
├── conclusiones.txt
└── README.md
