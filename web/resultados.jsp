<%-- 
    Document   : index
    Created on : 15/05/2021, 09:25:31 PM
    Author     : Paul
--%>

<%@page import="modelo.Triangulo"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultados</title>
    </head>
    <body>
        <h1>AQUI SE MUESTRAN TUS RESULTADOS!</h1>
        
        <%
                Triangulo t=new Triangulo();
                t=(Triangulo) request.getAttribute("OnjetoJava");
                if(t!=null){
                    out.print("El area del trinangulo es: ");
                    out.print(t.getArea()+"<br>");
                    out.print("El perimetro del trianguo es es: ");
                    out.print(t.getPerimetro());
                }
                        
            %>
        
    </body>
</html>
