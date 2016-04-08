

<%@page import="par.Sql"%>

<jsp:useBean id="obj" class="par.Par"/>  
  
<jsp:setProperty property="*" name="obj"/>  
  

  
  
<%  
int status1=Sql.register1(obj);  
if(status1>0)  
out.print("You are successfully registered");  
 
%> 

