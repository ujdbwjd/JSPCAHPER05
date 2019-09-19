<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.text.SimpleDateFormat"%>
<%@ page import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Date today = new Date();
	SimpleDateFormat sdf = new SimpleDateFormat("yyy/MM/dd");
	out.print("sdf.format(today) " + sdf.format(today));
	SimpleDateFormat time = new SimpleDateFormat("hh:mm:ss a");
	out.print("time.format(today) " + time.format(today));
%>
오늘 날짜는 <%=sdf.format(today) %>입니다.<br/>
오늘 시간은<%=time.format(today) %>입니다.
</body>
</html>