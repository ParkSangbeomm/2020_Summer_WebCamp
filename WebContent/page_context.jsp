<html>  
<body>  
<%   
  
String name=request.getParameter("uname");  
out.print("Welcome "+name);  
  
pageContext.setAttribute("user",name,PageContext.SESSION_SCOPE);  
  

  
%>  <a href="page_context2.jsp">second jsp page</a>  
</body>  
</html>  