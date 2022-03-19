
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

}