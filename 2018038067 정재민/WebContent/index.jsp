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
			<h2 align="center">�α��� �Ǿ����ϴ�. </h2>
			<%
		}
		else{
			%>
			<h2 align="center">INDEX ���� ������ </h2>
			<%
		}
	%>
	���� ��¥�� �ð� : <%=new java.util.Date() %>
	<aside> 
	<span id="LogInLink">���� <a href="./index.html"> Ȩȭ��</a></span> 
</p></aside>
</body>
</html>