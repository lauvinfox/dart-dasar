void main() {
  var nilai = 75;
  var absen = 85;

  if (nilai >= 80 && absen >= 85) {
    print('Nilai anda A');
  } else if (nilai >= 70 && absen >= 80) {
    print('Nilai anda B');
  } else if (nilai >= 60 && absen >= 75) {
    print('Nilai anda C');
  } else {
    print('Nilai anda D');
  }
}
