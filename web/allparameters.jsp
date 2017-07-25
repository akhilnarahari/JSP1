<%--
  Created by IntelliJ IDEA.
  User: narahara
  Date: 7/24/2017
  Time: 10:18 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page import="java.util.*" %>
<html> <head> <title>HTTP Header Request Example</title> </head>
<body> <center> <h2>HTTP Header Request Example</h2>
    <table width="100%" border="1" align="center">
        <tr bgcolor="#949494"> <th>Param Name</th><th>Param Value(s)</th> </tr>
        <% Enumeration paramNames = request.getParameterNames();
            while(paramNames.hasMoreElements())
            {
            String paramName = (String)paramNames.nextElement();
             out.println("<tr>");
             out.println("<td>"+paramName+"</td>");
              String paramValue = request.getParameter(paramName);
              out.println("<td>"+paramValue+"</td></tr>");
         }%>
    </table>
</center>
</body>
</html>