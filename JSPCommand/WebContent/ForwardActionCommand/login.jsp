<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String userName = request.getParameter("userName");
		String Password = request.getParameter("Password");
	%>
	<%--在JSP中 通过内置的request方法来获取传递过来的值 --%>

	<input type=text value=<%=userName%>>
	<input type=text value=<%=Password%>>
</body>
</html>