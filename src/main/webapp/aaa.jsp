<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>안녕하세요</h1>
<% 
String id=request.getParameter("id");
String passwd=request.getParameter("pwd");
%>
<%=id %>님 반갑습니다.<br>
당신의 패스워드는 <%=passwd %>입니다.
</body>
</html>