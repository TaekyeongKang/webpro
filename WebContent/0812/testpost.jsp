<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE htmld">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	span{
		font-size : 1.5em;
	}
	#sp1{
		color : blue;
	}
	#sp2{
		color : red;
	}
</style>
</head>
<body>
	jsp에서 java언어를 사용 가능하다.<br>
	&lt;%	&nbsp;&nbsp;&nbsp;&nbsp;    %&gt;
	사이에 자바문장을 기술한다.<br>
	<%
		
	String value = request.getParameter("id");
		// request : jsp에 내장된 객체 - 사용자가 전송하여 값을 보낼때
		// 			 그 값을 받아오는용도
	%>
<span id="sp1"><%= value %></span><span id="sp2">님 환영합니다.</span>
</body>
</html>