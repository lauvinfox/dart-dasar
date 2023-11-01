void main() {
  var first = 30;
  var second = 2;

  // Aritmatika
  print(first + second);
  print(first - second);
  print(first * second);
  print(first / second);
  print(first ~/ second);
  print(first % second);

  // Perbandingan
  print(first == second);
  print(first != second);
  print(first > second);
  print(first >= second);
  print(first < second);
  print(first <= second);

  // Penugasan
  var a = 10;
  print(a += 5);
  print(a -= 5);
  print(a *= 5);
  print(a ~/= 5);
  print(a %= 5);

  // Increment Decrement
  var b = 20;
  print(++b);
  print(--b);
  print(b++);
  print(b--);

  // Logika
  var nilaiAkhir = 80;
  var nilaiAbsen = 80;

  var apakahNilaiAkhirBagus = nilaiAkhir > 70;
  var apakahNilaiAbsenBagus = nilaiAbsen > 70;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  var lulus1 = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus);
  print(lulus1);

  print(!true);
  print(!false);

  // Typetest
  dynamic variable = 100;

  var variableInt = variable as int;

  var isInt = variable is int;
  var isNotBool = variable is! bool;

  print(variableInt);
  print(isInt);
  print(isNotBool);
}
