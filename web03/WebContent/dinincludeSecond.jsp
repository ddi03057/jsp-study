<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String name =request.getParameter("userName");
	name = java.net.URLDecoder.decode(name);
%>
<%=name %></br>
.. 여기다 출력하세요.
</body>
</html>