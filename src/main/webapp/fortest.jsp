<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>for문 연습</title>
</head>
<body>
	jstl의 for문 구현
	<c:forEach var="i" begin="0" end="9" step="1">
		<h6>${i }) 안녕하세요</h6>
	</c:forEach>
</body>
</html>