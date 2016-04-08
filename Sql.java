/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package par;

/**
 *
 * @author mantavya
 */
import java.sql.*;  


public class Sql {
    
public static int register1(Par j){  
int status1=0;  
try{  
Connection con1=Use_string.getCon();
   
PreparedStatement prs=con1.prepareStatement ("INSERT INTO CUSTOMERS (USER_NAME,USER_ID) VALUES (?,?)");  
prs.setString(1,j.getusername());  
prs.setString(2,j.getidname());  

              
status1=prs.executeUpdate(); 




}catch(Exception e){}  
      
return status1;  
}  
  
}  