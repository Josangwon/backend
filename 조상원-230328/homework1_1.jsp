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
	int kor = Integer.parseInt(request.getParameter("kor"));
	int eng = Integer.parseInt(request.getParameter("eng"));
	int math = Integer.parseInt(request.getParameter("math"));
	int sum = kor + eng + math;
	double avg = (double)sum / 3;
	%>
	
	<% out.println("국어: " + kor + "점"); %> <br>
	<% out.println("영어: " + eng + "점"); %> <br>
	<% out.println("수학: " + math + "점"); %> <br>
	<% out.println("=========="); %> <br>
	<% out.println("합계: " + sum + "점"); %> <br>
	<% out.println("평균: " + String.format("%.2f", avg) + "점"); %> <br>
</body>
</html>