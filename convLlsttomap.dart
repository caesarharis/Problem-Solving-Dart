import 'dart:ffi';

// convert list to set and wise

void main() {
  /* List names = ['ahmed', 'ali' , 'ali'];
  print(names.toSet());*/

  List name = [];
  Set name1 = {};

  Map info = {'name': 'ali', 'age': 22};
  info.forEach((key, value) {
    // to convert Map to list
    //name1.add(value);
    //name.add(key);
    print('${key}  :   ${value}');
  });
  //print(name1.toList());
}
