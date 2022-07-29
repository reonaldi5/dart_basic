
void main() {

  // Int
  var number = 2020;
  var hex = 0xDEADBEEF;

  // Double
  var decimal = 1.2;
  var pi = 3.14;

  /*
      Sejak versi Dart 2.1, kita bisa menuliskan tipe data double tanpa menuliskan angka di belakang koma secara literal.
      Sebelum versi tersebut, kita harus menuliskan bilangan desimal secara literal.
   */

  double withoutDecimal = 7; // Sama dengan double withoutDecimal = 7.0

  // String -> int
  var eleven = int.parse('11');

// String -> double
  var elevenPointTwo = double.parse('11.2');

// int -> String
  var elevenAsString = 11.toString();

// double -> String
  var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'
}