<%--
  Created by IntelliJ IDEA.
  User: narahara
  Date: 7/24/2017
  Time: 11:17 AM
  To change this template use File | Settings | File Templates.
--%>
<html>
<body>
<%!
    //jspInit() is not invoked for every request
    public void jspInit(){
        System.out.print("jspinit");
    }
%>
<%!

    public void jspDestroy(){
        System.out.print("jspdestroy");
    }

    //user defined method
    public void mymet()
    {
        System.out.println("in mymet");
    }
%>
<%
    //below code is part of _jspService() method
    //_jspService() gets invoked for every request
    System.out.println("main jspProgram");
    mymet();
    out.println("This is JSP Life Cycle example");
%>
</body>
</html>
