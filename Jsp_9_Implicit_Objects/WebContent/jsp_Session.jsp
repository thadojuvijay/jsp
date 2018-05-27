<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<!-- 
In JSP, session is an implicit object of type HttpSession.The Java developer can 
use this object to set,get or remove attribute or to get session information.
 -->
 
 <!-- inserting data into session object -->
 
 <%! String name="vijay"; %>
 
 <%  session.setAttribute("username", name);  %>
 
 <!-- retrieving session object -->
 
 <% Object s=session.getAttribute("username");
 String s1=(String)s;
 out.println("getobject          "+s1);
 %>
 
 <!-- remove the session object -->
 
 <%! String e="removeobject"; %>
 <% session.setAttribute("remove",e); %>
  <%=e %>
  
 <%
 session.removeAttribute("remove");
Object delete=(String) session.getAttribute("remove");
out.println(delete);
 %>
 
 
</body>
</html>