void main(List<String> args) {

  //assert
  int x = 75;
  assert(x == 75);//if false it will result in exception else the code flow will continue

  //if-else
  int y = 64,z = 85;
  if(y > z){
    print('$y greater');
  }
  else if(y < z){
    print('$z greater');
  }
  else{
    print('equal');
  }

}