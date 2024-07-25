void main()
{
   var student = {'name':'Geetha','age': 22};   
   print('Map :${student}');   
     
   student.addAll({'dept':'Cse','email':' geethachikati@gmail.com'});   
   print('Map after adding  key-values :${student}');
   student.remove('email');
   print(student);  
    student.forEach((keys,values) => print('${keys}: ${values}'));  
}  