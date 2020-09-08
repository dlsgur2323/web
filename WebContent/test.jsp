<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>
	h1{
		color : red;
	}
	p{
		font-size : 1.2em;
		
	}
	span{
		font-size : 1.5em;
		background : blue;
	}
</style>
</head>
<body>
	<h1>JSP : Java Server Page</h1>
	<p>Html과 java프로그램을 동시에 사용가능하다.</p>
	<%
		String sid = request.getParameter("id");
		int a = (int)Math.floor(Math.random()*100);
		out.print("a = " + a);
	%>
	<br>
	<span><%= a %></span>
	<br>
	<%= sid %>
</body>
</html>