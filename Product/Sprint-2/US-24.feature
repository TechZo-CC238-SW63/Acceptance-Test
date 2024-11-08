Feature: US24 - Ver reseñas recibidas

    Como usuario de la aplicación,
    quiero poder ver las reseñas y calificaciones que he recibido,
    para tener una referencia de mi reputación en la plataforma.

  Scenario: Ver la calificación general y reseñas recibidas
        Given que estoy en mi perfil,
        When selecciono la opción "Mis Reseñas",
        Then se me mostrará mi calificación general (promedio de estrellas),
        And el número total de reseñas recibidas,
        And una lista de las reseñas, mostrando el nombre del usuario que dejó la reseña, su calificación (número de estrellas) y el comentario de la reseña.
