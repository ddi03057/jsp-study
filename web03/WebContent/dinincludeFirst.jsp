<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
	//선언문
	//dinincludeFirst.jsp.java 클래스의 멤버(변수/메서드)로 선언된다.
	String name ="이찬진";
 %>
 
 <%--
 Directive include의 경우
 1. 파일붙이기 -> 2.java로 변환 -> 3. compile -> 4. 실행이기 떄문에
 host(붙이는 대상)에 정의된 변수/메서드를 guest(붙임 당하는대상)공유할수 있다.
 <%@ include file=:dinincludeSecond.jsp" %> -> 에러 아님 --%>
 <%-- 
 Action tag 방식의 경우
 (호스트) 1. java로 변환 -> 2.compile ->3.실행
 (guest) 4. 게스트 자바 변환 -> 5.게스트 실행 -> 6. 호스트/게스트 합치기
 이 경우 host의 경우 변수/메서드 등 공유자원 사용이 안되고 독립적으로 동작
 그래서 <%@ include page=:dinincludeSecond.jsp" %>여기는 애러--%>
 
 <jsp:include page="dinincludeSecond.jsp">
 	<jsp:param name="userName" value="<%=java.net.URLEncoder.encode(name) %>" /> 
 	<jsp:param name="callingDate" value="<%=new Date().toString()%>"/>
 </jsp:include>
</body>
</html>