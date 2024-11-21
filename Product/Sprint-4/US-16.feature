Feature: US16 - Visualización de objetos disponibles para intercambio

    Como usuario de la aplicación
    Quiero ver los objetos disponibles para intercambio
    Para poder navegar y seleccionar aquellos que me interesen.

  Scenario: Visualización de objetos
        Given que el usuario ha iniciado sesión en la aplicación
        And está en la sección de Explorar en la barra de navegación del aplicativo móvil
        When accede a dicha sección
        Then el sistema le mostrará una barra de búsqueda, un botón para filtros, un slide con las categorías disponibles y una lista de publicaciones de los objetos
        And cada publicación incluirá una foto del objeto, su valor aproximado, nombre, ubicación y una breve descripción.

  Scenario: Búsqueda de objetos
        Given que el usuario está en la sección de Explorar
        When utiliza la barra de búsqueda para ingresar un término
        Then el sistema le mostrará los objetos que coinciden con el término buscado
        And los resultados incluirán la misma información: foto, valor aproximado, nombre, ubicación y descripción.
