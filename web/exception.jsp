<%--
  Created by IntelliJ IDEA.
  User: narahara
  Date: 7/24/2017
  Time: 2:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%--
    Document   : exception
    Created on : Oct 12, 2015, 11:04:17 PM
    Author     : ADMIN
--%>
<%@ page errorPage="./excep1.jsp" %>
<html>
<head>
    <title>JSP Page</title>
</head>
<body>
<h1>Hello World!</h1>
<%
    if(true)
    {
        System.out.println("gggggggggggggg");
        int i=50/0;
    }
%>
</body>
</html>
