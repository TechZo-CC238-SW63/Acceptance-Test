Feature: US25 - Visualización de la Historia de la Startup

    Como usuario visitante
    Quiero poder acceder a la historia de la startup, su misión y visión desde la landing page
    Para estar más informado acerca de TechZo.

  Scenario: Acceso a la historia de TechZo
        Given que soy un visitante de la landing page
        When navego por la página de inicio
        And encuentro la sección titulada “Quiénes Somos”
        Then podré obtener información detallada sobre la historia de la startup.

  Scenario: Acceso a las redes sociales de TechZo
        Given que el visitante se encuentra en la landing page
        When pulsa en la etiqueta “Contáctanos”
        And encuentra los botones con los logos de las redes sociales de TechZo
        And pulsa en el botón con el logo de la red social que desea ver
        Then el usuario será redireccionado a la red social seleccionada.

  Scenario: Acceso a información de contacto
        Given que el visitante se encuentra en la parte inferior de la landing page
        When se acerca a la sección “Comunícate con nosotros”
        Then podrá observar los métodos de contacto de la startup: “(01) 5718202, 992113864, 933960189, cambiazo@TechZo.pe”.
