<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%-- 연경이는 ${greeting} --%>

인사말 : <strong><%= request.getAttribute("greeting") %></strong>
</body>
</html>