enum EnumofYear {   
January,  
February,  
March,  
April,  
May,  
June,  
July,  
August,  
September,  
October,  
November,  
December,  
}  
void main() {  
   print("JavaTpoint - Dart Enumeration" );  
   print(EnumofYear.values);  
   EnumofYear.values.forEach((v) => print('value: $v, index: ${v.index}'));   
}  