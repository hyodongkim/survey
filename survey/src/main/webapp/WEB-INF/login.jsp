<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<style>
#button_color{
	color:white;
	background: linear-gradient( rgb(139, 189, 255), rgb(31, 81, 183) );
	border : none;
	width : 250px;
	height : 100px;
	border-radius : 7px;
}
</style>
<body>
로그인<br>

<form action="/loginID" method="get">

<input type="text" name="id" id="id_color"><br>
<a href="/login/select"><input type="submit" value="입력" id="button_color"></a>

</form>
${text}
</body>
</html>