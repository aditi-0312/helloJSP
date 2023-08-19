<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello JSP</title>
</head>
<body>
	<h1>Hello JSP</h1>
	
	<h2>Expression elements</h2>
	<%="hello" %>
	<%! public int x=22; %>
	<%=x %>
	<%= new Integer(45) %>
	<br>
	<%= new java.util.Date() %>
	<br>
	<%= 25>4 %>
	
	<br>
	<h2>Scriptlet elements</h2>
	<%
	for(int i=0;i<3;i++){
		out.print("<br>");
		out.print(i);
	}
	
	%>
	
	<h2>Declaration elements</h2>
	
	<%! public int c=23; %> 
	<%= c %>
	<br>
	<%! 
	String message(){
		return "I love JSP";
	}
	%>
	
	<%= message() %>
	
	<h2>Comment elements</h2>



<%-- 		<% response.sendRedirect("http://studyeasy.org"); %>     --%>
	
</body>
</html>