<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// web에서는 값 체크루틴 필수 삽입
	String n = request.getParameter("n");
	String p = request.getParameter("p");
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		int no = Integer.parseInt(n);
		for(int i= 0; i < no;i++){
	%>
		<h1>hello world</h1>
	<%
		}
	%>
	<h4><%=n  %></h4>
	<h4>abcd <%=p  %></h4>
</body>
</html>