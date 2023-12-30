/* # Task 2

Create a function that takes a string as input and returns
 the number of vowels (a, e, i, o, u) in the string. */

int vowels(String input) {
 // String vowelstr = 'aeoiu';
  int vcont = 0;

  for (int i = 0; i < input.length; i++) {
    if ( input[i] == 'a' || input[i] == 'A' ||
         input[i] == 'e' || input[i] == 'E' || 
         input[i] == 'o' || input[i] == 'O' || 
         input[i] == 'i' || input[i] == 'I' ||
         input[i] == 'u' || input[i] == 'U'    ) {
      vcont++;
    }
  }
  return vcont;
}

void main() {
  print(vowels('aAhimMedoO'));
}
