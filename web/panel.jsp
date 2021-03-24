<%
if(session.getAttribute("login")!="OK"){
    response.sendRedirect("login.jsp");
}
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl"
      crossorigin="anonymous"
    />
    </head>
    <body>
        <h1>Bienvenido <%= session.getAttribute("usuario") %></h1>
        <p>Aqui estaran los modulos para la gestion del sitio</p>
        <a href="LoginSession">Salir</a>
    </body>
</html>
