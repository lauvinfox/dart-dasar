void main() {
  var nilai = 'B  ';

  switch (nilai) {
    case 'A':
      print('Keren');
      break;
    case 'B':
    case 'C':
      print('Lulus');
      break;
    case 'D':
      print('Tidak Lulus');
      break;
    default:
      print('Serius ngab?');
  }
}
