String revstring(String input) {
  String rev = '';
  for (int i = input.length - 1; i >= 0; i--) {
    rev += input[i];
  }
  return rev;
}

/* 1- intillaiz varaible can hold string
  2- intillaiz list can hold the string variable
  3- do the print fuction + revversed fuction */
void main() {
  String x = 'dart';

  var y = 'dart';

  String word = 'dart';

  print(revstring('dart').split('').toList());

  print(x.split('').reversed.join()); // other method

  print(y.split('').reversed.join().toUpperCase()); // else method

  List<String> wordarry = word.split(''); // other method
  print(wordarry.reversed);
}
