<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:forward page="login.jsp">
	<jsp:param value="ChallengerCY" name="userName" />
	<jsp:param value="123456" name="Password" />
</jsp:forward>

<%--jsp:forward 动作指令是重定向指令 下面代码将不会继续执行 在重定向的过程中，可以通过 jsp:param传递参数--%>