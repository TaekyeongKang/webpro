<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/public.css">
</head>
<body>
<pre>
	작성 팁
	
	클라이언트 요청시 데이터값을 전송 받는다.<br>
	  ex) String id = request.getParameter("id");<br>
	  
	  checkbox에서 값을 받는 방법
	   String[] fr = request.getParameterValues("fruits");
	  	for 문 이용해서 fr[i]번째 값을 꺼낸다. 
	  
	
</pre>
	<%
		request.setCharacterEncoding("UTF-8");
		String id = request.getParameter("id");
		String name = request.getParameter("name");
		String gender = request.getParameter("gender");
		String[] fr = request.getParameterValues("fruits");
		
		String file = request.getParameter("file");
	%>
	
	<%= id %><br>
	<%= name %><br>
	<%= gender %><br>
	<%= Arrays.toString(fr) %><br>
	<%= file %><br>
	
</body>
</html>