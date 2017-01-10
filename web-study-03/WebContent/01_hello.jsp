<!-- 지시자(Directive) : JSP 페이지의 속성을 지정함 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!--선언문 (declaration) : 변수와 메소드를 선언함-->
<!--선언문의 위치는 상관없으나 관례적으로 위쪽에 위치시킨다. -->
<%!
	String str="안녕하세요!";
	int a=5, b=-5;
	public int abs(int n){
		if(n<0){
			n=-n;
		}
		return n;
	}

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>hello JSP</h1>
<!--스크립트릿(scriptlet):자바 코드 기술 -->
<% 
	//웹 서버에서 실행되는 자바코드를 기술합니다.
	out.print(str+"<br>");
	out.print(a+"의 절대값: "+abs(a)+"<br>");
	out.print(b+"의 절대값: "+abs(b)+"<br>"); 
	//실행안댐 ㅠㅠ why? 
%>

<!--표현식(expression):계산식이나 함수를 호출한 결과를 문자열 형태로 출력함 -->
<!--개발자가 사용하는 표현식을 서블릿 컨테이너가  out.print() 형태로 변화시킨다.  -->
<%-- <%=str %><br>
<%=a %>의 절대값 <%=abs(a) %><br>
<%=b %>의 절대값 <%=abs(b) %><br> --%>

</body>
</html>