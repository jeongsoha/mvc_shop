<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String id = (String)request.getAttribute("id");
	String passwd = (String)request.getAttribute("passwd");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<script>
function windowclose(){
	self.close();
}
</script>

<body>

<table width="450px" height="35px">

	<tr>
		<td align = "left">
		<b>아이디/비밀번호 찾기</b>
		</td>
	</tr>

</table>

<table width="450px">

	<tr>
		<td align="center">
			<hr><br><input type="button" value="닫기" onClick="windowclose();">
		</td>
	</tr>

</table>

</body>
</html>