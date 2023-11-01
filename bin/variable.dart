void main() {
  String name;
  name = "Budi";
  print(name);

  String kota = "Semarang";
  print(kota);

  var tahunLahir = 2003;
  print(tahunLahir);

  // Variabel tidak bisa dideklarasikan ulang
  final namaIbu = "Ayu";
  print(namaIbu);

  // Constant
  const tempatLahir = "Brebes";
  print(tempatLahir);

  // Agar variabel dideklarasikan di belakang
  late var value = getValue();
  print('variabel sudah dibuat');
  print(value);
}

String getValue() {
  print('get value dipanggil');
  return 'Miftah Ilman';
}
