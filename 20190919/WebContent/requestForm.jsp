<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String result = request.getParameter("result");

	if(result != null && result.equals("suc") ){
		out.print("저장에 성공했습니다.");
		out.print("<script type='text/javascript'>");
		out.print("alert('저장에 성공하였습니다.')");
		out.print("</script>");
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="requestProc.jsp">
	이름<input type="text" name="name"><br/>
	암호<input type="password" name="password"><br/>
	성별<input type="radio" name="gender" value="man">남자
	   <input type="radio" name="gender" value="woman">여자<br/>
	직업<select name="job">
			<option>기타</option>
			<option>무직</option>
			<option>학생</option>
			<option>직장인</option>
	   </select><br/>
	관심분야
		<input type="checkbox" name="interest" value="it">IT
		<input type="checkbox" name="interest" value="sports">스포츠
		<input type="checkbox" name="interest" value="art">art
		<br/>
	<input type="reset" value="취소"/>
	<input type="submit" value="전송"/>
	
</form>
</body>
</html>