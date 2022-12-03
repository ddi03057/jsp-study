<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="inc/header.jsp" flush="false" />
<% 

String type = request.getParameter("type");
if( type.equals("main")){
%>
메인 디자인
<%
}else if( type.equals("detail") ) {
%>
디테일 헤더
<%} %>
<jsp:include page="inc/footer.jsp" flush="false" />
</body>
</html>