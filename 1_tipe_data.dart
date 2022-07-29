import 'dart:io';

void main() {
  // stdout.write fungsi nya sama dengan print
  stdout.write('Nama Anda : ');
  // ! untuk menandai bahwa input tidak mengembalikkan null
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  //convert string menjadi int
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia Anda $age tahun');
}