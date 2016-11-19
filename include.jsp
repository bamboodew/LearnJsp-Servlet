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
	<%-- <h1>静态包含</h1>   <!-- 将页面中的head和foot先包含在一起、再编译运行 -->
	<%@ include file="common/head.html" %>
	<p>content</p>
	<%@ include file="common/foot.jsp" %> --%>
	
	<h1>动态包含</h1>
	<jsp:include page="common/head.html"></jsp:include>
	<p>content</p>
	<jsp:include page="common/foot.jsp"></jsp:include>   <!-- jsp文件先编译运行，再添加包含进网页body。避免jsp太多导致的变量冲突 -->
</body>
</html>