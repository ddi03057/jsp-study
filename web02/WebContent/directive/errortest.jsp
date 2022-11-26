<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    errorPage="error.jsp"%>
<%@ page import = "java.lang.*,java.util.*" %>
<!DOCTYPE html> 
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
// 속성이라 error.jsp를 page에 집어넣어도 무방
String name= "이종석";
String age=null;
out.print(name);
out.print(age.toString()); //nullpoint exception 발생

%>
</body>
</html>