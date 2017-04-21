<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    errorPage="catch_error.jsp"%>
    <%-- errorPage用于指定发生异常时跳转的JSP页面 --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>throw_error</title>
</head>
<body>
<%
	int a = 10;
	int b = 0;
	int c = a / b;
%>
</body>
</html>