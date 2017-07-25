<%--
  Created by IntelliJ IDEA.
  User: narahara
  Date: 7/24/2017
  Time: 2:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page isErrorPage="true" %>

<h3>Sorry an exception occurred</h3>

Exception is: <%= exception %>
<%
    exception.printStackTrace(response.getWriter());
%>
