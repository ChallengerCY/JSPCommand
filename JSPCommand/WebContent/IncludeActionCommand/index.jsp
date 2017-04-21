<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:include page="test_html.html"></jsp:include>
<jsp:include page="test_jsp.jsp">
	<jsp:param value="blue" name="bgcolor" />
</jsp:include>

<%--include动作指令不同于include编译指令的地方在于  include动作指令可以把引入的东西代替自己的元素--%>
</html>