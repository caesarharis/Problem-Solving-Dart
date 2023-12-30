String greeting(String name) {
  String output = 'Welcome ${name}'.toUpperCase();
  return output;
}

void main() {
  print(greeting('ahmed'));
}
