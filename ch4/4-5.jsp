<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	String gender = request.getParameter("gender");
	String intro = request.getParameter("intro");
	String addr = request.getParameter("addr");
	String memo = request.getParameter("memo");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
	아이디 : <%=id %><br>
	비밀번호 : <%=pwd %><br>
	성별 : <%=gender %><br>
	가입경로 : <%=intro %><br>
	주소 : <%=addr %><br>
	메모 : <%=memo %><br>
</body>
</html>