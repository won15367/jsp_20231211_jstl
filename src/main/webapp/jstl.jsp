<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jstl 연습</title>
</head>
<body>
	<!-- if문 작성 -->
	<c:if test="${10>5}">
		10은 5보다 큽니다.<br>
	</c:if>
	
	<!-- if, else문 작성 -->
	<c:choose>
		<c:when test="${10>5}" >10은 5보다 큽니다.<br></c:when>
		<c:otherwise>10은 5보다 작습니다.<br></c:otherwise>
	</c:choose>
	

	<c:choose>
		<c:when test="${75>80}" >수<br></c:when>
		<c:when test="${75>70}" >우<br></c:when>
		<c:otherwise>미<br></c:otherwise>
	</c:choose>
	
</body>
</html>