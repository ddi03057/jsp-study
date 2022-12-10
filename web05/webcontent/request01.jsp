<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%-- http://localhost:8084/request01.jsp
? name=%EC%9D%B4%EC%B0%AC%EC%A7%84&id=cks --%>
<%

 String name=request.getParameter("name");
 String id = request.getParameter("id");
 
 //1.삼항연산자 변수 자체의값을 ""이거나 id로 치환(무조건 String 객체화)==
 //id = id==null?"":id;
 
// if(id.equals("cks")){ // 아이디가 cks면 환영메시지출력
	 //out.print("어서오세요"+id+"님 환영합니다.</h1><br/r><br/r>");
 	if(id !=null && id.equals("cks")){
 		out.print("<h1>어서오세요"+id+"님 환영합니다.</h1><br/r><br/r>");
 	}
 	
 	if(id ==null ||id.equals("cks")){
 		out.print("<h1>어서오세요"+id+"님 환영합니다.</h1><br/r><br/r>");
 	}
%>

	name : <%=name %><br/>
	id : <% out.print(id); %>
</body>
</html>