<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <%@ page info="hai how are you" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


This attribute can be used for specifying the information about the jsp
The information specified in the info attribute can be accessed with the
help of getServletInfo().

<br>








<%String name=getServletInfo(); 
System.out.println(name);
out.println(name);

%>

</body>
</html>