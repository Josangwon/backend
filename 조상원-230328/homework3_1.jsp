<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>회원정보</title>
</head>
<body>
	<h2>회원정보</h2>
	<%
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	String name = request.getParameter("name");
	String email = request.getParameter("email");
	String gender = request.getParameter("gender");
	String local = request.getParameter("local");
	String[] root = request.getParameterValues("root");
	%>
	
	<% out.println("아이디: " + id); %> <br>
	<% out.println("비밀번호: " + pwd); %> <br>
	<% out.println("이름: " + name); %> <br>
	<% out.println("이메일: " + email); %> <br>
	<% out.println("성별: " + gender); %> <br>
	<% out.println("주소지: " + local); %> <br>
	가입경로: <%
		for(int i=0; i<root.length; i++) {
			out.println(root[i] + " ");
		} %><br>
</body>
</html>