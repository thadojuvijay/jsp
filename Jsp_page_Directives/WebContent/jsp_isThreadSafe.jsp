<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
    <%@ page  isThreadSafe="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Servlet and JSP both are multithreaded.
If you want to control this behavior of JSP page,
 you can use isThreadSafe attribute of page directive.
 The value of isThreadSafe value is true.
 The Default value of isThreadSafe value is true.
 If you make it false, the web container will serialize the multiple requests,
  i.e. it will wait until the JSP finishes responding to a request
   before passing another request to it.
   If you make the value of isThreadSafe attribute like
</body>
</html>