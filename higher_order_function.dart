
void sayHello(String name, String Function(String) filter){
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filteredBadWord(String name) {
  if (name == 'gila'){
    return '***';
  } else{
    return name;
  }
}

void main() {
  sayHello('Reo', filteredBadWord);
  sayHello('Gila', filteredBadWord);
}