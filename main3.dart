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

  //switch-case
  int num = 40;
  switch (num) {
    case 10:
      print('num is 10');
      break;

    case 20:
      print('num is 20');
      break;

    case 30:
      print('num is 30');
      break;

    case 40:
      print('num is 40');
      break;

    default:
      print('above 40s');
  }

  //for loop
  for (var i = 0; i < 5; i++) {
    print('value is $i');
  }
  
  //for in loop
  var items = ['Hashirama','Tobirama','Hiruzen','Minato','Tsunade','Kakashi','Naruto'];
  for (var item in items) {
    print('$item is current hokage');
  }

  //forEach loop
  items.forEach((element) {
    print('$element is leaf village hokage');
  });

}