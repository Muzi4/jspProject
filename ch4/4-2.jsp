<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	request.setCharacterEncoding("utf-8");
	String kor = request.getParameter("kor");
	String eng = request.getParameter("eng");
	String math = request.getParameter("math");
	int korVal = Integer.parseInt(kor);
	int engVal = Integer.parseInt(eng);
	int mathVal = Integer.parseInt(math);
	int sum = korVal + engVal + mathVal;
	int avg = sum / 3;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
	국어 : <%=kor %> 수학 : <%=math %> 영어 : <%=eng %><br>
	합계 : <%=sum %> 평균 : <%=avg %>
</body>
</html>