<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% Thread.sleep(2000); %> //2초 슬립
<jsp:useBean id="CreationObjectVO"
class="vo.CreationObjectVO"
scope="page"
></jsp:useBean>
REQ1 : <%=CreationObjectVO.getCreationDate() %><br/>
<%@ include file="scopeRequest2.jsp" %>
</body>
</html>