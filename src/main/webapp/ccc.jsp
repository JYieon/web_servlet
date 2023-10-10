<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.pjs.web.Mysum"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Mysum ms = new Mysum();
	int firstnum = Integer.parseInt(request.getParameter("firstnum"));
	int lastnum = Integer.parseInt(request.getParameter("lastnum"));
	

%>

<%=firstnum %>부터 <%=lastnum %>까지 합은 <%= ms.totalsum(firstnum, lastnum)%>입니다.

</body>
</html>