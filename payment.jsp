

<%@page import="par.Sql_check"%>

<jsp:useBean id="obj3" class="par.Duplic_par"/>  
  
<jsp:setProperty property="*" name="obj3"/>  
  

  
  
<%  
boolean status2=Sql_check.register3(obj3);  
if(status2==true)  
{out.print("You are successfully Login");  
  
%>


<H1>Enter your card detail</H1>

<form name="myForm" action="Bank_jsp.jsp"  method="post">
     Visa ID: <input type="text" name="visaname" placeholder="10-digit">
Your Name: <input type="text" name="myname">
Month: <input type="text" name="monthname" placeholder="2-digit">
Year: <input type="text" name="yearname" placeholder="2-digit">

<input type="submit" value="Submit">
</form>



<% } else { %> 

<h1> Wrong ID or Invalid Password</h1>

<%   }     %>