<%@ page language="java"  
		 contentType="text/html; charset=utf-8"
    	 pageEncoding="utf-8"%>
    	<%--JSP 默认支持的语言是java 
    		contentType有俩个作用:设置MIME类型(多用途互联网邮件扩展类型)和生成的网页编码 text/html代表网页类型的数据
    		charset用来指定编码 默认是ISO-8859-1
    	 	pageEncoding：jsp程序本身的编码
    	 --%>
<%@ page import="java.util.ArrayList" %> <%--一个JSP可以拥有多个page指令 import用于导入所需要的Java包 --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>page_introduction</title>
</head>
<body>
<%
	ArrayList arrayList = new ArrayList();
	arrayList.add(1);
%>
</body>
</html>