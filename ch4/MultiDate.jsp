<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>다중 데이터 보내기</title>
</head>
<body>
	<form method="post" action = "TestMultPro.jsp">
		<input type="checkbox" name = "hobby" value="음악감상">음악감상
		<input type="checkbox" name = "hobby" value="영화감상">영화감상
		<input type="checkbox" name = "hobby" value="독서하기">독서하기
		<input type ="submit" value = "전송">
	</form>
</body>
</html>