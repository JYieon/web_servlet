<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="java.util.Date" import="com.pjs.web.Myutil"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
out.println("안녕하세요 JSP세계에 오신 걸 환영합니다.");
Date now=new Date();
Myutil myutil=new Myutil();
%>
<h1>지금시간은 <%=now.toString() %></h1>
<h1>1부터 10까지 합은 <%=myutil.hap() %></h1>
<h2>안녕HTML입니다.</h2>
<a href="http://www.daum.net">다음싸이트</a>
</body>
</html>