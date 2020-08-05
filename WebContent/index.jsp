<html>  
<body>  
<% out.print(2*5); %>  
<% out.print("welcome to jsp"); %>  
<%!   
int cube(int n){  
return n*n*n;  
}  
%>  
<%= "Cube of 3 is:"+cube(3) %> 
<br/> 

<% out.print("This is JSP request"); %>
<form action="welcome.jsp">  
<input type="text" name="uname">  
<input type="submit" value="go"><br/>  
Current Time: <%= java.util.Calendar.getInstance().getTime()%> 
</form>  

<% out.print("This is JSP request"); %>
<form action="response.jsp">
<input type="text" name="uname">  
<input type="submit" value="go"><br/>  
</form>

<% out.print("This is JSP config"); %>
<form action="config">  
<input type="text" name="uname">  
<input type="submit" value="go"><br/>  
</form>  

<% out.print("This is JSP application"); %>
<form action="application">  
<input type="text" name="uname">  
<input type="submit" value="go"><br/>  
</form> 

<% out.print("This is JSP session"); %>
<form action="session.jsp">  
<input type="text" name="uname">  
<input type="submit" value="go"><br/>  
</form>  

<form action="welcome.jsp">  
<input type="text" name="uname">  
<input type="submit" value="go"><br/>  
</form>  
</body>  
</html> 