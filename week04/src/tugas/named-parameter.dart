void sayHello({required String firstName, String? lastname}) {
  if (lastname != null) {
    print('Hello, $firstName $lastname');
  } else {
    print('Hello, $firstName');
  }
}

void main() {
  sayHello(firstName: 'Rizaldy');
  sayHello(lastname: 'Ali', firstName: 'Rizaldy');
}
// Result:
// Hello, Rizaldy
// Hello, Rizaldy Ali