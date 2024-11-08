Feature: US19 - Ver la información detallada de un producto publicado

    Como usuario de la aplicación,
    quiero poder ver la información completa de un producto en el que estoy interesado,
    para poder decidir si quiero guardarlo en mis favoritos o proponer un intercambio.

  Scenario: Ver la información detallada del producto
        Given que he seleccionado una publicación de un objeto,
        When se me abre la pantalla de información del artículo,
        Then debo poder ver los siguientes detalles del producto: la imagen del objeto (e.g., Chocolate MrBeast Bar), el valor aproximado del objeto, el nombre del usuario que publicó el producto, la calificación del usuario que lo publicó, el título del producto, la descripción del producto, la ubicación aproximada donde se puede intercambiar el objeto, y la lista de artículos que le interesa recibir a cambio.

  Scenario: Ver más información del usuario que publicó el producto
        Given que estoy visualizando la información del producto,
        When selecciono el nombre o la imagen del usuario que lo publicó,
        Then se me redirigirá a una pantalla con más información sobre ese usuario, incluyendo su perfil, su calificación general y sus reseñas recibidas.

  Scenario: Guardar el producto en mis favoritos
        Given que estoy visualizando la información del producto,
        When selecciono el ícono de favoritos (corazón),
        Then el objeto se guardará en mi lista de favoritos, y el ícono de corazón cambiará para indicar que el producto ya está guardado.

  Scenario: Proponer un intercambio
        Given que estoy visualizando la información del producto,
        When selecciono el botón "Intercambiar",
        Then se me redirigirá a una pantalla donde podré hacer una oferta de intercambio, seleccionando el objeto que quiero ofrecer a cambio del artículo publicado.
