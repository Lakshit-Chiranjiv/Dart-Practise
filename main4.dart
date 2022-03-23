void main(List<String> args) {
  greetUser();
  greetName("Karl");
}

//normal functions
void greetUser(){
  print("Hello User");
}

//functions with parameters
void greetName(String name){
  print("Hello $name");
}

