import 'dart:ffi';

int Search(String input){
  int Vcount = 0;

  for (int i = 0; i < input.length; i++)
  {
    if ('aeuioAEUIO'.contains(input[i]))
    {
      Vcount ++;
    }
  }
  return Vcount;
}

void main() {
  print(Search('aAhmedo'));
}
