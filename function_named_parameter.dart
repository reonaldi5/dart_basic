
void sayHello({required String? firstName, String? lastName = ''}) {
  // bisa tambahkan required, ketika params tersebut harus diisi
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Reo', lastName: 'Naldi');
  sayHello(lastName: 'budi', firstName: 'wahyu');
  // sayHello();

  // sayHello();
  sayHello(firstName: 'reo');
}