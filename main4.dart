void main(List<String> args) {
  greetUser();
  greetName("Karl");

  print("Sum of 5 and 7 is ${sum(5,7)}");
  print("Area of 4.76 units length and 3.13 units breadth is ${area(4.76,3.13)}");

  printFileName("hello.java");
  printFileName();
  print(sumAll(5, 2,8));
  print(sumAll(6,2));

  showFullName(lname: "Watson",fname: "John");
  showFullName();
  displayResult(marks: 60,graceMarks: 10);
  displayResult(graceMarks: 5,marks: 20);

  var totalPriceFunc = totalPrice; 
  totalPriceFunc(tax: 30,basePrice: 700);

  someFn("Pokemon");
  print("product is ${someVal(5,8)}");

  List cities = ['Chennai','Mumbai','Kolkata','Delhi','Banglore'];
  cities.forEach((city) { print("$city has an IPL team");});
  var filterCities = cities.where((city) => (city != 'Mumbai'));
  print(filterCities);
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


//optional arguments funtions
void printFileName([String fname='test.txt']){
  print("filename is $fname");
}
int sumAll(int a,int b,[int c = 0]){//optional arguments come at the last in declaration or definition
  return a+b+c;
}

//named params 
void showFullName({String fname: "Sherlock",String lname: "Holmes"}){
  print("Your full name is $fname $lname");
}

void displayResult({marks,graceMarks}){
  if(marks+graceMarks > 40)
    print("Pass");
  else
    print("Fail");
}

//functions as objects
void totalPrice({basePrice,tax}){
  print("Total price is ${basePrice+tax}");
}


//anonymous functions
var someFn = (value){print("My value is $value");};
var someVal = (a,b)=>(a*b);


