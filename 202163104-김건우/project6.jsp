<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%	
	request.setCharacterEncoding("utf-8");
	String memo = request.getParameter("memo");    
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	메모 : <%=memo %>
</body>
</html>