<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<HTML>
<HEAD>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<TITLE></TITLE>
</HEAD>
<BODY>
	<%
		String userID=null;
		if(session.getAttribute("userID") != null){
			userID=(String)session.getAttribute("userID");
			%>
			<h2 align="center">로그인 되었습니다. </h2>
			<%
		}
		else{
			%>
			<h2 align="center">INDEX 메인 페이지 </h2>
			<%
		}
	%>
	현재 날짜와 시간 : <%=new java.util.Date() %>
	<aside> 
	<span id="LogInLink">유저 <a href="./index.html"> 홈화면</a></span> 
</p></aside>
</body>
</html>