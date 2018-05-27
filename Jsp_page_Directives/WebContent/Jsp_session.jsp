<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page session="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
This attribute will specify the jsp container that the current jsp will
use the session object.The default value of this attribute is true.
The session object can be use in any jsp page.
if we do not want  the current jsp to use the session object then specify
the value is false.
<%--  <%@ page session="false" %> --%>

<%Object s=session.getAttribute("name");
out.println(s);

%>


</body>
</html>