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
import static par.String1.*;  
  
public class Use_string {  
private static Connection cnct=null;  
static{  
try{  
Class.forName(DRIVER);  
cnct=DriverManager.getConnection(CONNECTION_URL,USERNAME,PASSWORD);  
}catch(Exception e){}  
}  
  
public static Connection getCon(){  
    return cnct;  
}  
  
}  