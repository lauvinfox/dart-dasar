void main() {
  int? age = null;

  // Dart akan memberikan peringatan apabila ada null, harus dicek dulu
  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  // Konversi variabel nullable ke non nullable harus dilakukan null check dulu
  String name = 'Miftah';
  String? nullableName = name;
  print(nullableName);

  int? nullablePrice;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  // Default value
  String? guest;
  String guestName = guest ?? 'Guest';

  // Konversi paksa
  int? nullableNumber = 12;
  int nonNullableNumber = nullableNumber!; // error

  // Mengakses nullable member
  int? dataInt;
  double? doubleNumber = dataInt?.toDouble();
  print(doubleNumber);
}
