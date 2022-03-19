import 'dart:collection';
enum subjects{
  Maths,
  History,
  Physics
}
void main(List<String> args) {
  //enums
  print(subjects.Maths);
  print(subjects);
  print(subjects.values);

  //lists
  List<String> names = ["John","Sherlock","Mycroft"];
  print(names);
  print(names.length);
  names.add("Eurus");
  print(names);
  print(names[2]);
  names[1] = 'Henry';
  print(names);

  //sets
  Set<int> nums = new Set();
  nums.add(4);
  nums.add(2);
  nums.add(7);
  nums.add(7);
  nums.add(4);
  print(nums);
  print(nums.remove(4));
  print(nums);

  //queue
  Queue<int> qnums = new Queue();
  qnums.add(6);
  qnums.add(4);
  qnums.add(9);
  qnums.add(2);
  print(qnums);
  qnums.removeFirst();
  qnums.removeLast();
  print(qnums);

  //maps
  Map mp = new Map();
  mp.putIfAbsent('sensei', () => 'Kakashi');
  mp.putIfAbsent('memb_1', () => 'Naruto');
  mp.putIfAbsent('memb_2', () => 'Sasuke');
  mp.putIfAbsent('memb_3', () => 'Trash');
  print(mp);
  Map mp2 = {'sensei': 'Asuma','memb_1':'Shikamaru','memb_2':'Choji','memb_3':'Ino'};
  print(mp2);
  print(mp['sensei']);
  print(mp2['sensei']);

}