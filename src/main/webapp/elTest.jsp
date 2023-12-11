<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>el표기법 연습</title>
</head>
<body>
	나의 나이는 ${5+10 } 입니다.<br>
	${10>5 }
	
	<jsp:useBean id="student" class="jsp_20231211_actionTag.Student"/>
	<jsp:setProperty property="name" name="student" value="홍길동"/>
	<jsp:setProperty property="age" name="student" value="27"/>
	<jsp:setProperty property="grade" name="student" value="3"/>
	
	학생이름 : ${student.name }<br>
	학생나이 : ${student.age }<br>
	학생학년 : ${student.grade }<br>
	
</body>
</html>