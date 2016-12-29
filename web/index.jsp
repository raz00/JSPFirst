<%-- 
    Document   : index
    Created on : Nov 24, 2015, 6:06:45 PM
    Author     : Raju
--%>

<%@page import="com.thames.jspfirst.Program.Student"%>
<%@page import="com.thames.jspfirst.dao.StudentDAO" %>
<%@page import="com.thames.jspfirst.dao.impl.StudentDAOImpl" %>
<%@taglib prefix = "c"  uri="http://java.sun.com/jsp/jstl/core"%> 

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <%
                StudentDAO studentDAO = new StudentDAOImpl();
                request.setAttribute("student", studentDAO.getAll());
                
          %>
          <c:forEach  var="std" items="${requestScope.student}">
              <h1>${std.firstName} ${std.lastName}</h1>
           </c:forEach>
        <% for( int i= 0; i<= 10; i++) { %>    
        <h1>Hello World!</h1>
        <%  } %>
    </body>
</html>
