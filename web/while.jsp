<%--
  Created by IntelliJ IDEA.
  User: narahara
  Date: 7/24/2017
  Time: 12:11 PM
  To change this template use File | Settings | File Templates.
--%>

<%! int tmp; %>
<html> <head><title>WHILE LOOP Example</title></head>
<body>
<h1>Can u see below content?</h1>
<%
    tmp = 10;
    while ( tmp <= 30){ %>
<%= tmp %>
<%tmp=tmp+5;%> <br>
<%}%>
</body> </html>
