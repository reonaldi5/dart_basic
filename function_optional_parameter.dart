
void sayHello(String firstName, [String middleName = '',String? lastName]) {
  // optional parameter harus dibelakang, jgn di depan
  // kalau lebih dari satu, taro di dalam kotaknya
  // jika ingin optional parameter nya tidak null bisa kasih default value
  print('Hello $firstName $lastName');
}

void main() {

  sayHello('Reo');
  sayHello('Reo', 'naldi');

}