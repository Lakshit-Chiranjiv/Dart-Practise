void main(List<String> args) {
  greetUser();
  greetName("Karl");

  print("Sum of 5 and 7 is ${sum(5,7)}");
  print("Area of 4.76 units length and 3.13 units breadth is ${area(4.76,3.13)}");
}

//normal functions
void greetUser(){
  print("Hello User");
}

//functions with parameters
void greetName(String name){
  print("Hello $name");
}

//calculating functions
int sum(int a,int b){
  return a+b;
}

double area(double length,double breadth){
  return length*breadth;
}