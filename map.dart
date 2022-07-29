
void main() {

  Map<String, String> person = {};
  person['first'] = 'reo';
  person['middle'] = 'naldi';
  person['last'] = 'saputro';

  print(person['first']);

  person['middle'] = 'budi';
  print(person);

  person.remove('last');
  print(person);

  var product = {
    'first': 'Naldi',
    'middle': 'saputro',
  };

  print(product);
}