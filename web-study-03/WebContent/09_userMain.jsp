<%@page import="java.net.URLDecoder"%>
<%@page import="javax.activation.URLDataSource"%>
<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>userMain JSP</title>
</head>
<body>
<h3>사용자로 로그인성공!</h3>
<%=URLDecoder.decode(request.getParameter("userName"),"UTF-8")%>
<b>(<%=request.getParameter("userID")%>)</b>님 환영합니다. 
</body>
</html>