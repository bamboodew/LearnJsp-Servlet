<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!--
Language : 用来定义要使用的脚本语言；
contentType：定义 JSP 字符的编码和页面响应的 MIME 类型；
pageEncoding：Jsp 页面的字符编码
-->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
</head>
<body>
	<h1>Jsp注释</h1>
	<!-- html注释——客户端可见 -->
	<%-- Jsp注释——客户端不可见 --%>
	<%
		int a=1;   //单行注释
		/* int b=2;
		int c=3; */
	%>
</body>
</html>