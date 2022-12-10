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
	request.setCharacterEncoding("utf-8");
	// user_id, user_pwd 받기
	String user_id = request.getParameter("used_id"); //회원아이디
	String user_pwd = request.getParameter("used_pwd"); // 회원 비밀번호
	
	//--1. 3항 연산자로 예외처리
	user_id=user_id==null ? "" : user_id;
	user_pwd=user_pwd==null ? "" : user_pwd;
	
	//--2. 공백제거 if) " c k sw : => 정규표현식으로 모든 공백 제거
	user_id= user_id.trim(); //앞 뒤 공백 제거
	user_pwd=user_pwd.trim();// 앞 뒤 공백 제거
	
	//--3. 사용자가 값넣었는지 확인
	if(user_id.equals(" ")||user_pwd.equals(" ")){
		%>
		<h3>아이디와 비밀번호는 필수 값입니다.</h3><br/>
		<a href="loginForm.jsp">로그인화면으로 돌아가기</a>
		<% 
		return;
	}
	//--4.  아이디가 cks고 비번이 1234일때만 로그인 허용
	if(user_id.equals("cks") && user_pwd.equals("1234")){
		response.sendRedirect("loginSucc.jsp");
	} else {// 그외는 로그인실패
		response.sendRedirect("loginFailed.jsp");
	}
%>
</body>
</html>