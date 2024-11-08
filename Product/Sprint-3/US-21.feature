Feature: US20 - Adquirir la suscripción premium

    Como usuario
    Quiero poder adquirir una suscripción premium
    Para obtener beneficios adicionales que mejoren mi experiencia.

  Scenario: Localizar la sección para adquirir una suscripción
        Given que el usuario desea adquirir una suscripción para CambiaZo
        When pulsa la sección de configuración
        Then le aparecerán varias opciones, entre las que figura "Ser premium"
        When el usuario pulsa al botón "Ser premium"
        Then será redirigido a una nueva ventana que le mostrará las suscripciones disponibles.

  Scenario: Visualizar los beneficios de la suscripción
        Given que el usuario se encuentra en la ventana correspondiente sobre las suscripciones
        When pulsa a una suscripción en específico
        Then podrá ver el precio por mes de cada una de ellas
        And visualizar los beneficios que incluyen cada una de estas.

  Scenario: Compra de la suscripción
        Given que el usuario ha decidido una suscripción de su interés
        When pulsa el botón "Suscribirse"
        Then será redirigido a una pasarela de pago para introducir su método de pago
        And procesará el pago respectivo para adquirir los nuevos beneficios.
