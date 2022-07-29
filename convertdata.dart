
void main() {

  var inputString = '1000';
  var convertInt = int.parse(inputString);
  var convertDouble = double.parse(inputString);

  print(convertInt);
  print(convertDouble);

  var doubleFromInt = convertInt.toDouble();
  var intFromDouble = convertDouble.toInt();

  print(doubleFromInt);
  print(intFromDouble);

  var stringFromInt = convertInt.toString();
  var stringFromDouble = convertDouble.toString();

  var string = 'true';
  var inputBool = string == 'true';

  var stringFromBool = inputBool.toString();
}