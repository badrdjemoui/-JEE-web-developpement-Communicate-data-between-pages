<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Test</title>
    </head>
    <body>
        <%@ include file="menu.jsp" %>
        <p>Bonjour
    <%
    String name = (String) request.getAttribute("name");
    out.println(name);
    String fname = (String) request.getAttribute("fname");
    out.println(fname);
    %>
</p>
    </body>
</html>