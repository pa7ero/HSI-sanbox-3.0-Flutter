void sayHello({String? firstName, String? lastName}) {
  print("Hello $firstName $lastName");
}

void main() {
  sayHello(firstName: 'eko', lastName: 'Nugroho');
  sayHello(firstName: 'eko');
  sayHello();
}
