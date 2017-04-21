<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="userBean" class="userBean.UserBean"></jsp:useBean>
	<%--通过setProperty将值传到java类中 --%>
	<jsp:setProperty property="userName" name="userBean" />
	<%-- <jsp:setProperty property="PassWord" name="userBean"/> --%>
	<%
		String userName = request.getParameter("userName");
		String password = request.getParameter("PassWord");
		out.print(userName);
		out.print("<br>");
		out.print(password);
	%>
	<br>
	<%--通过getProperty取到实体类里的值 --%>
	<jsp:getProperty property="userName" name="userBean" />
	<%-- <jsp:getProperty property="PassWord" name="userBean" /> --%>
	<!-- useBean处理String类型较为方便，因为表单提交之后的东西会转变字符串形式 -->

</body>
</html>