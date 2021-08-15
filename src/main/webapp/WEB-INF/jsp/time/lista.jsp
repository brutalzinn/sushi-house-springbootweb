<%@page contentType="text/html" import="java.util.Date, java.text.*"
pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
    <head>
        <title> Testando JSP</title>
         <meta charset="utf-8">
          <meta name="viewport" content="width=device-width, initial-scale=1">
          <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
          <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
          <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    <body>
    <c:import url="../menu.jsp"/>
    
    <div class="container">
    <h2>Listagem times: ${times}</h2>
    <h3>Listagem times: ${times.size()}</h3>
    
    </div>
       </body>
       </html>
       
    </body>
</html>