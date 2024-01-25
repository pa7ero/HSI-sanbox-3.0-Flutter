void saHello(String firstName, [String? LastName]) {
  print("Hello $firstName $LastName");
}

void main() {
  saHello('eko', 'Nugroho');
  saHello(
    'eko',
  );
}
