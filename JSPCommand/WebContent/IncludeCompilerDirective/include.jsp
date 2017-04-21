<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="test_html.html" %>
<br>
<%@ include file="test_jsp.jsp" %>

<%-- 使用include可以将其他的文件引入进来 并且转化为一个servlet 但是不能重复定义变量名 --%>
</body>
</html>