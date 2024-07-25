void main(){  
      var list1 = [10,15,20,25,30];  
      print("List before remove element : ${list1}");  
      list1.remove(20) ;// remove() 
      print("List after removing element : ${list1}");  
      list1.removeAt(3) ;  //removeAt()
      print("List after removing element : ${list1}");
      list1.removeLast();  
     print("List after removed element:${list1}"); 
     var list2 = [10,15,20,95,67]; 
      list2.removeRange(1,3);  
     print("List after removed element:${list2}");   
      
}  