<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    String b1 =request.getParameter("name");
    String b2 =request.getParameter("menu");
    String b3 =request.getParameter("home");
    String b4 =request.getParameter("price");
    String b5 =request.getParameter("loc");
    String b6 =request.getParameter("star");
    String b7 =request.getParameter("tell");
    String b8 =request.getParameter("time");
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%=b1 %><br>
<%=b2 %><br>
<%=b3 %><br>
<%=b4 %><br>
<%=b5 %><br>
<%=b6 %><br>
<%=b7 %><br>
<%=b8 %><br>

</body>
</html>