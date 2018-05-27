
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page extends="com.spring.java.Employee" %>
    

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
The extends attribute defines the parent class that will be inherited 
by the generated servlet.
It is rarely used.

<% 
msg();
int b=setValues();
System.out.println();
out.println(b);

%>

</body>
</html>