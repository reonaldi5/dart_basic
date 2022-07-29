
void main() {

  int? age = null;

  // double ageDouble = age.toDouble();
  age = 1;

  if(age != null){
    double ageDouble= age.toDouble();
    print(ageDouble);
  }

  // KONVERSI NULLABLE KE NON NULLABLE

  String name = 'Reo';
  String? nullableName = name;

  // ini tidak bisa, error
  // int? nullableNumber = null;
  // int number = nullableNumber;

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
  }


  // DEFAULT VALUE

  String? guest;

  // if else
  // if(guest != null){
  //   guestName = guest;
  // } else{
  //   guestName = 'Guest';
  // }

  // ternary
  // String guestName = guest != null ? guest : 'Guest';

  // default value
  var guestName = guest ?? 'Guest';


  // KONVERSI SECARA PAKSA

  int? nullablePrice;
  var price = nullablePrice!;


  // MENGAKSES NULLABLE MEMBER
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

}