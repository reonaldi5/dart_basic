
void main() {

  // String name;
  // name = "Reonaldi Saputro";

  String name = "Reonaldi Saputro";

  print(name);
  print(name);
  print(name);

//  bisa menggunakan kata kunci var, jika tidak ingin mendeklarasikan tipe data

  var nama = "naldi";

  // var firstname; -> ini tidak bisa
  nama = "reo";
  print(nama);


//  kata kunci final itu variable tidak bisa di deklarasikan ulang
  final lastName = "saputro";
  // lastName = "budi" -> karna final tidak bisa diubah
  print(lastName);


//  KATA KUNCI CONST
/*
  digunakan untuk menjadikan variable dan valuenya menjadi immutable,
  const akan menjadikan data di hardcode, jadi tidak bisa di update ataupun diubah
 */

  final array1 = [1, 2, 3];
  // jika array1 bisa diubah valuenya, karena final variable
  const array2 = [1, 2, 3];
  // array2 tidak bisa diubah valuenya, karena const variable
  // const juga tidak bisa dideklarasikan ulang

  // array1 = [0, 0, 0]; -> ini tidak bisa di deklarasikan ulang, karena final variable

  array1[0] = 5;
  // array2[0] = 5; -> error, karna const variable

  print(array1);
  print(array2);


//  KATA KUNCI LATE
/*
    kadang ada kasus dimana kita ingin variable di deklrasikan nanti saja,
    ketika memang variable tersebut diakses, jika tidak diakses, tidak perlu di deklarasikan
 */

  var value = getValue(); // karna variable value ini memanggil fungsi getValue(), maka isi getValue() dipanggil dahulu
  print("variable sudah dibuat");
  print(value);

  print("======== late =======");

  late var nilai = getValue();
  print("variable sudah dibuat");
  print(nilai);

}

String getValue() {
  print("get value dipanggil");
  return "reonaldi saputro";
}