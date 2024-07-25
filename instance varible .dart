// Defining class  
 class Student {  
   var stdName;  
   var stdAge;  
   var stdRoll_nu;  
     
   // defining class function  
    showStdInfo() {  
        print("Student Name is : ${stdName}");  
        print("Student Age is : ${stdAge}");  
        print("Student Roll Number is : ${stdRoll_nu}");        
  
               }  
}  
void main () {  
  
  // Creating object called std  
  var std = new Student();  
  std.stdName = "Geetha";  
  std.stdAge =22;  
  std.stdRoll_nu = 13;  
// Accessing class Function  
 std.showStdInfo();  
} 