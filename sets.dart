void main(){  
   print("Initializing the Set");  
   var names = <String>{"Artist","Geetha", "Amma","Nanna"};  
   print(names); 
   names.add("Akka");
   print(names);
   var a={};
   a.addAll(a);
    var x = names.elementAt(3);
    print(x);
    print(names);
  
    if(names.contains("Geetha")){
      print("element found");
    }
    else{
      print("element not found");
    }
  names.remove("Geetha");
  print(names);
  names.forEach((items){
    print(items);
  }
  );
  names.clear();
  
}  