<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- page 디렉티브 태그에 import가없는 경우 Package 포함
full class 경로를 사용해야함
Ex) <% new java.util.Date().toString() 
--%>
	second.jsp 실행시간 : <%=new java.util.Date().toString() %>
	<%=new java.util.Date().toString() %>
	<%=new java.util.Date().toString() %>
	<%=new java.util.Date().toString() %>
</body>

</html>