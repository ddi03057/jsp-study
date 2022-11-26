<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
   <%@ page import="java.lang.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.util.*" %>
<%
	//java.lang은 기본 패키지라 import가 필요x
	java.lang.String name="이찬진";
	java.lang.Integer age=new Integer(10);
	
	//Data 객체 사용
	Date now=new Date();
%>
현재날짜/시간 : <%=now%>

</body>
</html>