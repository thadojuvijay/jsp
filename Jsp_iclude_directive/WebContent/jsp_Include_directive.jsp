<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

The include directive will specify the jsp container to include the 
specified file into current jsp inline during the translation time.

The include directive is used to include the contents of any resource
 it may be jsp file, html file or text file. 
 The include directive includes the original content
  of the included resource at page translation time 
  (the jsp page is translated only once so it will be better 
  to include static resource).
  
 Note: The include directive includes the original content, 
 so the actual page size grows at runtime.    
 <br>






<%@ include file="header.jsp" %>  <br>
Today is: <%= java.util.Calendar.getInstance().getTime() %> 
<jsp:include page="display.jsp"></jsp:include> 

</body>
</html>