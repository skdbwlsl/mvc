<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>logout.jsp
<h1>request : <%= request.getAttribute("key") %></h1>  <!-- 보통 안쓴다 -->
<h1>requestScope : ${requestScope.key }</h1>          <!-- 이 두가지를 쓴다 -->
<h1>request(el) : ${key }</h1>                        <!-- 이 두가지를 쓴다 -->
</body>
</html>