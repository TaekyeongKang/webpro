<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	div{
		border : 2px solid blue;
	}
</style>

</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String area = request.getParameter("area");
		// 엔터 : \r-커서를 맨앞으로 (캐리지 리턴) , \n-뉴라인    두개의 기능
		area =area.replaceAll("\r", "").replaceAll("\n", "<br>");
	%>
	<%= name %><br>
	<%= email %><br>
	<%= area %><br>
</body>
</html>