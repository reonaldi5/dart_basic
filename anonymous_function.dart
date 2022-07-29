
void sayHi(String name, String Function(String) filter){
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  // ANONYMOUS FUNCTION AS VARIABLE
  // wajib memberikan titik koma di akhir
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String nama) => nama.toLowerCase();

  print(upperFunction('Reo'));
  print(lowerFunction('Reo'));

  //ANONYMOUS FUNCTION AS PARAMETER

  sayHi('Reonaldi', (name){
    return name.toUpperCase();
  });

  sayHi('Reonaldi', (nama) => nama.toLowerCase());
}


