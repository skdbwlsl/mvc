<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="${pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>index.jsp
	<h1>기본 페이지 입니다</h1>
	<hr>
<a href="login">로그인</a>  <!-- 상대경로 -->
<a href="${contextPath }/logout">로그아웃</a>  <!-- 절대경로 -->
</body>
</html>