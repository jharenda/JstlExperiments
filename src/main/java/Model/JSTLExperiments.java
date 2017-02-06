/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Jennifer
 */
public class JSTLExperiments {
    
      private List<String> shoppingList;   
    public JSTLExperiments() {
        shoppingList = new ArrayList(); 
        shoppingList.add("ice cream");
        shoppingList.add("apples");
        shoppingList.add("Milkbones");
        shoppingList.add("milk");
        shoppingList.add("peanut butter");
           
          
    }
 
   public void addItemsToList(String item){
       
       shoppingList.add(item); 
   } 
    
    
  
  
  public  List<String> returnList() {
     return shoppingList;  
  }; 
  
}
