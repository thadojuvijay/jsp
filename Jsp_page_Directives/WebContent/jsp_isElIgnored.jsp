<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
${param.eno}

<br>

We can ignore the Expression Language (EL) in jsp by the isELIgnored attribute.
 By default its value is false i.e. 
 Expression Language is enabled by default. 
 if you want the current jsp to ignore the Expression language.
 then we have to explicitly specify the value  as true.
</body>
</html>