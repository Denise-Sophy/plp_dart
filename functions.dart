//function with parameters that adds two integers
void addTwo(int a, int b){
  int sum=a +b;
  print("The sum is $sum");
}

//function with parameters that subtracts two integers
void subtractTwo(int a, int b){
  int subract= a-b;
  print(subract);
}

//function with parameters that multiplies two integers
void multiplyTwo(int a, int b){
  int multiply = a*b;
  print (multiply);
}

//function with parameters that divides two integers
void divideTwo(int a, int b){
  double divide =a/b;
  print(divide);
}

//function that checks to see the length of a string
int stringLength(String a){
  return a.length;
}

int getFirstElement(List list){
  return list.isNotEmpty? list.first:null;
}

void main(){
//call the functions and pass the parameters
addTwo(40,30);
subtractTwo(20,10);
multiplyTwo(5,5);
divideTwo(10,2);

//print the length of the string
String greetings="Hello Dart";
print("Lenght of \"$greetings\": ${stringLength(greetings)}");

// call the list and pass parameters
List<int>age=[22,23,24,25,26];
print("First element in list is: ${getFirstElement(age)}");
}