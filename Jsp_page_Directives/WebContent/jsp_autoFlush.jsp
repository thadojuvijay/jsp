<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page autoFlush="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
This attribute can be used for clearing the buffer automatically.
true implies that whenever a buffer is filled,the buffer will be cleared
automatically and sent to the client.
By default autoFlush="true";
if autoFlush is specified as false then even if the buffer is filled
completely it will not be flushed automatically and the programmer
has to do it explicitly by using the flush method.
out.flush();

</body>
</html>