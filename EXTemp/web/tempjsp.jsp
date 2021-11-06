<%-- 
    Document   : tempjsp
    Created on : Nov 7, 2021, 12:58:34 AM
    Author     : naratcha.s
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Temperature Calculator</h1>
        <h1>Celsius > Fahrenheit</h1>
        <%
            double Ctemp = Double.parseDouble(request.getParameter("temp"));
            double Ftemp = Ctemp * 33.8;
            out.print(Ctemp + " Celsius = " + Ftemp + " Fahrenheit");
        %>
    </body>
</html>
