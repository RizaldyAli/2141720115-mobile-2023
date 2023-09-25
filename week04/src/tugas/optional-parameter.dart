void sayHello(String firstName, [String? lastname]) {
  if (lastname != null) {
    print('Hello, $firstName $lastname');
  } else {
    print('Hello, $firstName');
  }
}

void main() {
  sayHello('Rizaldy ');
  sayHello('Rizaldy ', 'Ali');
}
// Result:
// Hello, Rizaldy 
// Hello, Rizaldy  Ali