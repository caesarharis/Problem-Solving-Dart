/* # Task 2

Create a function that takes a string as input and returns
 the number of vowels (a, e, i, o, u) in the string. */

int vowels(String input) {
 // String vowelstr = 'aeoiu';
  int vcont = 0;

  for (int i = 0; i < input.length; i++) {
    if ( input[i] == 'A'.toLowerCase() ||
         input[i] == 'E'.toLowerCase() ||
         input[i] == 'O'.toLowerCase() ||
         input[i] == 'I'.toLowerCase() ||
         input[i] == 'U'.toLowerCase() ) {
      vcont++;
    }
  }
  return vcont;
}

void main() {
  print(vowels('ahimMedoO'));
}
