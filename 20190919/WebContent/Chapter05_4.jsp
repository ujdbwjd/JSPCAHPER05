<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Date today = new Date();
	SimpleDateFormat date = new SimpleDateFormat("yyy/MM/dd");
	SimpleDateFormat time = new SimpleDateFormat("hh:mm:ss");
%>
<h2>날짜/시간 출력</h2><br/>
<h3>현재 날짜 : <%=date.format(today) %></h3><br/>
<h3>현재 시간 : <%=time.format(today) %></h3>
</body>
</html>