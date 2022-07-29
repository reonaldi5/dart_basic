
void main() {

  List<int> listInt = [];
  listInt.add(4);
  listInt.add(5);
  listInt.add(6);

  print(listInt);
  print(listInt[1]);
  print(listInt[2]);
  // listInt.removeAt(0); -> cara hapus value list berdasarkan index
  print('Panjang list integer adalah = ${listInt.length}');

  var listString = <String>[];
  listString.add('Reo');
  listString.add('Naldi');
  listString.add('Saputro');

  print(listString[2]);
  listString[0] = 'budi';
  print('Panjang list sstring adalah = ${listString.length}');
  print(listString);

}