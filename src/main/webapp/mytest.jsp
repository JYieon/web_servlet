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
out.println("�ȳ��ϼ��� JSP���迡 ���� �� ȯ���մϴ�.");
Date now=new Date();
Myutil myutil=new Myutil();
%>
<h1>���ݽð��� <%=now.toString() %></h1>
<h1>1���� 10���� ���� <%=myutil.hap() %></h1>
<h2>�ȳ�HTML�Դϴ�.</h2>
<a href="http://www.daum.net">��������Ʈ</a>
</body>
</html>