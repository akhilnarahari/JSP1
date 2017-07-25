<%--
  Created by IntelliJ IDEA.
  User: narahara
  Date: 7/24/2017
  Time: 11:26 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>IN forwarded one</title>
</head>
<body>
<img src="<%=request.getParameter("logoimage")%>">

<%
    String str=request.getParameter("akhil");
    out.println(str);
   // HttpSession h1=request.getSession(false);
    out.println(session.getAttribute("map"));
%>
</body>
</html>
