<%-- 
    Document   : display_vote
    Created on : Nov 7, 2012, 11:09:11 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hewitt Drink Results JSP Page!</h1>
        <p>
            <%= request.getAttribute("drinkResult") %>
        </p>
        <form action="index.jsp" method="get">
            <input type="submit" value="Return">
        </form>
    </body>
</html>
