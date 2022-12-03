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
	//--사용자에게 값을 받는 방식 중 get방식
	String name= request.getParameter("name");
	String id = request.getParameter("id");
    
%>
<//--결론 : 이 두가지 값은 Null로나옴 cf)웹 상에서 http://localhost:8084/getMethod.jsp?name=%EC%9D%B4%EC%B0%AC%EC%A7%84(이찬진)&id=cjjj 입력시 값 도출 //--%>
ID : <%=id %> <br/>
NAME ; <%=name %> <br/>
</body>
</html>