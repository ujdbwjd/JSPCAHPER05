<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>1 ~ 10까지 홀수 짝수 여부 출력</h2>
<table border="1">
<%
	for(int i=0; i<=10; i++) {
%>
		<tr>
			<td>
<%
				out.print(i);
%>
			</td>
			<td>
<%
				if(i%2 ==0) {
					out.print("짝수입니다.");
				} else {
					out.print("홀수입니다.");
				}
%>
			</td>
		</tr>
<%
	}
%>
</table>
</body>
</html>