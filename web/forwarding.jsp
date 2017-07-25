<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: narahara
  Date: 7/24/2017
  Time: 11:25 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page session= "true" %>
<html>
<head>
    <title>Forwarding a jsp</title>
</head>
<body>
<h1>Forwarding parameters in jsp</h1>
<%
    HashMap<String,String> m=new HashMap<String,String>();
        m.put("akhil","java");
        m.put("adithya","show");
    //HttpSession httpSession=request.getSession();
    session.setAttribute("map",m);
%>

<jsp:forward page="forwarded.jsp">
    <jsp:param name="akhil" value="java"></jsp:param>
    <jsp:param name="logoimage" value="Penguins.jpg"></jsp:param>
</jsp:forward>
</body>
</html>
