<%   
  
out.print("Welcome "+request.getParameter("uname"));  
  
String driver=application.getInitParameter("ename");  
out.print("driver name is="+driver);  
  
%>  