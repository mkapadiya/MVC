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


public class Sql_check {
    
public static boolean register3(Duplic_par k){  
boolean status2=false;    
try{  
Connection con2=Use_string.getCon();
   
PreparedStatement pre=con2.prepareStatement ("select * from CUSTOMERS  where USER_NAME=? and  USER_ID=?");  
pre.setString(1,k.getuser1name());  
pre.setString(2,k.getid1name());
 

              
ResultSet rs=pre.executeQuery();  
status2=rs.next(); 


}catch(Exception e){}  
      
return status2;  
}  
  
}  