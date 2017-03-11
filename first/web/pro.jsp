<%-- 
    Document   : pro
    Created on : Mar 4, 2016, 4:58:49 PM
    Author     : Shreeram
--%>

<%@page import="java.sql.*"%>
<%@page import="com.mysql.jdbc.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        
        <%
            
            Connection c=null;
            PreparedStatement ps=null;
            String url="jdbc:odbc:cloth";
        
                         Class.forName("jdbc:odbc:JdbcOdbcDriver");
      			System.setProperty("jdbc.drivers", "com.mysql.jdbc.Driver");
                       
            %>
    </body>
</html>
