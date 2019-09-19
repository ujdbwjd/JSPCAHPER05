<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
java 문법과 html 문법 사용
<%
	int a = Integer.parseInt(request.getParameter("a"));
	for(int i=0; i<a; i++) {	
%>
	<div>
		<h2>html이 반복적으로 출력</h2>
		jsp부터는 java를 잘 알고 있으면 쉽게 배울 수 있습니다.<br/>
		물론 하나의 언어를 잘하면 다른 언어도 할만 해집니다.
	</div>
<%
	}
%>
</body>
</html>