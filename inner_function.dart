void contoh() {
  // sayHello(); -> error karna local scope
}

void main() {

  void sayHello() {
    print('hello inner function');
  }

  sayHello();
}