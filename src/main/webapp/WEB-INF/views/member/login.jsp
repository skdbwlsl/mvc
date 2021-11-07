<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>login.jsp<br>
 	${login }<br>                 <!-- 이 방법을 쓸것 -->
 	${requestScope.login }<br>    <!-- 이 방법을 쓸것 -->
 	attr : <%= request.getAttribute("login") %><br>    <!-- 앞으로 이 방법은 쓰지 x -->
 	param : <%= request.getParameter("login") %>         <!-- 앞으로 이 방법은 쓰지 x -->
<hr>
<a href="http://localhost:8089/root/index">인덱스</a>
<a href="http://localhost:8089/root/logout">로그아웃</a>
</body>
</html>