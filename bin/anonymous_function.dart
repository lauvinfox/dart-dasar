void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();
  print(upperFunction('miftah'));
  print(lowerFunction('ILMAN'));

  sayHello('Adi', (p0) {
    return p0.toUpperCase();
  });

  sayHello('Budi', (p0) => p0.toLowerCase());
}
