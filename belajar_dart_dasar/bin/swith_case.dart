void main() {
  var nilai = 'A';
  switch (nilai) {
    case 'A':
      print('wow Anda Lulus dengan Baik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default:
      print('mungkin Anda salah Jurusan');
  }
}
