<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!--

-->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>    <!-- 服务器端跳转，可以将携带参数 -->
</head>
<body>
	<jsp:forward page="target.jsp">
		<jsp:param value="java1234" name="userName"/>
		<jsp:param value="123456" name="password"/>
	</jsp:forward>   <%--page=服务器跳转指令 --%>
</body>
</html>