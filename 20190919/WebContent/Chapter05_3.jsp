<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
	int num1 = 10;
	int num2 = 3;
	
	public int add(int num1, int num2) {
		return num1 + num2;
	}
	public int sub(int num1, int num2) {
		return num1 - num2;
	}
	public int mul(int num1, int num2) {
		return num1 * num2;
	}
	public int div(int num1, int num2) {
		return num1 / num2;
	}
	public int remain(int num1, int num2) {
		return num1 % num2;
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2><%=num1 %>, <%=num2 %>의 오칙 연산 결과</h2>
<div>
	<%=num1 %>과 <%=num2 %>의 덧셈 결과는 [<%=add(num1, num2) %>] 입니다. <br/>
	<%=num1 %>과 <%=num2 %>의 뺄셈 결과는 [<%=sub(num1, num2) %>] 입니다. <br/>
	<%=num1 %>과 <%=num2 %>의 곱셈 결과는 [<%=mul(num1, num2) %>] 입니다. <br/>
	<%=num1 %>과 <%=num2 %>의 나눗셈 결과는 [<%=div(num1, num2) %>] 입니다. <br/>
	<%=num1 %>과 <%=num2 %>의 나머지 연산 결과는 [<%=remain(num1, num2) %>] 입니다.
</div>
</body>
</html>