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
		<%!
			String str="全局变量";
		%>
		<%!
			public void fun1(){
				System.out.println("全局方法");
			}
		%>
		<%!
			class C{
				private int a;
				public void f(){
					System.out.println("全局类");
				}
			}
		%>
		<%
			int a=1234;
			String b="java";
			out.println(a+b+"局部变量");   //out是内置对象，可以直接输出
		%>
	<title>三个script的重要标签：<%! %> <% %> <%= %></title>
</head>
<body>
	<%=b %>   <!-- 引用输出局部变量 -->
</body>
</html>