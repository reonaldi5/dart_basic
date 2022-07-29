
void main() {

  String firstName = 'Reo';
  String lastName = 'Naldi';

  print(firstName);
  print(lastName);

  var fullName = '$firstName ${lastName}';

  print(fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + lastName;
  var name2 = 'reo' ' naldi' ' saputro';
  print(name1);
  print(name2);

  var longString = '''
multiline
multi string
  ''';

  print(longString);
}