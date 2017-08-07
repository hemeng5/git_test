<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="java.util.Date" %>
<%@page import="java.text.DateFormat" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	DateFormat df = DateFormat.getDateInstance(DateFormat.LONG);
	String s = df.format(new Date());
	out.println("today is "+s);
%>
</body>
</html>