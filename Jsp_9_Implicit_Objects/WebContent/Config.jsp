<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- init parameter values available in web.xml and that servlet
config will execute only one time,if you want to execute code only once we 
can use servletConfig and init parameters -->

<%
String database=config.getInitParameter("database");
out.println(database);




%>


</body>
</html>