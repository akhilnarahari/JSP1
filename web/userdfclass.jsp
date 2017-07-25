<%--
  Created by IntelliJ IDEA.
  User: narahara
  Date: 7/24/2017
  Time: 12:20 PM
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>
    <title>Define User defined classes in JSP</title>
</head>
<%@page import="java.io.*" %>
<body>
<%!
    class MyClass{
        JspWriter lout;
        MyClass(JspWriter pw)
        {
            try{
                lout = pw;
                lout.println("This is from constructor<br>");
            }
            catch(Exception et)
            {
                et.printStackTrace();
            }
        }
        public void xyz()
        {
            try
            {
                lout.println("Hello<br>");
            }
            catch(Exception et)
            {
                et.printStackTrace();
            }

        }
    }
%>
<%
    MyClass mc = new MyClass(out);
    out.println("main jspProgram<br>");
    mc.xyz();
    out.println("This is user Defined class");
%>
</body>
</html>
