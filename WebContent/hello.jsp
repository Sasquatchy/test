<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- <$=  >는 출력의 의미 -->
	<h1> <%=this%> </h1>
	<h1> <%= Thread.currentThread().getName()%></h1>
	<form action="hello" method="get">
	<input type="text" name="name">
	<button>Click</button>
	</form>
</body>
</html>