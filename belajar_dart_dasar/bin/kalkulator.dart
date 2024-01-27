import 'dart:io';

void main() {
  stdout.write('Masukkan NIP Anda: ARN/ART');
  var NIP = stdin.readLineSync();
  print('Menu:');
  print('1. Penambahan');
  print('2. Perkalian');
  print('3. Konversi Km ke Mil');
  print('4. Luas lingkaran');
  print('Pilihannya?:');
  String menu = stdin.readLineSync()!;
  if (menu == '1') {
    print('Masukkan angka pertama:');
    double a = double.parse(stdin.readLineSync()!);
    print('Masukkan angka kedua:');
    double b = double.parse(stdin.readLineSync()!);
    print('Hasil penambahan: ${a + b}');
  } else if (menu == '2') {
    print('Masukkan angka pertama:');
    double a = double.parse(stdin.readLineSync()!);
    print('Masukkan angka kedua:');
    double b = double.parse(stdin.readLineSync()!);
    print('Hasil perkalian: ${a * b}');
  } else if (menu == '3') {
    print('Masukkan jarak(Km):');
    double km = double.parse(stdin.readLineSync()!);
    print('Jarak dalam satuan Mil: $km / 1,609344');
  } else if (menu == '4') {
    print('Masukkan jari-jari lingkaran:');
    double r = double.parse(stdin.readLineSync()!);
    print('Luas lingkaran: ${3.14 * r * r}');
  } else {
    print('Menu yang anda pilih salah');
  }
}
