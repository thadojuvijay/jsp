<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!int a=10; 
public void msg(){
	System.out.println("instance msg()");
}
public static void  display()
{
	System.out.println("static display()");
}

%>

<%
String username=request.getParameter("username");
out.println(username);
String password=request.getParameter("password");
out.println(password);
msg();
out.println(a);
display();
%>
<br>

<%= "welcome to jsp"+a %>




</body>
</html>