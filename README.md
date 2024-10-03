# README

# Clonación del Proyecto `productos_crud_ror`

## Prerrequisitos

Antes de clonar y ejecutar este proyecto, asegúrate de tener instalados los siguiente:

- [**Ruby**](https://www.ruby-lang.org/en/documentation/installation/) (versión recomendada: 3.3.0 o superior)
- [**Rails**](https://guides.rubyonrails.org/getting_started.html) (versión recomendada: 7.0 o superior)

## Pasos para Clonar y Ejecutar la Aplicación

1. **Clonar el Repositorio**

    Abre tu terminal y ejecuta el siguiente comando para clonar el repositorio:

    ```sh
    git clone https://github.com/Soinekro/productos_crud_ror.git
    ```

2. **Navegar al Directorio del Proyecto**

    ```sh
    cd productos_crud_ror
    ```

3. **Instalar Dependencias**

    Ejecuta el siguiente comando para instalar las gemas necesarias:

    ```sh
    bundle install
    ```

4. **Configurar la Base de Datos**

    Configura la base de datos ejecutando los siguientes comandos:

    ```sh
    bin/rails db:create
    bin/rails db:migrate
    ```
    para windows usar
    ```sh
    ruby bin/rails db:create
    ruby bin/rails db:migrate
    ```
5. **Iniciar el Servidor**

    Finalmente, inicia el servidor de Rails con el siguiente comando:

    ```sh
    rails server
    ```
    paa windows
     ```sh
    ruy bin/rails server
    ```

6. **Acceder a la Aplicación**

    Abre tu navegador web y navega a `http://localhost:3000` para ver la aplicación en funcionamiento.
