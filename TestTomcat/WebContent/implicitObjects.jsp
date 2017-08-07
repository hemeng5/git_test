<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="java.util.Enumeration" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>implicit</title>
</head>
<body>
<%
	for(Enumeration e = request.getHeaderNames(); e.hasMoreElements();){
		String header = (String) e.nextElement();
		out.println(header + " : " +request.getHeader(header)+ "<br/>");
	}
	//out.println("today is "+s);
%>
</body>
</html>