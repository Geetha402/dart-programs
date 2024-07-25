// main function start 

void main() { 
	
// initialise a Map m1 
Map? m1 = {"name":"John","age":21}; 
	
// initialize another Map m2 using m1 
Map? m2={"roll no":45,"class":12,...m1}; 

// print Map m2 
print(m2); 
}