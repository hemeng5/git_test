<%@page errorPage = "error.jsp"%>
Deliberately throw an exception
<%
	Integer.parseInt("throw me");
%>