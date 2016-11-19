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
	服务器内部跳转后的页面<br>   <!-- 服务器端跳转，可以将携带参数 -->
	userName:<%=request.getParameter("userName") %><br>   <!-- 请求指令：提取参数 -->
	password:<%=request.getParameter("password") %><br>
</body>
</html>