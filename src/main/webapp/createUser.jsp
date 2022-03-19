<%-- 
    Document   : hola
    Created on : 18 mar. 2022, 20:36:18
    Author     : el_fr
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="public/main.css"/>
    </head>
    <body>
        <center>
        <h1>Selecciona un número</h1>
        </center>
        <ul class="listcontent">
        
        <%for (int i = 1; i <= 10; i++) {
   out.println("<li style=\"list-style:none;\"> "+i+"</li>");
}%>


</ul>

<%
    String name = request.getParameter("name");
    String numero = request.getParameter("number");
    
    
    %>
    
    
    <div class="main-content">
    <form action="./user">
        
        <div class="column">
            <div class="row mtb5">
        <input type = "text" name="name" placeholder="AgregarUsuario"/> 
            </div>
            <div class="row mtb5">
        <input type = "text" class="number" id="numero" name="number" readonly/> 
            </div>
            <div class="row mtb5">
       <button type="submit">Save User</button>
            </div>
        </div>
    </form>
        </div>
    
    
    <script type="" src="public/utils.js"></script>
      
    
        
    </body>
</html>
