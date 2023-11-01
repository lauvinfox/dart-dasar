void main() {
  // for(;;){
  //   // Perulangan tanpa henti
  // }

  // Perulangan dengan kondisi
  var counter = 1;
  for (; counter <= 10;) {
    print('Perulangan ke $counter');
    counter++;
  }

  // Perulangan dengan init
  for (var i = 1; i <= 10;) {
    print('Perulangan ke $i');
    i++;
  }

  // Perulangan dengan post statement
  for (var a = 1; a <= 10; a++) {
    print('Perulangan ke $a');
  }
}
