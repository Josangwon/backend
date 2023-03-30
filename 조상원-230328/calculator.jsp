<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
<title>계산기</title>
</head>
<body>
	결과: 
	<%
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
	String cal = request.getParameter("btn");
	
	switch(cal) {
		case "plus": out.println(num1 + num2);
			break;
		case "sub": out.println(num1 - num2);
			break;
		case "mul": out.println(num1 * num2);
			break;
		case "div": out.println((double)num1 / (double)num2);
	}
	%>
</body>
</html>