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
	String name = request.getParameter("name");
	String title = request.getParameter("title");
	String content = request.getParameter("content");
	String pwd = request.getParameter("pwd");
	%>
	
	<% out.println("작성자: " + name); %> <br>
	<% out.println("제 목: " + title); %> <br>
	내용 <br>
	<textarea rows="15" cols="70" name='content'>
	<% out.println(content); %>
	</textarea> <br>
	<% out.println("비밀번호: " + pwd); %> <br>
</body>
</html>