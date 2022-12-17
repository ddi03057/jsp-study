<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- request.getParameters() --%>

<%
	String[] name = request.getParameterValues("name");
if(name != null){//사용자가 parameter로 name을 넘겨줬을 때 
	for(String value : name){
			 out.print("value="+value+"<br/>");
			 }
		 } else{ // 사용자가 parameter로 name은 넘겨주지 않을 때 -> 회원가입 때 값이 넘어가지 않아 필수입력 함을 알리는것과 유사
		 		%>name값은 필수입니다.
		<% }%>
</body>
</html>