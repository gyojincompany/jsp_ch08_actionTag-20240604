<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학생정보-자바빈즈</title>
</head>
<body>
	<jsp:useBean id="student" class="com.gyojincompany.test.Student"/>
	
	<jsp:setProperty property="name" name="student" value="홍길동"/>
	<jsp:setProperty property="age" name="student" value="28"/>
	<jsp:setProperty property="grade" name="student" value="3"/>
	
	학생이름 : <jsp:getProperty property="name" name="student"/><br>
	학생나이 : <jsp:getProperty property="age" name="student"/><br>
	학생학년 : <jsp:getProperty property="grade" name="student"/><br>
	
	학생이름출력 : <%= student.getName() %><br>
	
	<jsp:useBean id="date" class="java.util.Date"/>
	현재시간 : <%= date.toLocaleString() %>
	
	<hr>
	
	※ EL 표기법 <br>
	학생이름 : ${student.name}<br>
	학생나이 : ${student.age }<br>
	학생학년 : ${student.grade }<br>
	
	
	
	
	
</body>
</html>