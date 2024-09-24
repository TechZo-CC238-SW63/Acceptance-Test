Feature: US06 - Filtrado de Objetos

    Como usuario Intercambiador
    Quiero la capacidad de filtrar los objetos disponibles de intercambio
    Para encontrar la opción que mejor se adapte a mis preferencias de intercambio.

  Scenario: Aplicación de Filtros
        Given que el usuario intercambiador está en la sección de objetos disponibles para intercambio
        When el usuario selecciona filtros específicos, como categoría, estado del objeto y ubicación
        And pulsa el botón de "Aplicar Filtros"
        Then la lista de objetos se ajustará automáticamente según los criterios seleccionados.

  Scenario: Visualización de Resultados Filtrados
        Given que el usuario ha aplicado filtros por estado a la lista de objetos disponibles
        When la aplicación muestra únicamente los objetos que cumplen con el estado seleccionado
        Then el usuario puede ver y explorar los resultados filtrados según sus preferencias.

  Scenario: Filtrar por cantidad de Vistas
        Given que el usuario está buscando objetos con la mayor cantidad de vistas para intercambiar
        When el usuario selecciona la opción de "Filtrar por Vistas"
        And pulsa el botón de "Aplicar Filtros"
        Then la aplicación presenta los objetos más populares en la parte superior de la lista de resultados.
