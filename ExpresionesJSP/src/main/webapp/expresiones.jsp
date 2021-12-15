
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP con Expresiones</title>
    </head>
    <body>
        <h1>JSP con Expresiones</h1>
        Concatenacion: <%="Saludos" + " " + "JSP"%>
        <br>
        Operacion matematica <%= 2 * 3 / 2%>
        <br>
        ID de la Sesion: <%= session.getId()%>
        <br>
        <a href="index.html">Inicio</a>
    </body>
</html>
