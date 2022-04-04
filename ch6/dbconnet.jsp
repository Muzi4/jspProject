<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import = java.%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DB연동</title>
</head>
<body>
	<%
	//1. jdbc driver를 로드한다.
	Class.forName("org.mariadb.jdbc.Driver");
	
	//2. db와의 연결(connection)을 생성한다.
	
	DriverManager.getConnection(ur1, user, password);
	
	//3.연결 후 그 통로를 통해 sql문을 실행한다.
	%>
</body>
</html>